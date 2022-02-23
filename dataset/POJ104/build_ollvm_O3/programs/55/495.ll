; ModuleID = 'build_ollvm/programs/55/495.ll'
source_filename = "source-C-CXX/55/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -883665520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -883665520, label %first
    i32 -371259626, label %if.then
    i32 -686232800, label %originalBB
    i32 -282356930, label %originalBBpart2
    i32 141952601, label %if.end
    i32 -417726191, label %originalBB227
    i32 -648181956, label %originalBBpart2229
    i32 715383046, label %land.lhs.true
    i32 268985848, label %originalBB231
    i32 77789943, label %originalBBpart2233
    i32 356181199, label %if.then25
    i32 -419366850, label %originalBB235
    i32 498751911, label %originalBBpart2327
    i32 2040615924, label %if.end42
    i32 1212340181, label %land.lhs.true44
    i32 1359624198, label %if.then46
    i32 -620382334, label %originalBB329
    i32 915221446, label %originalBBpart2376
    i32 1937463229, label %if.end56
    i32 594749988, label %land.lhs.true58
    i32 -260989603, label %originalBB378
    i32 -278791211, label %originalBBpart2380
    i32 1005012404, label %if.then60
    i32 938210892, label %if.end65
    i32 -224209048, label %originalBB382
    i32 1010459568, label %originalBBpart2384
    i32 -649427748, label %originalBBalteredBB
    i32 1015782316, label %originalBB227alteredBB
    i32 1389950851, label %originalBB231alteredBB
    i32 2060079446, label %originalBB235alteredBB
    i32 1184835739, label %originalBB329alteredBB
    i32 -303841594, label %originalBB378alteredBB
    i32 -573411493, label %originalBB382alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB329alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBBalteredBB, %originalBB382, %if.end65, %if.then60, %originalBBpart2380, %originalBB378, %land.lhs.true58, %if.end56, %originalBBpart2376, %originalBB329, %if.then46, %land.lhs.true44, %if.end42, %originalBBpart2327, %originalBB235, %if.then25, %originalBBpart2233, %originalBB231, %land.lhs.true, %originalBBpart2229, %originalBB227, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -224209048, %originalBB382alteredBB ], [ -260989603, %originalBB378alteredBB ], [ -620382334, %originalBB329alteredBB ], [ -419366850, %originalBB235alteredBB ], [ 268985848, %originalBB231alteredBB ], [ -417726191, %originalBB227alteredBB ], [ -686232800, %originalBBalteredBB ], [ %154, %originalBB382 ], [ %145, %if.end65 ], [ 938210892, %if.then60 ], [ %134, %originalBBpart2380 ], [ %133, %originalBB378 ], [ %123, %land.lhs.true58 ], [ %114, %if.end56 ], [ 1937463229, %originalBBpart2376 ], [ %112, %originalBB329 ], [ %100, %if.then46 ], [ %91, %land.lhs.true44 ], [ %89, %if.end42 ], [ 2040615924, %originalBBpart2327 ], [ %87, %originalBB235 ], [ %74, %if.then25 ], [ %65, %originalBBpart2233 ], [ %64, %originalBB231 ], [ %54, %land.lhs.true ], [ %45, %originalBBpart2229 ], [ %44, %originalBB227 ], [ %34, %if.end ], [ 141952601, %originalBBpart2 ], [ %25, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 -371259626, i32 141952601
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -686232800, i32 -649427748
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %div = sdiv i32 %11, 10000
  %mul = mul nsw i32 %div, 10000
  %.recomposed = srem i32 %11, 10000
  %div1 = sdiv i32 %.recomposed, 1000
  %mul4 = mul nsw i32 %div1, 1000
  %12 = add i32 %mul4, %mul
  %13 = sub i32 %11, %12
  %div6 = sdiv i32 %13, 100
  %mul11.neg = mul nsw i32 %div6, -100
  %.recomposed68 = srem i32 %.recomposed, 1000
  %14 = add i32 %.recomposed68, %mul11.neg
  %div13 = sdiv i32 %14, 10
  %mul20.neg = mul nsw i32 %div13, -10
  %15 = add i32 %13, %mul11.neg
  %16 = add i32 %15, %mul20.neg
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %16, i32 %div13, i32 %div6, i32 %div1, i32 %div)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -282356930, i32 -649427748
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -417726191, i32 1015782316
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %cmp23 = icmp slt i32 %35, 10000
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -648181956, i32 1015782316
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %45 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 715383046, i32 2040615924
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 268985848, i32 1389950851
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %cmp24 = icmp sgt i32 %55, 999
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 77789943, i32 1389950851
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %65 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 356181199, i32 2040615924
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -419366850, i32 2060079446
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %div26 = sdiv i32 %75, 1000
  %mul27 = mul nsw i32 %div26, 1000
  %.recomposed69 = srem i32 %75, 1000
  %div29 = sdiv i32 %.recomposed69, 100
  %mul32 = mul nsw i32 %div29, 100
  %76 = add i32 %mul32, %mul27
  %77 = sub i32 %75, %76
  %div34 = sdiv i32 %77, 10
  %mul39.neg = mul nsw i32 %div34, -10
  %78 = add i32 %77, %mul39.neg
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 %div34, i32 %div29, i32 %div26)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 498751911, i32 2060079446
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %cmp43 = icmp slt i32 %88, 1000
  %89 = select i1 %cmp43, i32 1212340181, i32 1937463229
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %cmp45 = icmp sgt i32 %90, 99
  %91 = select i1 %cmp45, i32 1359624198, i32 1937463229
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -620382334, i32 1184835739
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %101 = load i32, i32* %a, align 4
  %div47 = sdiv i32 %101, 100
  %mul48.neg = mul nsw i32 %div47, -100
  %102 = add i32 %mul48.neg, %101
  %div50 = sdiv i32 %102, 10
  %mul53.neg = mul nsw i32 %div50, -10
  %103 = add i32 %102, %mul53.neg
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %103, i32 %div50, i32 %div47)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 915221446, i32 1184835739
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %cmp57 = icmp slt i32 %113, 100
  %114 = select i1 %cmp57, i32 594749988, i32 938210892
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -260989603, i32 -303841594
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %cmp59 = icmp sgt i32 %124, 9
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -278791211, i32 -303841594
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %134 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1005012404, i32 938210892
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %135 = load i32, i32* %a, align 4
  %div61 = sdiv i32 %135, 10
  %mul62.neg = mul nsw i32 %div61, -10
  %136 = add i32 %mul62.neg, %135
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %136, i32 %div61)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -224209048, i32 -573411493
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1010459568, i32 -573411493
  br label %loopEntry.backedge

