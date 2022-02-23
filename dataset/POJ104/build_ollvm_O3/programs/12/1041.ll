; ModuleID = 'build_ollvm/programs/12/1041.ll'
source_filename = "source-C-CXX/12/1041.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1041.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %i7.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca [100 x i32]*, align 8
  %s.reg2mem = alloca [200001 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem84 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem84, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -530280632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -530280632, label %first
    i32 -2063622152, label %originalBB
    i32 1740760677, label %originalBBpart2
    i32 -1736578154, label %for.cond
    i32 1968560127, label %for.body
    i32 1924762574, label %for.inc
    i32 1852908352, label %for.end
    i32 -1261023350, label %originalBB67
    i32 923511389, label %originalBBpart269
    i32 -1604030412, label %for.cond8
    i32 1482775640, label %for.body10
    i32 920448636, label %originalBB71
    i32 -1178335099, label %originalBBpart273
    i32 1192340921, label %land.lhs.true
    i32 -275872143, label %if.then
    i32 872761308, label %if.then22
    i32 1862522515, label %if.end
    i32 -1030813726, label %if.then27
    i32 -1928472949, label %if.end32
    i32 -504306618, label %if.end33
    i32 -1016460993, label %originalBB75
    i32 1896218897, label %originalBBpart277
    i32 310136493, label %land.lhs.true39
    i32 -1260602256, label %if.then45
    i32 655638742, label %if.then47
    i32 187992913, label %if.end51
    i32 307102035, label %if.then53
    i32 379862628, label %if.end58
    i32 -1393209355, label %if.end63
    i32 -708836975, label %for.inc64
    i32 -1420879986, label %for.end66
    i32 1081721722, label %originalBB79
    i32 1330867287, label %originalBBpart281
    i32 1265275406, label %originalBBalteredBB
    i32 1650568475, label %originalBB67alteredBB
    i32 -733522095, label %originalBB71alteredBB
    i32 -481850309, label %originalBB75alteredBB
    i32 -824302818, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB79, %for.end66, %for.inc64, %if.end63, %if.end58, %if.then53, %if.end51, %if.then47, %if.then45, %land.lhs.true39, %originalBBpart277, %originalBB75, %if.end33, %if.end32, %if.then27, %if.end, %if.then22, %if.then, %land.lhs.true, %originalBBpart273, %originalBB71, %for.body10, %for.cond8, %originalBBpart269, %originalBB67, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1081721722, %originalBB79alteredBB ], [ -1016460993, %originalBB75alteredBB ], [ 920448636, %originalBB71alteredBB ], [ -1261023350, %originalBB67alteredBB ], [ -2063622152, %originalBBalteredBB ], [ %141, %originalBB79 ], [ %132, %for.end66 ], [ -1604030412, %for.inc64 ], [ -708836975, %if.end63 ], [ -1393209355, %if.end58 ], [ 379862628, %if.then53 ], [ %117, %if.end51 ], [ 187992913, %if.then47 ], [ %113, %if.then45 ], [ %111, %land.lhs.true39 ], [ %107, %originalBBpart277 ], [ %106, %originalBB75 ], [ %94, %if.end33 ], [ -504306618, %if.end32 ], [ -1928472949, %if.then27 ], [ %83, %if.end ], [ 1862522515, %if.then22 ], [ %79, %if.then ], [ %77, %land.lhs.true ], [ %73, %originalBBpart273 ], [ %72, %originalBB71 ], [ %60, %for.body10 ], [ %51, %for.cond8 ], [ -1604030412, %originalBBpart269 ], [ %48, %originalBB67 ], [ %38, %for.end ], [ -1736578154, %for.inc ], [ 1924762574, %for.body ], [ %22, %for.cond ], [ -1736578154, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85 = load volatile i1, i1* %.reg2mem84, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85
  %8 = select i1 %7, i32 -2063622152, i32 1265275406
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s = alloca [200001 x i32], align 16
  store [200001 x i32]* %s, [200001 x i32]** %s.reg2mem, align 8
  %k = alloca [100 x i32], align 16
  store [100 x i32]* %k, [100 x i32]** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %flag = alloca [100 x i32], align 16
  store [100 x i32]* %flag, [100 x i32]** %flag.reg2mem, align 8
  %i7 = alloca i32, align 4
  store i32* %i7, i32** %i7.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload100 = load volatile [200001 x i32]*, [200001 x i32]** %s.reg2mem, align 8
  %9 = bitcast [200001 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload100 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800004) %9, i8 0, i64 800004, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem, align 8
  %10 = bitcast [100 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1740760677, i32 1265275406
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1968560127, i32 1852908352
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom = sext i32 %23 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99 = load volatile [200001 x i32]*, [200001 x i32]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200001 x i32], [200001 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom2 = sext i32 %24 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98 = load volatile [200001 x i32]*, [200001 x i32]** %s.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [200001 x i32], [200001 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98, i64 0, i64 %idxprom2
  %25 = load i32, i32* %arrayidx3, align 4
  %idxprom4 = sext i32 %25 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104, i64 0, i64 %idxprom4
  %26 = load i32, i32* %arrayidx5, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %29 = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %29, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1261023350, i32 1650568475
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload114 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %39 = bitcast [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload114 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %39, i8 0, i64 400, i1 false)
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload133 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 0, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload133, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 923511389, i32 1650568475
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload132 = load volatile i32*, i32** %i7.reg2mem, align 8
  %49 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload132, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp9 = icmp slt i32 %49, %50
  %51 = select i1 %cmp9, i32 1482775640, i32 -1420879986
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 920448636, i32 -733522095
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload131 = load volatile i32*, i32** %i7.reg2mem, align 8
  %61 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload131, align 4
  %idxprom11 = sext i32 %61 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97 = load volatile [200001 x i32]*, [200001 x i32]** %s.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [200001 x i32], [200001 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97, i64 0, i64 %idxprom11
  %62 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %62 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103, i64 0, i64 %idxprom13
  %63 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %63, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1178335099, i32 -733522095
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %73 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1192340921, i32 -504306618
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload130 = load volatile i32*, i32** %i7.reg2mem, align 8
  %74 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload130, align 4
  %idxprom16 = sext i32 %74 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96 = load volatile [200001 x i32]*, [200001 x i32]** %s.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [200001 x i32], [200001 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96, i64 0, i64 %idxprom16
  %75 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %75 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload113 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload113, i64 0, i64 %idxprom18
  %76 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %76, 0
  %77 = select i1 %cmp20, i32 -275872143, i32 -504306618
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload129 = load volatile i32*, i32** %i7.reg2mem, align 8
  %78 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload129, align 4
  %cmp21 = icmp eq i32 %78, 0
  %79 = select i1 %cmp21, i32 872761308, i32 1862522515
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload128 = load volatile i32*, i32** %i7.reg2mem, align 8
  %80 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload128, align 4
  %idxprom23 = sext i32 %80 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95 = load volatile [200001 x i32]*, [200001 x i32]** %s.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [200001 x i32], [200001 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95, i64 0, i64 %idxprom23
  %81 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %81)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload127 = load volatile i32*, i32** %i7.reg2mem, align 8
  %82 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload127, align 4
  %cmp26.not = icmp eq i32 %82, 0
  %83 = select i1 %cmp26.not, i32 -1928472949, i32 -1030813726
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload126 = load volatile i32*, i32** %i7.reg2mem, align 8
  %84 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload126, align 4
  %idxprom29 = sext i32 %84 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94 = load volatile [200001 x i32]*, [200001 x i32]** %s.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [200001 x i32], [200001 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94, i64 0, i64 %idxprom29
  %85 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call28, i32 %85)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1016460993, i32 -481850309
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload125 = load volatile i32*, i32** %i7.reg2mem, align 8
  %95 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload125, align 4
  %idxprom34 = sext i32 %95 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93 = load volatile [200001 x i32]*, [200001 x i32]** %s.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [200001 x i32], [200001 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93, i64 0, i64 %idxprom34
  %96 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %96 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102, i64 0, i64 %idxprom36
  %97 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %97, 1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1896218897, i32 -481850309
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %107 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 310136493, i32 -1393209355
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload124 = load volatile i32*, i32** %i7.reg2mem, align 8
  %108 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload124, align 4
  %idxprom40 = sext i32 %108 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload92 = load volatile [200001 x i32]*, [200001 x i32]** %s.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [200001 x i32], [200001 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload92, i64 0, i64 %idxprom40
  %109 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %109 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload112 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload112, i64 0, i64 %idxprom42
  %110 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %110, 0
  %111 = select i1 %cmp44, i32 -1260602256, i32 -1393209355
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload123 = load volatile i32*, i32** %i7.reg2mem, align 8
  %112 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload123, align 4
  %cmp46 = icmp eq i32 %112, 0
  %113 = select i1 %cmp46, i32 655638742, i32 187992913
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload122 = load volatile i32*, i32** %i7.reg2mem, align 8
  %114 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload122, align 4
  %idxprom48 = sext i32 %114 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload91 = load volatile [200001 x i32]*, [200001 x i32]** %s.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [200001 x i32], [200001 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload91, i64 0, i64 %idxprom48
  %115 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %115)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload121 = load volatile i32*, i32** %i7.reg2mem, align 8
  %116 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload121, align 4
  %cmp52.not = icmp eq i32 %116, 0
  %117 = select i1 %cmp52.not, i32 379862628, i32 307102035
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload120 = load volatile i32*, i32** %i7.reg2mem, align 8
  %118 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload120, align 4
  %idxprom55 = sext i32 %118 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload90 = load volatile [200001 x i32]*, [200001 x i32]** %s.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [200001 x i32], [200001 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload90, i64 0, i64 %idxprom55
  %119 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call54, i32 %119)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload119 = load volatile i32*, i32** %i7.reg2mem, align 8
  %120 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload119, align 4
  %idxprom59 = sext i32 %120 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload89 = load volatile [200001 x i32]*, [200001 x i32]** %s.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [200001 x i32], [200001 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload89, i64 0, i64 %idxprom59
  %121 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %121 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload111 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload111, i64 0, i64 %idxprom61
  store i32 1, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload118 = load volatile i32*, i32** %i7.reg2mem, align 8
  %122 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload118, align 4
  %123 = add i32 %122, 1
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload117 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 %123, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload117, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1081721722, i32 -824302818
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1330867287, i32 -824302818
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %142 = bitcast [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %142, i8 0, i64 400, i1 false)
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload116 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 0, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload116, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload115 = load volatile i32*, i32** %i7.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload88 = load volatile [200001 x i32]*, [200001 x i32]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload = load volatile i32*, i32** %i7.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [200001 x i32]*, [200001 x i32]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1041.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1355160538, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1355160538, label %first
    i32 -143079161, label %originalBB
    i32 1287112723, label %originalBBpart2
    i32 -576894332, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -143079161, i32 -576894332
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
  %17 = select i1 %16, i32 1287112723, i32 -576894332
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -143079161, %originalBBalteredBB ]
  br label %loopEntry.outer
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
