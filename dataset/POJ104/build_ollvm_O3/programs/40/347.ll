; ModuleID = 'build_ollvm/programs/40/347.ll'
source_filename = "source-C-CXX/40/347.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_347.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1894767997, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1894767997, label %first
    i32 -2038197564, label %originalBB
    i32 -2024685635, label %originalBBpart2
    i32 -1213563695, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2038197564, i32 -1213563695
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2024685635, i32 -1213563695
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2038197564, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %E.0 = phi i32 [ undef, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1812743679, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1812743679, label %for.cond
    i32 878529323, label %originalBB
    i32 1634577626, label %originalBBpart2
    i32 110941322, label %for.body
    i32 -886126881, label %for.cond1
    i32 1143436106, label %for.body3
    i32 1959561930, label %if.then
    i32 -1985757839, label %originalBB92
    i32 477418240, label %originalBBpart294
    i32 -1477888597, label %if.end
    i32 -175994904, label %for.cond5
    i32 880245593, label %for.body7
    i32 -2126085388, label %lor.lhs.false
    i32 -1881490317, label %if.then10
    i32 -1470702033, label %originalBB96
    i32 183891014, label %originalBBpart298
    i32 935785925, label %if.end11
    i32 386339356, label %for.cond12
    i32 -1819608933, label %for.body14
    i32 1881290237, label %lor.lhs.false16
    i32 60832178, label %originalBB100
    i32 933386013, label %originalBBpart2102
    i32 -2027263765, label %lor.lhs.false18
    i32 587047822, label %if.then20
    i32 -1210968036, label %originalBB104
    i32 347834941, label %originalBBpart2106
    i32 -262111479, label %if.end21
    i32 -188646982, label %for.cond22
    i32 -520058957, label %for.body24
    i32 253706941, label %lor.lhs.false26
    i32 1936300405, label %lor.lhs.false28
    i32 123841331, label %lor.lhs.false30
    i32 -1831484039, label %if.then32
    i32 96698756, label %if.end33
    i32 709177173, label %originalBB108
    i32 888392192, label %originalBBpart2110
    i32 901157550, label %lor.lhs.false35
    i32 2035384889, label %if.then37
    i32 -869522484, label %if.end38
    i32 1504979690, label %originalBB112
    i32 284548234, label %originalBBpart2114
    i32 576778371, label %land.lhs.true
    i32 -1877899774, label %land.lhs.true60
    i32 951108283, label %land.lhs.true63
    i32 290218735, label %land.lhs.true66
    i32 -1032033613, label %if.then69
    i32 -834804000, label %if.end79
    i32 -2101858707, label %originalBB116
    i32 1066319208, label %originalBBpart2118
    i32 -1068664828, label %for.inc
    i32 1225514813, label %for.end
    i32 -1896567125, label %for.inc80
    i32 -542649581, label %originalBB120
    i32 724920081, label %originalBBpart2128
    i32 -1114333892, label %for.end82
    i32 228275347, label %for.inc83
    i32 -587748497, label %for.end85
    i32 1919002747, label %for.inc86
    i32 -1249396749, label %for.end88
    i32 -134199289, label %originalBB130
    i32 -1264320759, label %originalBBpart2132
    i32 1019836363, label %for.inc89
    i32 1647994267, label %for.end91
    i32 89480109, label %originalBB134
    i32 -69982490, label %originalBBpart2136
    i32 -1532521850, label %originalBBalteredBB
    i32 -138304087, label %originalBB92alteredBB
    i32 590291307, label %originalBB96alteredBB
    i32 -1066382758, label %originalBB100alteredBB
    i32 998251476, label %originalBB104alteredBB
    i32 -1193209133, label %originalBB108alteredBB
    i32 1951854413, label %originalBB112alteredBB
    i32 1377193915, label %originalBB116alteredBB
    i32 -1290080622, label %originalBB120alteredBB
    i32 -471394652, label %originalBB130alteredBB
    i32 -1691755620, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB134, %for.end91, %for.inc89, %originalBBpart2132, %originalBB130, %for.end88, %for.inc86, %for.end85, %for.inc83, %for.end82, %originalBBpart2128, %originalBB120, %for.inc80, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %if.end79, %if.then69, %land.lhs.true66, %land.lhs.true63, %land.lhs.true60, %land.lhs.true, %originalBBpart2114, %originalBB112, %if.end38, %if.then37, %lor.lhs.false35, %originalBBpart2110, %originalBB108, %if.end33, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %originalBBpart2106, %originalBB104, %if.then20, %lor.lhs.false18, %originalBBpart2102, %originalBB100, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %originalBBpart298, %originalBB96, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %originalBBpart294, %originalBB92, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB134alteredBB ], [ %A.0, %originalBB130alteredBB ], [ %A.0, %originalBB120alteredBB ], [ %A.0, %originalBB116alteredBB ], [ %A.0, %originalBB112alteredBB ], [ %A.0, %originalBB108alteredBB ], [ %A.0, %originalBB104alteredBB ], [ %A.0, %originalBB100alteredBB ], [ %A.0, %originalBB96alteredBB ], [ %A.0, %originalBB92alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB134 ], [ %A.0, %for.end91 ], [ %208, %for.inc89 ], [ %A.0, %originalBBpart2132 ], [ %A.0, %originalBB130 ], [ %A.0, %for.end88 ], [ %A.0, %for.inc86 ], [ %A.0, %for.end85 ], [ %A.0, %for.inc83 ], [ %A.0, %for.end82 ], [ %A.0, %originalBBpart2128 ], [ %A.0, %originalBB120 ], [ %A.0, %for.inc80 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2118 ], [ %A.0, %originalBB116 ], [ %A.0, %if.end79 ], [ %A.0, %if.then69 ], [ %A.0, %land.lhs.true66 ], [ %A.0, %land.lhs.true63 ], [ %A.0, %land.lhs.true60 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2114 ], [ %A.0, %originalBB112 ], [ %A.0, %if.end38 ], [ %A.0, %if.then37 ], [ %A.0, %lor.lhs.false35 ], [ %A.0, %originalBBpart2110 ], [ %A.0, %originalBB108 ], [ %A.0, %if.end33 ], [ %A.0, %if.then32 ], [ %A.0, %lor.lhs.false30 ], [ %A.0, %lor.lhs.false28 ], [ %A.0, %lor.lhs.false26 ], [ %A.0, %for.body24 ], [ %A.0, %for.cond22 ], [ %A.0, %if.end21 ], [ %A.0, %originalBBpart2106 ], [ %A.0, %originalBB104 ], [ %A.0, %if.then20 ], [ %A.0, %lor.lhs.false18 ], [ %A.0, %originalBBpart2102 ], [ %A.0, %originalBB100 ], [ %A.0, %lor.lhs.false16 ], [ %A.0, %for.body14 ], [ %A.0, %for.cond12 ], [ %A.0, %if.end11 ], [ %A.0, %originalBBpart298 ], [ %A.0, %originalBB96 ], [ %A.0, %if.then10 ], [ %A.0, %lor.lhs.false ], [ %A.0, %for.body7 ], [ %A.0, %for.cond5 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart294 ], [ %A.0, %originalBB92 ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB134alteredBB ], [ %B.0, %originalBB130alteredBB ], [ %B.0, %originalBB120alteredBB ], [ %B.0, %originalBB116alteredBB ], [ %B.0, %originalBB112alteredBB ], [ %B.0, %originalBB108alteredBB ], [ %B.0, %originalBB104alteredBB ], [ %B.0, %originalBB100alteredBB ], [ %B.0, %originalBB96alteredBB ], [ %B.0, %originalBB92alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB134 ], [ %B.0, %for.end91 ], [ %B.0, %for.inc89 ], [ %B.0, %originalBBpart2132 ], [ %B.0, %originalBB130 ], [ %B.0, %for.end88 ], [ %.neg, %for.inc86 ], [ %B.0, %for.end85 ], [ %B.0, %for.inc83 ], [ %B.0, %for.end82 ], [ %B.0, %originalBBpart2128 ], [ %B.0, %originalBB120 ], [ %B.0, %for.inc80 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2118 ], [ %B.0, %originalBB116 ], [ %B.0, %if.end79 ], [ %B.0, %if.then69 ], [ %B.0, %land.lhs.true66 ], [ %B.0, %land.lhs.true63 ], [ %B.0, %land.lhs.true60 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2114 ], [ %B.0, %originalBB112 ], [ %B.0, %if.end38 ], [ %B.0, %if.then37 ], [ %B.0, %lor.lhs.false35 ], [ %B.0, %originalBBpart2110 ], [ %B.0, %originalBB108 ], [ %B.0, %if.end33 ], [ %B.0, %if.then32 ], [ %B.0, %lor.lhs.false30 ], [ %B.0, %lor.lhs.false28 ], [ %B.0, %lor.lhs.false26 ], [ %B.0, %for.body24 ], [ %B.0, %for.cond22 ], [ %B.0, %if.end21 ], [ %B.0, %originalBBpart2106 ], [ %B.0, %originalBB104 ], [ %B.0, %if.then20 ], [ %B.0, %lor.lhs.false18 ], [ %B.0, %originalBBpart2102 ], [ %B.0, %originalBB100 ], [ %B.0, %lor.lhs.false16 ], [ %B.0, %for.body14 ], [ %B.0, %for.cond12 ], [ %B.0, %if.end11 ], [ %B.0, %originalBBpart298 ], [ %B.0, %originalBB96 ], [ %B.0, %if.then10 ], [ %B.0, %lor.lhs.false ], [ %B.0, %for.body7 ], [ %B.0, %for.cond5 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart294 ], [ %B.0, %originalBB92 ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB134alteredBB ], [ %C.0, %originalBB130alteredBB ], [ %C.0, %originalBB120alteredBB ], [ %C.0, %originalBB116alteredBB ], [ %C.0, %originalBB112alteredBB ], [ %C.0, %originalBB108alteredBB ], [ %C.0, %originalBB104alteredBB ], [ %C.0, %originalBB100alteredBB ], [ %C.0, %originalBB96alteredBB ], [ %C.0, %originalBB92alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB134 ], [ %C.0, %for.end91 ], [ %C.0, %for.inc89 ], [ %C.0, %originalBBpart2132 ], [ %C.0, %originalBB130 ], [ %C.0, %for.end88 ], [ %C.0, %for.inc86 ], [ %C.0, %for.end85 ], [ %.neg58, %for.inc83 ], [ %C.0, %for.end82 ], [ %C.0, %originalBBpart2128 ], [ %C.0, %originalBB120 ], [ %C.0, %for.inc80 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart2118 ], [ %C.0, %originalBB116 ], [ %C.0, %if.end79 ], [ %C.0, %if.then69 ], [ %C.0, %land.lhs.true66 ], [ %C.0, %land.lhs.true63 ], [ %C.0, %land.lhs.true60 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart2114 ], [ %C.0, %originalBB112 ], [ %C.0, %if.end38 ], [ %C.0, %if.then37 ], [ %C.0, %lor.lhs.false35 ], [ %C.0, %originalBBpart2110 ], [ %C.0, %originalBB108 ], [ %C.0, %if.end33 ], [ %C.0, %if.then32 ], [ %C.0, %lor.lhs.false30 ], [ %C.0, %lor.lhs.false28 ], [ %C.0, %lor.lhs.false26 ], [ %C.0, %for.body24 ], [ %C.0, %for.cond22 ], [ %C.0, %if.end21 ], [ %C.0, %originalBBpart2106 ], [ %C.0, %originalBB104 ], [ %C.0, %if.then20 ], [ %C.0, %lor.lhs.false18 ], [ %C.0, %originalBBpart2102 ], [ %C.0, %originalBB100 ], [ %C.0, %lor.lhs.false16 ], [ %C.0, %for.body14 ], [ %C.0, %for.cond12 ], [ %C.0, %if.end11 ], [ %C.0, %originalBBpart298 ], [ %C.0, %originalBB96 ], [ %C.0, %if.then10 ], [ %C.0, %lor.lhs.false ], [ %C.0, %for.body7 ], [ %C.0, %for.cond5 ], [ 1, %if.end ], [ %C.0, %originalBBpart294 ], [ %C.0, %originalBB92 ], [ %C.0, %if.then ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB134alteredBB ], [ %D.0, %originalBB130alteredBB ], [ %227, %originalBB120alteredBB ], [ %D.0, %originalBB116alteredBB ], [ %D.0, %originalBB112alteredBB ], [ %D.0, %originalBB108alteredBB ], [ %D.0, %originalBB104alteredBB ], [ %D.0, %originalBB100alteredBB ], [ %D.0, %originalBB96alteredBB ], [ %D.0, %originalBB92alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %originalBB134 ], [ %D.0, %for.end91 ], [ %D.0, %for.inc89 ], [ %D.0, %originalBBpart2132 ], [ %D.0, %originalBB130 ], [ %D.0, %for.end88 ], [ %D.0, %for.inc86 ], [ %D.0, %for.end85 ], [ %D.0, %for.inc83 ], [ %D.0, %for.end82 ], [ %D.0, %originalBBpart2128 ], [ %.neg59, %originalBB120 ], [ %D.0, %for.inc80 ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %originalBBpart2118 ], [ %D.0, %originalBB116 ], [ %D.0, %if.end79 ], [ %D.0, %if.then69 ], [ %D.0, %land.lhs.true66 ], [ %D.0, %land.lhs.true63 ], [ %D.0, %land.lhs.true60 ], [ %D.0, %land.lhs.true ], [ %D.0, %originalBBpart2114 ], [ %D.0, %originalBB112 ], [ %D.0, %if.end38 ], [ %D.0, %if.then37 ], [ %D.0, %lor.lhs.false35 ], [ %D.0, %originalBBpart2110 ], [ %D.0, %originalBB108 ], [ %D.0, %if.end33 ], [ %D.0, %if.then32 ], [ %D.0, %lor.lhs.false30 ], [ %D.0, %lor.lhs.false28 ], [ %D.0, %lor.lhs.false26 ], [ %D.0, %for.body24 ], [ %D.0, %for.cond22 ], [ %D.0, %if.end21 ], [ %D.0, %originalBBpart2106 ], [ %D.0, %originalBB104 ], [ %D.0, %if.then20 ], [ %D.0, %lor.lhs.false18 ], [ %D.0, %originalBBpart2102 ], [ %D.0, %originalBB100 ], [ %D.0, %lor.lhs.false16 ], [ %D.0, %for.body14 ], [ %D.0, %for.cond12 ], [ 1, %if.end11 ], [ %D.0, %originalBBpart298 ], [ %D.0, %originalBB96 ], [ %D.0, %if.then10 ], [ %D.0, %lor.lhs.false ], [ %D.0, %for.body7 ], [ %D.0, %for.cond5 ], [ %D.0, %if.end ], [ %D.0, %originalBBpart294 ], [ %D.0, %originalBB92 ], [ %D.0, %if.then ], [ %D.0, %for.body3 ], [ %D.0, %for.cond1 ], [ %D.0, %for.body ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.cond ]
  %E.0.be = phi i32 [ %E.0, %loopEntry ], [ %E.0, %originalBB134alteredBB ], [ %E.0, %originalBB130alteredBB ], [ %E.0, %originalBB120alteredBB ], [ %E.0, %originalBB116alteredBB ], [ %E.0, %originalBB112alteredBB ], [ %E.0, %originalBB108alteredBB ], [ %E.0, %originalBB104alteredBB ], [ %E.0, %originalBB100alteredBB ], [ %E.0, %originalBB96alteredBB ], [ %E.0, %originalBB92alteredBB ], [ %E.0, %originalBBalteredBB ], [ %E.0, %originalBB134 ], [ %E.0, %for.end91 ], [ %E.0, %for.inc89 ], [ %E.0, %originalBBpart2132 ], [ %E.0, %originalBB130 ], [ %E.0, %for.end88 ], [ %E.0, %for.inc86 ], [ %E.0, %for.end85 ], [ %E.0, %for.inc83 ], [ %E.0, %for.end82 ], [ %E.0, %originalBBpart2128 ], [ %E.0, %originalBB120 ], [ %E.0, %for.inc80 ], [ %E.0, %for.end ], [ %171, %for.inc ], [ %E.0, %originalBBpart2118 ], [ %E.0, %originalBB116 ], [ %E.0, %if.end79 ], [ %E.0, %if.then69 ], [ %E.0, %land.lhs.true66 ], [ %E.0, %land.lhs.true63 ], [ %E.0, %land.lhs.true60 ], [ %E.0, %land.lhs.true ], [ %E.0, %originalBBpart2114 ], [ %E.0, %originalBB112 ], [ %E.0, %if.end38 ], [ %E.0, %if.then37 ], [ %E.0, %lor.lhs.false35 ], [ %E.0, %originalBBpart2110 ], [ %E.0, %originalBB108 ], [ %E.0, %if.end33 ], [ %E.0, %if.then32 ], [ %E.0, %lor.lhs.false30 ], [ %E.0, %lor.lhs.false28 ], [ %E.0, %lor.lhs.false26 ], [ %E.0, %for.body24 ], [ %E.0, %for.cond22 ], [ 1, %if.end21 ], [ %E.0, %originalBBpart2106 ], [ %E.0, %originalBB104 ], [ %E.0, %if.then20 ], [ %E.0, %lor.lhs.false18 ], [ %E.0, %originalBBpart2102 ], [ %E.0, %originalBB100 ], [ %E.0, %lor.lhs.false16 ], [ %E.0, %for.body14 ], [ %E.0, %for.cond12 ], [ %E.0, %if.end11 ], [ %E.0, %originalBBpart298 ], [ %E.0, %originalBB96 ], [ %E.0, %if.then10 ], [ %E.0, %lor.lhs.false ], [ %E.0, %for.body7 ], [ %E.0, %for.cond5 ], [ %E.0, %if.end ], [ %E.0, %originalBBpart294 ], [ %E.0, %originalBB92 ], [ %E.0, %if.then ], [ %E.0, %for.body3 ], [ %E.0, %for.cond1 ], [ %E.0, %for.body ], [ %E.0, %originalBBpart2 ], [ %E.0, %originalBB ], [ %E.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 89480109, %originalBB134alteredBB ], [ -134199289, %originalBB130alteredBB ], [ -542649581, %originalBB120alteredBB ], [ -2101858707, %originalBB116alteredBB ], [ 1504979690, %originalBB112alteredBB ], [ 709177173, %originalBB108alteredBB ], [ -1210968036, %originalBB104alteredBB ], [ 60832178, %originalBB100alteredBB ], [ -1470702033, %originalBB96alteredBB ], [ -1985757839, %originalBB92alteredBB ], [ 878529323, %originalBBalteredBB ], [ %226, %originalBB134 ], [ %217, %for.end91 ], [ 1812743679, %for.inc89 ], [ 1019836363, %originalBBpart2132 ], [ %207, %originalBB130 ], [ %198, %for.end88 ], [ -886126881, %for.inc86 ], [ 1919002747, %for.end85 ], [ -175994904, %for.inc83 ], [ 228275347, %for.end82 ], [ 386339356, %originalBBpart2128 ], [ %189, %originalBB120 ], [ %180, %for.inc80 ], [ -1896567125, %for.end ], [ -188646982, %for.inc ], [ -1068664828, %originalBBpart2118 ], [ %170, %originalBB116 ], [ %161, %if.end79 ], [ -834804000, %if.then69 ], [ %152, %land.lhs.true66 ], [ %150, %land.lhs.true63 ], [ %148, %land.lhs.true60 ], [ %146, %land.lhs.true ], [ %144, %originalBBpart2114 ], [ %143, %originalBB112 ], [ %133, %if.end38 ], [ -1068664828, %if.then37 ], [ %124, %lor.lhs.false35 ], [ %123, %originalBBpart2110 ], [ %122, %originalBB108 ], [ %113, %if.end33 ], [ -1068664828, %if.then32 ], [ %104, %lor.lhs.false30 ], [ %103, %lor.lhs.false28 ], [ %102, %lor.lhs.false26 ], [ %101, %for.body24 ], [ %100, %for.cond22 ], [ -188646982, %if.end21 ], [ -1896567125, %originalBBpart2106 ], [ %99, %originalBB104 ], [ %90, %if.then20 ], [ %81, %lor.lhs.false18 ], [ %80, %originalBBpart2102 ], [ %79, %originalBB100 ], [ %70, %lor.lhs.false16 ], [ %61, %for.body14 ], [ %60, %for.cond12 ], [ 386339356, %if.end11 ], [ 228275347, %originalBBpart298 ], [ %59, %originalBB96 ], [ %50, %if.then10 ], [ %41, %lor.lhs.false ], [ %40, %for.body7 ], [ %39, %for.cond5 ], [ -175994904, %if.end ], [ 1919002747, %originalBBpart294 ], [ %38, %originalBB92 ], [ %29, %if.then ], [ %20, %for.body3 ], [ %19, %for.cond1 ], [ -886126881, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 878529323, i32 -1532521850
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1634577626, i32 -1532521850
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 110941322, i32 1647994267
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 6
  %19 = select i1 %cmp2, i32 1143436106, i32 -1249396749
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %A.0, %B.0
  %20 = select i1 %cmp4, i32 1959561930, i32 -1477888597
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1985757839, i32 -138304087
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 477418240, i32 -138304087
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %C.0, 6
  %39 = select i1 %cmp6, i32 880245593, i32 -587748497
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %A.0, %C.0
  %40 = select i1 %cmp8, i32 -1881490317, i32 -2126085388
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %B.0, %C.0
  %41 = select i1 %cmp9, i32 -1881490317, i32 935785925
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1470702033, i32 590291307
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 183891014, i32 590291307
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %D.0, 6
  %60 = select i1 %cmp13, i32 -1819608933, i32 -1114333892
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %A.0, %D.0
  %61 = select i1 %cmp15, i32 587047822, i32 1881290237
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 60832178, i32 -1066382758
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %B.0, %D.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 933386013, i32 -1066382758
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %80 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 587047822, i32 -2027263765
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %C.0, %D.0
  %81 = select i1 %cmp19, i32 587047822, i32 -262111479
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1210968036, i32 998251476
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 347834941, i32 998251476
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %E.0, 6
  %100 = select i1 %cmp23, i32 -520058957, i32 1225514813
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %cmp25 = icmp eq i32 %A.0, %E.0
  %101 = select i1 %cmp25, i32 -1831484039, i32 253706941
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %B.0, %E.0
  %102 = select i1 %cmp27, i32 -1831484039, i32 1936300405
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %C.0, %E.0
  %103 = select i1 %cmp29, i32 -1831484039, i32 123841331
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %D.0, %E.0
  %104 = select i1 %cmp31, i32 -1831484039, i32 96698756
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 709177173, i32 -1193209133
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp34 = icmp eq i32 %E.0, 2
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 888392192, i32 -1193209133
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %123 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 2035384889, i32 901157550
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %cmp36 = icmp eq i32 %E.0, 3
  %124 = select i1 %cmp36, i32 2035384889, i32 -869522484
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1504979690, i32 1951854413
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp39 = icmp eq i32 %E.0, 1
  %conv = zext i1 %cmp39 to i32
  %idxprom = sext i32 %A.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cmp40 = icmp eq i32 %B.0, 2
  %conv41 = zext i1 %cmp40 to i32
  %idxprom42 = sext i32 %B.0 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom42
  store i32 %conv41, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %A.0, 5
  %conv45 = zext i1 %cmp44 to i32
  %idxprom46 = sext i32 %C.0 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom46
  store i32 %conv45, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %C.0, 1
  %conv49 = zext i1 %cmp48 to i32
  %idxprom50 = sext i32 %D.0 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom50
  store i32 %conv49, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %D.0, 1
  %conv53 = zext i1 %cmp52 to i32
  %idxprom54 = sext i32 %E.0 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom54
  store i32 %conv53, i32* %arrayidx55, align 4
  %134 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %134, 1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 284548234, i32 1951854413
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %144 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 576778371, i32 -834804000
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* %arrayidx58, align 8
  %cmp59 = icmp eq i32 %145, 1
  %146 = select i1 %cmp59, i32 -1877899774, i32 -834804000
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %147 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %147, 0
  %148 = select i1 %cmp62, i32 951108283, i32 -834804000
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %149 = load i32, i32* %arrayidx64, align 16
  %cmp65 = icmp eq i32 %149, 0
  %150 = select i1 %cmp65, i32 290218735, i32 -834804000
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %151 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %151, 0
  %152 = select i1 %cmp68, i32 -1032033613, i32 -834804000
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %A.0)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %B.0)
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %C.0)
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74, i32 %D.0)
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call76, i32 %E.0)
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2101858707, i32 1377193915
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1066319208, i32 1377193915
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %171 = add i32 %E.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -542649581, i32 -1290080622
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg59 = add i32 %D.0, 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 724920081, i32 -1290080622
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg58 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -134199289, i32 -471394652
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1264320759, i32 -471394652
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %208 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 89480109, i32 -1691755620
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -69982490, i32 -1691755620
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
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
  %cmp39alteredBB = icmp eq i32 %E.0, 1
  %convalteredBB = zext i1 %cmp39alteredBB to i32
  %idxpromalteredBB = sext i32 %A.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %B.0, 2
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  %idxprom42alteredBB = sext i32 %B.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  store i32 %conv41alteredBB, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %A.0, 5
  %conv45alteredBB = zext i1 %cmp44alteredBB to i32
  %idxprom46alteredBB = sext i32 %C.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  store i32 %conv45alteredBB, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp ne i32 %C.0, 1
  %conv49alteredBB = zext i1 %cmp48alteredBB to i32
  %idxprom50alteredBB = sext i32 %D.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  store i32 %conv49alteredBB, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %D.0, 1
  %conv53alteredBB = zext i1 %cmp52alteredBB to i32
  %idxprom54alteredBB = sext i32 %E.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  store i32 %conv53alteredBB, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %D.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_347.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1238918051, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1238918051, label %first
    i32 -865235711, label %originalBB
    i32 783116152, label %originalBBpart2
    i32 1823791613, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -865235711, i32 1823791613
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
  %17 = select i1 %16, i32 783116152, i32 1823791613
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -865235711, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
