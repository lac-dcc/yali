; ModuleID = 'build_ollvm/programs/65/1502.ll'
source_filename = "source-C-CXX/65/1502.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1502.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem179 = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [12 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %.reg2mem131 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem131, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 378456798, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 378456798, label %first
    i32 1191902503, label %originalBB
    i32 567441661, label %originalBBpart2
    i32 -1351857345, label %lor.lhs.false
    i32 214614548, label %originalBB43
    i32 755503404, label %originalBBpart255
    i32 1613611910, label %land.lhs.true
    i32 2122865752, label %originalBB57
    i32 533666185, label %originalBBpart261
    i32 -823234182, label %if.then
    i32 -246927413, label %originalBB63
    i32 -198824635, label %originalBBpart265
    i32 274599615, label %if.else
    i32 1276522220, label %if.end
    i32 -257561182, label %for.cond
    i32 -1406730109, label %for.body
    i32 1664828850, label %for.inc
    i32 -293372148, label %originalBB67
    i32 678088410, label %originalBBpart279
    i32 -59385154, label %for.end
    i32 -1505557606, label %originalBB81
    i32 -585771243, label %originalBBpart296
    i32 202206793, label %NodeBlock128
    i32 1946693634, label %NodeBlock126
    i32 -2064835086, label %NodeBlock124
    i32 400709605, label %LeafBlock122
    i32 530260376, label %NodeBlock120
    i32 -1772032294, label %NodeBlock118
    i32 -341189928, label %NodeBlock
    i32 2086240449, label %LeafBlock
    i32 -1430228508, label %sw.bb
    i32 1011139627, label %originalBB98
    i32 -1990463745, label %originalBBpart2100
    i32 -276669003, label %sw.bb23
    i32 538832837, label %originalBB102
    i32 1036626712, label %originalBBpart2104
    i32 911259878, label %sw.bb26
    i32 421052485, label %originalBB106
    i32 -1892101889, label %originalBBpart2108
    i32 1689493686, label %sw.bb29
    i32 -1256184270, label %originalBB110
    i32 -500828324, label %originalBBpart2112
    i32 1696478441, label %sw.bb32
    i32 -856728761, label %originalBB114
    i32 -1900924547, label %originalBBpart2116
    i32 97303700, label %sw.bb35
    i32 74167381, label %sw.bb38
    i32 23239389, label %NewDefault
    i32 -1573325093, label %sw.epilog
    i32 28637209, label %originalBBalteredBB
    i32 1791489240, label %originalBB43alteredBB
    i32 149615760, label %originalBB57alteredBB
    i32 -566478722, label %originalBB63alteredBB
    i32 -1039881442, label %originalBB67alteredBB
    i32 512465605, label %originalBB81alteredBB
    i32 -650643857, label %originalBB98alteredBB
    i32 35474622, label %originalBB102alteredBB
    i32 1466624629, label %originalBB106alteredBB
    i32 -1759414083, label %originalBB110alteredBB
    i32 1152207514, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb38, %sw.bb35, %originalBBpart2116, %originalBB114, %sw.bb32, %originalBBpart2112, %originalBB110, %sw.bb29, %originalBBpart2108, %originalBB106, %sw.bb26, %originalBBpart2104, %originalBB102, %sw.bb23, %originalBBpart2100, %originalBB98, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock118, %NodeBlock120, %LeafBlock122, %NodeBlock124, %NodeBlock126, %NodeBlock128, %originalBBpart296, %originalBB81, %for.end, %originalBBpart279, %originalBB67, %for.inc, %for.body, %for.cond, %if.end, %if.else, %originalBBpart265, %originalBB63, %if.then, %originalBBpart261, %originalBB57, %land.lhs.true, %originalBBpart255, %originalBB43, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -856728761, %originalBB114alteredBB ], [ -1256184270, %originalBB110alteredBB ], [ 421052485, %originalBB106alteredBB ], [ 538832837, %originalBB102alteredBB ], [ 1011139627, %originalBB98alteredBB ], [ -1505557606, %originalBB81alteredBB ], [ -293372148, %originalBB67alteredBB ], [ -246927413, %originalBB63alteredBB ], [ 2122865752, %originalBB57alteredBB ], [ 214614548, %originalBB43alteredBB ], [ 1191902503, %originalBBalteredBB ], [ -1573325093, %NewDefault ], [ -1573325093, %sw.bb38 ], [ -1573325093, %sw.bb35 ], [ -1573325093, %originalBBpart2116 ], [ %244, %originalBB114 ], [ %235, %sw.bb32 ], [ -1573325093, %originalBBpart2112 ], [ %226, %originalBB110 ], [ %217, %sw.bb29 ], [ -1573325093, %originalBBpart2108 ], [ %208, %originalBB106 ], [ %199, %sw.bb26 ], [ -1573325093, %originalBBpart2104 ], [ %190, %originalBB102 ], [ %181, %sw.bb23 ], [ -1573325093, %originalBBpart2100 ], [ %172, %originalBB98 ], [ %163, %sw.bb ], [ %154, %LeafBlock ], [ %153, %NodeBlock ], [ %152, %NodeBlock118 ], [ %151, %NodeBlock120 ], [ %150, %LeafBlock122 ], [ %149, %NodeBlock124 ], [ %148, %NodeBlock126 ], [ %147, %NodeBlock128 ], [ 202206793, %originalBBpart296 ], [ %146, %originalBB81 ], [ %132, %for.end ], [ -257561182, %originalBBpart279 ], [ %123, %originalBB67 ], [ %112, %for.inc ], [ 1664828850, %for.body ], [ %99, %for.cond ], [ -257561182, %if.end ], [ 1276522220, %if.else ], [ 1276522220, %originalBBpart265 ], [ %79, %originalBB63 ], [ %70, %if.then ], [ %61, %originalBBpart261 ], [ %60, %originalBB57 ], [ %49, %land.lhs.true ], [ %40, %originalBBpart255 ], [ %39, %originalBB43 ], [ %29, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132 = load volatile i1, i1* %.reg2mem131, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132
  %8 = select i1 %7, i32 1191902503, i32 28637209
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload148 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload148, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload163 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 0, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload163, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload165 = load volatile i32*, i32** %month.reg2mem, align 8
  store i32 0, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload165, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload168 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 0, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload168, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %9 = bitcast [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i1 false)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload162 = load volatile i32*, i32** %year.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload162)
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload164 = load volatile i32*, i32** %month.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload164)
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload167 = load volatile i32*, i32** %day.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload167)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload161 = load volatile i32*, i32** %year.reg2mem, align 8
  %10 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload161, align 4
  %rem = srem i32 %10, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 567441661, i32 28637209
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -823234182, i32 -1351857345
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 214614548, i32 1791489240
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload160 = load volatile i32*, i32** %year.reg2mem, align 8
  %30 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload160, align 4
  %rem3 = srem i32 %30, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 755503404, i32 1791489240
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1613611910, i32 274599615
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2122865752, i32 149615760
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload159 = load volatile i32*, i32** %year.reg2mem, align 8
  %50 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload159, align 4
  %51 = and i32 %50, 3
  %cmp6 = icmp eq i32 %51, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 533666185, i32 149615760
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -823234182, i32 274599615
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -246927413, i32 -566478722
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -198824635, i32 -566478722
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 1
  store i32 28, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload158 = load volatile i32*, i32** %year.reg2mem, align 8
  %80 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload158, align 4
  %81 = add i32 %80, -1
  %rem8 = srem i32 %81, 400
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload157 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %rem8, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload157, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload156 = load volatile i32*, i32** %year.reg2mem, align 8
  %82 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload156, align 4
  %div = sdiv i32 %82, 100
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %div, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload155 = load volatile i32*, i32** %year.reg2mem, align 8
  %83 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload155, align 4
  %div9 = sdiv i32 %83, 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 4
  %85 = add nsw i32 %div9, 139426136
  %86 = sub i32 %85, %84
  %87 = shl i32 %86, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload147 = load volatile i32*, i32** %num.reg2mem, align 8
  %88 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload147, align 4
  %mul = add i32 %87, -278852272
  %89 = add i32 %mul, %88
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload146 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %89, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload146, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload154 = load volatile i32*, i32** %year.reg2mem, align 8
  %90 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload154, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload153 = load volatile i32*, i32** %year.reg2mem, align 8
  %91 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload153, align 4
  %div11.neg = sdiv i32 %91, -4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %92 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload145 = load volatile i32*, i32** %num.reg2mem, align 8
  %93 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload145, align 4
  %.neg1 = add i32 %div11.neg, %90
  %94 = add i32 %.neg1, %92
  %95 = add i32 %94, %93
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload144 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %95, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload144, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %97 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %98 = add i32 %97, -1
  %cmp16 = icmp slt i32 %96, %98
  %99 = select i1 %cmp16, i32 -1406730109, i32 -59385154
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom = sext i32 %100 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, i64 0, i64 %idxprom
  %101 = load i32, i32* %arrayidx17, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload143 = load volatile i32*, i32** %num.reg2mem, align 8
  %102 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload143, align 4
  %103 = add i32 %102, %101
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload142 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %103, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload142, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -293372148, i32 -1039881442
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %114 = add i32 %113, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %114, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 678088410, i32 -1039881442
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.7, align 4
  %125 = load i32, i32* @y.8, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1505557606, i32 512465605
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload166 = load volatile i32*, i32** %day.reg2mem, align 8
  %133 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload166, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload141 = load volatile i32*, i32** %num.reg2mem, align 8
  %134 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload141, align 4
  %135 = add i32 %134, %133
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload140 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %135, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload140, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload139 = load volatile i32*, i32** %num.reg2mem, align 8
  %136 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload139, align 4
  %rem20 = srem i32 %136, 7
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload138 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %rem20, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload138, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload137 = load volatile i32*, i32** %num.reg2mem, align 8
  %137 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload137, align 4
  store i32 %137, i32* %.reg2mem179, align 4
  %138 = load i32, i32* @x.7, align 4
  %139 = load i32, i32* @y.8, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -585771243, i32 512465605
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock128:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload187 = load volatile i32, i32* %.reg2mem179, align 4
  %Pivot129 = icmp slt i32 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload187, 3
  %147 = select i1 %Pivot129, i32 -1772032294, i32 1946693634
  br label %loopEntry.backedge

