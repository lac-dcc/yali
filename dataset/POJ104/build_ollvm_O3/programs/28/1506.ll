; ModuleID = 'build_ollvm/programs/28/1506.ll'
source_filename = "source-C-CXX/28/1506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  %rst = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1838766677, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1838766677, label %for.cond
    i32 290494641, label %originalBB
    i32 -1481886601, label %originalBBpart2
    i32 -1810102917, label %for.body
    i32 704193802, label %originalBB26
    i32 -47669961, label %originalBBpart228
    i32 1193605829, label %for.cond2
    i32 535135095, label %for.body4
    i32 1746733611, label %originalBB30
    i32 1386936297, label %originalBBpart256
    i32 537089606, label %for.inc
    i32 -82927591, label %for.end
    i32 -1018745750, label %originalBB58
    i32 -191127324, label %originalBBpart260
    i32 534358102, label %for.inc12
    i32 -1693209906, label %originalBB62
    i32 512116385, label %originalBBpart275
    i32 439575562, label %for.end14
    i32 -1764804704, label %for.cond15
    i32 -1182896351, label %originalBB77
    i32 -715059875, label %originalBBpart279
    i32 -566761117, label %for.body18
    i32 -1049049270, label %for.inc23
    i32 -1244437103, label %for.end25
    i32 -830660036, label %originalBB81
    i32 1758245865, label %originalBBpart283
    i32 -495449208, label %originalBBalteredBB
    i32 -550430634, label %originalBB26alteredBB
    i32 1618933127, label %originalBB30alteredBB
    i32 -1821010699, label %originalBB58alteredBB
    i32 692324183, label %originalBB62alteredBB
    i32 -1468671274, label %originalBB77alteredBB
    i32 -461956768, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB81, %for.end25, %for.inc23, %for.body18, %originalBBpart279, %originalBB77, %for.cond15, %for.end14, %originalBBpart275, %originalBB62, %for.inc12, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart256, %originalBB30, %for.body4, %for.cond2, %originalBBpart228, %originalBB26, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %for.end25 ], [ %115, %for.inc23 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %i.0, %originalBBpart275 ], [ %.neg19, %originalBB62 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB30alteredBB ], [ 0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB81 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end ], [ %.neg20, %for.inc ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB30 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart228 ], [ 0, %originalBB26 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ 0.000000e+00, %originalBB58alteredBB ], [ %conv11alteredBB, %originalBB30alteredBB ], [ %sum.0, %originalBB26alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB81 ], [ %sum.0, %for.end25 ], [ %sum.0, %for.inc23 ], [ %sum.0, %for.body18 ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB77 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.end14 ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB62 ], [ %sum.0, %for.inc12 ], [ %sum.0, %originalBBpart260 ], [ 0.000000e+00, %originalBB58 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart256 ], [ %conv11, %originalBB30 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart228 ], [ %sum.0, %originalBB26 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -830660036, %originalBB81alteredBB ], [ -1182896351, %originalBB77alteredBB ], [ -1693209906, %originalBB62alteredBB ], [ -1018745750, %originalBB58alteredBB ], [ 1746733611, %originalBB30alteredBB ], [ 704193802, %originalBB26alteredBB ], [ 290494641, %originalBBalteredBB ], [ %133, %originalBB81 ], [ %124, %for.end25 ], [ -1764804704, %for.inc23 ], [ -1049049270, %for.body18 ], [ %113, %originalBBpart279 ], [ %112, %originalBB77 ], [ %102, %for.cond15 ], [ -1764804704, %for.end14 ], [ 1838766677, %originalBBpart275 ], [ %93, %originalBB62 ], [ %84, %for.inc12 ], [ 534358102, %originalBBpart260 ], [ %75, %originalBB58 ], [ %66, %for.end ], [ 1193605829, %for.inc ], [ 537089606, %originalBBpart256 ], [ %57, %originalBB30 ], [ %48, %for.body4 ], [ %39, %for.cond2 ], [ 1193605829, %originalBBpart228 ], [ %37, %originalBB26 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 290494641, i32 -495449208
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1481886601, i32 -495449208
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1810102917, i32 439575562
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 704193802, i32 -550430634
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -47669961, i32 -550430634
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %num, align 4
  %cmp3 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp3, i32 535135095, i32 -82927591
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1746733611, i32 1618933127
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %conv = fpext float %sum.0 to double
  %.neg21 = add i32 %j.0, 1
  %call5 = call i32 @up(i32 %.neg21)
  %conv6 = sitofp i32 %call5 to double
  %call8 = call i32 @down(i32 %.neg21)
  %conv9 = sitofp i32 %call8 to double
  %div = fdiv double %conv6, %conv9
  %add10 = fadd double %div, %conv
  %conv11 = fptrunc double %add10 to float
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1386936297, i32 1618933127
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1018745750, i32 -1821010699
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %rst, i64 0, i64 %idxprom
  store float %sum.0, float* %arrayidx, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -191127324, i32 -1821010699
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1693209906, i32 692324183
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 512116385, i32 692324183
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1182896351, i32 -1468671274
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %i.0, %103
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -715059875, i32 -1468671274
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %113 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -566761117, i32 -1244437103
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %rst, i64 0, i64 %idxprom19
  %114 = load float, float* %arrayidx20, align 4
  %conv21 = fpext float %114 to double
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -830660036, i32 -461956768
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1758245865, i32 -461956768
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %convalteredBB = fpext float %sum.0 to double
  %134 = add i32 %j.0, 1
  %call5alteredBB = call i32 @up(i32 %134)
  %conv6alteredBB = sitofp i32 %call5alteredBB to double
  %call8alteredBB = call i32 @down(i32 %134)
  %conv9alteredBB = sitofp i32 %call8alteredBB to double
  %divalteredBB = fdiv double %conv6alteredBB, %conv9alteredBB
  %add10alteredBB = fadd double %divalteredBB, %convalteredBB
  %conv11alteredBB = fptrunc double %add10alteredBB to float
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %rst, i64 0, i64 %idxpromalteredBB
  store float %sum.0, float* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @up(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = add i32 %x, -1
  %1 = add i32 %x, -2
  %cmp1 = icmp eq i32 %x, 2
  %2 = select i1 %cmp1, i32 -1840361106, i32 301916134
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.06 = phi i32 [ undef, %entry ], [ %retval.06.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1112365319, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1112365319, label %first
    i32 -1534468883, label %if.then
    i32 218246970, label %if.end
    i32 -1840361106, label %if.then2
    i32 -1847488683, label %originalBB
    i32 -1991869043, label %originalBBpart2
    i32 301916134, label %if.else
    i32 1973865212, label %return
    i32 1388162202, label %originalBB5
    i32 -184926363, label %originalBBpart27
    i32 -1183120151, label %originalBBalteredBB
    i32 -1652360853, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %return, %if.else, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first
  %retval.06.be = phi i32 [ %retval.06, %loopEntry ], [ %retval.06, %originalBB5alteredBB ], [ %retval.06, %originalBBalteredBB ], [ %retval.0, %originalBB5 ], [ %retval.06, %return ], [ %retval.06, %if.else ], [ %retval.06, %originalBBpart2 ], [ %retval.06, %originalBB ], [ %retval.06, %if.then2 ], [ %retval.06, %if.end ], [ %retval.06, %if.then ], [ %retval.06, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB5alteredBB ], [ 3, %originalBBalteredBB ], [ %retval.0, %originalBB5 ], [ %retval.0, %return ], [ %22, %if.else ], [ %retval.0, %originalBBpart2 ], [ 3, %originalBB ], [ %retval.0, %if.then2 ], [ %retval.0, %if.end ], [ 2, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1388162202, %originalBB5alteredBB ], [ -1847488683, %originalBBalteredBB ], [ %40, %originalBB5 ], [ %31, %return ], [ 1973865212, %if.else ], [ 1973865212, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then2 ], [ %2, %if.end ], [ 1973865212, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 -1534468883, i32 218246970
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1847488683, i32 -1183120151
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1991869043, i32 -1183120151
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call = tail call i32 @up(i32 %0)
  %call4 = tail call i32 @up(i32 %1)
  %22 = add i32 %call4, %call
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1388162202, i32 -1652360853
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -184926363, i32 -1652360853
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  store i32 %retval.06, i32* %.reg2mem10, align 4
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i32, i32* %.reg2mem10, align 4
  ret i32 %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @down(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem10 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = add i32 %x, -1
  %1 = add i32 %x, -2
  %cmp1 = icmp eq i32 %x, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.07 = phi i32 [ undef, %entry ], [ %retval.07.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -95515336, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -95515336, label %first
    i32 -743448080, label %if.then
    i32 1522981292, label %if.end
    i32 -1186752525, label %originalBB
    i32 111738125, label %originalBBpart2
    i32 -810578134, label %if.then2
    i32 -1192063087, label %if.else
    i32 390756194, label %return
    i32 463598114, label %originalBB5
    i32 -1777121083, label %originalBBpart27
    i32 -1066113471, label %originalBBalteredBB
    i32 285466037, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %return, %if.else, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %retval.07.be = phi i32 [ %retval.07, %loopEntry ], [ %retval.07, %originalBB5alteredBB ], [ %retval.07, %originalBBalteredBB ], [ %retval.0, %originalBB5 ], [ %retval.07, %return ], [ %retval.07, %if.else ], [ %retval.07, %if.then2 ], [ %retval.07, %originalBBpart2 ], [ %retval.07, %originalBB ], [ %retval.07, %if.end ], [ %retval.07, %if.then ], [ %retval.07, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB5alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB5 ], [ %retval.0, %return ], [ %22, %if.else ], [ 2, %if.then2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 463598114, %originalBB5alteredBB ], [ -1186752525, %originalBBalteredBB ], [ %40, %originalBB5 ], [ %31, %return ], [ 390756194, %if.else ], [ 390756194, %if.then2 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ 390756194, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 -743448080, i32 1522981292
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1186752525, i32 -1066113471
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 111738125, i32 -1066113471
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -810578134, i32 -1192063087
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call = tail call i32 @down(i32 %0)
  %call4 = tail call i32 @down(i32 %1)
  %22 = add i32 %call4, %call
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 463598114, i32 285466037
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1777121083, i32 285466037
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  store i32 %retval.07, i32* %.reg2mem10, align 4
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i32, i32* %.reg2mem10, align 4
  ret i32 %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
