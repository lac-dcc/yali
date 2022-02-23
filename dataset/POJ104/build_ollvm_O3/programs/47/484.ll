; ModuleID = 'build_ollvm/programs/47/484.ll'
source_filename = "source-C-CXX/47/484.cpp"
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
@pool = local_unnamed_addr global [11 x [11 x [2 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_484.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5breedii(i32 %j, i32 %k) local_unnamed_addr #3 {
entry:
  %.reg2mem253 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem253, align 1
  %idxpromalteredBB = sext i32 %j to i64
  %idxprom1alteredBB = sext i32 %k to i64
  %arrayidx3alteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxpromalteredBB, i64 %idxprom1alteredBB, i64 0
  %arrayidx8alteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxpromalteredBB, i64 %idxprom1alteredBB, i64 1
  %7 = add i32 %j, -1
  %idxprom14alteredBB = sext i32 %7 to i64
  %8 = add i32 %k, -1
  %idxprom17alteredBB = sext i32 %8 to i64
  %arrayidx19alteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom14alteredBB, i64 %idxprom17alteredBB, i64 1
  %.neg = add i32 %j, 1
  %idxprom27alteredBB = sext i32 %.neg to i64
  %arrayidx31alteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom27alteredBB, i64 %idxprom1alteredBB, i64 1
  %arrayidx43alteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom14alteredBB, i64 %idxprom1alteredBB, i64 1
  %9 = add i32 %k, 1
  %idxprom53alteredBB = sext i32 %9 to i64
  %arrayidx55alteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxpromalteredBB, i64 %idxprom53alteredBB, i64 1
  %arrayidx67alteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxpromalteredBB, i64 %idxprom17alteredBB, i64 1
  %arrayidx80alteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom27alteredBB, i64 %idxprom53alteredBB, i64 1
  %arrayidx93alteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom27alteredBB, i64 %idxprom17alteredBB, i64 1
  %arrayidx106alteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom14alteredBB, i64 %idxprom53alteredBB, i64 1
  %10 = or i1 %6, %5
  %11 = select i1 %10, i32 -136524294, i32 -617125600
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -39660710, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -39660710, label %first
    i32 933376125, label %originalBB
    i32 -136524294, label %originalBBpart2
    i32 -617125600, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload254 = load volatile i1, i1* %.reg2mem253, align 1
  %12 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload254
  %13 = select i1 %12, i32 933376125, i32 -617125600
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %arrayidx3alteredBB, align 8
  %mul = shl nsw i32 %14, 1
  %15 = load i32, i32* %arrayidx8alteredBB, align 4
  %16 = add i32 %15, %mul
  store i32 %16, i32* %arrayidx8alteredBB, align 4
  %17 = load i32, i32* %arrayidx19alteredBB, align 4
  %18 = add i32 %17, %14
  store i32 %18, i32* %arrayidx19alteredBB, align 4
  %19 = load i32, i32* %arrayidx31alteredBB, align 4
  %20 = add i32 %19, %14
  store i32 %20, i32* %arrayidx31alteredBB, align 4
  %21 = load i32, i32* %arrayidx43alteredBB, align 4
  %22 = add i32 %21, %14
  store i32 %22, i32* %arrayidx43alteredBB, align 4
  %23 = load i32, i32* %arrayidx55alteredBB, align 4
  %24 = add i32 %23, %14
  store i32 %24, i32* %arrayidx55alteredBB, align 4
  %25 = load i32, i32* %arrayidx67alteredBB, align 4
  %26 = add i32 %25, %14
  store i32 %26, i32* %arrayidx67alteredBB, align 4
  %27 = load i32, i32* %arrayidx80alteredBB, align 4
  %28 = add i32 %27, %14
  store i32 %28, i32* %arrayidx80alteredBB, align 4
  %29 = load i32, i32* %arrayidx93alteredBB, align 4
  %30 = add i32 %29, %14
  store i32 %30, i32* %arrayidx93alteredBB, align 4
  %31 = load i32, i32* %arrayidx106alteredBB, align 4
  %32 = add i32 %31, %14
  store i32 %32, i32* %arrayidx106alteredBB, align 4
  store i32 0, i32* %arrayidx3alteredBB, align 8
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %33 = load i32, i32* %arrayidx3alteredBB, align 8
  %mulalteredBB.neg.neg = shl i32 %33, 1
  %34 = load i32, i32* %arrayidx8alteredBB, align 4
  %35 = add i32 %mulalteredBB.neg.neg, %34
  store i32 %35, i32* %arrayidx8alteredBB, align 4
  %36 = load i32, i32* %arrayidx19alteredBB, align 4
  %37 = add i32 %36, %33
  store i32 %37, i32* %arrayidx19alteredBB, align 4
  %38 = load i32, i32* %arrayidx31alteredBB, align 4
  %39 = add i32 %38, %33
  store i32 %39, i32* %arrayidx31alteredBB, align 4
  %40 = load i32, i32* %arrayidx43alteredBB, align 4
  %41 = add i32 %40, %33
  store i32 %41, i32* %arrayidx43alteredBB, align 4
  %42 = load i32, i32* %arrayidx55alteredBB, align 4
  %43 = add i32 %42, %33
  store i32 %43, i32* %arrayidx55alteredBB, align 4
  %44 = load i32, i32* %arrayidx67alteredBB, align 4
  %45 = add i32 %44, %33
  store i32 %45, i32* %arrayidx67alteredBB, align 4
  %46 = load i32, i32* %arrayidx80alteredBB, align 4
  %47 = add i32 %46, %33
  store i32 %47, i32* %arrayidx80alteredBB, align 4
  %48 = load i32, i32* %arrayidx93alteredBB, align 4
  %49 = add i32 %48, %33
  store i32 %49, i32* %arrayidx93alteredBB, align 4
  %50 = load i32, i32* %arrayidx106alteredBB, align 4
  %51 = add i32 %50, %33
  store i32 %51, i32* %arrayidx106alteredBB, align 4
  store i32 0, i32* %arrayidx3alteredBB, align 8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %13, %first ], [ %11, %originalBB ], [ 933376125, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 5, i64 5, i64 0), align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -765213047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -765213047, label %for.cond
    i32 -1983058725, label %originalBB
    i32 -1467450573, label %originalBBpart2
    i32 -893382023, label %for.body
    i32 99049080, label %for.cond2
    i32 1231642620, label %originalBB76
    i32 -1187692429, label %originalBBpart278
    i32 -141491108, label %for.body4
    i32 486885632, label %for.cond5
    i32 -1245817977, label %originalBB80
    i32 1098228189, label %originalBBpart282
    i32 -843194143, label %for.body7
    i32 1379476353, label %for.inc
    i32 -409858444, label %for.end
    i32 -784505102, label %for.inc8
    i32 59853005, label %for.end10
    i32 -1802707573, label %for.cond11
    i32 869757159, label %for.body13
    i32 1958578894, label %for.cond14
    i32 -218376729, label %originalBB84
    i32 517001214, label %originalBBpart286
    i32 1965951290, label %for.body16
    i32 118562509, label %for.inc25
    i32 1669089199, label %originalBB88
    i32 -97719428, label %originalBBpart299
    i32 -798338917, label %for.end27
    i32 584236969, label %for.inc28
    i32 708443136, label %for.end30
    i32 -1540074014, label %for.cond31
    i32 1829951354, label %for.body33
    i32 1353950503, label %originalBB101
    i32 513378667, label %originalBBpart2103
    i32 1953986590, label %for.cond34
    i32 1900069227, label %for.body36
    i32 805943183, label %for.inc42
    i32 -834469730, label %originalBB105
    i32 1037085121, label %originalBBpart2119
    i32 1437620839, label %for.end44
    i32 1352639949, label %for.inc45
    i32 140258449, label %originalBB121
    i32 -1426807579, label %originalBBpart2134
    i32 674962792, label %for.end47
    i32 889733986, label %for.inc48
    i32 -741871594, label %for.end50
    i32 299223875, label %for.cond51
    i32 1676104860, label %originalBB136
    i32 811244618, label %originalBBpart2138
    i32 -1419345164, label %for.body53
    i32 1751830801, label %originalBB140
    i32 1550498562, label %originalBBpart2142
    i32 -876786080, label %for.cond54
    i32 471135428, label %originalBB144
    i32 -1473453310, label %originalBBpart2146
    i32 1301373481, label %for.body56
    i32 929468889, label %originalBB148
    i32 1277134409, label %originalBBpart2150
    i32 -751786460, label %for.inc64
    i32 -1148703959, label %for.end66
    i32 1814031602, label %for.inc73
    i32 204201069, label %originalBB152
    i32 -1435550853, label %originalBBpart2161
    i32 -2140893274, label %for.end75
    i32 -1756209465, label %originalBBalteredBB
    i32 649913686, label %originalBB76alteredBB
    i32 1926149674, label %originalBB80alteredBB
    i32 -58350168, label %originalBB84alteredBB
    i32 751770707, label %originalBB88alteredBB
    i32 -478088214, label %originalBB101alteredBB
    i32 638397389, label %originalBB105alteredBB
    i32 -1567042814, label %originalBB121alteredBB
    i32 761369525, label %originalBB136alteredBB
    i32 577105655, label %originalBB140alteredBB
    i32 -1760809001, label %originalBB144alteredBB
    i32 -1642524423, label %originalBB148alteredBB
    i32 -1342290607, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB152, %for.inc73, %for.end66, %for.inc64, %originalBBpart2150, %originalBB148, %for.body56, %originalBBpart2146, %originalBB144, %for.cond54, %originalBBpart2142, %originalBB140, %for.body53, %originalBBpart2138, %originalBB136, %for.cond51, %for.end50, %for.inc48, %for.end47, %originalBBpart2134, %originalBB121, %for.inc45, %for.end44, %originalBBpart2119, %originalBB105, %for.inc42, %for.body36, %for.cond34, %originalBBpart2103, %originalBB101, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %originalBBpart299, %originalBB88, %for.inc25, %for.body16, %originalBBpart286, %originalBB84, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body7, %originalBBpart282, %originalBB80, %for.cond5, %for.body4, %originalBBpart278, %originalBB76, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end50 ], [ %160, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %258, %originalBB121alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2161 ], [ %247, %originalBB152 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond51 ], [ 1, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2134 ], [ %150, %originalBB121 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ 1, %for.end30 ], [ %101, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 1, %for.end10 ], [ %60, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ 1, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %.neg39, %originalBB105alteredBB ], [ 1, %originalBB101alteredBB ], [ %257, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc73 ], [ %k.0, %for.end66 ], [ %236, %for.inc64 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2142 ], [ 1, %originalBB140 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc45 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2119 ], [ %131, %originalBB105 ], [ %k.0, %for.inc42 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2103 ], [ 1, %originalBB101 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart299 ], [ %91, %originalBB88 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond14 ], [ 1, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %59, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.cond5 ], [ 1, %for.body4 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 204201069, %originalBB152alteredBB ], [ 929468889, %originalBB148alteredBB ], [ 471135428, %originalBB144alteredBB ], [ 1751830801, %originalBB140alteredBB ], [ 1676104860, %originalBB136alteredBB ], [ 140258449, %originalBB121alteredBB ], [ -834469730, %originalBB105alteredBB ], [ 1353950503, %originalBB101alteredBB ], [ 1669089199, %originalBB88alteredBB ], [ -218376729, %originalBB84alteredBB ], [ -1245817977, %originalBB80alteredBB ], [ 1231642620, %originalBB76alteredBB ], [ -1983058725, %originalBBalteredBB ], [ 299223875, %originalBBpart2161 ], [ %256, %originalBB152 ], [ %246, %for.inc73 ], [ 1814031602, %for.end66 ], [ -876786080, %for.inc64 ], [ -751786460, %originalBBpart2150 ], [ %235, %originalBB148 ], [ %225, %for.body56 ], [ %216, %originalBBpart2146 ], [ %215, %originalBB144 ], [ %206, %for.cond54 ], [ -876786080, %originalBBpart2142 ], [ %197, %originalBB140 ], [ %188, %for.body53 ], [ %179, %originalBBpart2138 ], [ %178, %originalBB136 ], [ %169, %for.cond51 ], [ 299223875, %for.end50 ], [ -765213047, %for.inc48 ], [ 889733986, %for.end47 ], [ -1540074014, %originalBBpart2134 ], [ %159, %originalBB121 ], [ %149, %for.inc45 ], [ 1352639949, %for.end44 ], [ 1953986590, %originalBBpart2119 ], [ %140, %originalBB105 ], [ %130, %for.inc42 ], [ 805943183, %for.body36 ], [ %121, %for.cond34 ], [ 1953986590, %originalBBpart2103 ], [ %120, %originalBB101 ], [ %111, %for.body33 ], [ %102, %for.cond31 ], [ -1540074014, %for.end30 ], [ -1802707573, %for.inc28 ], [ 584236969, %for.end27 ], [ 1958578894, %originalBBpart299 ], [ %100, %originalBB88 ], [ %90, %for.inc25 ], [ 118562509, %for.body16 ], [ %80, %originalBBpart286 ], [ %79, %originalBB84 ], [ %70, %for.cond14 ], [ 1958578894, %for.body13 ], [ %61, %for.cond11 ], [ -1802707573, %for.end10 ], [ 99049080, %for.inc8 ], [ -784505102, %for.end ], [ 486885632, %for.inc ], [ 1379476353, %for.body7 ], [ %58, %originalBBpart282 ], [ %57, %originalBB80 ], [ %48, %for.cond5 ], [ 486885632, %for.body4 ], [ %39, %originalBBpart278 ], [ %38, %originalBB76 ], [ %29, %for.cond2 ], [ 99049080, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1983058725, i32 -1756209465
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1467450573, i32 -1756209465
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -893382023, i32 -741871594
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1231642620, i32 649913686
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 10
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1187692429, i32 649913686
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -141491108, i32 59853005
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1245817977, i32 1926149674
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, 10
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1098228189, i32 1926149674
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %58 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -843194143, i32 -409858444
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  call void @_Z5breedii(i32 %j.0, i32 %k.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, 10
  %61 = select i1 %cmp12, i32 869757159, i32 708443136
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -218376729, i32 -58350168
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %k.0, 10
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 517001214, i32 -58350168
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %80 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1965951290, i32 -798338917
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom, i64 %idxprom17, i64 1
  %81 = load i32, i32* %arrayidx19, align 4
  %arrayidx24 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom, i64 %idxprom17, i64 0
  store i32 %81, i32* %arrayidx24, align 8
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1669089199, i32 751770707
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %91 = add i32 %k.0, 1
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -97719428, i32 751770707
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, 10
  %102 = select i1 %cmp32, i32 1829951354, i32 674962792
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1353950503, i32 -478088214
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 513378667, i32 -478088214
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %k.0, 10
  %121 = select i1 %cmp35, i32 1900069227, i32 1437620839
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom37, i64 %idxprom39, i64 1
  store i32 0, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -834469730, i32 638397389
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %131 = add i32 %k.0, 1
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1037085121, i32 638397389
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 140258449, i32 -1567042814
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1426807579, i32 -1567042814
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1676104860, i32 761369525
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j.0, 10
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 811244618, i32 761369525
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %179 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1419345164, i32 -2140893274
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1751830801, i32 577105655
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1550498562, i32 577105655
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 471135428, i32 -1760809001
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp55 = icmp slt i32 %k.0, 9
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1473453310, i32 -1760809001
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %216 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1301373481, i32 -1148703959
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 929468889, i32 -1642524423
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom57, i64 %idxprom59, i64 0
  %226 = load i32, i32* %arrayidx61, align 8
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %226)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1277134409, i32 -1642524423
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %236 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom67, i64 9, i64 0
  %237 = load i32, i32* %arrayidx70, align 8
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %237)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 204201069, i32 -1342290607
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1435550853, i32 -1342290607
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %257 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg39 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %j.0 to i64
  %idxprom59alteredBB = sext i32 %k.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom57alteredBB, i64 %idxprom59alteredBB, i64 0
  %259 = load i32, i32* %arrayidx61alteredBB, align 8
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %259)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_484.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
