; ModuleID = 'build_ollvm/programs/100/524.ll'
source_filename = "source-C-CXX/100/524.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_524.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload154.reg2mem = alloca i1, align 1
  %.reload152.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %add42.reg2mem = alloca i32, align 4
  %cmp36.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %conv27.reg2mem = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %ABC = alloca [3 x i8], align 1
  %arrayidx63 = getelementptr inbounds [3 x i8], [3 x i8]* %ABC, i64 0, i64 1
  %arrayidx64 = getelementptr inbounds [3 x i8], [3 x i8]* %ABC, i64 0, i64 2
  %arrayidx66 = getelementptr inbounds [3 x i8], [3 x i8]* %ABC, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %logicA.0 = phi i32 [ undef, %entry ], [ %logicA.0.be, %loopEntry.backedge ]
  %logicB.0 = phi i32 [ undef, %entry ], [ %logicB.0.be, %loopEntry.backedge ]
  %logicC.0 = phi i32 [ undef, %entry ], [ %logicC.0.be, %loopEntry.backedge ]
  %eatA.0 = phi i32 [ 1, %entry ], [ %eatA.0.be, %loopEntry.backedge ]
  %eatB.0 = phi i32 [ undef, %entry ], [ %eatB.0.be, %loopEntry.backedge ]
  %eatC.0 = phi i32 [ undef, %entry ], [ %eatC.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1746353960, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem149.0 = phi i1 [ undef, %entry ], [ %.reg2mem149.0.be, %loopEntry.backedge ]
  %.reg2mem151.0 = phi i1 [ undef, %entry ], [ %.reg2mem151.0.be, %loopEntry.backedge ]
  %.reg2mem153.0 = phi i1 [ undef, %entry ], [ %.reg2mem153.0.be, %loopEntry.backedge ]
  %.reg2mem155.0 = phi i1 [ undef, %entry ], [ %.reg2mem155.0.be, %loopEntry.backedge ]
  %.reg2mem157.0 = phi i1 [ undef, %entry ], [ %.reg2mem157.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1746353960, label %for.cond
    i32 -1024865863, label %for.body
    i32 1456794720, label %for.cond1
    i32 2128277854, label %originalBB
    i32 -1417105097, label %originalBBpart2
    i32 -1244367461, label %for.body3
    i32 1497542603, label %originalBB74
    i32 -944313269, label %originalBBpart276
    i32 2096161196, label %for.cond4
    i32 864548276, label %for.body6
    i32 660570153, label %originalBB78
    i32 679597345, label %originalBBpart294
    i32 1859218881, label %land.lhs.true
    i32 1909272037, label %originalBB96
    i32 -343415602, label %originalBBpart298
    i32 1497908823, label %lor.lhs.false
    i32 -2018475095, label %land.lhs.true23
    i32 719813817, label %lor.rhs
    i32 6603542, label %land.rhs
    i32 -807614386, label %land.end
    i32 1371545389, label %lor.end
    i32 -604302869, label %land.lhs.true29
    i32 122761645, label %lor.lhs.false31
    i32 -1702737210, label %originalBB100
    i32 -2039312987, label %originalBBpart2102
    i32 -953052541, label %land.lhs.true33
    i32 340751503, label %originalBB104
    i32 1806742806, label %originalBBpart2106
    i32 461962968, label %lor.rhs35
    i32 -1719614739, label %originalBB108
    i32 -1373061712, label %originalBBpart2110
    i32 -633799065, label %land.rhs37
    i32 1477278130, label %land.end39
    i32 -275071702, label %originalBB112
    i32 610779659, label %originalBBpart2114
    i32 -145326228, label %lor.end40
    i32 139272750, label %originalBB116
    i32 2114725867, label %originalBBpart2128
    i32 2057717487, label %land.lhs.true44
    i32 -129272468, label %lor.lhs.false46
    i32 -1685420930, label %originalBB130
    i32 -688753363, label %originalBBpart2132
    i32 -1658661122, label %land.lhs.true48
    i32 -677549890, label %lor.rhs50
    i32 -581324213, label %land.rhs52
    i32 1324048239, label %originalBB134
    i32 474557757, label %originalBBpart2136
    i32 1477824887, label %land.end54
    i32 1951638346, label %lor.end55
    i32 -1865389035, label %if.then
    i32 758382658, label %if.end
    i32 -820410248, label %for.inc
    i32 -223447846, label %for.end
    i32 -788449224, label %for.inc68
    i32 -1924508334, label %for.end70
    i32 1830162322, label %for.inc71
    i32 802686810, label %for.end73
    i32 904652382, label %originalBB138
    i32 -979148361, label %originalBBpart2140
    i32 -2026312247, label %originalBBalteredBB
    i32 1229515082, label %originalBB74alteredBB
    i32 1487161492, label %originalBB78alteredBB
    i32 -1358007013, label %originalBB96alteredBB
    i32 1996568889, label %originalBB100alteredBB
    i32 -577739916, label %originalBB104alteredBB
    i32 1576371172, label %originalBB108alteredBB
    i32 357998452, label %originalBB112alteredBB
    i32 1435602617, label %originalBB116alteredBB
    i32 1112396113, label %originalBB130alteredBB
    i32 1783162227, label %originalBB134alteredBB
    i32 1745075978, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB138, %for.end73, %for.inc71, %for.end70, %for.inc68, %for.end, %for.inc, %if.end, %if.then, %lor.end55, %land.end54, %originalBBpart2136, %originalBB134, %land.rhs52, %lor.rhs50, %land.lhs.true48, %originalBBpart2132, %originalBB130, %lor.lhs.false46, %land.lhs.true44, %originalBBpart2128, %originalBB116, %lor.end40, %originalBBpart2114, %originalBB112, %land.end39, %land.rhs37, %originalBBpart2110, %originalBB108, %lor.rhs35, %originalBBpart2106, %originalBB104, %land.lhs.true33, %originalBBpart2102, %originalBB100, %lor.lhs.false31, %land.lhs.true29, %lor.end, %land.end, %land.rhs, %lor.rhs, %land.lhs.true23, %lor.lhs.false, %originalBBpart298, %originalBB96, %land.lhs.true, %originalBBpart294, %originalBB78, %for.body6, %for.cond4, %originalBBpart276, %originalBB74, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %logicA.0.be = phi i32 [ %logicA.0, %loopEntry ], [ %logicA.0, %originalBB138alteredBB ], [ %logicA.0, %originalBB134alteredBB ], [ %logicA.0, %originalBB130alteredBB ], [ %logicA.0, %originalBB116alteredBB ], [ %logicA.0, %originalBB112alteredBB ], [ %logicA.0, %originalBB108alteredBB ], [ %logicA.0, %originalBB104alteredBB ], [ %logicA.0, %originalBB100alteredBB ], [ %logicA.0, %originalBB96alteredBB ], [ %243, %originalBB78alteredBB ], [ %logicA.0, %originalBB74alteredBB ], [ %logicA.0, %originalBBalteredBB ], [ %logicA.0, %originalBB138 ], [ %logicA.0, %for.end73 ], [ %logicA.0, %for.inc71 ], [ %logicA.0, %for.end70 ], [ %logicA.0, %for.inc68 ], [ %logicA.0, %for.end ], [ %logicA.0, %for.inc ], [ %logicA.0, %if.end ], [ %logicA.0, %if.then ], [ %logicA.0, %lor.end55 ], [ %logicA.0, %land.end54 ], [ %logicA.0, %originalBBpart2136 ], [ %logicA.0, %originalBB134 ], [ %logicA.0, %land.rhs52 ], [ %logicA.0, %lor.rhs50 ], [ %logicA.0, %land.lhs.true48 ], [ %logicA.0, %originalBBpart2132 ], [ %logicA.0, %originalBB130 ], [ %logicA.0, %lor.lhs.false46 ], [ %logicA.0, %land.lhs.true44 ], [ %logicA.0, %originalBBpart2128 ], [ %logicA.0, %originalBB116 ], [ %logicA.0, %lor.end40 ], [ %logicA.0, %originalBBpart2114 ], [ %logicA.0, %originalBB112 ], [ %logicA.0, %land.end39 ], [ %logicA.0, %land.rhs37 ], [ %logicA.0, %originalBBpart2110 ], [ %logicA.0, %originalBB108 ], [ %logicA.0, %lor.rhs35 ], [ %logicA.0, %originalBBpart2106 ], [ %logicA.0, %originalBB104 ], [ %logicA.0, %land.lhs.true33 ], [ %logicA.0, %originalBBpart2102 ], [ %logicA.0, %originalBB100 ], [ %logicA.0, %lor.lhs.false31 ], [ %logicA.0, %land.lhs.true29 ], [ %logicA.0, %lor.end ], [ %logicA.0, %land.end ], [ %logicA.0, %land.rhs ], [ %logicA.0, %lor.rhs ], [ %logicA.0, %land.lhs.true23 ], [ %logicA.0, %lor.lhs.false ], [ %logicA.0, %originalBBpart298 ], [ %logicA.0, %originalBB96 ], [ %logicA.0, %land.lhs.true ], [ %logicA.0, %originalBBpart294 ], [ %.neg81, %originalBB78 ], [ %logicA.0, %for.body6 ], [ %logicA.0, %for.cond4 ], [ %logicA.0, %originalBBpart276 ], [ %logicA.0, %originalBB74 ], [ %logicA.0, %for.body3 ], [ %logicA.0, %originalBBpart2 ], [ %logicA.0, %originalBB ], [ %logicA.0, %for.cond1 ], [ %logicA.0, %for.body ], [ %logicA.0, %for.cond ]
  %logicB.0.be = phi i32 [ %logicB.0, %loopEntry ], [ %logicB.0, %originalBB138alteredBB ], [ %logicB.0, %originalBB134alteredBB ], [ %logicB.0, %originalBB130alteredBB ], [ %logicB.0, %originalBB116alteredBB ], [ %logicB.0, %originalBB112alteredBB ], [ %logicB.0, %originalBB108alteredBB ], [ %logicB.0, %originalBB104alteredBB ], [ %logicB.0, %originalBB100alteredBB ], [ %logicB.0, %originalBB96alteredBB ], [ %245, %originalBB78alteredBB ], [ %logicB.0, %originalBB74alteredBB ], [ %logicB.0, %originalBBalteredBB ], [ %logicB.0, %originalBB138 ], [ %logicB.0, %for.end73 ], [ %logicB.0, %for.inc71 ], [ %logicB.0, %for.end70 ], [ %logicB.0, %for.inc68 ], [ %logicB.0, %for.end ], [ %logicB.0, %for.inc ], [ %logicB.0, %if.end ], [ %logicB.0, %if.then ], [ %logicB.0, %lor.end55 ], [ %logicB.0, %land.end54 ], [ %logicB.0, %originalBBpart2136 ], [ %logicB.0, %originalBB134 ], [ %logicB.0, %land.rhs52 ], [ %logicB.0, %lor.rhs50 ], [ %logicB.0, %land.lhs.true48 ], [ %logicB.0, %originalBBpart2132 ], [ %logicB.0, %originalBB130 ], [ %logicB.0, %lor.lhs.false46 ], [ %logicB.0, %land.lhs.true44 ], [ %logicB.0, %originalBBpart2128 ], [ %logicB.0, %originalBB116 ], [ %logicB.0, %lor.end40 ], [ %logicB.0, %originalBBpart2114 ], [ %logicB.0, %originalBB112 ], [ %logicB.0, %land.end39 ], [ %logicB.0, %land.rhs37 ], [ %logicB.0, %originalBBpart2110 ], [ %logicB.0, %originalBB108 ], [ %logicB.0, %lor.rhs35 ], [ %logicB.0, %originalBBpart2106 ], [ %logicB.0, %originalBB104 ], [ %logicB.0, %land.lhs.true33 ], [ %logicB.0, %originalBBpart2102 ], [ %logicB.0, %originalBB100 ], [ %logicB.0, %lor.lhs.false31 ], [ %logicB.0, %land.lhs.true29 ], [ %logicB.0, %lor.end ], [ %logicB.0, %land.end ], [ %logicB.0, %land.rhs ], [ %logicB.0, %lor.rhs ], [ %logicB.0, %land.lhs.true23 ], [ %logicB.0, %lor.lhs.false ], [ %logicB.0, %originalBBpart298 ], [ %logicB.0, %originalBB96 ], [ %logicB.0, %land.lhs.true ], [ %logicB.0, %originalBBpart294 ], [ %.neg82, %originalBB78 ], [ %logicB.0, %for.body6 ], [ %logicB.0, %for.cond4 ], [ %logicB.0, %originalBBpart276 ], [ %logicB.0, %originalBB74 ], [ %logicB.0, %for.body3 ], [ %logicB.0, %originalBBpart2 ], [ %logicB.0, %originalBB ], [ %logicB.0, %for.cond1 ], [ %logicB.0, %for.body ], [ %logicB.0, %for.cond ]
  %logicC.0.be = phi i32 [ %logicC.0, %loopEntry ], [ %logicC.0, %originalBB138alteredBB ], [ %logicC.0, %originalBB134alteredBB ], [ %logicC.0, %originalBB130alteredBB ], [ %logicC.0, %originalBB116alteredBB ], [ %logicC.0, %originalBB112alteredBB ], [ %logicC.0, %originalBB108alteredBB ], [ %logicC.0, %originalBB104alteredBB ], [ %logicC.0, %originalBB100alteredBB ], [ %logicC.0, %originalBB96alteredBB ], [ %248, %originalBB78alteredBB ], [ %logicC.0, %originalBB74alteredBB ], [ %logicC.0, %originalBBalteredBB ], [ %logicC.0, %originalBB138 ], [ %logicC.0, %for.end73 ], [ %logicC.0, %for.inc71 ], [ %logicC.0, %for.end70 ], [ %logicC.0, %for.inc68 ], [ %logicC.0, %for.end ], [ %logicC.0, %for.inc ], [ %logicC.0, %if.end ], [ %logicC.0, %if.then ], [ %logicC.0, %lor.end55 ], [ %logicC.0, %land.end54 ], [ %logicC.0, %originalBBpart2136 ], [ %logicC.0, %originalBB134 ], [ %logicC.0, %land.rhs52 ], [ %logicC.0, %lor.rhs50 ], [ %logicC.0, %land.lhs.true48 ], [ %logicC.0, %originalBBpart2132 ], [ %logicC.0, %originalBB130 ], [ %logicC.0, %lor.lhs.false46 ], [ %logicC.0, %land.lhs.true44 ], [ %logicC.0, %originalBBpart2128 ], [ %logicC.0, %originalBB116 ], [ %logicC.0, %lor.end40 ], [ %logicC.0, %originalBBpart2114 ], [ %logicC.0, %originalBB112 ], [ %logicC.0, %land.end39 ], [ %logicC.0, %land.rhs37 ], [ %logicC.0, %originalBBpart2110 ], [ %logicC.0, %originalBB108 ], [ %logicC.0, %lor.rhs35 ], [ %logicC.0, %originalBBpart2106 ], [ %logicC.0, %originalBB104 ], [ %logicC.0, %land.lhs.true33 ], [ %logicC.0, %originalBBpart2102 ], [ %logicC.0, %originalBB100 ], [ %logicC.0, %lor.lhs.false31 ], [ %logicC.0, %land.lhs.true29 ], [ %logicC.0, %lor.end ], [ %logicC.0, %land.end ], [ %logicC.0, %land.rhs ], [ %logicC.0, %lor.rhs ], [ %logicC.0, %land.lhs.true23 ], [ %logicC.0, %lor.lhs.false ], [ %logicC.0, %originalBBpart298 ], [ %logicC.0, %originalBB96 ], [ %logicC.0, %land.lhs.true ], [ %logicC.0, %originalBBpart294 ], [ %48, %originalBB78 ], [ %logicC.0, %for.body6 ], [ %logicC.0, %for.cond4 ], [ %logicC.0, %originalBBpart276 ], [ %logicC.0, %originalBB74 ], [ %logicC.0, %for.body3 ], [ %logicC.0, %originalBBpart2 ], [ %logicC.0, %originalBB ], [ %logicC.0, %for.cond1 ], [ %logicC.0, %for.body ], [ %logicC.0, %for.cond ]
  %eatA.0.be = phi i32 [ %eatA.0, %loopEntry ], [ %eatA.0, %originalBB138alteredBB ], [ %eatA.0, %originalBB134alteredBB ], [ %eatA.0, %originalBB130alteredBB ], [ %eatA.0, %originalBB116alteredBB ], [ %eatA.0, %originalBB112alteredBB ], [ %eatA.0, %originalBB108alteredBB ], [ %eatA.0, %originalBB104alteredBB ], [ %eatA.0, %originalBB100alteredBB ], [ %eatA.0, %originalBB96alteredBB ], [ %eatA.0, %originalBB78alteredBB ], [ %eatA.0, %originalBB74alteredBB ], [ %eatA.0, %originalBBalteredBB ], [ %eatA.0, %originalBB138 ], [ %eatA.0, %for.end73 ], [ %224, %for.inc71 ], [ %eatA.0, %for.end70 ], [ %eatA.0, %for.inc68 ], [ %eatA.0, %for.end ], [ %eatA.0, %for.inc ], [ %eatA.0, %if.end ], [ %eatA.0, %if.then ], [ %eatA.0, %lor.end55 ], [ %eatA.0, %land.end54 ], [ %eatA.0, %originalBBpart2136 ], [ %eatA.0, %originalBB134 ], [ %eatA.0, %land.rhs52 ], [ %eatA.0, %lor.rhs50 ], [ %eatA.0, %land.lhs.true48 ], [ %eatA.0, %originalBBpart2132 ], [ %eatA.0, %originalBB130 ], [ %eatA.0, %lor.lhs.false46 ], [ %eatA.0, %land.lhs.true44 ], [ %eatA.0, %originalBBpart2128 ], [ %eatA.0, %originalBB116 ], [ %eatA.0, %lor.end40 ], [ %eatA.0, %originalBBpart2114 ], [ %eatA.0, %originalBB112 ], [ %eatA.0, %land.end39 ], [ %eatA.0, %land.rhs37 ], [ %eatA.0, %originalBBpart2110 ], [ %eatA.0, %originalBB108 ], [ %eatA.0, %lor.rhs35 ], [ %eatA.0, %originalBBpart2106 ], [ %eatA.0, %originalBB104 ], [ %eatA.0, %land.lhs.true33 ], [ %eatA.0, %originalBBpart2102 ], [ %eatA.0, %originalBB100 ], [ %eatA.0, %lor.lhs.false31 ], [ %eatA.0, %land.lhs.true29 ], [ %eatA.0, %lor.end ], [ %eatA.0, %land.end ], [ %eatA.0, %land.rhs ], [ %eatA.0, %lor.rhs ], [ %eatA.0, %land.lhs.true23 ], [ %eatA.0, %lor.lhs.false ], [ %eatA.0, %originalBBpart298 ], [ %eatA.0, %originalBB96 ], [ %eatA.0, %land.lhs.true ], [ %eatA.0, %originalBBpart294 ], [ %eatA.0, %originalBB78 ], [ %eatA.0, %for.body6 ], [ %eatA.0, %for.cond4 ], [ %eatA.0, %originalBBpart276 ], [ %eatA.0, %originalBB74 ], [ %eatA.0, %for.body3 ], [ %eatA.0, %originalBBpart2 ], [ %eatA.0, %originalBB ], [ %eatA.0, %for.cond1 ], [ %eatA.0, %for.body ], [ %eatA.0, %for.cond ]
  %eatB.0.be = phi i32 [ %eatB.0, %loopEntry ], [ %eatB.0, %originalBB138alteredBB ], [ %eatB.0, %originalBB134alteredBB ], [ %eatB.0, %originalBB130alteredBB ], [ %eatB.0, %originalBB116alteredBB ], [ %eatB.0, %originalBB112alteredBB ], [ %eatB.0, %originalBB108alteredBB ], [ %eatB.0, %originalBB104alteredBB ], [ %eatB.0, %originalBB100alteredBB ], [ %eatB.0, %originalBB96alteredBB ], [ %eatB.0, %originalBB78alteredBB ], [ %eatB.0, %originalBB74alteredBB ], [ %eatB.0, %originalBBalteredBB ], [ %eatB.0, %originalBB138 ], [ %eatB.0, %for.end73 ], [ %eatB.0, %for.inc71 ], [ %eatB.0, %for.end70 ], [ %223, %for.inc68 ], [ %eatB.0, %for.end ], [ %eatB.0, %for.inc ], [ %eatB.0, %if.end ], [ %eatB.0, %if.then ], [ %eatB.0, %lor.end55 ], [ %eatB.0, %land.end54 ], [ %eatB.0, %originalBBpart2136 ], [ %eatB.0, %originalBB134 ], [ %eatB.0, %land.rhs52 ], [ %eatB.0, %lor.rhs50 ], [ %eatB.0, %land.lhs.true48 ], [ %eatB.0, %originalBBpart2132 ], [ %eatB.0, %originalBB130 ], [ %eatB.0, %lor.lhs.false46 ], [ %eatB.0, %land.lhs.true44 ], [ %eatB.0, %originalBBpart2128 ], [ %eatB.0, %originalBB116 ], [ %eatB.0, %lor.end40 ], [ %eatB.0, %originalBBpart2114 ], [ %eatB.0, %originalBB112 ], [ %eatB.0, %land.end39 ], [ %eatB.0, %land.rhs37 ], [ %eatB.0, %originalBBpart2110 ], [ %eatB.0, %originalBB108 ], [ %eatB.0, %lor.rhs35 ], [ %eatB.0, %originalBBpart2106 ], [ %eatB.0, %originalBB104 ], [ %eatB.0, %land.lhs.true33 ], [ %eatB.0, %originalBBpart2102 ], [ %eatB.0, %originalBB100 ], [ %eatB.0, %lor.lhs.false31 ], [ %eatB.0, %land.lhs.true29 ], [ %eatB.0, %lor.end ], [ %eatB.0, %land.end ], [ %eatB.0, %land.rhs ], [ %eatB.0, %lor.rhs ], [ %eatB.0, %land.lhs.true23 ], [ %eatB.0, %lor.lhs.false ], [ %eatB.0, %originalBBpart298 ], [ %eatB.0, %originalBB96 ], [ %eatB.0, %land.lhs.true ], [ %eatB.0, %originalBBpart294 ], [ %eatB.0, %originalBB78 ], [ %eatB.0, %for.body6 ], [ %eatB.0, %for.cond4 ], [ %eatB.0, %originalBBpart276 ], [ %eatB.0, %originalBB74 ], [ %eatB.0, %for.body3 ], [ %eatB.0, %originalBBpart2 ], [ %eatB.0, %originalBB ], [ %eatB.0, %for.cond1 ], [ 1, %for.body ], [ %eatB.0, %for.cond ]
  %eatC.0.be = phi i32 [ %eatC.0, %loopEntry ], [ %eatC.0, %originalBB138alteredBB ], [ %eatC.0, %originalBB134alteredBB ], [ %eatC.0, %originalBB130alteredBB ], [ %eatC.0, %originalBB116alteredBB ], [ %eatC.0, %originalBB112alteredBB ], [ %eatC.0, %originalBB108alteredBB ], [ %eatC.0, %originalBB104alteredBB ], [ %eatC.0, %originalBB100alteredBB ], [ %eatC.0, %originalBB96alteredBB ], [ %eatC.0, %originalBB78alteredBB ], [ 1, %originalBB74alteredBB ], [ %eatC.0, %originalBBalteredBB ], [ %eatC.0, %originalBB138 ], [ %eatC.0, %for.end73 ], [ %eatC.0, %for.inc71 ], [ %eatC.0, %for.end70 ], [ %eatC.0, %for.inc68 ], [ %eatC.0, %for.end ], [ %.neg, %for.inc ], [ %eatC.0, %if.end ], [ %eatC.0, %if.then ], [ %eatC.0, %lor.end55 ], [ %eatC.0, %land.end54 ], [ %eatC.0, %originalBBpart2136 ], [ %eatC.0, %originalBB134 ], [ %eatC.0, %land.rhs52 ], [ %eatC.0, %lor.rhs50 ], [ %eatC.0, %land.lhs.true48 ], [ %eatC.0, %originalBBpart2132 ], [ %eatC.0, %originalBB130 ], [ %eatC.0, %lor.lhs.false46 ], [ %eatC.0, %land.lhs.true44 ], [ %eatC.0, %originalBBpart2128 ], [ %eatC.0, %originalBB116 ], [ %eatC.0, %lor.end40 ], [ %eatC.0, %originalBBpart2114 ], [ %eatC.0, %originalBB112 ], [ %eatC.0, %land.end39 ], [ %eatC.0, %land.rhs37 ], [ %eatC.0, %originalBBpart2110 ], [ %eatC.0, %originalBB108 ], [ %eatC.0, %lor.rhs35 ], [ %eatC.0, %originalBBpart2106 ], [ %eatC.0, %originalBB104 ], [ %eatC.0, %land.lhs.true33 ], [ %eatC.0, %originalBBpart2102 ], [ %eatC.0, %originalBB100 ], [ %eatC.0, %lor.lhs.false31 ], [ %eatC.0, %land.lhs.true29 ], [ %eatC.0, %lor.end ], [ %eatC.0, %land.end ], [ %eatC.0, %land.rhs ], [ %eatC.0, %lor.rhs ], [ %eatC.0, %land.lhs.true23 ], [ %eatC.0, %lor.lhs.false ], [ %eatC.0, %originalBBpart298 ], [ %eatC.0, %originalBB96 ], [ %eatC.0, %land.lhs.true ], [ %eatC.0, %originalBBpart294 ], [ %eatC.0, %originalBB78 ], [ %eatC.0, %for.body6 ], [ %eatC.0, %for.cond4 ], [ %eatC.0, %originalBBpart276 ], [ 1, %originalBB74 ], [ %eatC.0, %for.body3 ], [ %eatC.0, %originalBBpart2 ], [ %eatC.0, %originalBB ], [ %eatC.0, %for.cond1 ], [ %eatC.0, %for.body ], [ %eatC.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 904652382, %originalBB138alteredBB ], [ 1324048239, %originalBB134alteredBB ], [ -1685420930, %originalBB130alteredBB ], [ 139272750, %originalBB116alteredBB ], [ -275071702, %originalBB112alteredBB ], [ -1719614739, %originalBB108alteredBB ], [ 340751503, %originalBB104alteredBB ], [ -1702737210, %originalBB100alteredBB ], [ 1909272037, %originalBB96alteredBB ], [ 660570153, %originalBB78alteredBB ], [ 1497542603, %originalBB74alteredBB ], [ 2128277854, %originalBBalteredBB ], [ %242, %originalBB138 ], [ %233, %for.end73 ], [ -1746353960, %for.inc71 ], [ 1830162322, %for.end70 ], [ 1456794720, %for.inc68 ], [ -788449224, %for.end ], [ 2096161196, %for.inc ], [ -820410248, %if.end ], [ 758382658, %if.then ], [ %219, %lor.end55 ], [ 1951638346, %land.end54 ], [ 1477824887, %originalBBpart2136 ], [ %217, %originalBB134 ], [ %208, %land.rhs52 ], [ %199, %lor.rhs50 ], [ %198, %land.lhs.true48 ], [ %197, %originalBBpart2132 ], [ %196, %originalBB130 ], [ %187, %lor.lhs.false46 ], [ %178, %land.lhs.true44 ], [ %177, %originalBBpart2128 ], [ %176, %originalBB116 ], [ %166, %lor.end40 ], [ -145326228, %originalBBpart2114 ], [ %157, %originalBB112 ], [ %148, %land.end39 ], [ 1477278130, %land.rhs37 ], [ %139, %originalBBpart2110 ], [ %138, %originalBB108 ], [ %129, %lor.rhs35 ], [ %120, %originalBBpart2106 ], [ %119, %originalBB104 ], [ %110, %land.lhs.true33 ], [ %101, %originalBBpart2102 ], [ %100, %originalBB100 ], [ %91, %lor.lhs.false31 ], [ %82, %land.lhs.true29 ], [ %81, %lor.end ], [ 1371545389, %land.end ], [ -807614386, %land.rhs ], [ %80, %lor.rhs ], [ %79, %land.lhs.true23 ], [ %78, %lor.lhs.false ], [ %77, %originalBBpart298 ], [ %76, %originalBB96 ], [ %67, %land.lhs.true ], [ %58, %originalBBpart294 ], [ %57, %originalBB78 ], [ %47, %for.body6 ], [ %38, %for.cond4 ], [ 2096161196, %originalBBpart276 ], [ %37, %originalBB74 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 1456794720, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %for.end73 ], [ %.reg2mem.0, %for.inc71 ], [ %.reg2mem.0, %for.end70 ], [ %.reg2mem.0, %for.inc68 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.end55 ], [ %.reg2mem.0, %land.end54 ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %land.rhs52 ], [ %.reg2mem.0, %lor.rhs50 ], [ %.reg2mem.0, %land.lhs.true48 ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %lor.lhs.false46 ], [ %.reg2mem.0, %land.lhs.true44 ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %lor.end40 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %land.end39 ], [ %.reg2mem.0, %land.rhs37 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %lor.rhs35 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %land.lhs.true33 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %lor.lhs.false31 ], [ %.reg2mem.0, %land.lhs.true29 ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %cmp26, %land.rhs ], [ false, %lor.rhs ], [ %.reg2mem.0, %land.lhs.true23 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem149.0.be = phi i1 [ %.reg2mem149.0, %loopEntry ], [ %.reg2mem149.0, %originalBB138alteredBB ], [ %.reg2mem149.0, %originalBB134alteredBB ], [ %.reg2mem149.0, %originalBB130alteredBB ], [ %.reg2mem149.0, %originalBB116alteredBB ], [ %.reg2mem149.0, %originalBB112alteredBB ], [ %.reg2mem149.0, %originalBB108alteredBB ], [ %.reg2mem149.0, %originalBB104alteredBB ], [ %.reg2mem149.0, %originalBB100alteredBB ], [ %.reg2mem149.0, %originalBB96alteredBB ], [ %.reg2mem149.0, %originalBB78alteredBB ], [ %.reg2mem149.0, %originalBB74alteredBB ], [ %.reg2mem149.0, %originalBBalteredBB ], [ %.reg2mem149.0, %originalBB138 ], [ %.reg2mem149.0, %for.end73 ], [ %.reg2mem149.0, %for.inc71 ], [ %.reg2mem149.0, %for.end70 ], [ %.reg2mem149.0, %for.inc68 ], [ %.reg2mem149.0, %for.end ], [ %.reg2mem149.0, %for.inc ], [ %.reg2mem149.0, %if.end ], [ %.reg2mem149.0, %if.then ], [ %.reg2mem149.0, %lor.end55 ], [ %.reg2mem149.0, %land.end54 ], [ %.reg2mem149.0, %originalBBpart2136 ], [ %.reg2mem149.0, %originalBB134 ], [ %.reg2mem149.0, %land.rhs52 ], [ %.reg2mem149.0, %lor.rhs50 ], [ %.reg2mem149.0, %land.lhs.true48 ], [ %.reg2mem149.0, %originalBBpart2132 ], [ %.reg2mem149.0, %originalBB130 ], [ %.reg2mem149.0, %lor.lhs.false46 ], [ %.reg2mem149.0, %land.lhs.true44 ], [ %.reg2mem149.0, %originalBBpart2128 ], [ %.reg2mem149.0, %originalBB116 ], [ %.reg2mem149.0, %lor.end40 ], [ %.reg2mem149.0, %originalBBpart2114 ], [ %.reg2mem149.0, %originalBB112 ], [ %.reg2mem149.0, %land.end39 ], [ %.reg2mem149.0, %land.rhs37 ], [ %.reg2mem149.0, %originalBBpart2110 ], [ %.reg2mem149.0, %originalBB108 ], [ %.reg2mem149.0, %lor.rhs35 ], [ %.reg2mem149.0, %originalBBpart2106 ], [ %.reg2mem149.0, %originalBB104 ], [ %.reg2mem149.0, %land.lhs.true33 ], [ %.reg2mem149.0, %originalBBpart2102 ], [ %.reg2mem149.0, %originalBB100 ], [ %.reg2mem149.0, %lor.lhs.false31 ], [ %.reg2mem149.0, %land.lhs.true29 ], [ %.reg2mem149.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %.reg2mem149.0, %land.rhs ], [ %.reg2mem149.0, %lor.rhs ], [ true, %land.lhs.true23 ], [ %.reg2mem149.0, %lor.lhs.false ], [ true, %originalBBpart298 ], [ %.reg2mem149.0, %originalBB96 ], [ %.reg2mem149.0, %land.lhs.true ], [ %.reg2mem149.0, %originalBBpart294 ], [ %.reg2mem149.0, %originalBB78 ], [ %.reg2mem149.0, %for.body6 ], [ %.reg2mem149.0, %for.cond4 ], [ %.reg2mem149.0, %originalBBpart276 ], [ %.reg2mem149.0, %originalBB74 ], [ %.reg2mem149.0, %for.body3 ], [ %.reg2mem149.0, %originalBBpart2 ], [ %.reg2mem149.0, %originalBB ], [ %.reg2mem149.0, %for.cond1 ], [ %.reg2mem149.0, %for.body ], [ %.reg2mem149.0, %for.cond ]
  %.reg2mem151.0.be = phi i1 [ %.reg2mem151.0, %loopEntry ], [ %.reg2mem151.0, %originalBB138alteredBB ], [ %.reg2mem151.0, %originalBB134alteredBB ], [ %.reg2mem151.0, %originalBB130alteredBB ], [ %.reg2mem151.0, %originalBB116alteredBB ], [ %.reg2mem151.0, %originalBB112alteredBB ], [ %.reg2mem151.0, %originalBB108alteredBB ], [ %.reg2mem151.0, %originalBB104alteredBB ], [ %.reg2mem151.0, %originalBB100alteredBB ], [ %.reg2mem151.0, %originalBB96alteredBB ], [ %.reg2mem151.0, %originalBB78alteredBB ], [ %.reg2mem151.0, %originalBB74alteredBB ], [ %.reg2mem151.0, %originalBBalteredBB ], [ %.reg2mem151.0, %originalBB138 ], [ %.reg2mem151.0, %for.end73 ], [ %.reg2mem151.0, %for.inc71 ], [ %.reg2mem151.0, %for.end70 ], [ %.reg2mem151.0, %for.inc68 ], [ %.reg2mem151.0, %for.end ], [ %.reg2mem151.0, %for.inc ], [ %.reg2mem151.0, %if.end ], [ %.reg2mem151.0, %if.then ], [ %.reg2mem151.0, %lor.end55 ], [ %.reg2mem151.0, %land.end54 ], [ %.reg2mem151.0, %originalBBpart2136 ], [ %.reg2mem151.0, %originalBB134 ], [ %.reg2mem151.0, %land.rhs52 ], [ %.reg2mem151.0, %lor.rhs50 ], [ %.reg2mem151.0, %land.lhs.true48 ], [ %.reg2mem151.0, %originalBBpart2132 ], [ %.reg2mem151.0, %originalBB130 ], [ %.reg2mem151.0, %lor.lhs.false46 ], [ %.reg2mem151.0, %land.lhs.true44 ], [ %.reg2mem151.0, %originalBBpart2128 ], [ %.reg2mem151.0, %originalBB116 ], [ %.reg2mem151.0, %lor.end40 ], [ %.reg2mem151.0, %originalBBpart2114 ], [ %.reg2mem151.0, %originalBB112 ], [ %.reg2mem151.0, %land.end39 ], [ %cmp38, %land.rhs37 ], [ false, %originalBBpart2110 ], [ %.reg2mem151.0, %originalBB108 ], [ %.reg2mem151.0, %lor.rhs35 ], [ %.reg2mem151.0, %originalBBpart2106 ], [ %.reg2mem151.0, %originalBB104 ], [ %.reg2mem151.0, %land.lhs.true33 ], [ %.reg2mem151.0, %originalBBpart2102 ], [ %.reg2mem151.0, %originalBB100 ], [ %.reg2mem151.0, %lor.lhs.false31 ], [ %.reg2mem151.0, %land.lhs.true29 ], [ %.reg2mem151.0, %lor.end ], [ %.reg2mem151.0, %land.end ], [ %.reg2mem151.0, %land.rhs ], [ %.reg2mem151.0, %lor.rhs ], [ %.reg2mem151.0, %land.lhs.true23 ], [ %.reg2mem151.0, %lor.lhs.false ], [ %.reg2mem151.0, %originalBBpart298 ], [ %.reg2mem151.0, %originalBB96 ], [ %.reg2mem151.0, %land.lhs.true ], [ %.reg2mem151.0, %originalBBpart294 ], [ %.reg2mem151.0, %originalBB78 ], [ %.reg2mem151.0, %for.body6 ], [ %.reg2mem151.0, %for.cond4 ], [ %.reg2mem151.0, %originalBBpart276 ], [ %.reg2mem151.0, %originalBB74 ], [ %.reg2mem151.0, %for.body3 ], [ %.reg2mem151.0, %originalBBpart2 ], [ %.reg2mem151.0, %originalBB ], [ %.reg2mem151.0, %for.cond1 ], [ %.reg2mem151.0, %for.body ], [ %.reg2mem151.0, %for.cond ]
  %.reg2mem153.0.be = phi i1 [ %.reg2mem153.0, %loopEntry ], [ %.reg2mem153.0, %originalBB138alteredBB ], [ %.reg2mem153.0, %originalBB134alteredBB ], [ %.reg2mem153.0, %originalBB130alteredBB ], [ %.reg2mem153.0, %originalBB116alteredBB ], [ %.reg2mem153.0, %originalBB112alteredBB ], [ %.reg2mem153.0, %originalBB108alteredBB ], [ %.reg2mem153.0, %originalBB104alteredBB ], [ %.reg2mem153.0, %originalBB100alteredBB ], [ %.reg2mem153.0, %originalBB96alteredBB ], [ %.reg2mem153.0, %originalBB78alteredBB ], [ %.reg2mem153.0, %originalBB74alteredBB ], [ %.reg2mem153.0, %originalBBalteredBB ], [ %.reg2mem153.0, %originalBB138 ], [ %.reg2mem153.0, %for.end73 ], [ %.reg2mem153.0, %for.inc71 ], [ %.reg2mem153.0, %for.end70 ], [ %.reg2mem153.0, %for.inc68 ], [ %.reg2mem153.0, %for.end ], [ %.reg2mem153.0, %for.inc ], [ %.reg2mem153.0, %if.end ], [ %.reg2mem153.0, %if.then ], [ %.reg2mem153.0, %lor.end55 ], [ %.reg2mem153.0, %land.end54 ], [ %.reg2mem153.0, %originalBBpart2136 ], [ %.reg2mem153.0, %originalBB134 ], [ %.reg2mem153.0, %land.rhs52 ], [ %.reg2mem153.0, %lor.rhs50 ], [ %.reg2mem153.0, %land.lhs.true48 ], [ %.reg2mem153.0, %originalBBpart2132 ], [ %.reg2mem153.0, %originalBB130 ], [ %.reg2mem153.0, %lor.lhs.false46 ], [ %.reg2mem153.0, %land.lhs.true44 ], [ %.reg2mem153.0, %originalBBpart2128 ], [ %.reg2mem153.0, %originalBB116 ], [ %.reg2mem153.0, %lor.end40 ], [ %.reload152.reg2mem.0..reload152.reg2mem.0..reload152.reg2mem.0..reload152.reload, %originalBBpart2114 ], [ %.reg2mem153.0, %originalBB112 ], [ %.reg2mem153.0, %land.end39 ], [ %.reg2mem153.0, %land.rhs37 ], [ %.reg2mem153.0, %originalBBpart2110 ], [ %.reg2mem153.0, %originalBB108 ], [ %.reg2mem153.0, %lor.rhs35 ], [ true, %originalBBpart2106 ], [ %.reg2mem153.0, %originalBB104 ], [ %.reg2mem153.0, %land.lhs.true33 ], [ %.reg2mem153.0, %originalBBpart2102 ], [ %.reg2mem153.0, %originalBB100 ], [ %.reg2mem153.0, %lor.lhs.false31 ], [ true, %land.lhs.true29 ], [ %.reg2mem153.0, %lor.end ], [ %.reg2mem153.0, %land.end ], [ %.reg2mem153.0, %land.rhs ], [ %.reg2mem153.0, %lor.rhs ], [ %.reg2mem153.0, %land.lhs.true23 ], [ %.reg2mem153.0, %lor.lhs.false ], [ %.reg2mem153.0, %originalBBpart298 ], [ %.reg2mem153.0, %originalBB96 ], [ %.reg2mem153.0, %land.lhs.true ], [ %.reg2mem153.0, %originalBBpart294 ], [ %.reg2mem153.0, %originalBB78 ], [ %.reg2mem153.0, %for.body6 ], [ %.reg2mem153.0, %for.cond4 ], [ %.reg2mem153.0, %originalBBpart276 ], [ %.reg2mem153.0, %originalBB74 ], [ %.reg2mem153.0, %for.body3 ], [ %.reg2mem153.0, %originalBBpart2 ], [ %.reg2mem153.0, %originalBB ], [ %.reg2mem153.0, %for.cond1 ], [ %.reg2mem153.0, %for.body ], [ %.reg2mem153.0, %for.cond ]
  %.reg2mem155.0.be = phi i1 [ %.reg2mem155.0, %loopEntry ], [ %.reg2mem155.0, %originalBB138alteredBB ], [ %.reg2mem155.0, %originalBB134alteredBB ], [ %.reg2mem155.0, %originalBB130alteredBB ], [ %.reg2mem155.0, %originalBB116alteredBB ], [ %.reg2mem155.0, %originalBB112alteredBB ], [ %.reg2mem155.0, %originalBB108alteredBB ], [ %.reg2mem155.0, %originalBB104alteredBB ], [ %.reg2mem155.0, %originalBB100alteredBB ], [ %.reg2mem155.0, %originalBB96alteredBB ], [ %.reg2mem155.0, %originalBB78alteredBB ], [ %.reg2mem155.0, %originalBB74alteredBB ], [ %.reg2mem155.0, %originalBBalteredBB ], [ %.reg2mem155.0, %originalBB138 ], [ %.reg2mem155.0, %for.end73 ], [ %.reg2mem155.0, %for.inc71 ], [ %.reg2mem155.0, %for.end70 ], [ %.reg2mem155.0, %for.inc68 ], [ %.reg2mem155.0, %for.end ], [ %.reg2mem155.0, %for.inc ], [ %.reg2mem155.0, %if.end ], [ %.reg2mem155.0, %if.then ], [ %.reg2mem155.0, %lor.end55 ], [ %.reg2mem155.0, %land.end54 ], [ %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, %originalBBpart2136 ], [ %.reg2mem155.0, %originalBB134 ], [ %.reg2mem155.0, %land.rhs52 ], [ false, %lor.rhs50 ], [ %.reg2mem155.0, %land.lhs.true48 ], [ %.reg2mem155.0, %originalBBpart2132 ], [ %.reg2mem155.0, %originalBB130 ], [ %.reg2mem155.0, %lor.lhs.false46 ], [ %.reg2mem155.0, %land.lhs.true44 ], [ %.reg2mem155.0, %originalBBpart2128 ], [ %.reg2mem155.0, %originalBB116 ], [ %.reg2mem155.0, %lor.end40 ], [ %.reg2mem155.0, %originalBBpart2114 ], [ %.reg2mem155.0, %originalBB112 ], [ %.reg2mem155.0, %land.end39 ], [ %.reg2mem155.0, %land.rhs37 ], [ %.reg2mem155.0, %originalBBpart2110 ], [ %.reg2mem155.0, %originalBB108 ], [ %.reg2mem155.0, %lor.rhs35 ], [ %.reg2mem155.0, %originalBBpart2106 ], [ %.reg2mem155.0, %originalBB104 ], [ %.reg2mem155.0, %land.lhs.true33 ], [ %.reg2mem155.0, %originalBBpart2102 ], [ %.reg2mem155.0, %originalBB100 ], [ %.reg2mem155.0, %lor.lhs.false31 ], [ %.reg2mem155.0, %land.lhs.true29 ], [ %.reg2mem155.0, %lor.end ], [ %.reg2mem155.0, %land.end ], [ %.reg2mem155.0, %land.rhs ], [ %.reg2mem155.0, %lor.rhs ], [ %.reg2mem155.0, %land.lhs.true23 ], [ %.reg2mem155.0, %lor.lhs.false ], [ %.reg2mem155.0, %originalBBpart298 ], [ %.reg2mem155.0, %originalBB96 ], [ %.reg2mem155.0, %land.lhs.true ], [ %.reg2mem155.0, %originalBBpart294 ], [ %.reg2mem155.0, %originalBB78 ], [ %.reg2mem155.0, %for.body6 ], [ %.reg2mem155.0, %for.cond4 ], [ %.reg2mem155.0, %originalBBpart276 ], [ %.reg2mem155.0, %originalBB74 ], [ %.reg2mem155.0, %for.body3 ], [ %.reg2mem155.0, %originalBBpart2 ], [ %.reg2mem155.0, %originalBB ], [ %.reg2mem155.0, %for.cond1 ], [ %.reg2mem155.0, %for.body ], [ %.reg2mem155.0, %for.cond ]
  %.reg2mem157.0.be = phi i1 [ %.reg2mem157.0, %loopEntry ], [ %.reg2mem157.0, %originalBB138alteredBB ], [ %.reg2mem157.0, %originalBB134alteredBB ], [ %.reg2mem157.0, %originalBB130alteredBB ], [ %.reg2mem157.0, %originalBB116alteredBB ], [ %.reg2mem157.0, %originalBB112alteredBB ], [ %.reg2mem157.0, %originalBB108alteredBB ], [ %.reg2mem157.0, %originalBB104alteredBB ], [ %.reg2mem157.0, %originalBB100alteredBB ], [ %.reg2mem157.0, %originalBB96alteredBB ], [ %.reg2mem157.0, %originalBB78alteredBB ], [ %.reg2mem157.0, %originalBB74alteredBB ], [ %.reg2mem157.0, %originalBBalteredBB ], [ %.reg2mem157.0, %originalBB138 ], [ %.reg2mem157.0, %for.end73 ], [ %.reg2mem157.0, %for.inc71 ], [ %.reg2mem157.0, %for.end70 ], [ %.reg2mem157.0, %for.inc68 ], [ %.reg2mem157.0, %for.end ], [ %.reg2mem157.0, %for.inc ], [ %.reg2mem157.0, %if.end ], [ %.reg2mem157.0, %if.then ], [ %.reg2mem157.0, %lor.end55 ], [ %.reg2mem155.0, %land.end54 ], [ %.reg2mem157.0, %originalBBpart2136 ], [ %.reg2mem157.0, %originalBB134 ], [ %.reg2mem157.0, %land.rhs52 ], [ %.reg2mem157.0, %lor.rhs50 ], [ true, %land.lhs.true48 ], [ %.reg2mem157.0, %originalBBpart2132 ], [ %.reg2mem157.0, %originalBB130 ], [ %.reg2mem157.0, %lor.lhs.false46 ], [ true, %land.lhs.true44 ], [ %.reg2mem157.0, %originalBBpart2128 ], [ %.reg2mem157.0, %originalBB116 ], [ %.reg2mem157.0, %lor.end40 ], [ %.reg2mem157.0, %originalBBpart2114 ], [ %.reg2mem157.0, %originalBB112 ], [ %.reg2mem157.0, %land.end39 ], [ %.reg2mem157.0, %land.rhs37 ], [ %.reg2mem157.0, %originalBBpart2110 ], [ %.reg2mem157.0, %originalBB108 ], [ %.reg2mem157.0, %lor.rhs35 ], [ %.reg2mem157.0, %originalBBpart2106 ], [ %.reg2mem157.0, %originalBB104 ], [ %.reg2mem157.0, %land.lhs.true33 ], [ %.reg2mem157.0, %originalBBpart2102 ], [ %.reg2mem157.0, %originalBB100 ], [ %.reg2mem157.0, %lor.lhs.false31 ], [ %.reg2mem157.0, %land.lhs.true29 ], [ %.reg2mem157.0, %lor.end ], [ %.reg2mem157.0, %land.end ], [ %.reg2mem157.0, %land.rhs ], [ %.reg2mem157.0, %lor.rhs ], [ %.reg2mem157.0, %land.lhs.true23 ], [ %.reg2mem157.0, %lor.lhs.false ], [ %.reg2mem157.0, %originalBBpart298 ], [ %.reg2mem157.0, %originalBB96 ], [ %.reg2mem157.0, %land.lhs.true ], [ %.reg2mem157.0, %originalBBpart294 ], [ %.reg2mem157.0, %originalBB78 ], [ %.reg2mem157.0, %for.body6 ], [ %.reg2mem157.0, %for.cond4 ], [ %.reg2mem157.0, %originalBBpart276 ], [ %.reg2mem157.0, %originalBB74 ], [ %.reg2mem157.0, %for.body3 ], [ %.reg2mem157.0, %originalBBpart2 ], [ %.reg2mem157.0, %originalBB ], [ %.reg2mem157.0, %for.cond1 ], [ %.reg2mem157.0, %for.body ], [ %.reg2mem157.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %eatA.0, 4
  %0 = select i1 %cmp, i32 -1024865863, i32 802686810
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2128277854, i32 -2026312247
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %eatB.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1417105097, i32 -2026312247
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1244367461, i32 -1924508334
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1497542603, i32 1229515082
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -944313269, i32 1229515082
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %eatC.0, 4
  %38 = select i1 %cmp5, i32 864548276, i32 -223447846
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 660570153, i32 1487161492
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %eatB.0, %eatA.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %eatA.0, %eatC.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %.neg81 = add nuw nsw i32 %conv9.neg.neg, %conv.neg.neg
  %cmp10 = icmp sgt i32 %eatA.0, %eatB.0
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %eatA.0, %eatC.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %.neg82 = add nuw nsw i32 %conv13.neg.neg, %conv11.neg.neg
  %cmp15 = icmp sgt i32 %eatC.0, %eatB.0
  %conv16 = zext i1 %cmp15 to i32
  %48 = add nuw nsw i32 %conv16, %conv.neg.neg
  store i1 %cmp10, i1* %cmp20.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 679597345, i32 1487161492
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %58 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1859218881, i32 1497908823
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1909272037, i32 -1358007013
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %logicA.0, %logicB.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -343415602, i32 -1358007013
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %77 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1371545389, i32 1497908823
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %eatA.0, %eatB.0
  %78 = select i1 %cmp22, i32 -2018475095, i32 719813817
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %logicA.0, %logicB.0
  %79 = select i1 %cmp24, i32 1371545389, i32 719813817
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp25 = icmp eq i32 %eatA.0, %eatB.0
  %80 = select i1 %cmp25, i32 6603542, i32 -807614386
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp26 = icmp eq i32 %logicA.0, %logicB.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %conv27 = zext i1 %.reg2mem149.0 to i32
  store i32 %conv27, i32* %conv27.reg2mem, align 4
  %cmp28 = icmp sgt i32 %eatA.0, %eatC.0
  %81 = select i1 %cmp28, i32 -604302869, i32 122761645
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30 = icmp slt i32 %logicA.0, %logicC.0
  %82 = select i1 %cmp30, i32 -145326228, i32 122761645
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1702737210, i32 1996568889
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp32 = icmp slt i32 %eatA.0, %eatC.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2039312987, i32 1996568889
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %101 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -953052541, i32 461962968
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 340751503, i32 -577739916
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %logicA.0, %logicC.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1806742806, i32 -577739916
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %120 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -145326228, i32 461962968
  br label %loopEntry.backedge

lor.rhs35:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1719614739, i32 1576371172
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp36 = icmp eq i32 %eatA.0, %eatC.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1373061712, i32 1576371172
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %139 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -633799065, i32 1477278130
  br label %loopEntry.backedge

land.rhs37:                                       ; preds = %loopEntry
  %cmp38 = icmp eq i32 %logicA.0, %logicC.0
  br label %loopEntry.backedge

land.end39:                                       ; preds = %loopEntry
  store i1 %.reg2mem151.0, i1* %.reload152.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -275071702, i32 357998452
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 610779659, i32 357998452
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %.reload152.reg2mem.0..reload152.reg2mem.0..reload152.reg2mem.0..reload152.reload = load volatile i1, i1* %.reload152.reg2mem, align 1
  br label %loopEntry.backedge

lor.end40:                                        ; preds = %loopEntry
  store i1 %.reg2mem153.0, i1* %.reload154.reg2mem, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 139272750, i32 1435602617
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.reload154.reg2mem.0..reload154.reg2mem.0..reload154.reg2mem.0..reload154.reload = load volatile i1, i1* %.reload154.reg2mem, align 1
  %conv41 = zext i1 %.reload154.reg2mem.0..reload154.reg2mem.0..reload154.reg2mem.0..reload154.reload to i32
  %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload148 = load volatile i32, i32* %conv27.reg2mem, align 4
  %167 = add i32 %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload148, %conv41
  store i32 %167, i32* %add42.reg2mem, align 4
  %cmp43 = icmp sgt i32 %eatC.0, %eatB.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2114725867, i32 1435602617
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %177 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 2057717487, i32 -129272468
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %cmp45 = icmp slt i32 %logicC.0, %logicB.0
  %178 = select i1 %cmp45, i32 1951638346, i32 -129272468
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1685420930, i32 1112396113
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %eatC.0, %eatB.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -688753363, i32 1112396113
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %197 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1658661122, i32 -677549890
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %logicC.0, %logicB.0
  %198 = select i1 %cmp49, i32 1951638346, i32 -677549890
  br label %loopEntry.backedge

lor.rhs50:                                        ; preds = %loopEntry
  %cmp51 = icmp eq i32 %eatC.0, %eatB.0
  %199 = select i1 %cmp51, i32 -581324213, i32 1477824887
  br label %loopEntry.backedge

land.rhs52:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1324048239, i32 1783162227
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %logicC.0, %logicB.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 474557757, i32 1783162227
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  br label %loopEntry.backedge

land.end54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end55:                                        ; preds = %loopEntry
  %conv56 = zext i1 %.reg2mem157.0 to i32
  %add42.reg2mem.0.add42.reg2mem.0.add42.reg2mem.0.add42.reload = load volatile i32, i32* %add42.reg2mem, align 4
  %218 = add i32 %add42.reg2mem.0.add42.reg2mem.0.add42.reg2mem.0.add42.reload, %conv56
  %cmp58 = icmp eq i32 %218, 3
  %219 = select i1 %cmp58, i32 -1865389035, i32 758382658
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %eatA.0 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %ABC, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %idxprom59 = sext i32 %eatB.0 to i64
  %arrayidx60 = getelementptr inbounds [3 x i8], [3 x i8]* %ABC, i64 0, i64 %idxprom59
  store i8 66, i8* %arrayidx60, align 1
  %idxprom61 = sext i32 %eatC.0 to i64
  %arrayidx62 = getelementptr inbounds [3 x i8], [3 x i8]* %ABC, i64 0, i64 %idxprom61
  store i8 67, i8* %arrayidx62, align 1
  %220 = load i8, i8* %arrayidx63, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %220)
  %221 = load i8, i8* %arrayidx64, align 1
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %221)
  %222 = load i8, i8* %arrayidx66, align 1
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65, i8 signext %222)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %eatC.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %223 = add i32 %eatB.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %224 = add i32 %eatA.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 904652382, i32 1745075978
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -979148361, i32 1745075978
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %cmp7alteredBB = icmp sgt i32 %eatB.0, %eatA.0
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %cmp8alteredBB = icmp eq i32 %eatA.0, %eatC.0
  %conv9alteredBB.neg.neg = zext i1 %cmp8alteredBB to i32
  %243 = add nuw nsw i32 %conv9alteredBB.neg.neg, %convalteredBB
  %cmp10alteredBB = icmp sgt i32 %eatA.0, %eatB.0
  %cmp12alteredBB = icmp sgt i32 %eatA.0, %eatC.0
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %244 = zext i1 %cmp10alteredBB to i32
  %245 = add nuw nsw i32 %244, %conv13alteredBB
  %cmp15alteredBB = icmp sgt i32 %eatC.0, %eatB.0
  %246 = select i1 %cmp15alteredBB, i32 -652252533, i32 -652252534
  %247 = select i1 %cmp7alteredBB, i32 652252535, i32 652252534
  %248 = add nsw i32 %247, %246
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.reload154.reg2mem.0..reload154.reg2mem.0..reload154.reg2mem.0..reload154.reload159 = load volatile i1, i1* %.reload154.reg2mem, align 1
  %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload146 = load volatile i32, i32* %conv27.reg2mem, align 4
  %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload145 = load volatile i32, i32* %conv27.reg2mem, align 4
  %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload144 = load volatile i32, i32* %conv27.reg2mem, align 4
  %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload143 = load volatile i32, i32* %conv27.reg2mem, align 4
  %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload = load volatile i32, i32* %conv27.reg2mem, align 4
  %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload147 = load volatile i32, i32* %conv27.reg2mem, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_524.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
