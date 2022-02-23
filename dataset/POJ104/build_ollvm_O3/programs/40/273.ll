; ModuleID = 'build_ollvm/programs/40/273.ll'
source_filename = "source-C-CXX/40/273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_273.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1246224905, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1246224905, label %first
    i32 -1323974441, label %originalBB
    i32 -1607224012, label %originalBBpart2
    i32 -1854744992, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1323974441, i32 -1854744992
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
  %18 = select i1 %17, i32 -1607224012, i32 -1854744992
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1323974441, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %rank = alloca [6 x i32], align 16
  %word = alloca [6 x i32], align 16
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 630095008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 630095008, label %for.cond
    i32 -626557930, label %for.body
    i32 130880762, label %originalBB
    i32 921119604, label %originalBBpart2
    i32 -484687521, label %for.cond1
    i32 1881048828, label %for.body3
    i32 390997599, label %if.then
    i32 -1898718866, label %originalBB104
    i32 -1390483795, label %originalBBpart2106
    i32 1280433973, label %if.else
    i32 -330132312, label %for.cond5
    i32 1789407870, label %originalBB108
    i32 -1370807637, label %originalBBpart2110
    i32 1328330658, label %for.body7
    i32 -262287122, label %lor.lhs.false
    i32 1941970228, label %originalBB112
    i32 1742898641, label %originalBBpart2114
    i32 1186743512, label %if.then10
    i32 -1828602044, label %if.else11
    i32 929418039, label %for.cond12
    i32 1030974659, label %for.body14
    i32 1253325367, label %originalBB116
    i32 1453800772, label %originalBBpart2118
    i32 1713596363, label %lor.lhs.false16
    i32 -1966358079, label %lor.lhs.false18
    i32 1437529689, label %if.then20
    i32 -1522169202, label %originalBB120
    i32 -116895471, label %originalBBpart2122
    i32 215346441, label %if.else21
    i32 -1567993333, label %for.cond22
    i32 1280630545, label %originalBB124
    i32 962129794, label %originalBBpart2126
    i32 1930324321, label %for.body24
    i32 -800401931, label %originalBB128
    i32 -1598749321, label %originalBBpart2130
    i32 1242061038, label %lor.lhs.false26
    i32 -194580119, label %lor.lhs.false28
    i32 -387767595, label %originalBB132
    i32 -1345601032, label %originalBBpart2134
    i32 1013415751, label %lor.lhs.false30
    i32 506165071, label %originalBB136
    i32 1698361325, label %originalBBpart2138
    i32 -219716237, label %lor.lhs.false32
    i32 259065301, label %lor.lhs.false34
    i32 -918306550, label %if.then36
    i32 -1692900417, label %if.else37
    i32 196674013, label %originalBB140
    i32 1384385947, label %originalBBpart2155
    i32 799675740, label %land.lhs.true
    i32 -2126862772, label %if.then79
    i32 107079362, label %if.end
    i32 419975044, label %if.end88
    i32 373207116, label %for.inc
    i32 59818720, label %for.end
    i32 367061875, label %if.end89
    i32 -1916969533, label %originalBB157
    i32 1469270102, label %originalBBpart2159
    i32 374460922, label %for.inc90
    i32 1797056307, label %originalBB161
    i32 673887829, label %originalBBpart2177
    i32 -2111735791, label %for.end92
    i32 658059425, label %if.end93
    i32 469996340, label %for.inc94
    i32 2050210223, label %for.end96
    i32 749733996, label %if.end97
    i32 1552995568, label %for.inc98
    i32 -1014606563, label %for.end100
    i32 1219854448, label %originalBB179
    i32 516579964, label %originalBBpart2181
    i32 -1644152955, label %for.inc101
    i32 -1178254219, label %for.end103
    i32 827457432, label %originalBBalteredBB
    i32 1212236698, label %originalBB104alteredBB
    i32 -282336626, label %originalBB108alteredBB
    i32 1497911314, label %originalBB112alteredBB
    i32 -1499125428, label %originalBB116alteredBB
    i32 307933055, label %originalBB120alteredBB
    i32 -216585138, label %originalBB124alteredBB
    i32 -2012306447, label %originalBB128alteredBB
    i32 1265470244, label %originalBB132alteredBB
    i32 -1150069607, label %originalBB136alteredBB
    i32 -187002674, label %originalBB140alteredBB
    i32 1366179241, label %originalBB157alteredBB
    i32 -600033082, label %originalBB161alteredBB
    i32 -312446284, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc101, %originalBBpart2181, %originalBB179, %for.end100, %for.inc98, %if.end97, %for.end96, %for.inc94, %if.end93, %for.end92, %originalBBpart2177, %originalBB161, %for.inc90, %originalBBpart2159, %originalBB157, %if.end89, %for.end, %for.inc, %if.end88, %if.end, %if.then79, %land.lhs.true, %originalBBpart2155, %originalBB140, %if.else37, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %originalBBpart2138, %originalBB136, %lor.lhs.false30, %originalBBpart2134, %originalBB132, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart2130, %originalBB128, %for.body24, %originalBBpart2126, %originalBB124, %for.cond22, %if.else21, %originalBBpart2122, %originalBB120, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2118, %originalBB116, %for.body14, %for.cond12, %if.else11, %if.then10, %originalBBpart2114, %originalBB112, %lor.lhs.false, %for.body7, %originalBBpart2110, %originalBB108, %for.cond5, %if.else, %originalBBpart2106, %originalBB104, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBBalteredBB ], [ %287, %for.inc101 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %for.end100 ], [ %a.0, %for.inc98 ], [ %a.0, %if.end97 ], [ %a.0, %for.end96 ], [ %a.0, %for.inc94 ], [ %a.0, %if.end93 ], [ %a.0, %for.end92 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB161 ], [ %a.0, %for.inc90 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %if.end89 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end88 ], [ %a.0, %if.end ], [ %a.0, %if.then79 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB140 ], [ %a.0, %if.else37 ], [ %a.0, %if.then36 ], [ %a.0, %lor.lhs.false34 ], [ %a.0, %lor.lhs.false32 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %lor.lhs.false30 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %lor.lhs.false28 ], [ %a.0, %lor.lhs.false26 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %for.body24 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %for.cond22 ], [ %a.0, %if.else21 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %if.then20 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %if.else11 ], [ %a.0, %if.then10 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %for.cond5 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB179alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %for.inc101 ], [ %b.0, %originalBBpart2181 ], [ %b.0, %originalBB179 ], [ %b.0, %for.end100 ], [ %268, %for.inc98 ], [ %b.0, %if.end97 ], [ %b.0, %for.end96 ], [ %b.0, %for.inc94 ], [ %b.0, %if.end93 ], [ %b.0, %for.end92 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB161 ], [ %b.0, %for.inc90 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %if.end89 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end88 ], [ %b.0, %if.end ], [ %b.0, %if.then79 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB140 ], [ %b.0, %if.else37 ], [ %b.0, %if.then36 ], [ %b.0, %lor.lhs.false34 ], [ %b.0, %lor.lhs.false32 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %lor.lhs.false30 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %lor.lhs.false28 ], [ %b.0, %lor.lhs.false26 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %for.body24 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %for.cond22 ], [ %b.0, %if.else21 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %if.then20 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %lor.lhs.false16 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %if.else11 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body7 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %for.cond5 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB179alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc101 ], [ %c.0, %originalBBpart2181 ], [ %c.0, %originalBB179 ], [ %c.0, %for.end100 ], [ %c.0, %for.inc98 ], [ %c.0, %if.end97 ], [ %c.0, %for.end96 ], [ %267, %for.inc94 ], [ %c.0, %if.end93 ], [ %c.0, %for.end92 ], [ %c.0, %originalBBpart2177 ], [ %c.0, %originalBB161 ], [ %c.0, %for.inc90 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %if.end89 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end88 ], [ %c.0, %if.end ], [ %c.0, %if.then79 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB140 ], [ %c.0, %if.else37 ], [ %c.0, %if.then36 ], [ %c.0, %lor.lhs.false34 ], [ %c.0, %lor.lhs.false32 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %lor.lhs.false30 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %lor.lhs.false28 ], [ %c.0, %lor.lhs.false26 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %for.body24 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %for.cond22 ], [ %c.0, %if.else21 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %if.then20 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %lor.lhs.false16 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %if.else11 ], [ %c.0, %if.then10 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %for.cond5 ], [ 1, %if.else ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB179alteredBB ], [ %.neg, %originalBB161alteredBB ], [ %d.0, %originalBB157alteredBB ], [ %d.0, %originalBB140alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc101 ], [ %d.0, %originalBBpart2181 ], [ %d.0, %originalBB179 ], [ %d.0, %for.end100 ], [ %d.0, %for.inc98 ], [ %d.0, %if.end97 ], [ %d.0, %for.end96 ], [ %d.0, %for.inc94 ], [ %d.0, %if.end93 ], [ %d.0, %for.end92 ], [ %d.0, %originalBBpart2177 ], [ %257, %originalBB161 ], [ %d.0, %for.inc90 ], [ %d.0, %originalBBpart2159 ], [ %d.0, %originalBB157 ], [ %d.0, %if.end89 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end88 ], [ %d.0, %if.end ], [ %d.0, %if.then79 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB140 ], [ %d.0, %if.else37 ], [ %d.0, %if.then36 ], [ %d.0, %lor.lhs.false34 ], [ %d.0, %lor.lhs.false32 ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB136 ], [ %d.0, %lor.lhs.false30 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB132 ], [ %d.0, %lor.lhs.false28 ], [ %d.0, %lor.lhs.false26 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %for.body24 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %for.cond22 ], [ %d.0, %if.else21 ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB120 ], [ %d.0, %if.then20 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB116 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond12 ], [ 1, %if.else11 ], [ %d.0, %if.then10 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB112 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body7 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %for.cond5 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB104 ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB179alteredBB ], [ %e.0, %originalBB161alteredBB ], [ %e.0, %originalBB157alteredBB ], [ %e.0, %originalBB140alteredBB ], [ %e.0, %originalBB136alteredBB ], [ %e.0, %originalBB132alteredBB ], [ %e.0, %originalBB128alteredBB ], [ %e.0, %originalBB124alteredBB ], [ %e.0, %originalBB120alteredBB ], [ %e.0, %originalBB116alteredBB ], [ %e.0, %originalBB112alteredBB ], [ %e.0, %originalBB108alteredBB ], [ %e.0, %originalBB104alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc101 ], [ %e.0, %originalBBpart2181 ], [ %e.0, %originalBB179 ], [ %e.0, %for.end100 ], [ %e.0, %for.inc98 ], [ %e.0, %if.end97 ], [ %e.0, %for.end96 ], [ %e.0, %for.inc94 ], [ %e.0, %if.end93 ], [ %e.0, %for.end92 ], [ %e.0, %originalBBpart2177 ], [ %e.0, %originalBB161 ], [ %e.0, %for.inc90 ], [ %e.0, %originalBBpart2159 ], [ %e.0, %originalBB157 ], [ %e.0, %if.end89 ], [ %e.0, %for.end ], [ %.neg66, %for.inc ], [ %e.0, %if.end88 ], [ %e.0, %if.end ], [ %e.0, %if.then79 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2155 ], [ %e.0, %originalBB140 ], [ %e.0, %if.else37 ], [ %e.0, %if.then36 ], [ %e.0, %lor.lhs.false34 ], [ %e.0, %lor.lhs.false32 ], [ %e.0, %originalBBpart2138 ], [ %e.0, %originalBB136 ], [ %e.0, %lor.lhs.false30 ], [ %e.0, %originalBBpart2134 ], [ %e.0, %originalBB132 ], [ %e.0, %lor.lhs.false28 ], [ %e.0, %lor.lhs.false26 ], [ %e.0, %originalBBpart2130 ], [ %e.0, %originalBB128 ], [ %e.0, %for.body24 ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB124 ], [ %e.0, %for.cond22 ], [ 1, %if.else21 ], [ %e.0, %originalBBpart2122 ], [ %e.0, %originalBB120 ], [ %e.0, %if.then20 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %lor.lhs.false16 ], [ %e.0, %originalBBpart2118 ], [ %e.0, %originalBB116 ], [ %e.0, %for.body14 ], [ %e.0, %for.cond12 ], [ %e.0, %if.else11 ], [ %e.0, %if.then10 ], [ %e.0, %originalBBpart2114 ], [ %e.0, %originalBB112 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body7 ], [ %e.0, %originalBBpart2110 ], [ %e.0, %originalBB108 ], [ %e.0, %for.cond5 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2106 ], [ %e.0, %originalBB104 ], [ %e.0, %if.then ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1219854448, %originalBB179alteredBB ], [ 1797056307, %originalBB161alteredBB ], [ -1916969533, %originalBB157alteredBB ], [ 196674013, %originalBB140alteredBB ], [ 506165071, %originalBB136alteredBB ], [ -387767595, %originalBB132alteredBB ], [ -800401931, %originalBB128alteredBB ], [ 1280630545, %originalBB124alteredBB ], [ -1522169202, %originalBB120alteredBB ], [ 1253325367, %originalBB116alteredBB ], [ 1941970228, %originalBB112alteredBB ], [ 1789407870, %originalBB108alteredBB ], [ -1898718866, %originalBB104alteredBB ], [ 130880762, %originalBBalteredBB ], [ 630095008, %for.inc101 ], [ -1644152955, %originalBBpart2181 ], [ %286, %originalBB179 ], [ %277, %for.end100 ], [ -484687521, %for.inc98 ], [ 1552995568, %if.end97 ], [ 749733996, %for.end96 ], [ -330132312, %for.inc94 ], [ 469996340, %if.end93 ], [ 658059425, %for.end92 ], [ 929418039, %originalBBpart2177 ], [ %266, %originalBB161 ], [ %256, %for.inc90 ], [ 374460922, %originalBBpart2159 ], [ %247, %originalBB157 ], [ %238, %if.end89 ], [ 367061875, %for.end ], [ -1567993333, %for.inc ], [ 373207116, %if.end88 ], [ 419975044, %if.end ], [ 107079362, %if.then79 ], [ %229, %land.lhs.true ], [ %220, %originalBBpart2155 ], [ %219, %originalBB140 ], [ %205, %if.else37 ], [ 373207116, %if.then36 ], [ %196, %lor.lhs.false34 ], [ %195, %lor.lhs.false32 ], [ %194, %originalBBpart2138 ], [ %193, %originalBB136 ], [ %184, %lor.lhs.false30 ], [ %175, %originalBBpart2134 ], [ %174, %originalBB132 ], [ %165, %lor.lhs.false28 ], [ %156, %lor.lhs.false26 ], [ %155, %originalBBpart2130 ], [ %154, %originalBB128 ], [ %145, %for.body24 ], [ %136, %originalBBpart2126 ], [ %135, %originalBB124 ], [ %126, %for.cond22 ], [ -1567993333, %if.else21 ], [ 374460922, %originalBBpart2122 ], [ %117, %originalBB120 ], [ %108, %if.then20 ], [ %99, %lor.lhs.false18 ], [ %98, %lor.lhs.false16 ], [ %97, %originalBBpart2118 ], [ %96, %originalBB116 ], [ %87, %for.body14 ], [ %78, %for.cond12 ], [ 929418039, %if.else11 ], [ 469996340, %if.then10 ], [ %77, %originalBBpart2114 ], [ %76, %originalBB112 ], [ %67, %lor.lhs.false ], [ %58, %for.body7 ], [ %57, %originalBBpart2110 ], [ %56, %originalBB108 ], [ %47, %for.cond5 ], [ -330132312, %if.else ], [ 1552995568, %originalBBpart2106 ], [ %38, %originalBB104 ], [ %29, %if.then ], [ %20, %for.body3 ], [ %19, %for.cond1 ], [ -484687521, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 -626557930, i32 -1178254219
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 130880762, i32 827457432
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 921119604, i32 827457432
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %19 = select i1 %cmp2, i32 1881048828, i32 -1014606563
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %a.0, %b.0
  %20 = select i1 %cmp4, i32 390997599, i32 1280433973
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
  %29 = select i1 %28, i32 -1898718866, i32 1212236698
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1390483795, i32 1212236698
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1789407870, i32 -282336626
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1370807637, i32 -282336626
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %57 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1328330658, i32 2050210223
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %c.0, %a.0
  %58 = select i1 %cmp8, i32 1186743512, i32 -262287122
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1941970228, i32 1497911314
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %c.0, %b.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1742898641, i32 1497911314
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %77 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1186743512, i32 -1828602044
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %d.0, 6
  %78 = select i1 %cmp13, i32 1030974659, i32 -2111735791
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1253325367, i32 -1499125428
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp15 = icmp eq i32 %d.0, %a.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1453800772, i32 -1499125428
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %97 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1437529689, i32 1713596363
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %d.0, %b.0
  %98 = select i1 %cmp17, i32 1437529689, i32 -1966358079
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %d.0, %c.0
  %99 = select i1 %cmp19, i32 1437529689, i32 215346441
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1522169202, i32 307933055
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -116895471, i32 307933055
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1280630545, i32 -216585138
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %e.0, 6
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 962129794, i32 -216585138
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %136 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1930324321, i32 59818720
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -800401931, i32 -2012306447
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp25 = icmp eq i32 %e.0, %a.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1598749321, i32 -2012306447
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %155 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -918306550, i32 1242061038
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %e.0, %b.0
  %156 = select i1 %cmp27, i32 -918306550, i32 -194580119
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -387767595, i32 1265470244
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %e.0, %c.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1345601032, i32 1265470244
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %175 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -918306550, i32 1013415751
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 506165071, i32 -1150069607
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp31 = icmp eq i32 %e.0, %d.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1698361325, i32 -1150069607
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %194 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -918306550, i32 -219716237
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %e.0, 2
  %195 = select i1 %cmp33, i32 -918306550, i32 259065301
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %e.0, 3
  %196 = select i1 %cmp35, i32 -918306550, i32 -1692900417
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 196674013, i32 -187002674
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp38 to i32
  store i32 %conv, i32* %arrayidxalteredBB, align 4
  %cmp39 = icmp eq i32 %b.0, 2
  %conv40 = zext i1 %cmp39 to i32
  store i32 %conv40, i32* %arrayidx41alteredBB, align 8
  %cmp42 = icmp eq i32 %a.0, 5
  %conv43 = zext i1 %cmp42 to i32
  store i32 %conv43, i32* %arrayidx44alteredBB, align 4
  %cmp45 = icmp ne i32 %c.0, 1
  %conv46 = zext i1 %cmp45 to i32
  store i32 %conv46, i32* %arrayidx47alteredBB, align 16
  %cmp48 = icmp eq i32 %d.0, 1
  %conv49 = zext i1 %cmp48 to i32
  store i32 %conv49, i32* %arrayidx50alteredBB, align 4
  %idxprom = sext i32 %a.0 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %b.0 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom52
  store i32 2, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %c.0 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom54
  store i32 3, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %d.0 to i64
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom56
  store i32 4, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %e.0 to i64
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom58
  store i32 5, i32* %arrayidx59, align 4
  %206 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %206 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom61
  %207 = load i32, i32* %arrayidx62, align 4
  %208 = load i32, i32* %arrayidx63, align 8
  %idxprom64 = sext i32 %208 to i64
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom64
  %209 = load i32, i32* %arrayidx65, align 4
  %210 = add i32 %209, %207
  %cmp66 = icmp eq i32 %210, 2
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1384385947, i32 -187002674
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %220 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 799675740, i32 107079362
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %221 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %221 to i64
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom68
  %222 = load i32, i32* %arrayidx69, align 4
  %223 = load i32, i32* %arrayidx70, align 16
  %idxprom71 = sext i32 %223 to i64
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom71
  %224 = load i32, i32* %arrayidx72, align 4
  %225 = add i32 %224, %222
  %226 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %226 to i64
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom75
  %227 = load i32, i32* %arrayidx76, align 4
  %228 = sub i32 0, %227
  %cmp78 = icmp eq i32 %225, %228
  %229 = select i1 %cmp78, i32 -2126862772, i32 107079362
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %b.0)
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call82, i32 %c.0)
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call84, i32 %d.0)
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call86, i32 %e.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg66 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1916969533, i32 1366179241
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1469270102, i32 1366179241
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1797056307, i32 -600033082
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %257 = add i32 %d.0, 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 673887829, i32 -600033082
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %267 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %268 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1219854448, i32 -312446284
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 516579964, i32 -312446284
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %287 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %cmp38alteredBB = icmp eq i32 %e.0, 1
  %convalteredBB = zext i1 %cmp38alteredBB to i32
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %b.0, 2
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  store i32 %conv40alteredBB, i32* %arrayidx41alteredBB, align 8
  %cmp42alteredBB = icmp eq i32 %a.0, 5
  %conv43alteredBB = zext i1 %cmp42alteredBB to i32
  store i32 %conv43alteredBB, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp ne i32 %c.0, 1
  %conv46alteredBB = zext i1 %cmp45alteredBB to i32
  store i32 %conv46alteredBB, i32* %arrayidx47alteredBB, align 16
  %cmp48alteredBB = icmp eq i32 %d.0, 1
  %conv49alteredBB = zext i1 %cmp48alteredBB to i32
  store i32 %conv49alteredBB, i32* %arrayidx50alteredBB, align 4
  %idxpromalteredBB = sext i32 %a.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx51alteredBB, align 4
  %idxprom52alteredBB = sext i32 %b.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom52alteredBB
  store i32 2, i32* %arrayidx53alteredBB, align 4
  %idxprom54alteredBB = sext i32 %c.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom54alteredBB
  store i32 3, i32* %arrayidx55alteredBB, align 4
  %idxprom56alteredBB = sext i32 %d.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom56alteredBB
  store i32 4, i32* %arrayidx57alteredBB, align 4
  %idxprom58alteredBB = sext i32 %e.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom58alteredBB
  store i32 5, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_273.cpp() #0 section ".text.startup" {
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
