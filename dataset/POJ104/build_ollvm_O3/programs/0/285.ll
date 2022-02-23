; ModuleID = 'build_ollvm/programs/0/285.ll'
source_filename = "source-C-CXX/0/285.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_285.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z6devideiii(i32 %m, i32 %x, i32 %i) local_unnamed_addr #3 {
entry:
  %.reg2mem32 = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = add i32 %x, -1
  %cmp2 = icmp sgt i32 %x, 1
  %1 = select i1 %cmp2, i32 -1519777635, i32 -1216756149
  %cmp1.not = icmp slt i32 %m, %i
  %2 = select i1 %cmp1.not, i32 1169102126, i32 -2065031126
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.018 = phi i32 [ undef, %entry ], [ %retval.018.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2139969108, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2139969108, label %first
    i32 -34810535, label %land.lhs.true
    i32 -2065031126, label %if.then
    i32 1169102126, label %if.else
    i32 -1519777635, label %if.then3
    i32 -196382567, label %originalBB
    i32 -1023866069, label %originalBBpart2
    i32 1916106902, label %while.cond
    i32 1148989365, label %while.body
    i32 657742508, label %originalBB11
    i32 -1898797369, label %originalBBpart213
    i32 -1331074573, label %land.lhs.true6
    i32 -1964783136, label %if.then8
    i32 -356485497, label %if.end
    i32 643647263, label %while.end
    i32 2037471341, label %originalBB15
    i32 -1127397079, label %originalBBpart217
    i32 -1216756149, label %if.end9
    i32 -538267551, label %originalBB19
    i32 -1008529799, label %originalBBpart221
    i32 1438778884, label %if.end10
    i32 1027014399, label %originalBB23
    i32 -923735167, label %originalBBpart225
    i32 -1712089411, label %return
    i32 928124328, label %originalBB27
    i32 1071738650, label %originalBBpart229
    i32 731808846, label %originalBBalteredBB
    i32 -1021182574, label %originalBB11alteredBB
    i32 -797995130, label %originalBB15alteredBB
    i32 -1849950646, label %originalBB19alteredBB
    i32 1803850295, label %originalBB23alteredBB
    i32 1319595323, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB27, %return, %originalBBpart225, %originalBB23, %if.end10, %originalBBpart221, %originalBB19, %if.end9, %originalBBpart217, %originalBB15, %while.end, %if.end, %if.then8, %land.lhs.true6, %originalBBpart213, %originalBB11, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.then3, %if.else, %if.then, %land.lhs.true, %first
  %retval.018.be = phi i32 [ %retval.018, %loopEntry ], [ %retval.018, %originalBB27alteredBB ], [ %retval.018, %originalBB23alteredBB ], [ %retval.018, %originalBB19alteredBB ], [ %retval.018, %originalBB15alteredBB ], [ %retval.018, %originalBB11alteredBB ], [ %retval.018, %originalBBalteredBB ], [ %retval.0, %originalBB27 ], [ %retval.018, %return ], [ %retval.018, %originalBBpart225 ], [ %retval.018, %originalBB23 ], [ %retval.018, %if.end10 ], [ %retval.018, %originalBBpart221 ], [ %retval.018, %originalBB19 ], [ %retval.018, %if.end9 ], [ %retval.018, %originalBBpart217 ], [ %retval.018, %originalBB15 ], [ %retval.018, %while.end ], [ %retval.018, %if.end ], [ %retval.018, %if.then8 ], [ %retval.018, %land.lhs.true6 ], [ %retval.018, %originalBBpart213 ], [ %retval.018, %originalBB11 ], [ %retval.018, %while.body ], [ %retval.018, %while.cond ], [ %retval.018, %originalBBpart2 ], [ %retval.018, %originalBB ], [ %retval.018, %if.then3 ], [ %retval.018, %if.else ], [ %retval.018, %if.then ], [ %retval.018, %land.lhs.true ], [ %retval.018, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB27alteredBB ], [ 0, %originalBB23alteredBB ], [ %retval.0, %originalBB19alteredBB ], [ %sum.0, %originalBB15alteredBB ], [ %retval.0, %originalBB11alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB27 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart225 ], [ 0, %originalBB23 ], [ %retval.0, %if.end10 ], [ %retval.0, %originalBBpart221 ], [ %retval.0, %originalBB19 ], [ %retval.0, %if.end9 ], [ %retval.0, %originalBBpart217 ], [ %sum.0, %originalBB15 ], [ %retval.0, %while.end ], [ %retval.0, %if.end ], [ %retval.0, %if.then8 ], [ %retval.0, %land.lhs.true6 ], [ %retval.0, %originalBBpart213 ], [ %retval.0, %originalBB11 ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then3 ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBB15alteredBB ], [ %j.0, %originalBB11alteredBB ], [ %i, %originalBBalteredBB ], [ %j.0, %originalBB27 ], [ %j.0, %return ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %if.end10 ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %j.0, %if.end9 ], [ %j.0, %originalBBpart217 ], [ %j.0, %originalBB15 ], [ %j.0, %while.end ], [ %44, %if.end ], [ %j.0, %if.then8 ], [ %j.0, %land.lhs.true6 ], [ %j.0, %originalBBpart213 ], [ %j.0, %originalBB11 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ %i, %originalBB ], [ %j.0, %if.then3 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB27alteredBB ], [ %sum.0, %originalBB23alteredBB ], [ %sum.0, %originalBB19alteredBB ], [ %sum.0, %originalBB15alteredBB ], [ %sum.0, %originalBB11alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %originalBB27 ], [ %sum.0, %return ], [ %sum.0, %originalBBpart225 ], [ %sum.0, %originalBB23 ], [ %sum.0, %if.end10 ], [ %sum.0, %originalBBpart221 ], [ %sum.0, %originalBB19 ], [ %sum.0, %if.end9 ], [ %sum.0, %originalBBpart217 ], [ %sum.0, %originalBB15 ], [ %sum.0, %while.end ], [ %sum.0, %if.end ], [ %43, %if.then8 ], [ %sum.0, %land.lhs.true6 ], [ %sum.0, %originalBBpart213 ], [ %sum.0, %originalBB11 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %if.then3 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 928124328, %originalBB27alteredBB ], [ 1027014399, %originalBB23alteredBB ], [ -538267551, %originalBB19alteredBB ], [ 2037471341, %originalBB15alteredBB ], [ 657742508, %originalBB11alteredBB ], [ -196382567, %originalBBalteredBB ], [ %116, %originalBB27 ], [ %107, %return ], [ -1712089411, %originalBBpart225 ], [ %98, %originalBB23 ], [ %89, %if.end10 ], [ 1438778884, %originalBBpart221 ], [ %80, %originalBB19 ], [ %71, %if.end9 ], [ -1712089411, %originalBBpart217 ], [ %62, %originalBB15 ], [ %53, %while.end ], [ 1916106902, %if.end ], [ -356485497, %if.then8 ], [ %42, %land.lhs.true6 ], [ %41, %originalBBpart213 ], [ %40, %originalBB11 ], [ %31, %while.body ], [ %22, %while.cond ], [ 1916106902, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then3 ], [ %1, %if.else ], [ -1712089411, %if.then ], [ %2, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 -34810535, i32 1169102126
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -196382567, i32 731808846
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1023866069, i32 731808846
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %j.0, %m
  %22 = select i1 %cmp4.not, i32 643647263, i32 1148989365
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 657742508, i32 -1021182574
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %cmp5 = icmp ne i32 %j.0, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1898797369, i32 -1021182574
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1331074573, i32 -356485497
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %rem = srem i32 %m, %j.0
  %cmp7 = icmp eq i32 %rem, 0
  %42 = select i1 %cmp7, i32 -1964783136, i32 -356485497
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %div = sdiv i32 %m, %j.0
  %call = tail call i32 @_Z6devideiii(i32 %div, i32 %0, i32 %j.0)
  %43 = add i32 %call, %sum.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2037471341, i32 -797995130
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1127397079, i32 -797995130
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -538267551, i32 -1849950646
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1008529799, i32 -1849950646
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1027014399, i32 1803850295
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -923735167, i32 1803850295
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 928124328, i32 1319595323
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1071738650, i32 1319595323
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  store i32 %retval.018, i32* %.reg2mem32, align 4
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i32, i32* %.reg2mem32, align 4
  ret i32 %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %X.0 = phi i32 [ undef, %entry ], [ %X.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2077352227, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2077352227, label %for.cond
    i32 625891147, label %originalBB
    i32 627204313, label %originalBBpart2
    i32 1899657038, label %for.body
    i32 1088494903, label %originalBB11
    i32 -1068456378, label %originalBBpart213
    i32 -1217175164, label %for.cond2
    i32 2115831140, label %for.body4
    i32 -1480773979, label %for.inc
    i32 -1195413456, label %for.end
    i32 -1005294060, label %for.inc8
    i32 817707262, label %originalBB15
    i32 2017194396, label %originalBBpart228
    i32 -1125583973, label %for.end10
    i32 1111462260, label %originalBBalteredBB
    i32 364913734, label %originalBB11alteredBB
    i32 -224837959, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB15, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %61, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart228 ], [ %51, %originalBB15 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB15alteredBB ], [ 0, %originalBB11alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart228 ], [ %sum.0, %originalBB15 ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %40, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart213 ], [ 0, %originalBB11 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %X.0.be = phi i32 [ %X.0, %loopEntry ], [ %X.0, %originalBB15alteredBB ], [ 1, %originalBB11alteredBB ], [ %X.0, %originalBBalteredBB ], [ %X.0, %originalBBpart228 ], [ %X.0, %originalBB15 ], [ %X.0, %for.inc8 ], [ %X.0, %for.end ], [ %41, %for.inc ], [ %X.0, %for.body4 ], [ %X.0, %for.cond2 ], [ %X.0, %originalBBpart213 ], [ 1, %originalBB11 ], [ %X.0, %for.body ], [ %X.0, %originalBBpart2 ], [ %X.0, %originalBB ], [ %X.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 817707262, %originalBB15alteredBB ], [ 1088494903, %originalBB11alteredBB ], [ 625891147, %originalBBalteredBB ], [ -2077352227, %originalBBpart228 ], [ %60, %originalBB15 ], [ %50, %for.inc8 ], [ -1005294060, %for.end ], [ -1217175164, %for.inc ], [ -1480773979, %for.body4 ], [ %38, %for.cond2 ], [ -1217175164, %originalBBpart213 ], [ %37, %originalBB11 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 625891147, i32 1111462260
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 627204313, i32 1111462260
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1899657038, i32 -1125583973
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1088494903, i32 364913734
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1068456378, i32 364913734
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %X.0, 17
  %38 = select i1 %cmp3, i32 2115831140, i32 -1195413456
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %a, align 4
  %call5 = call i32 @_Z6devideiii(i32 %39, i32 %X.0, i32 1)
  %40 = add i32 %call5, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %X.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 817707262, i32 -224837959
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2017194396, i32 -224837959
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_285.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
