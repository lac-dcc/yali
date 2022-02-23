; ModuleID = 'build_ollvm/programs/5/4049.ll'
source_filename = "source-C-CXX/5/4049.cpp"
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
@v = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4049.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1679910480, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1679910480, label %first
    i32 -369241305, label %originalBB
    i32 2080550833, label %originalBBpart2
    i32 -562325353, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -369241305, i32 -562325353
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2080550833, i32 -562325353
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -369241305, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3sumii(i32 %m, i32 %n) local_unnamed_addr #3 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %m, -1
  %idxprom3alteredBB = sext i32 %0 to i64
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 365545656, i32 -199096409
  %10 = select i1 %8, i32 -1094149060, i32 -199096409
  %11 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 0, i64 0), align 16
  %12 = select i1 %8, i32 -1540001071, i32 -402651467
  %13 = select i1 %8, i32 98725025, i32 -402651467
  %14 = select i1 %8, i32 -1545004955, i32 -1102795965
  %15 = select i1 %8, i32 432975776, i32 -1102795965
  %cmp43 = icmp eq i32 %n, 1
  %16 = select i1 %8, i32 1015225059, i32 339527395
  %17 = select i1 %8, i32 -1945396976, i32 339527395
  %cmp41 = icmp sgt i32 %m, 1
  %18 = select i1 %8, i32 -1678465086, i32 -817842263
  %19 = select i1 %8, i32 -662177128, i32 -817842263
  %20 = select i1 %8, i32 2087479403, i32 -62620090
  %21 = select i1 %8, i32 -1667329903, i32 -62620090
  %cmp28 = icmp eq i32 %m, 1
  %22 = select i1 %8, i32 12469653, i32 1576733870
  %23 = select i1 %8, i32 1873497949, i32 1576733870
  %cmp26 = icmp sgt i32 %n, 1
  %24 = select i1 %8, i32 -545603583, i32 -1401836643
  %25 = select i1 %8, i32 1310701280, i32 -1401836643
  %26 = select i1 %8, i32 1460499790, i32 -307141632
  %27 = select i1 %8, i32 -2062972862, i32 -307141632
  %28 = add i32 %n, -1
  %idxprom20 = sext i32 %28 to i64
  %29 = select i1 %8, i32 -603949434, i32 1972811648
  %30 = select i1 %8, i32 488546038, i32 1972811648
  %31 = select i1 %8, i32 -1944562506, i32 -2133117167
  %32 = select i1 %8, i32 -336516885, i32 -2133117167
  %33 = select i1 %cmp41, i32 -1167329170, i32 1525023769
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %su.0 = phi i32 [ 0, %entry ], [ %su.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %i45.0 = phi i32 [ undef, %entry ], [ %i45.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 129158632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 129158632, label %first
    i32 -695610864, label %land.lhs.true
    i32 -1167329170, label %if.then
    i32 -78269831, label %for.cond
    i32 -336516885, label %originalBB
    i32 -1944562506, label %originalBBpart2
    i32 519208408, label %for.body
    i32 488546038, label %originalBB59
    i32 -603949434, label %originalBBpart273
    i32 1351758965, label %for.inc
    i32 -1531600437, label %for.end
    i32 -769353761, label %for.cond9
    i32 1093429911, label %for.body12
    i32 634320852, label %for.inc23
    i32 -2062972862, label %originalBB75
    i32 1460499790, label %originalBBpart278
    i32 636716578, label %for.end25
    i32 1525023769, label %if.else
    i32 1310701280, label %originalBB80
    i32 -545603583, label %originalBBpart282
    i32 -2040427785, label %land.lhs.true27
    i32 1873497949, label %originalBB84
    i32 12469653, label %originalBBpart286
    i32 1845699994, label %if.then29
    i32 330466084, label %for.cond31
    i32 -1355273278, label %for.body33
    i32 321662729, label %for.inc37
    i32 -1667329903, label %originalBB88
    i32 2087479403, label %originalBBpart294
    i32 54679604, label %for.end39
    i32 -1829748902, label %if.else40
    i32 -662177128, label %originalBB96
    i32 -1678465086, label %originalBBpart298
    i32 -217403851, label %land.lhs.true42
    i32 -1945396976, label %originalBB100
    i32 1015225059, label %originalBBpart2102
    i32 -805151100, label %if.then44
    i32 432975776, label %originalBB104
    i32 -1545004955, label %originalBBpart2106
    i32 -278636602, label %for.cond46
    i32 -186691240, label %for.body48
    i32 98725025, label %originalBB108
    i32 -1540001071, label %originalBBpart2116
    i32 -22896886, label %for.inc53
    i32 -1321152304, label %for.end55
    i32 577494920, label %if.else56
    i32 -1805119576, label %if.end
    i32 -346392725, label %if.end57
    i32 -1094149060, label %originalBB118
    i32 365545656, label %originalBBpart2120
    i32 -1359141737, label %if.end58
    i32 -2133117167, label %originalBBalteredBB
    i32 1972811648, label %originalBB59alteredBB
    i32 -307141632, label %originalBB75alteredBB
    i32 -1401836643, label %originalBB80alteredBB
    i32 1576733870, label %originalBB84alteredBB
    i32 -62620090, label %originalBB88alteredBB
    i32 -817842263, label %originalBB96alteredBB
    i32 339527395, label %originalBB100alteredBB
    i32 -1102795965, label %originalBB104alteredBB
    i32 -402651467, label %originalBB108alteredBB
    i32 -199096409, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB118, %if.end57, %if.end, %if.else56, %for.end55, %for.inc53, %originalBBpart2116, %originalBB108, %for.body48, %for.cond46, %originalBBpart2106, %originalBB104, %if.then44, %originalBBpart2102, %originalBB100, %land.lhs.true42, %originalBBpart298, %originalBB96, %if.else40, %for.end39, %originalBBpart294, %originalBB88, %for.inc37, %for.body33, %for.cond31, %if.then29, %originalBBpart286, %originalBB84, %land.lhs.true27, %originalBBpart282, %originalBB80, %if.else, %for.end25, %originalBBpart278, %originalBB75, %for.inc23, %for.body12, %for.cond9, %for.end, %for.inc, %originalBBpart273, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %land.lhs.true, %first
  %su.0.be = phi i32 [ %su.0, %loopEntry ], [ %su.0, %originalBB118alteredBB ], [ %65, %originalBB108alteredBB ], [ %su.0, %originalBB104alteredBB ], [ %su.0, %originalBB100alteredBB ], [ %su.0, %originalBB96alteredBB ], [ %su.0, %originalBB88alteredBB ], [ %su.0, %originalBB84alteredBB ], [ %su.0, %originalBB80alteredBB ], [ %su.0, %originalBB75alteredBB ], [ %61, %originalBB59alteredBB ], [ %su.0, %originalBBalteredBB ], [ %su.0, %originalBBpart2120 ], [ %su.0, %originalBB118 ], [ %su.0, %if.end57 ], [ %su.0, %if.end ], [ %11, %if.else56 ], [ %su.0, %for.end55 ], [ %su.0, %for.inc53 ], [ %su.0, %originalBBpart2116 ], [ %56, %originalBB108 ], [ %su.0, %for.body48 ], [ %su.0, %for.cond46 ], [ %su.0, %originalBBpart2106 ], [ %su.0, %originalBB104 ], [ %su.0, %if.then44 ], [ %su.0, %originalBBpart2102 ], [ %su.0, %originalBB100 ], [ %su.0, %land.lhs.true42 ], [ %su.0, %originalBBpart298 ], [ %su.0, %originalBB96 ], [ %su.0, %if.else40 ], [ %su.0, %for.end39 ], [ %su.0, %originalBBpart294 ], [ %su.0, %originalBB88 ], [ %su.0, %for.inc37 ], [ %51, %for.body33 ], [ %su.0, %for.cond31 ], [ %su.0, %if.then29 ], [ %su.0, %originalBBpart286 ], [ %su.0, %originalBB84 ], [ %su.0, %land.lhs.true27 ], [ %su.0, %originalBBpart282 ], [ %su.0, %originalBB80 ], [ %su.0, %if.else ], [ %su.0, %for.end25 ], [ %su.0, %originalBBpart278 ], [ %su.0, %originalBB75 ], [ %su.0, %for.inc23 ], [ %45, %for.body12 ], [ %su.0, %for.cond9 ], [ %su.0, %for.end ], [ %su.0, %for.inc ], [ %su.0, %originalBBpart273 ], [ %39, %originalBB59 ], [ %su.0, %for.body ], [ %su.0, %originalBBpart2 ], [ %su.0, %originalBB ], [ %su.0, %for.cond ], [ %su.0, %if.then ], [ %su.0, %land.lhs.true ], [ %su.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end57 ], [ %i.0, %if.end ], [ %i.0, %if.else56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.else ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB118alteredBB ], [ %i8.0, %originalBB108alteredBB ], [ %i8.0, %originalBB104alteredBB ], [ %i8.0, %originalBB100alteredBB ], [ %i8.0, %originalBB96alteredBB ], [ %i8.0, %originalBB88alteredBB ], [ %i8.0, %originalBB84alteredBB ], [ %i8.0, %originalBB80alteredBB ], [ %62, %originalBB75alteredBB ], [ %i8.0, %originalBB59alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %originalBBpart2120 ], [ %i8.0, %originalBB118 ], [ %i8.0, %if.end57 ], [ %i8.0, %if.end ], [ %i8.0, %if.else56 ], [ %i8.0, %for.end55 ], [ %i8.0, %for.inc53 ], [ %i8.0, %originalBBpart2116 ], [ %i8.0, %originalBB108 ], [ %i8.0, %for.body48 ], [ %i8.0, %for.cond46 ], [ %i8.0, %originalBBpart2106 ], [ %i8.0, %originalBB104 ], [ %i8.0, %if.then44 ], [ %i8.0, %originalBBpart2102 ], [ %i8.0, %originalBB100 ], [ %i8.0, %land.lhs.true42 ], [ %i8.0, %originalBBpart298 ], [ %i8.0, %originalBB96 ], [ %i8.0, %if.else40 ], [ %i8.0, %for.end39 ], [ %i8.0, %originalBBpart294 ], [ %i8.0, %originalBB88 ], [ %i8.0, %for.inc37 ], [ %i8.0, %for.body33 ], [ %i8.0, %for.cond31 ], [ %i8.0, %if.then29 ], [ %i8.0, %originalBBpart286 ], [ %i8.0, %originalBB84 ], [ %i8.0, %land.lhs.true27 ], [ %i8.0, %originalBBpart282 ], [ %i8.0, %originalBB80 ], [ %i8.0, %if.else ], [ %i8.0, %for.end25 ], [ %i8.0, %originalBBpart278 ], [ %46, %originalBB75 ], [ %i8.0, %for.inc23 ], [ %i8.0, %for.body12 ], [ %i8.0, %for.cond9 ], [ 1, %for.end ], [ %i8.0, %for.inc ], [ %i8.0, %originalBBpart273 ], [ %i8.0, %originalBB59 ], [ %i8.0, %for.body ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.cond ], [ %i8.0, %if.then ], [ %i8.0, %land.lhs.true ], [ %i8.0, %first ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB118alteredBB ], [ %i30.0, %originalBB108alteredBB ], [ %i30.0, %originalBB104alteredBB ], [ %i30.0, %originalBB100alteredBB ], [ %i30.0, %originalBB96alteredBB ], [ %63, %originalBB88alteredBB ], [ %i30.0, %originalBB84alteredBB ], [ %i30.0, %originalBB80alteredBB ], [ %i30.0, %originalBB75alteredBB ], [ %i30.0, %originalBB59alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %originalBBpart2120 ], [ %i30.0, %originalBB118 ], [ %i30.0, %if.end57 ], [ %i30.0, %if.end ], [ %i30.0, %if.else56 ], [ %i30.0, %for.end55 ], [ %i30.0, %for.inc53 ], [ %i30.0, %originalBBpart2116 ], [ %i30.0, %originalBB108 ], [ %i30.0, %for.body48 ], [ %i30.0, %for.cond46 ], [ %i30.0, %originalBBpart2106 ], [ %i30.0, %originalBB104 ], [ %i30.0, %if.then44 ], [ %i30.0, %originalBBpart2102 ], [ %i30.0, %originalBB100 ], [ %i30.0, %land.lhs.true42 ], [ %i30.0, %originalBBpart298 ], [ %i30.0, %originalBB96 ], [ %i30.0, %if.else40 ], [ %i30.0, %for.end39 ], [ %i30.0, %originalBBpart294 ], [ %.neg, %originalBB88 ], [ %i30.0, %for.inc37 ], [ %i30.0, %for.body33 ], [ %i30.0, %for.cond31 ], [ 0, %if.then29 ], [ %i30.0, %originalBBpart286 ], [ %i30.0, %originalBB84 ], [ %i30.0, %land.lhs.true27 ], [ %i30.0, %originalBBpart282 ], [ %i30.0, %originalBB80 ], [ %i30.0, %if.else ], [ %i30.0, %for.end25 ], [ %i30.0, %originalBBpart278 ], [ %i30.0, %originalBB75 ], [ %i30.0, %for.inc23 ], [ %i30.0, %for.body12 ], [ %i30.0, %for.cond9 ], [ %i30.0, %for.end ], [ %i30.0, %for.inc ], [ %i30.0, %originalBBpart273 ], [ %i30.0, %originalBB59 ], [ %i30.0, %for.body ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.cond ], [ %i30.0, %if.then ], [ %i30.0, %land.lhs.true ], [ %i30.0, %first ]
  %i45.0.be = phi i32 [ %i45.0, %loopEntry ], [ %i45.0, %originalBB118alteredBB ], [ %i45.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %i45.0, %originalBB100alteredBB ], [ %i45.0, %originalBB96alteredBB ], [ %i45.0, %originalBB88alteredBB ], [ %i45.0, %originalBB84alteredBB ], [ %i45.0, %originalBB80alteredBB ], [ %i45.0, %originalBB75alteredBB ], [ %i45.0, %originalBB59alteredBB ], [ %i45.0, %originalBBalteredBB ], [ %i45.0, %originalBBpart2120 ], [ %i45.0, %originalBB118 ], [ %i45.0, %if.end57 ], [ %i45.0, %if.end ], [ %i45.0, %if.else56 ], [ %i45.0, %for.end55 ], [ %57, %for.inc53 ], [ %i45.0, %originalBBpart2116 ], [ %i45.0, %originalBB108 ], [ %i45.0, %for.body48 ], [ %i45.0, %for.cond46 ], [ %i45.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %i45.0, %if.then44 ], [ %i45.0, %originalBBpart2102 ], [ %i45.0, %originalBB100 ], [ %i45.0, %land.lhs.true42 ], [ %i45.0, %originalBBpart298 ], [ %i45.0, %originalBB96 ], [ %i45.0, %if.else40 ], [ %i45.0, %for.end39 ], [ %i45.0, %originalBBpart294 ], [ %i45.0, %originalBB88 ], [ %i45.0, %for.inc37 ], [ %i45.0, %for.body33 ], [ %i45.0, %for.cond31 ], [ %i45.0, %if.then29 ], [ %i45.0, %originalBBpart286 ], [ %i45.0, %originalBB84 ], [ %i45.0, %land.lhs.true27 ], [ %i45.0, %originalBBpart282 ], [ %i45.0, %originalBB80 ], [ %i45.0, %if.else ], [ %i45.0, %for.end25 ], [ %i45.0, %originalBBpart278 ], [ %i45.0, %originalBB75 ], [ %i45.0, %for.inc23 ], [ %i45.0, %for.body12 ], [ %i45.0, %for.cond9 ], [ %i45.0, %for.end ], [ %i45.0, %for.inc ], [ %i45.0, %originalBBpart273 ], [ %i45.0, %originalBB59 ], [ %i45.0, %for.body ], [ %i45.0, %originalBBpart2 ], [ %i45.0, %originalBB ], [ %i45.0, %for.cond ], [ %i45.0, %if.then ], [ %i45.0, %land.lhs.true ], [ %i45.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1094149060, %originalBB118alteredBB ], [ 98725025, %originalBB108alteredBB ], [ 432975776, %originalBB104alteredBB ], [ -1945396976, %originalBB100alteredBB ], [ -662177128, %originalBB96alteredBB ], [ -1667329903, %originalBB88alteredBB ], [ 1873497949, %originalBB84alteredBB ], [ 1310701280, %originalBB80alteredBB ], [ -2062972862, %originalBB75alteredBB ], [ 488546038, %originalBB59alteredBB ], [ -336516885, %originalBBalteredBB ], [ -1359141737, %originalBBpart2120 ], [ %9, %originalBB118 ], [ %10, %if.end57 ], [ -346392725, %if.end ], [ -1805119576, %if.else56 ], [ -1805119576, %for.end55 ], [ -278636602, %for.inc53 ], [ -22896886, %originalBBpart2116 ], [ %12, %originalBB108 ], [ %13, %for.body48 ], [ %54, %for.cond46 ], [ -278636602, %originalBBpart2106 ], [ %14, %originalBB104 ], [ %15, %if.then44 ], [ %53, %originalBBpart2102 ], [ %16, %originalBB100 ], [ %17, %land.lhs.true42 ], [ %52, %originalBBpart298 ], [ %18, %originalBB96 ], [ %19, %if.else40 ], [ -346392725, %for.end39 ], [ 330466084, %originalBBpart294 ], [ %20, %originalBB88 ], [ %21, %for.inc37 ], [ 321662729, %for.body33 ], [ %49, %for.cond31 ], [ 330466084, %if.then29 ], [ %48, %originalBBpart286 ], [ %22, %originalBB84 ], [ %23, %land.lhs.true27 ], [ %47, %originalBBpart282 ], [ %24, %originalBB80 ], [ %25, %if.else ], [ -1359141737, %for.end25 ], [ -769353761, %originalBBpart278 ], [ %26, %originalBB75 ], [ %27, %for.inc23 ], [ 634320852, %for.body12 ], [ %41, %for.cond9 ], [ -769353761, %for.end ], [ -78269831, %for.inc ], [ 1351758965, %originalBBpart273 ], [ %29, %originalBB59 ], [ %30, %for.body ], [ %35, %originalBBpart2 ], [ %31, %originalBB ], [ %32, %for.cond ], [ -78269831, %if.then ], [ %33, %land.lhs.true ], [ %34, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %34 = select i1 %cmp, i32 -695610864, i32 1525023769
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %n
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %35 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 519208408, i32 -1531600437
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 0, i64 %idxprom
  %36 = load i32, i32* %arrayidx, align 4
  %37 = add i32 %36, %su.0
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %idxprom3alteredBB, i64 %idxprom
  %38 = load i32, i32* %arrayidx6, align 4
  %39 = add i32 %37, %38
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i8.0, %0
  %41 = select i1 %cmp11, i32 1093429911, i32 636716578
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i8.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %idxprom13, i64 0
  %42 = load i32, i32* %arrayidx15, align 16
  %43 = add i32 %42, %su.0
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %idxprom13, i64 %idxprom20
  %44 = load i32, i32* %arrayidx21, align 4
  %45 = add i32 %43, %44
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %46 = add i32 %i8.0, 1
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %47 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -2040427785, i32 -1829748902
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %48 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1845699994, i32 -1829748902
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i30.0, %n
  %49 = select i1 %cmp32, i32 -1355273278, i32 54679604
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i30.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 0, i64 %idxprom34
  %50 = load i32, i32* %arrayidx35, align 4
  %51 = add i32 %50, %su.0
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg = add i32 %i30.0, 1
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %52 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -217403851, i32 577494920
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %53 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -805151100, i32 577494920
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i45.0, %n
  %54 = select i1 %cmp47, i32 -186691240, i32 -1321152304
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i45.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %idxprom49, i64 0
  %55 = load i32, i32* %arrayidx51, align 16
  %56 = add i32 %55, %su.0
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %57 = add i32 %i45.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 %su.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 0, i64 %idxpromalteredBB
  %58 = load i32, i32* %arrayidxalteredBB, align 4
  %59 = add i32 %58, %su.0
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %idxprom3alteredBB, i64 %idxpromalteredBB
  %60 = load i32, i32* %arrayidx6alteredBB, align 4
  %61 = add i32 %59, %60
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %62 = add i32 %i8.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %63 = add i32 %i30.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i45.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %idxprom49alteredBB, i64 0
  %64 = load i32, i32* %arrayidx51alteredBB, align 16
  %65 = add i32 %64, %su.0
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %times = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %times)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2143607409, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2143607409, label %for.cond
    i32 -2113090023, label %for.body
    i32 764369474, label %for.cond3
    i32 -914606672, label %for.body5
    i32 -837278681, label %for.cond6
    i32 -239528759, label %originalBB
    i32 -412465427, label %originalBBpart2
    i32 461099564, label %for.body8
    i32 -883092244, label %for.inc
    i32 1609053067, label %for.end
    i32 428466045, label %originalBB21
    i32 1336912008, label %originalBBpart223
    i32 1115961170, label %for.inc12
    i32 653261518, label %for.end14
    i32 1905309190, label %for.inc18
    i32 615261355, label %for.end20
    i32 111340932, label %originalBBalteredBB
    i32 -1415743470, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.end14, %for.inc12, %originalBBpart223, %originalBB21, %for.end, %for.inc, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB21alteredBB ], [ %k.0, %originalBBalteredBB ], [ %46, %for.inc18 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %originalBBpart223 ], [ %k.0, %originalBB21 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond6 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc18 ], [ %i.0, %for.end14 ], [ %43, %for.inc12 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc18 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 428466045, %originalBB21alteredBB ], [ -239528759, %originalBBalteredBB ], [ 2143607409, %for.inc18 ], [ 1905309190, %for.end14 ], [ 764369474, %for.inc12 ], [ 1115961170, %originalBBpart223 ], [ %42, %originalBB21 ], [ %33, %for.end ], [ -837278681, %for.inc ], [ -883092244, %for.body8 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond6 ], [ -837278681, %for.body5 ], [ %3, %for.cond3 ], [ 764369474, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %times, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -2113090023, i32 615261355
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp4, i32 -914606672, i32 653261518
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -239528759, i32 111340932
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %j.0, %13
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -412465427, i32 111340932
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 461099564, i32 1609053067
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 428466045, i32 -1415743470
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1336912008, i32 -1415743470
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %45 = load i32, i32* %b, align 4
  %call15 = call i32 @_Z3sumii(i32 %44, i32 %45)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call15)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %46 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4049.cpp() #0 section ".text.startup" {
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
