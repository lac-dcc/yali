; ModuleID = 'build_ollvm/programs/50/991.ll'
source_filename = "source-C-CXX/50/991.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]
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
  %cmp74.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [600 x i32], align 16
  %ch = alloca [600 x [10 x i8]], align 16
  %ch1 = alloca [700 x i8], align 16
  %temp = alloca [10 x i8], align 1
  %0 = bitcast [600 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %0, i8 0, i64 2400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [700 x i8], [700 x i8]* %ch1, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %chsum.0 = phi i32 [ 0, %entry ], [ %chsum.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %maxnum.0 = phi i32 [ 1, %entry ], [ %maxnum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 165646366, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 165646366, label %for.cond
    i32 -1096100711, label %originalBB
    i32 -1051489964, label %originalBBpart2
    i32 275239478, label %for.body
    i32 -702468485, label %originalBB96
    i32 1998064042, label %originalBBpart298
    i32 1818520911, label %for.cond4
    i32 821955886, label %for.body6
    i32 894131035, label %for.inc
    i32 376617542, label %for.end
    i32 1411359607, label %for.cond9
    i32 542874527, label %for.body11
    i32 735758581, label %originalBB100
    i32 -934447382, label %originalBBpart2102
    i32 -1363458457, label %for.cond12
    i32 -399096808, label %for.body14
    i32 1932194480, label %if.then
    i32 1838263869, label %if.end
    i32 -269643155, label %for.inc24
    i32 -1667121783, label %originalBB104
    i32 -1042328573, label %originalBBpart2107
    i32 -2059913498, label %for.end26
    i32 -150343915, label %if.then28
    i32 -1646936485, label %if.then35
    i32 -288436721, label %if.end38
    i32 -675669456, label %if.end39
    i32 -1610391402, label %for.inc40
    i32 1676774384, label %for.end42
    i32 -1576105714, label %if.then44
    i32 844268202, label %for.cond46
    i32 -1116032041, label %originalBB109
    i32 -1358020321, label %originalBBpart2111
    i32 742951611, label %for.body48
    i32 1586474270, label %for.inc55
    i32 322976108, label %for.end57
    i32 -1169895804, label %if.end61
    i32 -363605846, label %originalBB113
    i32 799784482, label %originalBBpart2115
    i32 -1396424586, label %for.inc62
    i32 -1346842866, label %originalBB117
    i32 -67118494, label %originalBBpart2123
    i32 -485450430, label %for.end64
    i32 -280017801, label %if.then66
    i32 -1090505065, label %for.cond69
    i32 -97341705, label %for.body71
    i32 2031988402, label %originalBB125
    i32 1783025706, label %originalBBpart2127
    i32 801879650, label %if.then75
    i32 566549852, label %for.cond76
    i32 -646280366, label %for.body78
    i32 1001894434, label %originalBB129
    i32 -1533690191, label %originalBBpart2131
    i32 1067603720, label %for.inc84
    i32 1624798057, label %for.end86
    i32 901127707, label %if.end88
    i32 778097476, label %originalBB133
    i32 -1990906055, label %originalBBpart2135
    i32 -1452520528, label %for.inc89
    i32 793958687, label %for.end91
    i32 -1669452084, label %if.else
    i32 -1130902861, label %if.end93
    i32 -1470055975, label %originalBBalteredBB
    i32 -2140590993, label %originalBB96alteredBB
    i32 -413510408, label %originalBB100alteredBB
    i32 778422720, label %originalBB104alteredBB
    i32 -1034345359, label %originalBB109alteredBB
    i32 -1657141279, label %originalBB113alteredBB
    i32 -129406077, label %originalBB117alteredBB
    i32 -319382118, label %originalBB125alteredBB
    i32 -217497453, label %originalBB129alteredBB
    i32 -1391989342, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.else, %for.end91, %for.inc89, %originalBBpart2135, %originalBB133, %if.end88, %for.end86, %for.inc84, %originalBBpart2131, %originalBB129, %for.body78, %for.cond76, %if.then75, %originalBBpart2127, %originalBB125, %for.body71, %for.cond69, %if.then66, %for.end64, %originalBBpart2123, %originalBB117, %for.inc62, %originalBBpart2115, %originalBB113, %if.end61, %for.end57, %for.inc55, %for.body48, %originalBBpart2111, %originalBB109, %for.cond46, %if.then44, %for.end42, %for.inc40, %if.end39, %if.end38, %if.then35, %if.then28, %for.end26, %originalBBpart2107, %originalBB104, %for.inc24, %if.end, %if.then, %for.body14, %for.cond12, %originalBBpart2102, %originalBB100, %for.body11, %for.cond9, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart298, %originalBB96, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end91 ], [ %216, %for.inc89 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end88 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ 1, %if.then66 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end61 ], [ %i.0, %for.end57 ], [ %116, %for.inc55 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond46 ], [ 0, %if.then44 ], [ %i.0, %for.end42 ], [ %93, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then35 ], [ %i.0, %if.then28 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 1, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %217, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end88 ], [ %j.0, %for.end86 ], [ %197, %for.inc84 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ 0, %if.then75 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %if.then66 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end61 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond46 ], [ %j.0, %if.then44 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then35 ], [ %j.0, %if.then28 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2107 ], [ %78, %originalBB104 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %218, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end88 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond76 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond69 ], [ %k.0, %if.then66 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2123 ], [ %.neg, %originalBB117 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end61 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond46 ], [ %k.0, %if.then44 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %if.end38 ], [ %k.0, %if.then35 ], [ %k.0, %if.then28 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %chsum.0.be = phi i32 [ %chsum.0, %loopEntry ], [ %chsum.0, %originalBB133alteredBB ], [ %chsum.0, %originalBB129alteredBB ], [ %chsum.0, %originalBB125alteredBB ], [ %chsum.0, %originalBB117alteredBB ], [ %chsum.0, %originalBB113alteredBB ], [ %chsum.0, %originalBB109alteredBB ], [ %chsum.0, %originalBB104alteredBB ], [ %chsum.0, %originalBB100alteredBB ], [ %chsum.0, %originalBB96alteredBB ], [ %chsum.0, %originalBBalteredBB ], [ %chsum.0, %if.else ], [ %chsum.0, %for.end91 ], [ %chsum.0, %for.inc89 ], [ %chsum.0, %originalBBpart2135 ], [ %chsum.0, %originalBB133 ], [ %chsum.0, %if.end88 ], [ %chsum.0, %for.end86 ], [ %chsum.0, %for.inc84 ], [ %chsum.0, %originalBBpart2131 ], [ %chsum.0, %originalBB129 ], [ %chsum.0, %for.body78 ], [ %chsum.0, %for.cond76 ], [ %chsum.0, %if.then75 ], [ %chsum.0, %originalBBpart2127 ], [ %chsum.0, %originalBB125 ], [ %chsum.0, %for.body71 ], [ %chsum.0, %for.cond69 ], [ %chsum.0, %if.then66 ], [ %chsum.0, %for.end64 ], [ %chsum.0, %originalBBpart2123 ], [ %chsum.0, %originalBB117 ], [ %chsum.0, %for.inc62 ], [ %chsum.0, %originalBBpart2115 ], [ %chsum.0, %originalBB113 ], [ %chsum.0, %if.end61 ], [ %chsum.0, %for.end57 ], [ %chsum.0, %for.inc55 ], [ %chsum.0, %for.body48 ], [ %chsum.0, %originalBBpart2111 ], [ %chsum.0, %originalBB109 ], [ %chsum.0, %for.cond46 ], [ %.neg44, %if.then44 ], [ %chsum.0, %for.end42 ], [ %chsum.0, %for.inc40 ], [ %chsum.0, %if.end39 ], [ %chsum.0, %if.end38 ], [ %chsum.0, %if.then35 ], [ %chsum.0, %if.then28 ], [ %chsum.0, %for.end26 ], [ %chsum.0, %originalBBpart2107 ], [ %chsum.0, %originalBB104 ], [ %chsum.0, %for.inc24 ], [ %chsum.0, %if.end ], [ %chsum.0, %if.then ], [ %chsum.0, %for.body14 ], [ %chsum.0, %for.cond12 ], [ %chsum.0, %originalBBpart2102 ], [ %chsum.0, %originalBB100 ], [ %chsum.0, %for.body11 ], [ %chsum.0, %for.cond9 ], [ %chsum.0, %for.end ], [ %chsum.0, %for.inc ], [ %chsum.0, %for.body6 ], [ %chsum.0, %for.cond4 ], [ %chsum.0, %originalBBpart298 ], [ %chsum.0, %originalBB96 ], [ %chsum.0, %for.body ], [ %chsum.0, %originalBBpart2 ], [ %chsum.0, %originalBB ], [ %chsum.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB104alteredBB ], [ 1, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else ], [ %t.0, %for.end91 ], [ %t.0, %for.inc89 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %if.end88 ], [ %t.0, %for.end86 ], [ %t.0, %for.inc84 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.body78 ], [ %t.0, %for.cond76 ], [ %t.0, %if.then75 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %for.body71 ], [ %t.0, %for.cond69 ], [ %t.0, %if.then66 ], [ %t.0, %for.end64 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB117 ], [ %t.0, %for.inc62 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %if.end61 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %for.body48 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %for.cond46 ], [ %t.0, %if.then44 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %if.end39 ], [ %t.0, %if.end38 ], [ %t.0, %if.then35 ], [ %t.0, %if.then28 ], [ %t.0, %for.end26 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB104 ], [ %t.0, %for.inc24 ], [ %t.0, %if.end ], [ 0, %if.then ], [ %t.0, %for.body14 ], [ %t.0, %for.cond12 ], [ %t.0, %originalBBpart2102 ], [ 1, %originalBB100 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %maxnum.0.be = phi i32 [ %maxnum.0, %loopEntry ], [ %maxnum.0, %originalBB133alteredBB ], [ %maxnum.0, %originalBB129alteredBB ], [ %maxnum.0, %originalBB125alteredBB ], [ %maxnum.0, %originalBB117alteredBB ], [ %maxnum.0, %originalBB113alteredBB ], [ %maxnum.0, %originalBB109alteredBB ], [ %maxnum.0, %originalBB104alteredBB ], [ %maxnum.0, %originalBB100alteredBB ], [ %maxnum.0, %originalBB96alteredBB ], [ %maxnum.0, %originalBBalteredBB ], [ %maxnum.0, %if.else ], [ %maxnum.0, %for.end91 ], [ %maxnum.0, %for.inc89 ], [ %maxnum.0, %originalBBpart2135 ], [ %maxnum.0, %originalBB133 ], [ %maxnum.0, %if.end88 ], [ %maxnum.0, %for.end86 ], [ %maxnum.0, %for.inc84 ], [ %maxnum.0, %originalBBpart2131 ], [ %maxnum.0, %originalBB129 ], [ %maxnum.0, %for.body78 ], [ %maxnum.0, %for.cond76 ], [ %maxnum.0, %if.then75 ], [ %maxnum.0, %originalBBpart2127 ], [ %maxnum.0, %originalBB125 ], [ %maxnum.0, %for.body71 ], [ %maxnum.0, %for.cond69 ], [ %maxnum.0, %if.then66 ], [ %maxnum.0, %for.end64 ], [ %maxnum.0, %originalBBpart2123 ], [ %maxnum.0, %originalBB117 ], [ %maxnum.0, %for.inc62 ], [ %maxnum.0, %originalBBpart2115 ], [ %maxnum.0, %originalBB113 ], [ %maxnum.0, %if.end61 ], [ %maxnum.0, %for.end57 ], [ %maxnum.0, %for.inc55 ], [ %maxnum.0, %for.body48 ], [ %maxnum.0, %originalBBpart2111 ], [ %maxnum.0, %originalBB109 ], [ %maxnum.0, %for.cond46 ], [ %maxnum.0, %if.then44 ], [ %maxnum.0, %for.end42 ], [ %maxnum.0, %for.inc40 ], [ %maxnum.0, %if.end39 ], [ %maxnum.0, %if.end38 ], [ %92, %if.then35 ], [ %maxnum.0, %if.then28 ], [ %maxnum.0, %for.end26 ], [ %maxnum.0, %originalBBpart2107 ], [ %maxnum.0, %originalBB104 ], [ %maxnum.0, %for.inc24 ], [ %maxnum.0, %if.end ], [ %maxnum.0, %if.then ], [ %maxnum.0, %for.body14 ], [ %maxnum.0, %for.cond12 ], [ %maxnum.0, %originalBBpart2102 ], [ %maxnum.0, %originalBB100 ], [ %maxnum.0, %for.body11 ], [ %maxnum.0, %for.cond9 ], [ %maxnum.0, %for.end ], [ %maxnum.0, %for.inc ], [ %maxnum.0, %for.body6 ], [ %maxnum.0, %for.cond4 ], [ %maxnum.0, %originalBBpart298 ], [ %maxnum.0, %originalBB96 ], [ %maxnum.0, %for.body ], [ %maxnum.0, %originalBBpart2 ], [ %maxnum.0, %originalBB ], [ %maxnum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 778097476, %originalBB133alteredBB ], [ 1001894434, %originalBB129alteredBB ], [ 2031988402, %originalBB125alteredBB ], [ -1346842866, %originalBB117alteredBB ], [ -363605846, %originalBB113alteredBB ], [ -1116032041, %originalBB109alteredBB ], [ -1667121783, %originalBB104alteredBB ], [ 735758581, %originalBB100alteredBB ], [ -702468485, %originalBB96alteredBB ], [ -1096100711, %originalBBalteredBB ], [ -1130902861, %if.else ], [ -1130902861, %for.end91 ], [ -1090505065, %for.inc89 ], [ -1452520528, %originalBBpart2135 ], [ %215, %originalBB133 ], [ %206, %if.end88 ], [ 901127707, %for.end86 ], [ 566549852, %for.inc84 ], [ 1067603720, %originalBBpart2131 ], [ %196, %originalBB129 ], [ %186, %for.body78 ], [ %177, %for.cond76 ], [ 566549852, %if.then75 ], [ %175, %originalBBpart2127 ], [ %174, %originalBB125 ], [ %164, %for.body71 ], [ %155, %for.cond69 ], [ -1090505065, %if.then66 ], [ %154, %for.end64 ], [ 165646366, %originalBBpart2123 ], [ %153, %originalBB117 ], [ %144, %for.inc62 ], [ -1396424586, %originalBBpart2115 ], [ %135, %originalBB113 ], [ %126, %if.end61 ], [ -1169895804, %for.end57 ], [ 844268202, %for.inc55 ], [ 1586474270, %for.body48 ], [ %114, %originalBBpart2111 ], [ %113, %originalBB109 ], [ %103, %for.cond46 ], [ 844268202, %if.then44 ], [ %94, %for.end42 ], [ 1411359607, %for.inc40 ], [ -1610391402, %if.end39 ], [ 1676774384, %if.end38 ], [ -288436721, %if.then35 ], [ %91, %if.then28 ], [ %88, %for.end26 ], [ -1363458457, %originalBBpart2107 ], [ %87, %originalBB104 ], [ %77, %for.inc24 ], [ -269643155, %if.end ], [ -2059913498, %if.then ], [ %68, %for.body14 ], [ %65, %for.cond12 ], [ -1363458457, %originalBBpart2102 ], [ %63, %originalBB100 ], [ %54, %for.body11 ], [ %45, %for.cond9 ], [ 1411359607, %for.end ], [ 1818520911, %for.inc ], [ 894131035, %for.body6 ], [ %41, %for.cond4 ], [ 1818520911, %originalBBpart298 ], [ %39, %originalBB96 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1096100711, i32 -1470055975
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %conv, %10
  %cmp = icmp sle i32 %k.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1051489964, i32 -1470055975
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 275239478, i32 -485450430
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -702468485, i32 -2140590993
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1998064042, i32 -2140590993
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp5, i32 821955886, i32 376617542
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = add i32 %k.0, %j.0
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [700 x i8], [700 x i8]* %ch1, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 %idxprom7
  store i8 %43, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10.not = icmp sgt i32 %i.0, %chsum.0
  %45 = select i1 %cmp10.not, i32 1676774384, i32 542874527
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 735758581, i32 -413510408
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -934447382, i32 -413510408
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %64
  %65 = select i1 %cmp13, i32 -399096808, i32 -2059913498
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %ch, i64 0, i64 %idxprom15, i64 %idxprom17
  %66 = load i8, i8* %arrayidx18, align 1
  %arrayidx21 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 %idxprom17
  %67 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %66, %67
  %68 = select i1 %cmp23.not, i32 1838263869, i32 1932194480
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1667121783, i32 778422720
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1042328573, i32 778422720
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %cmp27 = icmp eq i32 %t.0, 1
  %88 = select i1 %cmp27, i32 -150343915, i32 -675669456
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom29
  %89 = load i32, i32* %arrayidx30, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %arrayidx30, align 4
  %cmp34 = icmp sgt i32 %90, %maxnum.0
  %91 = select i1 %cmp34, i32 -1646936485, i32 -288436721
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom36
  %92 = load i32, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %cmp43 = icmp eq i32 %t.0, 0
  %94 = select i1 %cmp43, i32 -1576105714, i32 -1169895804
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %.neg44 = add i32 %chsum.0, 1
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1116032041, i32 -1034345359
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %i.0, %104
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1358020321, i32 -1034345359
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %114 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 742951611, i32 322976108
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 %idxprom49
  %115 = load i8, i8* %arrayidx50, align 1
  %idxprom51 = sext i32 %chsum.0 to i64
  %arrayidx54 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %ch, i64 0, i64 %idxprom51, i64 %idxprom49
  store i8 %115, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %chsum.0 to i64
  %arrayidx59 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom58
  %117 = load i32, i32* %arrayidx59, align 4
  %.neg43 = add i32 %117, 1
  store i32 %.neg43, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -363605846, i32 -1657141279
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 799784482, i32 -1657141279
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1346842866, i32 -129406077
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -67118494, i32 -129406077
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %maxnum.0, 1
  %154 = select i1 %cmp65, i32 -280017801, i32 -1669452084
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %maxnum.0)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70.not = icmp sgt i32 %i.0, %chsum.0
  %155 = select i1 %cmp70.not, i32 793958687, i32 -97341705
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2031988402, i32 -319382118
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom72
  %165 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %165, %maxnum.0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1783025706, i32 -319382118
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %175 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 801879650, i32 901127707
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %j.0, %176
  %177 = select i1 %cmp77, i32 -646280366, i32 1624798057
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1001894434, i32 -217497453
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %ch, i64 0, i64 %idxprom79, i64 %idxprom81
  %187 = load i8, i8* %arrayidx82, align 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %187)
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1533690191, i32 -217497453
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 778097476, i32 -1391989342
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1990906055, i32 -1391989342
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %idxprom81alteredBB = sext i32 %j.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %ch, i64 0, i64 %idxprom79alteredBB, i64 %idxprom81alteredBB
  %219 = load i8, i8* %arrayidx82alteredBB, align 1
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %219)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
