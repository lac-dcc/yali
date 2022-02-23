; ModuleID = 'build_ollvm/programs/102/247.ll'
source_filename = "source-C-CXX/102/247.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_247.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [1002 x i8], align 16
  %0 = getelementptr inbounds [1002 x i8], [1002 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1002) %0, i8 0, i64 1002, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %counts.0 = phi i32 [ 1, %entry ], [ %counts.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i19.0 = phi i32 [ undef, %entry ], [ %i19.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -890476727, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -890476727, label %for.cond
    i32 -1940440560, label %originalBB
    i32 691716489, label %originalBBpart2
    i32 2111961874, label %for.body
    i32 1166950541, label %originalBB57
    i32 1319470889, label %originalBBpart259
    i32 292590670, label %land.lhs.true
    i32 829867334, label %if.then
    i32 115556141, label %if.end
    i32 -1437373429, label %for.inc
    i32 -1811610375, label %originalBB61
    i32 -981826185, label %originalBBpart265
    i32 859505396, label %for.end
    i32 -862783494, label %originalBB67
    i32 733372069, label %originalBBpart269
    i32 529868403, label %for.cond20
    i32 -380234809, label %originalBB71
    i32 -1454904083, label %originalBBpart273
    i32 -1000874109, label %for.body25
    i32 -1572637217, label %if.then34
    i32 397263747, label %if.else
    i32 -876648343, label %if.end43
    i32 -1786560736, label %originalBB75
    i32 1981718444, label %originalBBpart277
    i32 105682659, label %for.inc44
    i32 802586824, label %originalBB79
    i32 1179049363, label %originalBBpart287
    i32 600163166, label %for.end46
    i32 577557094, label %originalBBalteredBB
    i32 -385434893, label %originalBB57alteredBB
    i32 1134457685, label %originalBB61alteredBB
    i32 1944880285, label %originalBB67alteredBB
    i32 -1697218895, label %originalBB71alteredBB
    i32 1092733020, label %originalBB75alteredBB
    i32 -377047198, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB79, %for.inc44, %originalBBpart277, %originalBB75, %if.end43, %if.else, %if.then34, %for.body25, %originalBBpart273, %originalBB71, %for.cond20, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB61, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart259, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond
  %counts.0.be = phi i32 [ %counts.0, %loopEntry ], [ %counts.0, %originalBB79alteredBB ], [ %counts.0, %originalBB75alteredBB ], [ %counts.0, %originalBB71alteredBB ], [ %counts.0, %originalBB67alteredBB ], [ %counts.0, %originalBB61alteredBB ], [ %counts.0, %originalBB57alteredBB ], [ %counts.0, %originalBBalteredBB ], [ %counts.0, %originalBBpart287 ], [ %counts.0, %originalBB79 ], [ %counts.0, %for.inc44 ], [ %counts.0, %originalBBpart277 ], [ %counts.0, %originalBB75 ], [ %counts.0, %if.end43 ], [ 1, %if.else ], [ %105, %if.then34 ], [ %counts.0, %for.body25 ], [ %counts.0, %originalBBpart273 ], [ %counts.0, %originalBB71 ], [ %counts.0, %for.cond20 ], [ %counts.0, %originalBBpart269 ], [ %counts.0, %originalBB67 ], [ %counts.0, %for.end ], [ %counts.0, %originalBBpart265 ], [ %counts.0, %originalBB61 ], [ %counts.0, %for.inc ], [ %counts.0, %if.end ], [ %counts.0, %if.then ], [ %counts.0, %land.lhs.true ], [ %counts.0, %originalBBpart259 ], [ %counts.0, %originalBB57 ], [ %counts.0, %for.body ], [ %counts.0, %originalBBpart2 ], [ %counts.0, %originalBB ], [ %counts.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end43 ], [ %i.0, %if.else ], [ %i.0, %if.then34 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart265 ], [ %54, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i19.0.be = phi i32 [ %i19.0, %loopEntry ], [ %144, %originalBB79alteredBB ], [ %i19.0, %originalBB75alteredBB ], [ %i19.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %i19.0, %originalBB61alteredBB ], [ %i19.0, %originalBB57alteredBB ], [ %i19.0, %originalBBalteredBB ], [ %i19.0, %originalBBpart287 ], [ %134, %originalBB79 ], [ %i19.0, %for.inc44 ], [ %i19.0, %originalBBpart277 ], [ %i19.0, %originalBB75 ], [ %i19.0, %if.end43 ], [ %i19.0, %if.else ], [ %i19.0, %if.then34 ], [ %i19.0, %for.body25 ], [ %i19.0, %originalBBpart273 ], [ %i19.0, %originalBB71 ], [ %i19.0, %for.cond20 ], [ %i19.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %i19.0, %for.end ], [ %i19.0, %originalBBpart265 ], [ %i19.0, %originalBB61 ], [ %i19.0, %for.inc ], [ %i19.0, %if.end ], [ %i19.0, %if.then ], [ %i19.0, %land.lhs.true ], [ %i19.0, %originalBBpart259 ], [ %i19.0, %originalBB57 ], [ %i19.0, %for.body ], [ %i19.0, %originalBBpart2 ], [ %i19.0, %originalBB ], [ %i19.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 802586824, %originalBB79alteredBB ], [ -1786560736, %originalBB75alteredBB ], [ -380234809, %originalBB71alteredBB ], [ -862783494, %originalBB67alteredBB ], [ -1811610375, %originalBB61alteredBB ], [ 1166950541, %originalBB57alteredBB ], [ -1940440560, %originalBBalteredBB ], [ 529868403, %originalBBpart287 ], [ %143, %originalBB79 ], [ %133, %for.inc44 ], [ 105682659, %originalBBpart277 ], [ %124, %originalBB75 ], [ %115, %if.end43 ], [ -876648343, %if.else ], [ -876648343, %if.then34 ], [ %104, %for.body25 ], [ %101, %originalBBpart273 ], [ %100, %originalBB71 ], [ %90, %for.cond20 ], [ 529868403, %originalBBpart269 ], [ %81, %originalBB67 ], [ %72, %for.end ], [ -890476727, %originalBBpart265 ], [ %63, %originalBB61 ], [ %53, %for.inc ], [ -1437373429, %if.end ], [ 115556141, %if.then ], [ %42, %land.lhs.true ], [ %40, %originalBBpart259 ], [ %39, %originalBB57 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -1940440560, i32 577557094
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, -1
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [1002 x i8], [1002 x i8]* %str, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %11, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 691716489, i32 577557094
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2111961874, i32 859505396
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
  %30 = select i1 %29, i32 1166950541, i32 -385434893
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv1 = trunc i32 %call to i8
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1002 x i8], [1002 x i8]* %str, i64 0, i64 %idxprom2
  store i8 %conv1, i8* %arrayidx3, align 1
  %cmp7 = icmp sgt i8 %conv1, 96
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1319470889, i32 -385434893
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 292590670, i32 115556141
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1002 x i8], [1002 x i8]* %str, i64 0, i64 %idxprom8
  %41 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %41, 123
  %42 = select i1 %cmp11, i32 829867334, i32 115556141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1002 x i8], [1002 x i8]* %str, i64 0, i64 %idxprom12
  %43 = load i8, i8* %arrayidx13, align 1
  %44 = add i8 %43, -32
  store i8 %44, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1811610375, i32 1134457685
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -981826185, i32 1134457685
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -862783494, i32 1944880285
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 733372069, i32 1944880285
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -380234809, i32 -1697218895
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i19.0 to i64
  %arrayidx22 = getelementptr inbounds [1002 x i8], [1002 x i8]* %str, i64 0, i64 %idxprom21
  %91 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %91, 10
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1454904083, i32 -1697218895
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %101 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1000874109, i32 600163166
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i19.0 to i64
  %arrayidx27 = getelementptr inbounds [1002 x i8], [1002 x i8]* %str, i64 0, i64 %idxprom26
  %102 = load i8, i8* %arrayidx27, align 1
  %.neg18 = add i32 %i19.0, 1
  %idxprom30 = sext i32 %.neg18 to i64
  %arrayidx31 = getelementptr inbounds [1002 x i8], [1002 x i8]* %str, i64 0, i64 %idxprom30
  %103 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %102, %103
  %104 = select i1 %cmp33, i32 -1572637217, i32 397263747
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %105 = add i32 %counts.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom37 = sext i32 %i19.0 to i64
  %arrayidx38 = getelementptr inbounds [1002 x i8], [1002 x i8]* %str, i64 0, i64 %idxprom37
  %106 = load i8, i8* %arrayidx38, align 1
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call36, i8 signext %106)
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call39, i8 signext 44)
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40, i32 %counts.0)
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call41, i8 signext 41)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1786560736, i32 1092733020
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1981718444, i32 1092733020
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 802586824, i32 -377047198
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %134 = add i32 %i19.0, 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1179049363, i32 -377047198
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @getchar()
  %conv1alteredBB = trunc i32 %callalteredBB to i8
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %str, i64 0, i64 %idxprom2alteredBB
  store i8 %conv1alteredBB, i8* %arrayidx3alteredBB, align 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %i19.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_247.cpp() #0 section ".text.startup" {
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
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
