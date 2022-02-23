; ModuleID = 'build_ollvm/programs/31/872.ll'
source_filename = "source-C-CXX/31/872.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %n = alloca i32, align 4
  %c = alloca [200 x i32], align 16
  %d = alloca [200 x i32], align 16
  %e = alloca [200 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [200 x i32]* %c to i8*
  %1 = bitcast [200 x i32]* %d to i8*
  %2 = bitcast [200 x i32]* %e to i8*
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %le2.0 = phi i32 [ undef, %entry ], [ %le2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1993088, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1993088, label %while.cond
    i32 2080883113, label %while.body
    i32 -477386083, label %originalBB
    i32 8010220, label %originalBBpart2
    i32 -1783225440, label %for.cond
    i32 -370442458, label %for.body
    i32 -1329158592, label %for.inc
    i32 1733383430, label %for.end
    i32 2123308457, label %originalBB103
    i32 -63960836, label %originalBBpart2115
    i32 421326969, label %for.cond17
    i32 -1074293577, label %originalBB117
    i32 -1193594019, label %originalBBpart2123
    i32 1825094439, label %for.body21
    i32 1820815862, label %for.inc28
    i32 -1196015303, label %for.end31
    i32 329557157, label %originalBB125
    i32 882801554, label %originalBBpart2127
    i32 1547836848, label %for.cond32
    i32 -1841300036, label %for.body34
    i32 -1076151158, label %if.then
    i32 -1588289749, label %originalBB129
    i32 1903057217, label %originalBBpart2145
    i32 870331923, label %if.end
    i32 -14525279, label %if.then52
    i32 206673668, label %originalBB147
    i32 285807939, label %originalBBpart2188
    i32 1599659527, label %if.end67
    i32 1312098602, label %for.inc68
    i32 -814429984, label %originalBB190
    i32 -721777675, label %originalBBpart2192
    i32 1509695597, label %for.end70
    i32 -1981605446, label %originalBB194
    i32 -929244016, label %originalBBpart2196
    i32 264952593, label %for.cond71
    i32 2091354876, label %for.body73
    i32 -1689392094, label %if.then77
    i32 784192608, label %if.end78
    i32 1784448348, label %for.inc79
    i32 -2118266820, label %originalBB198
    i32 396249211, label %originalBBpart2203
    i32 216151060, label %for.end81
    i32 -1317377591, label %for.cond82
    i32 1015276034, label %for.body84
    i32 1780948388, label %for.inc88
    i32 -1916767546, label %for.end90
    i32 -1634719332, label %while.end
    i32 718851894, label %originalBBalteredBB
    i32 608366915, label %originalBB103alteredBB
    i32 -1815670740, label %originalBB117alteredBB
    i32 833025813, label %originalBB125alteredBB
    i32 461582625, label %originalBB129alteredBB
    i32 976023190, label %originalBB147alteredBB
    i32 1932849598, label %originalBB190alteredBB
    i32 1595207501, label %originalBB194alteredBB
    i32 1022091425, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB147alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.end90, %for.inc88, %for.body84, %for.cond82, %for.end81, %originalBBpart2203, %originalBB198, %for.inc79, %if.end78, %if.then77, %for.body73, %for.cond71, %originalBBpart2196, %originalBB194, %for.end70, %originalBBpart2192, %originalBB190, %for.inc68, %if.end67, %originalBBpart2188, %originalBB147, %if.then52, %if.end, %originalBBpart2145, %originalBB129, %if.then, %for.body34, %for.cond32, %originalBBpart2127, %originalBB125, %for.end31, %for.inc28, %for.body21, %originalBBpart2123, %originalBB117, %for.cond17, %originalBBpart2115, %originalBB103, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %le2.0.be = phi i32 [ %le2.0, %loopEntry ], [ %le2.0, %originalBB198alteredBB ], [ %le2.0, %originalBB194alteredBB ], [ %le2.0, %originalBB190alteredBB ], [ %le2.0, %originalBB147alteredBB ], [ %le2.0, %originalBB129alteredBB ], [ %le2.0, %originalBB125alteredBB ], [ %le2.0, %originalBB117alteredBB ], [ %le2.0, %originalBB103alteredBB ], [ %conv8alteredBB, %originalBBalteredBB ], [ %le2.0, %for.end90 ], [ %le2.0, %for.inc88 ], [ %le2.0, %for.body84 ], [ %le2.0, %for.cond82 ], [ %le2.0, %for.end81 ], [ %le2.0, %originalBBpart2203 ], [ %le2.0, %originalBB198 ], [ %le2.0, %for.inc79 ], [ %le2.0, %if.end78 ], [ %le2.0, %if.then77 ], [ %le2.0, %for.body73 ], [ %le2.0, %for.cond71 ], [ %le2.0, %originalBBpart2196 ], [ %le2.0, %originalBB194 ], [ %le2.0, %for.end70 ], [ %le2.0, %originalBBpart2192 ], [ %le2.0, %originalBB190 ], [ %le2.0, %for.inc68 ], [ %le2.0, %if.end67 ], [ %le2.0, %originalBBpart2188 ], [ %le2.0, %originalBB147 ], [ %le2.0, %if.then52 ], [ %le2.0, %if.end ], [ %le2.0, %originalBBpart2145 ], [ %le2.0, %originalBB129 ], [ %le2.0, %if.then ], [ %le2.0, %for.body34 ], [ %le2.0, %for.cond32 ], [ %le2.0, %originalBBpart2127 ], [ %le2.0, %originalBB125 ], [ %le2.0, %for.end31 ], [ %le2.0, %for.inc28 ], [ %le2.0, %for.body21 ], [ %le2.0, %originalBBpart2123 ], [ %le2.0, %originalBB117 ], [ %le2.0, %for.cond17 ], [ %le2.0, %originalBBpart2115 ], [ %le2.0, %originalBB103 ], [ %le2.0, %for.end ], [ %le2.0, %for.inc ], [ %le2.0, %for.body ], [ %le2.0, %for.cond ], [ %le2.0, %originalBBpart2 ], [ %conv8, %originalBB ], [ %le2.0, %while.body ], [ %le2.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %217, %originalBB198alteredBB ], [ 199, %originalBB194alteredBB ], [ %216, %originalBB190alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB103alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end90 ], [ %202, %for.inc88 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ %m.0, %for.end81 ], [ %i.0, %originalBBpart2203 ], [ %190, %originalBB198 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then77 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2196 ], [ 199, %originalBB194 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2192 ], [ %150, %originalBB190 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i.0, %for.end31 ], [ %68, %for.inc28 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB103 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %205, %originalBB103alteredBB ], [ %204, %originalBBalteredBB ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then77 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then52 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end31 ], [ %69, %for.inc28 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2115 ], [ %37, %originalBB103 ], [ %j.0, %for.end ], [ %.neg49, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %for.body84 ], [ %m.0, %for.cond82 ], [ %m.0, %for.end81 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB198 ], [ %m.0, %for.inc79 ], [ %m.0, %if.end78 ], [ %i.0, %if.then77 ], [ %m.0, %for.body73 ], [ %m.0, %for.cond71 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB194 ], [ %m.0, %for.end70 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB190 ], [ %m.0, %for.inc68 ], [ %m.0, %if.end67 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB147 ], [ %m.0, %if.then52 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB129 ], [ %m.0, %if.then ], [ %m.0, %for.body34 ], [ %m.0, %for.cond32 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %for.end31 ], [ %m.0, %for.inc28 ], [ %m.0, %for.body21 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB117 ], [ %m.0, %for.cond17 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB103 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2118266820, %originalBB198alteredBB ], [ -1981605446, %originalBB194alteredBB ], [ -814429984, %originalBB190alteredBB ], [ 206673668, %originalBB147alteredBB ], [ -1588289749, %originalBB129alteredBB ], [ 329557157, %originalBB125alteredBB ], [ -1074293577, %originalBB117alteredBB ], [ 2123308457, %originalBB103alteredBB ], [ -477386083, %originalBBalteredBB ], [ 1993088, %for.end90 ], [ -1317377591, %for.inc88 ], [ 1780948388, %for.body84 ], [ %200, %for.cond82 ], [ -1317377591, %for.end81 ], [ 264952593, %originalBBpart2203 ], [ %199, %originalBB198 ], [ %189, %for.inc79 ], [ 1784448348, %if.end78 ], [ 216151060, %if.then77 ], [ %180, %for.body73 ], [ %178, %for.cond71 ], [ 264952593, %originalBBpart2196 ], [ %177, %originalBB194 ], [ %168, %for.end70 ], [ 1547836848, %originalBBpart2192 ], [ %159, %originalBB190 ], [ %149, %for.inc68 ], [ 1312098602, %if.end67 ], [ 1599659527, %originalBBpart2188 ], [ %140, %originalBB147 ], [ %124, %if.then52 ], [ %115, %if.end ], [ 870331923, %originalBBpart2145 ], [ %112, %originalBB129 ], [ %100, %if.then ], [ %91, %for.body34 ], [ %88, %for.cond32 ], [ 1547836848, %originalBBpart2127 ], [ %87, %originalBB125 ], [ %78, %for.end31 ], [ 421326969, %for.inc28 ], [ 1820815862, %for.body21 ], [ %65, %originalBBpart2123 ], [ %64, %originalBB117 ], [ %55, %for.cond17 ], [ 421326969, %originalBBpart2115 ], [ %46, %originalBB103 ], [ %36, %for.end ], [ -1783225440, %for.inc ], [ -1329158592, %for.body ], [ %24, %for.cond ], [ -1783225440, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %3, 0
  %4 = select i1 %cmp, i32 2080883113, i32 -1634719332
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -477386083, i32 718851894
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay2alteredBB)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #7
  %conv8 = trunc i64 %call7 to i32
  %14 = add i32 %conv, -1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 8010220, i32 718851894
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %j.0, -1
  %24 = select i1 %cmp11, i32 -370442458, i32 1733383430
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %25 to i32
  %26 = add nsw i32 %conv12, -48
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom14
  store i32 %26, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  %.neg49 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2123308457, i32 608366915
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %37 = add i32 %le2.0, -1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -63960836, i32 608366915
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1074293577, i32 -1815670740
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %j.0, -1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1193594019, i32 -1815670740
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %65 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1825094439, i32 -1196015303
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom22
  %66 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %66 to i32
  %67 = add nsw i32 %conv24, -48
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %d, i64 0, i64 %idxprom26
  store i32 %67, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 329557157, i32 833025813
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 882801554, i32 833025813
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 200
  %88 = select i1 %cmp33, i32 -1841300036, i32 1509695597
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom35
  %89 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %d, i64 0, i64 %idxprom35
  %90 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp slt i32 %89, %90
  %91 = select i1 %cmp39.not, i32 870331923, i32 -1076151158
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1588289749, i32 461582625
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom40
  %101 = load i32, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %d, i64 0, i64 %idxprom40
  %102 = load i32, i32* %arrayidx43, align 4
  %103 = sub i32 %101, %102
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom40
  store i32 %103, i32* %arrayidx46, align 4
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1903057217, i32 461582625
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom47
  %113 = load i32, i32* %arrayidx48, align 4
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %d, i64 0, i64 %idxprom47
  %114 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %113, %114
  %115 = select i1 %cmp51, i32 -14525279, i32 1599659527
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 206673668, i32 976023190
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom53
  %125 = load i32, i32* %arrayidx54, align 4
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %d, i64 0, i64 %idxprom53
  %126 = load i32, i32* %arrayidx56, align 4
  %127 = add i32 %125, 10
  %128 = sub i32 %127, %126
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom53
  store i32 %128, i32* %arrayidx59, align 4
  %129 = add i32 %i.0, 1
  %idxprom61 = sext i32 %129 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom61
  %130 = load i32, i32* %arrayidx62, align 4
  %131 = add i32 %130, -1
  store i32 %131, i32* %arrayidx62, align 4
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 285807939, i32 976023190
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -814429984, i32 1932849598
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -721777675, i32 1932849598
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1981605446, i32 1595207501
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -929244016, i32 1595207501
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %i.0, -1
  %178 = select i1 %cmp72, i32 2091354876, i32 216151060
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom74
  %179 = load i32, i32* %arrayidx75, align 4
  %cmp76.not = icmp eq i32 %179, 0
  %180 = select i1 %cmp76.not, i32 784192608, i32 -1689392094
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -2118266820, i32 1022091425
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %190 = add i32 %i.0, -1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 396249211, i32 1022091425
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %i.0, -1
  %200 = select i1 %cmp83, i32 1015276034, i32 -1916767546
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom85
  %201 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %201)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %202 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* %n, align 4
  %.neg = add i32 %203, -1
  store i32 %.neg, i32* %n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay2alteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #7
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  %204 = add i32 %convalteredBB, -1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %le2.0, -1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom40alteredBB
  %206 = load i32, i32* %arrayidx41alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %d, i64 0, i64 %idxprom40alteredBB
  %207 = load i32, i32* %arrayidx43alteredBB, align 4
  %208 = sub i32 %206, %207
  %arrayidx46alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom40alteredBB
  store i32 %208, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom53alteredBB
  %209 = load i32, i32* %arrayidx54alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %d, i64 0, i64 %idxprom53alteredBB
  %210 = load i32, i32* %arrayidx56alteredBB, align 4
  %211 = add i32 %209, 10
  %212 = sub i32 %211, %210
  %arrayidx59alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom53alteredBB
  store i32 %212, i32* %arrayidx59alteredBB, align 4
  %213 = add i32 %i.0, 1
  %idxprom61alteredBB = sext i32 %213 to i64
  %arrayidx62alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom61alteredBB
  %214 = load i32, i32* %arrayidx62alteredBB, align 4
  %215 = add i32 %214, -1
  store i32 %215, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 276179609, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 276179609, label %first
    i32 937011799, label %originalBB
    i32 -976586288, label %originalBBpart2
    i32 -1405317376, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 937011799, i32 -1405317376
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -976586288, i32 -1405317376
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 937011799, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
