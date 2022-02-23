; ModuleID = 'build_ollvm/programs/33/3244.ll'
source_filename = "source-C-CXX/33/3244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num2.reg2mem = alloca i32*, align 8
  %num1.reg2mem = alloca i32*, align 8
  %.reg2mem74 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem74, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1235046486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1235046486, label %first
    i32 1076038009, label %originalBB
    i32 1309169427, label %originalBBpart2
    i32 -43330278, label %if.then
    i32 -1116864961, label %originalBB30
    i32 1321078325, label %originalBBpart232
    i32 867988719, label %if.else
    i32 1028835677, label %if.then3
    i32 -748833422, label %if.else4
    i32 760019909, label %originalBB34
    i32 -1371153680, label %originalBBpart246
    i32 240306108, label %if.end
    i32 -43656519, label %while.cond
    i32 1566373863, label %originalBB48
    i32 747523466, label %originalBBpart250
    i32 905732105, label %while.body
    i32 620791474, label %if.then8
    i32 640879957, label %if.else10
    i32 904924444, label %if.end12
    i32 -2079610314, label %originalBB52
    i32 674595956, label %originalBBpart263
    i32 381556628, label %if.then15
    i32 -1328036422, label %if.else17
    i32 -1729247481, label %if.end20
    i32 351812342, label %while.end
    i32 810654073, label %if.then23
    i32 -1274149334, label %originalBB65
    i32 1717232323, label %originalBBpart267
    i32 2080554687, label %if.else25
    i32 789209999, label %if.end27
    i32 123929997, label %if.end29
    i32 -931828834, label %originalBB69
    i32 -1194192599, label %originalBBpart271
    i32 -1085195406, label %originalBBalteredBB
    i32 142335773, label %originalBB30alteredBB
    i32 1312116535, label %originalBB34alteredBB
    i32 -789853936, label %originalBB48alteredBB
    i32 -764604634, label %originalBB52alteredBB
    i32 -1798452380, label %originalBB65alteredBB
    i32 -2036353758, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB69, %if.end29, %if.end27, %if.else25, %originalBBpart267, %originalBB65, %if.then23, %while.end, %if.end20, %if.else17, %if.then15, %originalBBpart263, %originalBB52, %if.end12, %if.else10, %if.then8, %while.body, %originalBBpart250, %originalBB48, %while.cond, %if.end, %originalBBpart246, %originalBB34, %if.else4, %if.then3, %if.else, %originalBBpart232, %originalBB30, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -931828834, %originalBB69alteredBB ], [ -1274149334, %originalBB65alteredBB ], [ -2079610314, %originalBB52alteredBB ], [ 1566373863, %originalBB48alteredBB ], [ 760019909, %originalBB34alteredBB ], [ -1116864961, %originalBB30alteredBB ], [ 1076038009, %originalBBalteredBB ], [ %156, %originalBB69 ], [ %147, %if.end29 ], [ 123929997, %if.end27 ], [ 789209999, %if.else25 ], [ 789209999, %originalBBpart267 ], [ %136, %originalBB65 ], [ %125, %if.then23 ], [ %116, %while.end ], [ -43656519, %if.end20 ], [ -1729247481, %if.else17 ], [ -1729247481, %if.then15 ], [ %110, %originalBBpart263 ], [ %109, %originalBB52 ], [ %97, %if.end12 ], [ 904924444, %if.else10 ], [ 904924444, %if.then8 ], [ %84, %while.body ], [ %81, %originalBBpart250 ], [ %80, %originalBB48 ], [ %70, %while.cond ], [ -43656519, %if.end ], [ 240306108, %originalBBpart246 ], [ %61, %originalBB34 ], [ %50, %if.else4 ], [ 240306108, %if.then3 ], [ %40, %if.else ], [ 123929997, %originalBBpart232 ], [ %37, %originalBB30 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile i1, i1* %.reg2mem74, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75
  %8 = select i1 %7, i32 1076038009, i32 -1085195406
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem, align 8
  %num2 = alloca i32, align 4
  store i32* %num2, i32** %num2.reg2mem, align 8
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload93 = load volatile i32*, i32** %num1.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload93)
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload92 = load volatile i32*, i32** %num1.reg2mem, align 8
  %9 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload92, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1309169427, i32 -1085195406
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -43330278, i32 867988719
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1116864961, i32 142335773
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1321078325, i32 142335773
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload91 = load volatile i32*, i32** %num1.reg2mem, align 8
  %38 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload91, align 4
  %39 = and i32 %38, 1
  %cmp2 = icmp eq i32 %39, 0
  %40 = select i1 %cmp2, i32 1028835677, i32 -748833422
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload90 = load volatile i32*, i32** %num1.reg2mem, align 8
  %41 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload90, align 4
  %div = sdiv i32 %41, 2
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload106 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %div, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload106, align 4
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 760019909, i32 1312116535
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload89 = load volatile i32*, i32** %num1.reg2mem, align 8
  %51 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload89, align 4
  %mul = mul nsw i32 %51, 3
  %52 = add i32 %mul, 1
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload105 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %52, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload105, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1371153680, i32 1312116535
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1566373863, i32 -789853936
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload104 = load volatile i32*, i32** %num2.reg2mem, align 8
  %71 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload104, align 4
  %cmp5 = icmp ne i32 %71, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 747523466, i32 -789853936
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %81 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 905732105, i32 351812342
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload88 = load volatile i32*, i32** %num1.reg2mem, align 8
  %82 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload88, align 4
  %83 = and i32 %82, 1
  %cmp7 = icmp eq i32 %83, 0
  %84 = select i1 %cmp7, i32 620791474, i32 640879957
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload87 = load volatile i32*, i32** %num1.reg2mem, align 8
  %85 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload87, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload103 = load volatile i32*, i32** %num2.reg2mem, align 8
  %86 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload103, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %85, i32 %86)
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload86 = load volatile i32*, i32** %num1.reg2mem, align 8
  %87 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload86, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload102 = load volatile i32*, i32** %num2.reg2mem, align 8
  %88 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload102, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %87, i32 %88)
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2079610314, i32 -764604634
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload101 = load volatile i32*, i32** %num2.reg2mem, align 8
  %98 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload101, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload85 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %98, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload85, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload84 = load volatile i32*, i32** %num1.reg2mem, align 8
  %99 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload84, align 4
  %100 = and i32 %99, 1
  %cmp14 = icmp eq i32 %100, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 674595956, i32 -764604634
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %110 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 381556628, i32 -1328036422
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload83 = load volatile i32*, i32** %num1.reg2mem, align 8
  %111 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload83, align 4
  %div16 = sdiv i32 %111, 2
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload100 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %div16, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload100, align 4
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload82 = load volatile i32*, i32** %num1.reg2mem, align 8
  %112 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload82, align 4
  %mul18 = mul nsw i32 %112, 3
  %113 = add i32 %mul18, 1
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload99 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %113, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload99, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload81 = load volatile i32*, i32** %num1.reg2mem, align 8
  %114 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload81, align 4
  %115 = and i32 %114, 1
  %cmp22 = icmp eq i32 %115, 0
  %116 = select i1 %cmp22, i32 810654073, i32 2080554687
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1274149334, i32 -1798452380
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload80 = load volatile i32*, i32** %num1.reg2mem, align 8
  %126 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload80, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload98 = load volatile i32*, i32** %num2.reg2mem, align 8
  %127 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload98, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %126, i32 %127)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1717232323, i32 -1798452380
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload79 = load volatile i32*, i32** %num1.reg2mem, align 8
  %137 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload79, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload97 = load volatile i32*, i32** %num2.reg2mem, align 8
  %138 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload97, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %137, i32 %138)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -931828834, i32 -2036353758
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1194192599, i32 -2036353758
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %num1alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num1alteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload78 = load volatile i32*, i32** %num1.reg2mem, align 8
  %157 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload78, align 4
  %mulalteredBB = mul nsw i32 %157, 3
  %158 = add i32 %mulalteredBB, 1
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload96 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %158, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload96, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload95 = load volatile i32*, i32** %num2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload94 = load volatile i32*, i32** %num2.reg2mem, align 8
  %159 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload94, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload77 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %159, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload77, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload76 = load volatile i32*, i32** %num1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile i32*, i32** %num1.reg2mem, align 8
  %160 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload = load volatile i32*, i32** %num2.reg2mem, align 8
  %161 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %160, i32 %161)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
