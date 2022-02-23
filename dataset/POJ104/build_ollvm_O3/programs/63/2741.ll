; ModuleID = 'build_ollvm/programs/63/2741.ll'
source_filename = "source-C-CXX/63/2741.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dian = global [101 x %struct.point] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2741.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @_Z8distanceP5pointii(%struct.point* nocapture readonly %dian, i32 %i, i32 %j) local_unnamed_addr #3 {
entry:
  %idxprom = sext i32 %i to i64
  %x1 = getelementptr inbounds %struct.point, %struct.point* %dian, i64 %idxprom, i32 0
  %0 = load i32, i32* %x1, align 4
  %idxprom2 = sext i32 %j to i64
  %x4 = getelementptr inbounds %struct.point, %struct.point* %dian, i64 %idxprom2, i32 0
  %1 = load i32, i32* %x4, align 4
  %2 = sub i32 %0, %1
  %y7 = getelementptr inbounds %struct.point, %struct.point* %dian, i64 %idxprom, i32 1
  %3 = load i32, i32* %y7, align 4
  %y10 = getelementptr inbounds %struct.point, %struct.point* %dian, i64 %idxprom2, i32 1
  %4 = load i32, i32* %y10, align 4
  %5 = sub i32 %3, %4
  %z14 = getelementptr inbounds %struct.point, %struct.point* %dian, i64 %idxprom, i32 2
  %6 = load i32, i32* %z14, align 4
  %z17 = getelementptr inbounds %struct.point, %struct.point* %dian, i64 %idxprom2, i32 2
  %7 = load i32, i32* %z17, align 4
  %8 = sub i32 %6, %7
  %mul = mul nsw i32 %2, %2
  %mul19 = mul nsw i32 %5, %5
  %9 = add nuw i32 %mul19, %mul
  %mul20 = mul nsw i32 %8, %8
  %10 = add i32 %9, %mul20
  %conv = sitofp i32 %10 to double
  %call = tail call double @sqrt(double %conv) #7
  ret double %call
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %.reload222.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [105 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t14.0 = phi i32 [ undef, %entry ], [ %t14.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -734950206, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem221.0 = phi i1 [ undef, %entry ], [ %.reg2mem221.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -734950206, label %for.cond
    i32 -1226063024, label %for.body
    i32 -1224525152, label %originalBB
    i32 986007944, label %originalBBpart2
    i32 1981408544, label %for.inc
    i32 -826709951, label %for.end
    i32 880108903, label %originalBB117
    i32 -323454130, label %originalBBpart2119
    i32 -1045014430, label %for.cond8
    i32 -555737789, label %for.body10
    i32 -671159585, label %for.cond11
    i32 -938435668, label %for.body13
    i32 2100772113, label %originalBB121
    i32 -1788457083, label %originalBBpart2123
    i32 1494727647, label %while.cond
    i32 -1267806314, label %originalBB125
    i32 65264253, label %originalBBpart2134
    i32 -1209297084, label %land.rhs
    i32 392821662, label %originalBB136
    i32 915203669, label %originalBBpart2142
    i32 -1041747415, label %lor.rhs
    i32 70928168, label %originalBB144
    i32 203343154, label %originalBBpart2158
    i32 98869925, label %lor.end
    i32 908438313, label %land.end
    i32 -388819194, label %originalBB160
    i32 885693969, label %originalBBpart2162
    i32 1276341610, label %while.body
    i32 -1269929481, label %while.end
    i32 1100159394, label %if.then
    i32 -207032036, label %if.end
    i32 -753913769, label %originalBB164
    i32 -1568107446, label %originalBBpart2166
    i32 -791039999, label %for.inc33
    i32 1159498522, label %originalBB168
    i32 -165071908, label %originalBBpart2175
    i32 -908199078, label %for.end35
    i32 -428753752, label %for.inc36
    i32 724730246, label %for.end38
    i32 -1938390485, label %for.cond39
    i32 -457953299, label %for.body41
    i32 -1792133137, label %for.cond42
    i32 393391668, label %originalBB177
    i32 -1636851795, label %originalBBpart2186
    i32 -609909683, label %for.body45
    i32 999197828, label %if.then52
    i32 48464110, label %if.end63
    i32 1589743781, label %for.inc64
    i32 804926323, label %for.end66
    i32 683728405, label %for.inc67
    i32 1588448030, label %originalBB188
    i32 156411642, label %originalBBpart2191
    i32 1648170235, label %for.end69
    i32 371652584, label %while.cond70
    i32 -1093675914, label %originalBB193
    i32 306883051, label %originalBBpart2195
    i32 -1335396104, label %while.body72
    i32 84157977, label %for.cond73
    i32 -492744868, label %for.body75
    i32 -382406324, label %for.cond77
    i32 179832624, label %for.body79
    i32 2046744104, label %if.then87
    i32 -876538565, label %if.end108
    i32 -186270700, label %originalBB197
    i32 -158102153, label %originalBBpart2199
    i32 1339827540, label %for.inc109
    i32 1472556811, label %originalBB201
    i32 1102506299, label %originalBBpart2214
    i32 -1774265181, label %for.end111
    i32 142205008, label %for.inc112
    i32 -31860914, label %for.end114
    i32 -625643619, label %while.end116
    i32 676301714, label %originalBB216
    i32 -1169989873, label %originalBBpart2218
    i32 1132009802, label %originalBBalteredBB
    i32 -527876504, label %originalBB117alteredBB
    i32 1441606962, label %originalBB121alteredBB
    i32 343041180, label %originalBB125alteredBB
    i32 -300954571, label %originalBB136alteredBB
    i32 1541136677, label %originalBB144alteredBB
    i32 -1612575257, label %originalBB160alteredBB
    i32 1369335878, label %originalBB164alteredBB
    i32 1245694280, label %originalBB168alteredBB
    i32 1197441447, label %originalBB177alteredBB
    i32 1051739474, label %originalBB188alteredBB
    i32 741209441, label %originalBB193alteredBB
    i32 351520545, label %originalBB197alteredBB
    i32 1041602477, label %originalBB201alteredBB
    i32 1467180306, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB216, %while.end116, %for.end114, %for.inc112, %for.end111, %originalBBpart2214, %originalBB201, %for.inc109, %originalBBpart2199, %originalBB197, %if.end108, %if.then87, %for.body79, %for.cond77, %for.body75, %for.cond73, %while.body72, %originalBBpart2195, %originalBB193, %while.cond70, %for.end69, %originalBBpart2191, %originalBB188, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.then52, %for.body45, %originalBBpart2186, %originalBB177, %for.cond42, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end35, %originalBBpart2175, %originalBB168, %for.inc33, %originalBBpart2166, %originalBB164, %if.end, %if.then, %while.end, %while.body, %originalBBpart2162, %originalBB160, %land.end, %lor.end, %originalBBpart2158, %originalBB144, %lor.rhs, %originalBBpart2142, %originalBB136, %land.rhs, %originalBBpart2134, %originalBB125, %while.cond, %originalBBpart2123, %originalBB121, %for.body13, %for.cond11, %for.body10, %for.cond8, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB216alteredBB ], [ %317, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %315, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB216 ], [ %j.0, %while.end116 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2214 ], [ %285, %originalBB201 ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.end108 ], [ %j.0, %if.then87 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %247, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %while.body72 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %while.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %207, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then52 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond42 ], [ 0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2175 ], [ %.neg73, %originalBB168 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %land.end ], [ %j.0, %lor.end ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB144 ], [ %j.0, %lor.rhs ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB136 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB125 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %40, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB216 ], [ %k.0, %while.end116 ], [ %296, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %for.end111 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB201 ], [ %k.0, %for.inc109 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %if.end108 ], [ %k.0, %if.then87 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond77 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond73 ], [ %k.0, %while.body72 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %while.cond70 ], [ 0, %for.end69 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB188 ], [ %k.0, %for.inc67 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %if.then52 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB177 ], [ %k.0, %for.cond42 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB168 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %if.end ], [ %141, %if.then ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %land.end ], [ %k.0, %lor.end ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB144 ], [ %k.0, %lor.rhs ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB136 ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB125 ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t14.0.be = phi i32 [ %t14.0, %loopEntry ], [ %t14.0, %originalBB216alteredBB ], [ %t14.0, %originalBB201alteredBB ], [ %t14.0, %originalBB197alteredBB ], [ %t14.0, %originalBB193alteredBB ], [ %t14.0, %originalBB188alteredBB ], [ %t14.0, %originalBB177alteredBB ], [ %t14.0, %originalBB168alteredBB ], [ %t14.0, %originalBB164alteredBB ], [ %t14.0, %originalBB160alteredBB ], [ %t14.0, %originalBB144alteredBB ], [ %t14.0, %originalBB136alteredBB ], [ %t14.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %t14.0, %originalBB117alteredBB ], [ %t14.0, %originalBBalteredBB ], [ %t14.0, %originalBB216 ], [ %t14.0, %while.end116 ], [ %t14.0, %for.end114 ], [ %t14.0, %for.inc112 ], [ %t14.0, %for.end111 ], [ %t14.0, %originalBBpart2214 ], [ %t14.0, %originalBB201 ], [ %t14.0, %for.inc109 ], [ %t14.0, %originalBBpart2199 ], [ %t14.0, %originalBB197 ], [ %t14.0, %if.end108 ], [ %t14.0, %if.then87 ], [ %t14.0, %for.body79 ], [ %t14.0, %for.cond77 ], [ %t14.0, %for.body75 ], [ %t14.0, %for.cond73 ], [ %t14.0, %while.body72 ], [ %t14.0, %originalBBpart2195 ], [ %t14.0, %originalBB193 ], [ %t14.0, %while.cond70 ], [ %t14.0, %for.end69 ], [ %t14.0, %originalBBpart2191 ], [ %t14.0, %originalBB188 ], [ %t14.0, %for.inc67 ], [ %t14.0, %for.end66 ], [ %t14.0, %for.inc64 ], [ %t14.0, %if.end63 ], [ %t14.0, %if.then52 ], [ %t14.0, %for.body45 ], [ %t14.0, %originalBBpart2186 ], [ %t14.0, %originalBB177 ], [ %t14.0, %for.cond42 ], [ %t14.0, %for.body41 ], [ %t14.0, %for.cond39 ], [ %t14.0, %for.end38 ], [ %t14.0, %for.inc36 ], [ %t14.0, %for.end35 ], [ %t14.0, %originalBBpart2175 ], [ %t14.0, %originalBB168 ], [ %t14.0, %for.inc33 ], [ %t14.0, %originalBBpart2166 ], [ %t14.0, %originalBB164 ], [ %t14.0, %if.end ], [ %t14.0, %if.then ], [ %t14.0, %while.end ], [ %139, %while.body ], [ %t14.0, %originalBBpart2162 ], [ %t14.0, %originalBB160 ], [ %t14.0, %land.end ], [ %t14.0, %lor.end ], [ %t14.0, %originalBBpart2158 ], [ %t14.0, %originalBB144 ], [ %t14.0, %lor.rhs ], [ %t14.0, %originalBBpart2142 ], [ %t14.0, %originalBB136 ], [ %t14.0, %land.rhs ], [ %t14.0, %originalBBpart2134 ], [ %t14.0, %originalBB125 ], [ %t14.0, %while.cond ], [ %t14.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %t14.0, %for.body13 ], [ %t14.0, %for.cond11 ], [ %t14.0, %for.body10 ], [ %t14.0, %for.cond8 ], [ %t14.0, %originalBBpart2119 ], [ %t14.0, %originalBB117 ], [ %t14.0, %for.end ], [ %t14.0, %for.inc ], [ %t14.0, %originalBBpart2 ], [ %t14.0, %originalBB ], [ %t14.0, %for.body ], [ %t14.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB216alteredBB ], [ %count.0, %originalBB201alteredBB ], [ %count.0, %originalBB197alteredBB ], [ %count.0, %originalBB193alteredBB ], [ %count.0, %originalBB188alteredBB ], [ %count.0, %originalBB177alteredBB ], [ %count.0, %originalBB168alteredBB ], [ %count.0, %originalBB164alteredBB ], [ %count.0, %originalBB160alteredBB ], [ %count.0, %originalBB144alteredBB ], [ %count.0, %originalBB136alteredBB ], [ %count.0, %originalBB125alteredBB ], [ %count.0, %originalBB121alteredBB ], [ %count.0, %originalBB117alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB216 ], [ %count.0, %while.end116 ], [ %count.0, %for.end114 ], [ %count.0, %for.inc112 ], [ %count.0, %for.end111 ], [ %count.0, %originalBBpart2214 ], [ %count.0, %originalBB201 ], [ %count.0, %for.inc109 ], [ %count.0, %originalBBpart2199 ], [ %count.0, %originalBB197 ], [ %count.0, %if.end108 ], [ %count.0, %if.then87 ], [ %count.0, %for.body79 ], [ %count.0, %for.cond77 ], [ %count.0, %for.body75 ], [ %count.0, %for.cond73 ], [ %count.0, %while.body72 ], [ %count.0, %originalBBpart2195 ], [ %count.0, %originalBB193 ], [ %count.0, %while.cond70 ], [ %count.0, %for.end69 ], [ %count.0, %originalBBpart2191 ], [ %count.0, %originalBB188 ], [ %count.0, %for.inc67 ], [ %count.0, %for.end66 ], [ %count.0, %for.inc64 ], [ %count.0, %if.end63 ], [ %count.0, %if.then52 ], [ %count.0, %for.body45 ], [ %count.0, %originalBBpart2186 ], [ %count.0, %originalBB177 ], [ %count.0, %for.cond42 ], [ %count.0, %for.body41 ], [ %count.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %count.0, %for.inc36 ], [ %count.0, %for.end35 ], [ %count.0, %originalBBpart2175 ], [ %count.0, %originalBB168 ], [ %count.0, %for.inc33 ], [ %count.0, %originalBBpart2166 ], [ %count.0, %originalBB164 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %while.end ], [ %count.0, %while.body ], [ %count.0, %originalBBpart2162 ], [ %count.0, %originalBB160 ], [ %count.0, %land.end ], [ %count.0, %lor.end ], [ %count.0, %originalBBpart2158 ], [ %count.0, %originalBB144 ], [ %count.0, %lor.rhs ], [ %count.0, %originalBBpart2142 ], [ %count.0, %originalBB136 ], [ %count.0, %land.rhs ], [ %count.0, %originalBBpart2134 ], [ %count.0, %originalBB125 ], [ %count.0, %while.cond ], [ %count.0, %originalBBpart2123 ], [ %count.0, %originalBB121 ], [ %count.0, %for.body13 ], [ %count.0, %for.cond11 ], [ %count.0, %for.body10 ], [ %count.0, %for.cond8 ], [ %count.0, %originalBBpart2119 ], [ %count.0, %originalBB117 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %316, %originalBB188alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB216 ], [ %i.0, %while.end116 ], [ %i.0, %for.end114 ], [ %295, %for.inc112 ], [ %i.0, %for.end111 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB201 ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end108 ], [ %i.0, %if.then87 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ 0, %while.body72 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %while.cond70 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2191 ], [ %.neg, %originalBB188 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then52 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %178, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %land.end ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB144 ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB136 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB125 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.end ], [ %.neg75, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 676301714, %originalBB216alteredBB ], [ 1472556811, %originalBB201alteredBB ], [ -186270700, %originalBB197alteredBB ], [ -1093675914, %originalBB193alteredBB ], [ 1588448030, %originalBB188alteredBB ], [ 393391668, %originalBB177alteredBB ], [ 1159498522, %originalBB168alteredBB ], [ -753913769, %originalBB164alteredBB ], [ -388819194, %originalBB160alteredBB ], [ 70928168, %originalBB144alteredBB ], [ 392821662, %originalBB136alteredBB ], [ -1267806314, %originalBB125alteredBB ], [ 2100772113, %originalBB121alteredBB ], [ 880108903, %originalBB117alteredBB ], [ -1224525152, %originalBBalteredBB ], [ %314, %originalBB216 ], [ %305, %while.end116 ], [ 371652584, %for.end114 ], [ 84157977, %for.inc112 ], [ 142205008, %for.end111 ], [ -382406324, %originalBBpart2214 ], [ %294, %originalBB201 ], [ %284, %for.inc109 ], [ 1339827540, %originalBBpart2199 ], [ %275, %originalBB197 ], [ %266, %if.end108 ], [ -876538565, %if.then87 ], [ %251, %for.body79 ], [ %249, %for.cond77 ], [ -382406324, %for.body75 ], [ %246, %for.cond73 ], [ 84157977, %while.body72 ], [ %244, %originalBBpart2195 ], [ %243, %originalBB193 ], [ %234, %while.cond70 ], [ 371652584, %for.end69 ], [ -1938390485, %originalBBpart2191 ], [ %225, %originalBB188 ], [ %216, %for.inc67 ], [ 683728405, %for.end66 ], [ -1792133137, %for.inc64 ], [ 1589743781, %if.end63 ], [ 48464110, %if.then52 ], [ %203, %for.body45 ], [ %199, %originalBBpart2186 ], [ %198, %originalBB177 ], [ %188, %for.cond42 ], [ -1792133137, %for.body41 ], [ %179, %for.cond39 ], [ -1938390485, %for.end38 ], [ -1045014430, %for.inc36 ], [ -428753752, %for.end35 ], [ -671159585, %originalBBpart2175 ], [ %177, %originalBB168 ], [ %168, %for.inc33 ], [ -791039999, %originalBBpart2166 ], [ %159, %originalBB164 ], [ %150, %if.end ], [ -207032036, %if.then ], [ %140, %while.end ], [ 1494727647, %while.body ], [ %138, %originalBBpart2162 ], [ %137, %originalBB160 ], [ %128, %land.end ], [ 908438313, %lor.end ], [ 98869925, %originalBBpart2158 ], [ %119, %originalBB144 ], [ %109, %lor.rhs ], [ %100, %originalBBpart2142 ], [ %99, %originalBB136 ], [ %89, %land.rhs ], [ %80, %originalBBpart2134 ], [ %79, %originalBB125 ], [ %69, %while.cond ], [ 1494727647, %originalBBpart2123 ], [ %60, %originalBB121 ], [ %51, %for.body13 ], [ %42, %for.cond11 ], [ -671159585, %for.body10 ], [ %39, %for.cond8 ], [ -1045014430, %originalBBpart2119 ], [ %37, %originalBB117 ], [ %28, %for.end ], [ -734950206, %for.inc ], [ 1981408544, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB216alteredBB ], [ %.reg2mem.0, %originalBB201alteredBB ], [ %.reg2mem.0, %originalBB197alteredBB ], [ %.reg2mem.0, %originalBB193alteredBB ], [ %.reg2mem.0, %originalBB188alteredBB ], [ %.reg2mem.0, %originalBB177alteredBB ], [ %.reg2mem.0, %originalBB168alteredBB ], [ %.reg2mem.0, %originalBB164alteredBB ], [ %.reg2mem.0, %originalBB160alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB216 ], [ %.reg2mem.0, %while.end116 ], [ %.reg2mem.0, %for.end114 ], [ %.reg2mem.0, %for.inc112 ], [ %.reg2mem.0, %for.end111 ], [ %.reg2mem.0, %originalBBpart2214 ], [ %.reg2mem.0, %originalBB201 ], [ %.reg2mem.0, %for.inc109 ], [ %.reg2mem.0, %originalBBpart2199 ], [ %.reg2mem.0, %originalBB197 ], [ %.reg2mem.0, %if.end108 ], [ %.reg2mem.0, %if.then87 ], [ %.reg2mem.0, %for.body79 ], [ %.reg2mem.0, %for.cond77 ], [ %.reg2mem.0, %for.body75 ], [ %.reg2mem.0, %for.cond73 ], [ %.reg2mem.0, %while.body72 ], [ %.reg2mem.0, %originalBBpart2195 ], [ %.reg2mem.0, %originalBB193 ], [ %.reg2mem.0, %while.cond70 ], [ %.reg2mem.0, %for.end69 ], [ %.reg2mem.0, %originalBBpart2191 ], [ %.reg2mem.0, %originalBB188 ], [ %.reg2mem.0, %for.inc67 ], [ %.reg2mem.0, %for.end66 ], [ %.reg2mem.0, %for.inc64 ], [ %.reg2mem.0, %if.end63 ], [ %.reg2mem.0, %if.then52 ], [ %.reg2mem.0, %for.body45 ], [ %.reg2mem.0, %originalBBpart2186 ], [ %.reg2mem.0, %originalBB177 ], [ %.reg2mem.0, %for.cond42 ], [ %.reg2mem.0, %for.body41 ], [ %.reg2mem.0, %for.cond39 ], [ %.reg2mem.0, %for.end38 ], [ %.reg2mem.0, %for.inc36 ], [ %.reg2mem.0, %for.end35 ], [ %.reg2mem.0, %originalBBpart2175 ], [ %.reg2mem.0, %originalBB168 ], [ %.reg2mem.0, %for.inc33 ], [ %.reg2mem.0, %originalBBpart2166 ], [ %.reg2mem.0, %originalBB164 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2162 ], [ %.reg2mem.0, %originalBB160 ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %lor.end ], [ %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, %originalBBpart2158 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %lor.rhs ], [ true, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %land.rhs ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %for.body10 ], [ %.reg2mem.0, %for.cond8 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem221.0.be = phi i1 [ %.reg2mem221.0, %loopEntry ], [ %.reg2mem221.0, %originalBB216alteredBB ], [ %.reg2mem221.0, %originalBB201alteredBB ], [ %.reg2mem221.0, %originalBB197alteredBB ], [ %.reg2mem221.0, %originalBB193alteredBB ], [ %.reg2mem221.0, %originalBB188alteredBB ], [ %.reg2mem221.0, %originalBB177alteredBB ], [ %.reg2mem221.0, %originalBB168alteredBB ], [ %.reg2mem221.0, %originalBB164alteredBB ], [ %.reg2mem221.0, %originalBB160alteredBB ], [ %.reg2mem221.0, %originalBB144alteredBB ], [ %.reg2mem221.0, %originalBB136alteredBB ], [ %.reg2mem221.0, %originalBB125alteredBB ], [ %.reg2mem221.0, %originalBB121alteredBB ], [ %.reg2mem221.0, %originalBB117alteredBB ], [ %.reg2mem221.0, %originalBBalteredBB ], [ %.reg2mem221.0, %originalBB216 ], [ %.reg2mem221.0, %while.end116 ], [ %.reg2mem221.0, %for.end114 ], [ %.reg2mem221.0, %for.inc112 ], [ %.reg2mem221.0, %for.end111 ], [ %.reg2mem221.0, %originalBBpart2214 ], [ %.reg2mem221.0, %originalBB201 ], [ %.reg2mem221.0, %for.inc109 ], [ %.reg2mem221.0, %originalBBpart2199 ], [ %.reg2mem221.0, %originalBB197 ], [ %.reg2mem221.0, %if.end108 ], [ %.reg2mem221.0, %if.then87 ], [ %.reg2mem221.0, %for.body79 ], [ %.reg2mem221.0, %for.cond77 ], [ %.reg2mem221.0, %for.body75 ], [ %.reg2mem221.0, %for.cond73 ], [ %.reg2mem221.0, %while.body72 ], [ %.reg2mem221.0, %originalBBpart2195 ], [ %.reg2mem221.0, %originalBB193 ], [ %.reg2mem221.0, %while.cond70 ], [ %.reg2mem221.0, %for.end69 ], [ %.reg2mem221.0, %originalBBpart2191 ], [ %.reg2mem221.0, %originalBB188 ], [ %.reg2mem221.0, %for.inc67 ], [ %.reg2mem221.0, %for.end66 ], [ %.reg2mem221.0, %for.inc64 ], [ %.reg2mem221.0, %if.end63 ], [ %.reg2mem221.0, %if.then52 ], [ %.reg2mem221.0, %for.body45 ], [ %.reg2mem221.0, %originalBBpart2186 ], [ %.reg2mem221.0, %originalBB177 ], [ %.reg2mem221.0, %for.cond42 ], [ %.reg2mem221.0, %for.body41 ], [ %.reg2mem221.0, %for.cond39 ], [ %.reg2mem221.0, %for.end38 ], [ %.reg2mem221.0, %for.inc36 ], [ %.reg2mem221.0, %for.end35 ], [ %.reg2mem221.0, %originalBBpart2175 ], [ %.reg2mem221.0, %originalBB168 ], [ %.reg2mem221.0, %for.inc33 ], [ %.reg2mem221.0, %originalBBpart2166 ], [ %.reg2mem221.0, %originalBB164 ], [ %.reg2mem221.0, %if.end ], [ %.reg2mem221.0, %if.then ], [ %.reg2mem221.0, %while.end ], [ %.reg2mem221.0, %while.body ], [ %.reg2mem221.0, %originalBBpart2162 ], [ %.reg2mem221.0, %originalBB160 ], [ %.reg2mem221.0, %land.end ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem221.0, %originalBBpart2158 ], [ %.reg2mem221.0, %originalBB144 ], [ %.reg2mem221.0, %lor.rhs ], [ %.reg2mem221.0, %originalBBpart2142 ], [ %.reg2mem221.0, %originalBB136 ], [ %.reg2mem221.0, %land.rhs ], [ false, %originalBBpart2134 ], [ %.reg2mem221.0, %originalBB125 ], [ %.reg2mem221.0, %while.cond ], [ %.reg2mem221.0, %originalBBpart2123 ], [ %.reg2mem221.0, %originalBB121 ], [ %.reg2mem221.0, %for.body13 ], [ %.reg2mem221.0, %for.cond11 ], [ %.reg2mem221.0, %for.body10 ], [ %.reg2mem221.0, %for.cond8 ], [ %.reg2mem221.0, %originalBBpart2119 ], [ %.reg2mem221.0, %originalBB117 ], [ %.reg2mem221.0, %for.end ], [ %.reg2mem221.0, %for.inc ], [ %.reg2mem221.0, %originalBBpart2 ], [ %.reg2mem221.0, %originalBB ], [ %.reg2mem221.0, %for.body ], [ %.reg2mem221.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1226063024, i32 -826709951
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1224525152, i32 1132009802
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %y = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %y)
  %z = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %z)
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 986007944, i32 1132009802
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 880108903, i32 -527876504
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -323454130, i32 -527876504
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp9, i32 -555737789, i32 724730246
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp12, i32 -938435668, i32 -908199078
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2100772113, i32 1441606962
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1788457083, i32 1441606962
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1267806314, i32 343041180
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %70 = add i32 %k.0, 1
  %cmp16 = icmp slt i32 %t14.0, %70
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 65264253, i32 343041180
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %80 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1209297084, i32 908438313
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 392821662, i32 -300954571
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %t14.0 to i64
  %arrayidx18 = getelementptr inbounds [105 x double], [105 x double]* %a, i64 0, i64 %idxprom17
  %90 = load double, double* %arrayidx18, align 8
  %call19 = call double @_Z8distanceP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %sub = fsub double %90, %call19
  %cmp20 = fcmp ogt double %sub, 1.000000e-05
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 915203669, i32 -300954571
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %100 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 98869925, i32 -1041747415
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 70928168, i32 1541136677
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %call21 = call double @_Z8distanceP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %idxprom22 = sext i32 %t14.0 to i64
  %arrayidx23 = getelementptr inbounds [105 x double], [105 x double]* %a, i64 0, i64 %idxprom22
  %110 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %call21, %110
  %cmp25 = fcmp ogt double %sub24, 1.000000e-05
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 203343154, i32 1541136677
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem221.0, i1* %.reload222.reg2mem, align 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -388819194, i32 -1612575257
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 885693969, i32 -1612575257
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %.reload222.reg2mem.0..reload222.reg2mem.0..reload222.reg2mem.0..reload222.reload = load volatile i1, i1* %.reload222.reg2mem, align 1
  %138 = select i1 %.reload222.reg2mem.0..reload222.reg2mem.0..reload222.reg2mem.0..reload222.reload, i32 1276341610, i32 -1269929481
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %139 = add i32 %t14.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %.neg74 = add i32 %k.0, 1
  %cmp28 = icmp eq i32 %t14.0, %.neg74
  %140 = select i1 %cmp28, i32 1100159394, i32 -207032036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call29 = call double @_Z8distanceP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [105 x double], [105 x double]* %a, i64 0, i64 %idxprom30
  store double %call29, double* %arrayidx31, align 8
  %141 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -753913769, i32 1369335878
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1568107446, i32 1369335878
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1159498522, i32 1245694280
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %.neg73 = add i32 %j.0, 1
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -165071908, i32 1245694280
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %count.0, %i.0
  %179 = select i1 %cmp40, i32 -457953299, i32 1648170235
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 393391668, i32 1197441447
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %189 = sub i32 %count.0, %i.0
  %cmp44 = icmp slt i32 %j.0, %189
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1636851795, i32 1197441447
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %199 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -609909683, i32 804926323
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [105 x double], [105 x double]* %a, i64 0, i64 %idxprom46
  %200 = load double, double* %arrayidx47, align 8
  %201 = add i32 %j.0, 1
  %idxprom49 = sext i32 %201 to i64
  %arrayidx50 = getelementptr inbounds [105 x double], [105 x double]* %a, i64 0, i64 %idxprom49
  %202 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp olt double %200, %202
  %203 = select i1 %cmp51, i32 999197828, i32 48464110
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [105 x double], [105 x double]* %a, i64 0, i64 %idxprom53
  %204 = load double, double* %arrayidx54, align 8
  %205 = add i32 %j.0, 1
  %idxprom56 = sext i32 %205 to i64
  %arrayidx57 = getelementptr inbounds [105 x double], [105 x double]* %a, i64 0, i64 %idxprom56
  %206 = load double, double* %arrayidx57, align 8
  store double %206, double* %arrayidx54, align 8
  store double %204, double* %arrayidx57, align 8
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1588448030, i32 1051739474
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 156411642, i32 1051739474
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond70:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1093675914, i32 741209441
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %cmp71 = icmp slt i32 %k.0, %count.0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 306883051, i32 741209441
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %244 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1335396104, i32 -625643619
  br label %loopEntry.backedge

while.body72:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %i.0, %245
  %246 = select i1 %cmp74, i32 -492744868, i32 -31860914
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %j.0, %248
  %249 = select i1 %cmp78, i32 179832624, i32 -1774265181
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %k.0 to i64
  %arrayidx81 = getelementptr inbounds [105 x double], [105 x double]* %a, i64 0, i64 %idxprom80
  %250 = load double, double* %arrayidx81, align 8
  %call82 = call double @_Z8distanceP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %sub83 = fsub double %250, %call82
  %conv = fptosi double %sub83 to i32
  %cmp86 = icmp eq i32 %conv, 0
  %251 = select i1 %cmp86, i32 2046744104, i32 -876538565
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %x90 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %idxprom88, i32 0
  %252 = load i32, i32* %x90, align 4
  %y93 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %idxprom88, i32 1
  %253 = load i32, i32* %y93, align 4
  %z96 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %idxprom88, i32 2
  %254 = load i32, i32* %z96, align 4
  %idxprom97 = sext i32 %j.0 to i64
  %x99 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %idxprom97, i32 0
  %255 = load i32, i32* %x99, align 4
  %y102 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %idxprom97, i32 1
  %256 = load i32, i32* %y102, align 4
  %z105 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %idxprom97, i32 2
  %257 = load i32, i32* %z105, align 4
  %call106 = call double @_Z8distanceP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 %252, i32 %253, i32 %254, i32 %255, i32 %256, i32 %257, double %call106)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.3, align 4
  %259 = load i32, i32* @y.4, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -186270700, i32 351520545
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.3, align 4
  %268 = load i32, i32* @y.4, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -158102153, i32 351520545
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.3, align 4
  %277 = load i32, i32* @y.4, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1472556811, i32 1041602477
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %285 = add i32 %j.0, 1
  %286 = load i32, i32* @x.3, align 4
  %287 = load i32, i32* @y.4, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1102506299, i32 1041602477
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %296 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end116:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x.3, align 4
  %298 = load i32, i32* @y.4, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 676301714, i32 1467180306
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.3, align 4
  %307 = load i32, i32* @y.4, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1169989873, i32 1467180306
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %xalteredBB)
  %yalteredBB = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %idxpromalteredBB, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %yalteredBB)
  %zalteredBB = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %idxpromalteredBB, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %zalteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call19alteredBB = call double @_Z8distanceP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call double @_Z8distanceP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2741.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2098199396, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2098199396, label %first
    i32 1300098173, label %originalBB
    i32 -1350390691, label %originalBBpart2
    i32 -2039000069, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1300098173, i32 -2039000069
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1350390691, i32 -2039000069
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1300098173, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
