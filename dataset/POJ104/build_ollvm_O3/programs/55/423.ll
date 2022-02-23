; ModuleID = 'build_ollvm/programs/55/423.ll'
source_filename = "source-C-CXX/55/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 842656433, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 842656433, label %first
    i32 458339990, label %land.lhs.true
    i32 1429702576, label %if.then
    i32 -1559069736, label %if.end
    i32 -1001453177, label %land.lhs.true4
    i32 1464540574, label %originalBB
    i32 -1256107353, label %originalBBpart2
    i32 1847452477, label %if.then6
    i32 1840161893, label %if.end8
    i32 865462840, label %land.lhs.true10
    i32 -1862786424, label %if.then12
    i32 -1661112475, label %originalBB74
    i32 1783975929, label %originalBBpart2114
    i32 -1574617465, label %if.end22
    i32 -1934591785, label %originalBB116
    i32 -1777777214, label %originalBBpart2118
    i32 134423405, label %land.lhs.true24
    i32 1907665643, label %if.then26
    i32 724910041, label %originalBB120
    i32 -896476396, label %originalBBpart2229
    i32 -431243523, label %if.end43
    i32 1749320819, label %land.lhs.true45
    i32 -324038382, label %originalBB231
    i32 -45091984, label %originalBBpart2233
    i32 -1768135291, label %if.then47
    i32 -724888178, label %originalBB235
    i32 -792211487, label %originalBBpart2436
    i32 -1120324254, label %if.end73
    i32 11181925, label %originalBBalteredBB
    i32 -245588394, label %originalBB74alteredBB
    i32 -1318924416, label %originalBB116alteredBB
    i32 -745311446, label %originalBB120alteredBB
    i32 -2065902579, label %originalBB231alteredBB
    i32 -794853705, label %originalBB235alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2436, %originalBB235, %if.then47, %originalBBpart2233, %originalBB231, %land.lhs.true45, %if.end43, %originalBBpart2229, %originalBB120, %if.then26, %land.lhs.true24, %originalBBpart2118, %originalBB116, %if.end22, %originalBBpart2114, %originalBB74, %if.then12, %land.lhs.true10, %if.end8, %if.then6, %originalBBpart2, %originalBB, %land.lhs.true4, %if.end, %if.then, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -724888178, %originalBB235alteredBB ], [ -324038382, %originalBB231alteredBB ], [ 724910041, %originalBB120alteredBB ], [ -1934591785, %originalBB116alteredBB ], [ -1661112475, %originalBB74alteredBB ], [ 1464540574, %originalBBalteredBB ], [ -1120324254, %originalBBpart2436 ], [ %142, %originalBB235 ], [ %128, %if.then47 ], [ %119, %originalBBpart2233 ], [ %118, %originalBB231 ], [ %108, %land.lhs.true45 ], [ %99, %if.end43 ], [ -431243523, %originalBBpart2229 ], [ %97, %originalBB120 ], [ %84, %if.then26 ], [ %75, %land.lhs.true24 ], [ %73, %originalBBpart2118 ], [ %72, %originalBB116 ], [ %62, %if.end22 ], [ -1574617465, %originalBBpart2114 ], [ %53, %originalBB74 ], [ %41, %if.then12 ], [ %32, %land.lhs.true10 ], [ %30, %if.end8 ], [ 1840161893, %if.then6 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %land.lhs.true4 ], [ %6, %if.end ], [ -1559069736, %if.then ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 458339990, i32 -1559069736
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp sgt i32 %2, 0
  %3 = select i1 %cmp1, i32 1429702576, i32 -1559069736
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %5, 100
  %6 = select i1 %cmp3, i32 -1001453177, i32 1840161893
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1464540574, i32 11181925
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %a, align 4
  %cmp5 = icmp sgt i32 %16, 9
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1256107353, i32 11181925
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %26 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1847452477, i32 1840161893
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %div = sdiv i32 %27, 10
  %mul.neg = mul nsw i32 %div, -10
  %28 = add i32 %mul.neg, %27
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %div)
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %cmp9 = icmp slt i32 %29, 1000
  %30 = select i1 %cmp9, i32 865462840, i32 -1574617465
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %31, 99
  %32 = select i1 %cmp11, i32 -1862786424, i32 -1574617465
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1661112475, i32 -245588394
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %div13 = sdiv i32 %42, 100
  %mul14.neg = mul nsw i32 %div13, -100
  %43 = add i32 %mul14.neg, %42
  %div16 = sdiv i32 %43, 10
  %mul19.neg = mul nsw i32 %div16, -10
  %44 = add i32 %43, %mul19.neg
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %div16, i32 %div13)
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1783975929, i32 -245588394
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1934591785, i32 -1318924416
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %cmp23 = icmp slt i32 %63, 10000
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1777777214, i32 -1318924416
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %73 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 134423405, i32 -431243523
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %cmp25 = icmp sgt i32 %74, 999
  %75 = select i1 %cmp25, i32 1907665643, i32 -431243523
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 724910041, i32 -745311446
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  %div27 = sdiv i32 %85, 1000
  %mul28.neg = mul nsw i32 %div27, -1000
  %86 = add i32 %mul28.neg, %85
  %div30 = sdiv i32 %86, 100
  %mul33.neg = mul nsw i32 %div30, -100
  %87 = add i32 %86, %mul33.neg
  %div35 = sdiv i32 %87, 10
  %mul40.neg = mul nsw i32 %div35, -10
  %88 = add i32 %87, %mul40.neg
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %88, i32 %div35, i32 %div30, i32 %div27)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -896476396, i32 -745311446
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %cmp44 = icmp slt i32 %98, 100000
  %99 = select i1 %cmp44, i32 1749320819, i32 -1120324254
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -324038382, i32 -2065902579
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %cmp46 = icmp sgt i32 %109, 9999
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -45091984, i32 -2065902579
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %119 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1768135291, i32 -1120324254
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -724888178, i32 -794853705
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %129 = load i32, i32* %a, align 4
  %div48 = sdiv i32 %129, 10000
  %mul49 = mul nsw i32 %div48, 10000
  %.recomposed = srem i32 %129, 10000
  %div51 = sdiv i32 %.recomposed, 1000
  %mul54 = mul nsw i32 %div51, 1000
  %130 = add i32 %mul54, %mul49
  %131 = sub i32 %129, %130
  %div56 = sdiv i32 %131, 100
  %mul61.neg = mul nsw i32 %div56, -100
  %.neg56 = sub i32 %mul61.neg, %130
  %132 = add i32 %.neg56, %129
  %div63 = sdiv i32 %132, 10
  %mul70.neg = mul nsw i32 %div63, -10
  %133 = add i32 %132, %mul70.neg
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %133, i32 %div63, i32 %div56, i32 %div51, i32 %div48)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -792211487, i32 -794853705
  br label %loopEntry.backedge