originalBBpart2384:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  %divalteredBB = sdiv i32 %155, 10000
  %mulalteredBB.neg = mul nsw i32 %divalteredBB, -10000
  %156 = add i32 %mulalteredBB.neg, %155
  %div1alteredBB = sdiv i32 %156, 1000
  %mul4alteredBB.neg = mul nsw i32 %div1alteredBB, -1000
  %157 = add i32 %mul4alteredBB.neg, %156
  %div6alteredBB = sdiv i32 %157, 100
  %mul11alteredBB.neg = mul nsw i32 %div6alteredBB, -100
  %158 = add i32 %157, %mul11alteredBB.neg
  %div13alteredBB = sdiv i32 %158, 10
  %mul20alteredBB.neg = mul nsw i32 %div13alteredBB, -10
  %159 = add i32 %158, %mul20alteredBB.neg
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %159, i32 %div13alteredBB, i32 %div6alteredBB, i32 %div1alteredBB, i32 %divalteredBB)
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %div26alteredBB = sdiv i32 %160, 1000
  %mul27alteredBB = mul nsw i32 %div26alteredBB, 1000
  %.recomposed70 = srem i32 %160, 1000
  %div29alteredBB = sdiv i32 %.recomposed70, 100
  %mul32alteredBB = mul nsw i32 %div29alteredBB, 100
  %161 = add i32 %mul32alteredBB, %mul27alteredBB
  %162 = sub i32 %160, %161
  %div34alteredBB = sdiv i32 %162, 10
  %mul39alteredBB.neg = mul nsw i32 %div34alteredBB, -10
  %163 = add i32 %162, %mul39alteredBB.neg
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %163, i32 %div34alteredBB, i32 %div29alteredBB, i32 %div26alteredBB)
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  %164 = load i32, i32* %a, align 4
  %div47alteredBB = sdiv i32 %164, 100
  %mul48alteredBB.neg = mul nsw i32 %div47alteredBB, -100
  %165 = add i32 %mul48alteredBB.neg, %164
  %div50alteredBB = sdiv i32 %165, 10
  %mul53alteredBB.neg = mul nsw i32 %div50alteredBB, -10
  %166 = add i32 %165, %mul53alteredBB.neg
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %166, i32 %div50alteredBB, i32 %div47alteredBB)
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
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