NodeBlock126:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload183 = load volatile i32, i32* %.reg2mem179, align 4
  %Pivot127 = icmp slt i32 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload183, 5
  %148 = select i1 %Pivot127, i32 530260376, i32 -2064835086
  br label %loopEntry.backedge

NodeBlock124:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload181 = load volatile i32, i32* %.reg2mem179, align 4
  %Pivot125 = icmp slt i32 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload181, 6
  %149 = select i1 %Pivot125, i32 97303700, i32 400709605
  br label %loopEntry.backedge

LeafBlock122:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180 = load volatile i32, i32* %.reg2mem179, align 4
  %SwitchLeaf123 = icmp eq i32 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180, 6
  %150 = select i1 %SwitchLeaf123, i32 74167381, i32 23239389
  br label %loopEntry.backedge

NodeBlock120:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload182 = load volatile i32, i32* %.reg2mem179, align 4
  %Pivot121 = icmp slt i32 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload182, 4
  %151 = select i1 %Pivot121, i32 1689493686, i32 1696478441
  br label %loopEntry.backedge

NodeBlock118:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload186 = load volatile i32, i32* %.reg2mem179, align 4
  %Pivot119 = icmp slt i32 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload186, 1
  %152 = select i1 %Pivot119, i32 2086240449, i32 -341189928
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload184 = load volatile i32, i32* %.reg2mem179, align 4
  %Pivot = icmp slt i32 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload184, 2
  %153 = select i1 %Pivot, i32 -276669003, i32 911259878
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload185 = load volatile i32, i32* %.reg2mem179, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload185, 0
  %154 = select i1 %SwitchLeaf, i32 -1430228508, i32 23239389
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %155 = load i32, i32* @x.7, align 4
  %156 = load i32, i32* @y.8, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1011139627, i32 -650643857
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* @x.7, align 4
  %165 = load i32, i32* @y.8, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1990463745, i32 -650643857
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.7, align 4
  %174 = load i32, i32* @y.8, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 538832837, i32 35474622
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load i32, i32* @x.7, align 4
  %183 = load i32, i32* @y.8, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1036626712, i32 35474622
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.7, align 4
  %192 = load i32, i32* @y.8, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 421052485, i32 1466624629
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = load i32, i32* @x.7, align 4
  %201 = load i32, i32* @y.8, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1892101889, i32 1466624629
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.7, align 4
  %210 = load i32, i32* @y.8, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1256184270, i32 -1759414083
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = load i32, i32* @x.7, align 4
  %219 = load i32, i32* @y.8, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -500828324, i32 -1759414083
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x.7, align 4
  %228 = load i32, i32* @y.8, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -856728761, i32 1152207514
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load i32, i32* @x.7, align 4
  %237 = load i32, i32* @y.8, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1900924547, i32 1152207514
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  store i32 0, i32* %yearalteredBB, align 4
  store i32 0, i32* %monthalteredBB, align 4
  store i32 0, i32* %dayalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %yearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %monthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %dayalteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload152 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 1
  store i32 29, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %.neg = add i32 %245, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %246 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload136 = load volatile i32*, i32** %num.reg2mem, align 8
  %247 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload136, align 4
  %248 = add i32 %247, %246
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload135 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %248, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload135, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload134 = load volatile i32*, i32** %num.reg2mem, align 8
  %249 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload134, align 4
  %rem20alteredBB = srem i32 %249, 7
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload133 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %rem20alteredBB, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload133, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1502.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