originalBBpart2436:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %div13alteredBB = sdiv i32 %143, 100
  %mul14alteredBB.neg = mul nsw i32 %div13alteredBB, -100
  %144 = add i32 %mul14alteredBB.neg, %143
  %div16alteredBB = sdiv i32 %144, 10
  %mul19alteredBB.neg = mul nsw i32 %div16alteredBB, -10
  %145 = add i32 %144, %mul19alteredBB.neg
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %145, i32 %div16alteredBB, i32 %div13alteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %div27alteredBB = sdiv i32 %146, 1000
  %mul28alteredBB = mul nsw i32 %div27alteredBB, 1000
  %.recomposed57 = srem i32 %146, 1000
  %div30alteredBB = sdiv i32 %.recomposed57, 100
  %mul33alteredBB.neg = mul nsw i32 %div30alteredBB, -100
  %.neg55 = sub i32 %mul33alteredBB.neg, %mul28alteredBB
  %147 = add i32 %.neg55, %146
  %div35alteredBB = sdiv i32 %147, 10
  %mul40alteredBB.neg = mul nsw i32 %div35alteredBB, -10
  %148 = add i32 %147, %mul40alteredBB.neg
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %148, i32 %div35alteredBB, i32 %div30alteredBB, i32 %div27alteredBB)
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %div48alteredBB = sdiv i32 %149, 10000
  %mul49alteredBB = mul nsw i32 %div48alteredBB, 10000
  %.recomposed58 = srem i32 %149, 10000
  %div51alteredBB = sdiv i32 %.recomposed58, 1000
  %mul54alteredBB = mul nsw i32 %div51alteredBB, 1000
  %150 = add i32 %mul54alteredBB, %mul49alteredBB
  %151 = sub i32 %149, %150
  %div56alteredBB = sdiv i32 %151, 100
  %mul61alteredBB.neg = mul nsw i32 %div56alteredBB, -100
  %.neg = sub i32 %mul61alteredBB.neg, %150
  %152 = add i32 %.neg, %149
  %div63alteredBB = sdiv i32 %152, 10
  %mul70alteredBB.neg = mul nsw i32 %div63alteredBB, -10
  %153 = add i32 %152, %mul70alteredBB.neg
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %153, i32 %div63alteredBB, i32 %div56alteredBB, i32 %div51alteredBB, i32 %div48alteredBB)
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
