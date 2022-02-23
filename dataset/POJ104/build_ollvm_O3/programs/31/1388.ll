; ModuleID = 'build_ollvm/programs/31/1388.ll'
source_filename = "source-C-CXX/31/1388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1388.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3subiPiS_(i32 %len, i32* %an1, i32* %an2) local_unnamed_addr #3 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %an2.addr.reg2mem = alloca i32**, align 8
  %an1.addr.reg2mem = alloca i32**, align 8
  %len.addr.reg2mem = alloca i32*, align 8
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 121819870, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 121819870, label %first
    i32 -1967433517, label %originalBB
    i32 1540149503, label %originalBBpart2
    i32 1253544030, label %for.cond
    i32 519624024, label %for.body
    i32 -1096551580, label %if.then
    i32 1253454529, label %if.end
    i32 2108005949, label %originalBB24
    i32 -682338335, label %originalBBpart226
    i32 -863930393, label %if.then22
    i32 -417845848, label %if.end23
    i32 1879556660, label %originalBB28
    i32 -501243454, label %originalBBpart230
    i32 -1581093156, label %for.inc
    i32 -1944087943, label %for.end
    i32 -187369804, label %originalBBalteredBB
    i32 -319199837, label %originalBB24alteredBB
    i32 -877946404, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart230, %originalBB28, %if.end23, %if.then22, %originalBBpart226, %originalBB24, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1879556660, %originalBB28alteredBB ], [ 2108005949, %originalBB24alteredBB ], [ -1967433517, %originalBBalteredBB ], [ 1253544030, %for.inc ], [ -1581093156, %originalBBpart230 ], [ %87, %originalBB28 ], [ %78, %if.end23 ], [ -417845848, %if.then22 ], [ %68, %originalBBpart226 ], [ %67, %originalBB24 ], [ %55, %if.end ], [ 1253454529, %if.then ], [ %33, %for.body ], [ %20, %for.cond ], [ 1253544030, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 -1967433517, i32 -187369804
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem, align 8
  %an1.addr = alloca i32*, align 8
  store i32** %an1.addr, i32*** %an1.addr.reg2mem, align 8
  %an2.addr = alloca i32*, align 8
  store i32** %an2.addr, i32*** %an2.addr.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload35 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  store i32 %len, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload35, align 4
  %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload44 = load volatile i32**, i32*** %an1.addr.reg2mem, align 8
  store i32* %an1, i32** %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload44, align 8
  %an2.addr.reg2mem.0.an2.addr.reg2mem.0.an2.addr.reg2mem.0.an2.addr.reload45 = load volatile i32**, i32*** %an2.addr.reg2mem, align 8
  store i32* %an2, i32** %an2.addr.reg2mem.0.an2.addr.reg2mem.0.an2.addr.reg2mem.0.an2.addr.reload45, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload47 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload47, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1540149503, i32 -187369804
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %19 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1944087943, i32 519624024
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload43 = load volatile i32**, i32*** %an1.addr.reg2mem, align 8
  %21 = load i32*, i32** %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload43, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i32, i32* %21, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %an2.addr.reg2mem.0.an2.addr.reg2mem.0.an2.addr.reg2mem.0.an2.addr.reload = load volatile i32**, i32*** %an2.addr.reg2mem, align 8
  %24 = load i32*, i32** %an2.addr.reg2mem.0.an2.addr.reg2mem.0.an2.addr.reg2mem.0.an2.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idxprom1 = sext i32 %25 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %24, i64 %idxprom1
  %26 = load i32, i32* %arrayidx2, align 4
  %27 = sub i32 %23, %26
  %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload42 = load volatile i32**, i32*** %an1.addr.reg2mem, align 8
  %28 = load i32*, i32** %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload42, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %idxprom3 = sext i32 %29 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %28, i64 %idxprom3
  store i32 %27, i32* %arrayidx4, align 4
  %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload41 = load volatile i32**, i32*** %an1.addr.reg2mem, align 8
  %30 = load i32*, i32** %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload41, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idxprom5 = sext i32 %31 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %30, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %32, 0
  %33 = select i1 %cmp7, i32 -1096551580, i32 1253454529
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload40 = load volatile i32**, i32*** %an1.addr.reg2mem, align 8
  %34 = load i32*, i32** %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload40, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %idxprom8 = sext i32 %35 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %34, i64 %idxprom8
  %36 = load i32, i32* %arrayidx9, align 4
  %37 = add i32 %36, 10
  %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload39 = load volatile i32**, i32*** %an1.addr.reg2mem, align 8
  %38 = load i32*, i32** %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload39, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %idxprom10 = sext i32 %39 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %38, i64 %idxprom10
  store i32 %37, i32* %arrayidx11, align 4
  %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload38 = load volatile i32**, i32*** %an1.addr.reg2mem, align 8
  %40 = load i32*, i32** %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload38, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %.neg = add i32 %41, 1
  %idxprom13 = sext i32 %.neg to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %40, i64 %idxprom13
  %42 = load i32, i32* %arrayidx14, align 4
  %43 = add i32 %42, -1
  %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload37 = load volatile i32**, i32*** %an1.addr.reg2mem, align 8
  %44 = load i32*, i32** %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload37, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %46 = add i32 %45, 1
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %44, i64 %idxprom17
  store i32 %43, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2108005949, i32 -319199837
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload36 = load volatile i32**, i32*** %an1.addr.reg2mem, align 8
  %56 = load i32*, i32** %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload36, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %idxprom19 = sext i32 %57 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %56, i64 %idxprom19
  %58 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %58, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -682338335, i32 -319199837
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %68 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -863930393, i32 -417845848
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload46 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %69, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload46, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1879556660, i32 -877946404
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -501243454, i32 -877946404
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %89 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %90 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload = load volatile i32**, i32*** %an1.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %n = alloca i32, align 4
  %bn1 = alloca [102 x i8], align 16
  %bn2 = alloca [102 x i8], align 16
  %an1 = alloca [102 x i32], align 16
  %an2 = alloca [102 x i32], align 16
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay15alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %bn2, i64 0, i64 0
  %arraydecay32 = getelementptr inbounds [102 x i8], [102 x i8]* %bn1, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [102 x i32], [102 x i32]* %an1, i64 0, i64 0
  %arraydecay36 = getelementptr inbounds [102 x i32], [102 x i32]* %an2, i64 0, i64 0
  %0 = bitcast [102 x i32]* %an1 to i8*
  %1 = bitcast [102 x i32]* %an2 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -570775102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -570775102, label %for.cond
    i32 -1534357325, label %for.body
    i32 -1406300648, label %for.cond8
    i32 289680871, label %for.body10
    i32 501113486, label %for.inc
    i32 317220499, label %originalBB
    i32 768215554, label %originalBBpart2
    i32 -1335857584, label %for.end
    i32 104313437, label %originalBB52
    i32 1575647210, label %originalBBpart261
    i32 281961697, label %for.cond19
    i32 -775182451, label %for.body21
    i32 703808646, label %for.inc29
    i32 1538863915, label %for.end31
    i32 -929405092, label %for.cond38
    i32 822795535, label %for.body40
    i32 763311330, label %originalBB63
    i32 -1286213710, label %originalBBpart265
    i32 -355571764, label %for.inc44
    i32 -982269519, label %originalBB67
    i32 -1869797290, label %originalBBpart278
    i32 675040616, label %for.end46
    i32 -359684499, label %for.inc48
    i32 -1676298002, label %for.end50
    i32 -1683199128, label %originalBBalteredBB
    i32 -1503250309, label %originalBB52alteredBB
    i32 1276441509, label %originalBB63alteredBB
    i32 306371881, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc48, %for.end46, %originalBBpart278, %originalBB67, %for.inc44, %originalBBpart265, %originalBB63, %for.body40, %for.cond38, %for.end31, %for.inc29, %for.body21, %for.cond19, %originalBBpart261, %originalBB52, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body10, %for.cond8, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %89, %for.inc48 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %93, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %conv18alteredBB, %originalBB52alteredBB ], [ %90, %originalBBalteredBB ], [ %j.0, %for.inc48 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart278 ], [ %.neg, %originalBB67 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %call37, %for.end31 ], [ %.neg14, %for.inc29 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart261 ], [ %conv18, %originalBB52 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %18, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %conv, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ 0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc48 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB67 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %50, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart261 ], [ 0, %originalBB52 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %8, %for.body10 ], [ %k.0, %for.cond8 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -982269519, %originalBB67alteredBB ], [ 763311330, %originalBB63alteredBB ], [ 104313437, %originalBB52alteredBB ], [ 317220499, %originalBBalteredBB ], [ -570775102, %for.inc48 ], [ -359684499, %for.end46 ], [ -929405092, %originalBBpart278 ], [ %88, %originalBB67 ], [ %79, %for.inc44 ], [ -355571764, %originalBBpart265 ], [ %70, %originalBB63 ], [ %60, %for.body40 ], [ %51, %for.cond38 ], [ -929405092, %for.end31 ], [ 281961697, %for.inc29 ], [ 703808646, %for.body21 ], [ %47, %for.cond19 ], [ 281961697, %originalBBpart261 ], [ %46, %originalBB52 ], [ %36, %for.end ], [ -1406300648, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.inc ], [ 501113486, %for.body10 ], [ %5, %for.cond8 ], [ -1406300648, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1676298002, i32 -1534357325
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay32)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay15alteredBB)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %0, i8 0, i64 408, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %1, i8 0, i64 408, i1 false)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay32) #8
  %4 = trunc i64 %call7 to i32
  %conv = add i32 %4, -1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %j.0, -1
  %5 = select i1 %cmp9, i32 289680871, i32 -1335857584
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %bn1, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %6 to i32
  %7 = add nsw i32 %conv11, -48
  %8 = add i32 %k.0, 1
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [102 x i32], [102 x i32]* %an1, i64 0, i64 %idxprom13
  store i32 %7, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 317220499, i32 -1683199128
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %j.0, -1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 768215554, i32 -1683199128
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 104313437, i32 -1503250309
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay15alteredBB) #8
  %37 = trunc i64 %call16 to i32
  %conv18 = add i32 %37, -1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1575647210, i32 -1503250309
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %j.0, -1
  %47 = select i1 %cmp20, i32 -775182451, i32 1538863915
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [102 x i8], [102 x i8]* %bn2, i64 0, i64 %idxprom22
  %48 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %48 to i32
  %49 = add nsw i32 %conv24, -48
  %50 = add i32 %k.0, 1
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [102 x i32], [102 x i32]* %an2, i64 0, i64 %idxprom27
  store i32 %49, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg14 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay32) #8
  %conv34 = trunc i64 %call33 to i32
  %call37 = call i32 @_Z3subiPiS_(i32 %conv34, i32* nonnull %arraydecay35, i32* nonnull %arraydecay36)
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %j.0, -1
  %51 = select i1 %cmp39, i32 822795535, i32 675040616
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 763311330, i32 1276441509
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [102 x i32], [102 x i32]* %an1, i64 0, i64 %idxprom41
  %61 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %61)
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1286213710, i32 1276441509
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -982269519, i32 306371881
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1869797290, i32 306371881
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay15alteredBB) #8
  %91 = trunc i64 %call16alteredBB to i32
  %conv18alteredBB = add i32 %91, -1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %an1, i64 0, i64 %idxprom41alteredBB
  %92 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %92)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %93 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1388.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
