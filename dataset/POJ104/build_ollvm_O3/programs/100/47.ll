; ModuleID = 'build_ollvm/programs/100/47.ll'
source_filename = "source-C-CXX/100/47.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_47.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [3 x i8]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem97 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem97, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -860688121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -860688121, label %first
    i32 -1807232711, label %originalBB
    i32 -523966606, label %originalBBpart2
    i32 -1341363237, label %for.cond
    i32 -1844120141, label %originalBB69
    i32 1450173361, label %originalBBpart271
    i32 1715927613, label %for.body
    i32 -1648884812, label %for.cond1
    i32 -1015339221, label %originalBB73
    i32 -986632176, label %originalBBpart275
    i32 -295991183, label %for.body3
    i32 1785140754, label %if.then
    i32 850799443, label %originalBB77
    i32 3527554, label %originalBBpart279
    i32 1717220575, label %if.end
    i32 -444054529, label %originalBB81
    i32 -713249914, label %originalBBpart283
    i32 2027049066, label %for.cond5
    i32 1789950672, label %for.body7
    i32 1403096962, label %originalBB85
    i32 654434256, label %originalBBpart287
    i32 -1845893556, label %lor.lhs.false
    i32 521223906, label %if.then10
    i32 -1371318933, label %if.end11
    i32 683931059, label %if.then49
    i32 709216635, label %if.end62
    i32 890500911, label %for.inc
    i32 996212189, label %originalBB89
    i32 -160188185, label %originalBBpart294
    i32 1133836284, label %for.end
    i32 -853775257, label %for.inc63
    i32 1227605469, label %for.end65
    i32 411823139, label %for.inc66
    i32 255366990, label %for.end68
    i32 -198496427, label %originalBBalteredBB
    i32 289312991, label %originalBB69alteredBB
    i32 -2017277633, label %originalBB73alteredBB
    i32 -1853214999, label %originalBB77alteredBB
    i32 767610683, label %originalBB81alteredBB
    i32 1256344049, label %originalBB85alteredBB
    i32 -1420607818, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.end65, %for.inc63, %for.end, %originalBBpart294, %originalBB89, %for.inc, %if.end62, %if.then49, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart287, %originalBB85, %for.body7, %for.cond5, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB77, %if.then, %for.body3, %originalBBpart275, %originalBB73, %for.cond1, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 996212189, %originalBB89alteredBB ], [ 1403096962, %originalBB85alteredBB ], [ -444054529, %originalBB81alteredBB ], [ 850799443, %originalBB77alteredBB ], [ -1015339221, %originalBB73alteredBB ], [ -1844120141, %originalBB69alteredBB ], [ -1807232711, %originalBBalteredBB ], [ -1341363237, %for.inc66 ], [ 411823139, %for.end65 ], [ -1648884812, %for.inc63 ], [ -853775257, %for.end ], [ 2027049066, %originalBBpart294 ], [ %194, %originalBB89 ], [ %183, %for.inc ], [ 890500911, %if.end62 ], [ 709216635, %if.then49 ], [ %165, %if.end11 ], [ 890500911, %if.then10 ], [ %123, %lor.lhs.false ], [ %120, %originalBBpart287 ], [ %119, %originalBB85 ], [ %108, %for.body7 ], [ %99, %for.cond5 ], [ 2027049066, %originalBBpart283 ], [ %97, %originalBB81 ], [ %88, %if.end ], [ -853775257, %originalBBpart279 ], [ %79, %originalBB77 ], [ %70, %if.then ], [ %61, %for.body3 ], [ %58, %originalBBpart275 ], [ %57, %originalBB73 ], [ %47, %for.cond1 ], [ -1648884812, %for.body ], [ %38, %originalBBpart271 ], [ %37, %originalBB69 ], [ %27, %for.cond ], [ -1341363237, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i1, i1* %.reg2mem97, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98
  %8 = select i1 %7, i32 -1807232711, i32 -198496427
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [3 x i8], align 1
  store [3 x i8]* %a, [3 x i8]** %a.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload113 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 0, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload113, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload126 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 0, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload126, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload141 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 0, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload141, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [3 x i8], [3 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %9, i8 0, i64 3, i1 false)
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload112 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 0, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload112, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -523966606, i32 -198496427
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1844120141, i32 289312991
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload111 = load volatile i32*, i32** %A.reg2mem, align 8
  %28 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload111, align 4
  %cmp = icmp slt i32 %28, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1450173361, i32 289312991
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1715927613, i32 255366990
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload125 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 0, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload125, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1015339221, i32 -2017277633
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload124 = load volatile i32*, i32** %B.reg2mem, align 8
  %48 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload124, align 4
  %cmp2 = icmp slt i32 %48, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -986632176, i32 -2017277633
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -295991183, i32 1227605469
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload110 = load volatile i32*, i32** %A.reg2mem, align 8
  %59 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload110, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload123 = load volatile i32*, i32** %B.reg2mem, align 8
  %60 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload123, align 4
  %cmp4 = icmp eq i32 %59, %60
  %61 = select i1 %cmp4, i32 1785140754, i32 1717220575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 850799443, i32 -1853214999
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 3527554, i32 -1853214999
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -444054529, i32 767610683
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload140 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 0, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload140, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -713249914, i32 767610683
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload139 = load volatile i32*, i32** %C.reg2mem, align 8
  %98 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload139, align 4
  %cmp6 = icmp slt i32 %98, 3
  %99 = select i1 %cmp6, i32 1789950672, i32 1133836284
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1403096962, i32 1256344049
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload109 = load volatile i32*, i32** %A.reg2mem, align 8
  %109 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload109, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload138 = load volatile i32*, i32** %C.reg2mem, align 8
  %110 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload138, align 4
  %cmp8 = icmp eq i32 %109, %110
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 654434256, i32 1256344049
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %120 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 521223906, i32 -1845893556
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload122 = load volatile i32*, i32** %B.reg2mem, align 8
  %121 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload122, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload137 = load volatile i32*, i32** %C.reg2mem, align 8
  %122 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload137, align 4
  %cmp9 = icmp eq i32 %121, %122
  %123 = select i1 %cmp9, i32 521223906, i32 -1371318933
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload121 = load volatile i32*, i32** %B.reg2mem, align 8
  %124 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload121, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload108 = load volatile i32*, i32** %A.reg2mem, align 8
  %125 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload108, align 4
  %cmp12 = icmp sgt i32 %124, %125
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload107 = load volatile i32*, i32** %A.reg2mem, align 8
  %126 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload107, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload136 = load volatile i32*, i32** %C.reg2mem, align 8
  %127 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload136, align 4
  %cmp13 = icmp eq i32 %126, %127
  %conv14 = zext i1 %cmp13 to i32
  %128 = zext i1 %cmp12 to i32
  %129 = add nuw nsw i32 %128, %conv14
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %129, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload106 = load volatile i32*, i32** %A.reg2mem, align 8
  %130 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload106, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload120 = load volatile i32*, i32** %B.reg2mem, align 8
  %131 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload120, align 4
  %cmp15 = icmp sgt i32 %130, %131
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload105 = load volatile i32*, i32** %A.reg2mem, align 8
  %132 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload105, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload135 = load volatile i32*, i32** %C.reg2mem, align 8
  %133 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload135, align 4
  %cmp17 = icmp sgt i32 %132, %133
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %.neg = add nuw nsw i32 %conv18.neg.neg, %conv16.neg.neg
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload134 = load volatile i32*, i32** %C.reg2mem, align 8
  %134 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload134, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload119 = load volatile i32*, i32** %B.reg2mem, align 8
  %135 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload119, align 4
  %cmp20 = icmp sgt i32 %134, %135
  %conv21 = zext i1 %cmp20 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload118 = load volatile i32*, i32** %B.reg2mem, align 8
  %136 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload118, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload104 = load volatile i32*, i32** %A.reg2mem, align 8
  %137 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload104, align 4
  %cmp22 = icmp sgt i32 %136, %137
  %conv23.neg.neg = zext i1 %cmp22 to i32
  %138 = add nuw nsw i32 %conv23.neg.neg, %conv21
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %138, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %141 = add i32 %140, %139
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i32*, i32** %k.reg2mem, align 8
  %142 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154, align 4
  %143 = add i32 %141, %142
  %cmp27 = icmp eq i32 %143, 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %cmp29 = icmp ne i32 %144, %145
  %.demorgan1 = and i1 %cmp27, %cmp29
  %.demorgan = zext i1 %.demorgan1 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i32*, i32** %k.reg2mem, align 8
  %147 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153, align 4
  %cmp31 = icmp ne i32 %146, %147
  %148 = xor i1 %.demorgan1, %cmp31
  %149 = zext i1 %148 to i32
  %150 = xor i32 %149, -1
  %151 = and i32 %150, %.demorgan
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152 = load volatile i32*, i32** %k.reg2mem, align 8
  %153 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152, align 4
  %cmp34 = icmp ne i32 %152, %153
  %conv35 = zext i1 %cmp34 to i32
  %154 = and i32 %151, %conv35
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload103 = load volatile i32*, i32** %A.reg2mem, align 8
  %156 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload103, align 4
  %157 = add i32 %156, %155
  %cmp38 = icmp eq i32 %157, 2
  %conv39 = zext i1 %cmp38 to i32
  %.demorgan2 = and i32 %154, %conv39
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload117 = load volatile i32*, i32** %B.reg2mem, align 8
  %159 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload117, align 4
  %160 = add i32 %159, %158
  %cmp42 = icmp eq i32 %160, 2
  %conv43 = zext i1 %cmp42 to i32
  %.demorgan3 = and i32 %.demorgan2, %conv43
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %161 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload133 = load volatile i32*, i32** %C.reg2mem, align 8
  %162 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload133, align 4
  %163 = add i32 %162, %161
  %cmp46 = icmp eq i32 %163, 2
  %conv47 = zext i1 %cmp46 to i32
  %164 = and i32 %.demorgan3, %conv47
  %tobool.not = icmp eq i32 %164, 0
  %165 = select i1 %tobool.not, i32 709216635, i32 683931059
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload102 = load volatile i32*, i32** %A.reg2mem, align 8
  %166 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload102, align 4
  %167 = sub i32 2, %166
  %idxprom = sext i32 %167 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload116 = load volatile i32*, i32** %B.reg2mem, align 8
  %168 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload116, align 4
  %169 = sub i32 2, %168
  %idxprom51 = sext i32 %169 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, i64 0, i64 %idxprom51
  store i8 66, i8* %arrayidx52, align 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload132 = load volatile i32*, i32** %C.reg2mem, align 8
  %170 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload132, align 4
  %171 = sub i32 2, %170
  %idxprom54 = sext i32 %171 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, i64 0, i64 %idxprom54
  store i8 67, i8* %arrayidx55, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, i64 0, i64 2
  %172 = load i8, i8* %arrayidx56, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %172)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, i64 0, i64 1
  %173 = load i8, i8* %arrayidx57, align 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %173)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %174 = load i8, i8* %arrayidx59, align 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58, i8 signext %174)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 996212189, i32 -1420607818
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload131 = load volatile i32*, i32** %C.reg2mem, align 8
  %184 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload131, align 4
  %185 = add i32 %184, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload130 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %185, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload130, align 4
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -160188185, i32 -1420607818
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload115 = load volatile i32*, i32** %B.reg2mem, align 8
  %195 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload115, align 4
  %196 = add i32 %195, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload114 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %196, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload114, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload101 = load volatile i32*, i32** %A.reg2mem, align 8
  %197 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload101, align 4
  %198 = add i32 %197, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload100 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %198, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload100, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload99 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload129 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 0, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload129, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload128 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload127 = load volatile i32*, i32** %C.reg2mem, align 8
  %199 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload127, align 4
  %200 = add i32 %199, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %200, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_47.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
