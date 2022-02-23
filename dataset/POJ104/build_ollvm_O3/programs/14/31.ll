; ModuleID = 'build_ollvm/programs/14/31.ll'
source_filename = "source-C-CXX/14/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -410649920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -410649920, label %for.cond
    i32 1786756995, label %for.body
    i32 -764805535, label %for.cond1
    i32 -379821893, label %for.body3
    i32 -1674454334, label %originalBB
    i32 885143573, label %originalBBpart2
    i32 493651407, label %for.inc
    i32 -1079375392, label %for.end
    i32 -538703884, label %originalBB30
    i32 -1932872043, label %originalBBpart232
    i32 2085904226, label %for.inc7
    i32 -784817587, label %for.end9
    i32 -823164500, label %for.cond10
    i32 2043249486, label %originalBB34
    i32 1081272002, label %originalBBpart236
    i32 -541876532, label %for.body12
    i32 1092108180, label %for.cond13
    i32 -930735604, label %for.body15
    i32 -281933002, label %if.then
    i32 136310918, label %originalBB38
    i32 1892823747, label %originalBBpart249
    i32 -911226822, label %if.end
    i32 946434445, label %originalBB51
    i32 1042748171, label %originalBBpart253
    i32 -1032810356, label %for.inc21
    i32 -671300878, label %for.end23
    i32 565774070, label %for.inc24
    i32 1236001809, label %for.end26
    i32 974443775, label %originalBBalteredBB
    i32 1921223486, label %originalBB30alteredBB
    i32 -780951411, label %originalBB34alteredBB
    i32 1216402371, label %originalBB38alteredBB
    i32 -834471089, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc24, %for.end23, %for.inc21, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB38, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart236, %originalBB34, %for.cond10, %for.end9, %for.inc7, %originalBBpart232, %originalBB30, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB51alteredBB ], [ %d.0, %originalBB38alteredBB ], [ %d.0, %originalBB34alteredBB ], [ %d.0, %originalBB30alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc24 ], [ %d.0, %for.end23 ], [ %d.0, %for.inc21 ], [ %d.0, %originalBBpart253 ], [ %d.0, %originalBB51 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart249 ], [ %d.0, %originalBB38 ], [ %d.0, %if.then ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %for.body12 ], [ %d.0, %originalBBpart236 ], [ %d.0, %originalBB34 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %originalBBpart232 ], [ %d.0, %originalBB30 ], [ %d.0, %for.end ], [ %22, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ 0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB51alteredBB ], [ %e.0, %originalBB38alteredBB ], [ %e.0, %originalBB34alteredBB ], [ %e.0, %originalBB30alteredBB ], [ %e.0, %originalBBalteredBB ], [ %103, %for.inc24 ], [ %e.0, %for.end23 ], [ %e.0, %for.inc21 ], [ %e.0, %originalBBpart253 ], [ %e.0, %originalBB51 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart249 ], [ %e.0, %originalBB38 ], [ %e.0, %if.then ], [ %e.0, %for.body15 ], [ %e.0, %for.cond13 ], [ %e.0, %for.body12 ], [ %e.0, %originalBBpart236 ], [ %e.0, %originalBB34 ], [ %e.0, %for.cond10 ], [ 0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %originalBBpart232 ], [ %e.0, %originalBB30 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB51alteredBB ], [ %f.0, %originalBB38alteredBB ], [ %f.0, %originalBB34alteredBB ], [ %f.0, %originalBB30alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc24 ], [ %f.0, %for.end23 ], [ %102, %for.inc21 ], [ %f.0, %originalBBpart253 ], [ %f.0, %originalBB51 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart249 ], [ %f.0, %originalBB38 ], [ %f.0, %if.then ], [ %f.0, %for.body15 ], [ %f.0, %for.cond13 ], [ 0, %for.body12 ], [ %f.0, %originalBBpart236 ], [ %f.0, %originalBB34 ], [ %f.0, %for.cond10 ], [ %f.0, %for.end9 ], [ %f.0, %for.inc7 ], [ %f.0, %originalBBpart232 ], [ %f.0, %originalBB30 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB51alteredBB ], [ %105, %originalBB38alteredBB ], [ %g.0, %originalBB34alteredBB ], [ %g.0, %originalBB30alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc24 ], [ %g.0, %for.end23 ], [ %g.0, %for.inc21 ], [ %g.0, %originalBBpart253 ], [ %g.0, %originalBB51 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart249 ], [ %.neg, %originalBB38 ], [ %g.0, %if.then ], [ %g.0, %for.body15 ], [ %g.0, %for.cond13 ], [ %g.0, %for.body12 ], [ %g.0, %originalBBpart236 ], [ %g.0, %originalBB34 ], [ %g.0, %for.cond10 ], [ %g.0, %for.end9 ], [ %g.0, %for.inc7 ], [ %g.0, %originalBBpart232 ], [ %g.0, %originalBB30 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body3 ], [ %g.0, %for.cond1 ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBB38alteredBB ], [ %c.0, %originalBB34alteredBB ], [ %c.0, %originalBB30alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc24 ], [ %c.0, %for.end23 ], [ %c.0, %for.inc21 ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB51 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB38 ], [ %c.0, %if.then ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart236 ], [ %c.0, %originalBB34 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %41, %for.inc7 ], [ %c.0, %originalBBpart232 ], [ %c.0, %originalBB30 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 946434445, %originalBB51alteredBB ], [ 136310918, %originalBB38alteredBB ], [ 2043249486, %originalBB34alteredBB ], [ -538703884, %originalBB30alteredBB ], [ -1674454334, %originalBBalteredBB ], [ -823164500, %for.inc24 ], [ 565774070, %for.end23 ], [ 1092108180, %for.inc21 ], [ -1032810356, %originalBBpart253 ], [ %101, %originalBB51 ], [ %92, %if.end ], [ -911226822, %originalBBpart249 ], [ %83, %originalBB38 ], [ %74, %if.then ], [ %65, %for.body15 ], [ %63, %for.cond13 ], [ 1092108180, %for.body12 ], [ %61, %originalBBpart236 ], [ %60, %originalBB34 ], [ %50, %for.cond10 ], [ -823164500, %for.end9 ], [ -410649920, %for.inc7 ], [ 2085904226, %originalBBpart232 ], [ %40, %originalBB30 ], [ %31, %for.end ], [ -764805535, %for.inc ], [ 493651407, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -764805535, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %c.0, %0
  %1 = select i1 %cmp, i32 1786756995, i32 -784817587
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %d.0, %2
  %3 = select i1 %cmp2, i32 -379821893, i32 -1079375392
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1674454334, i32 974443775
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %c.0 to i64
  %idxprom4 = sext i32 %d.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 885143573, i32 974443775
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -538703884, i32 1921223486
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1932872043, i32 1921223486
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2043249486, i32 -780951411
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %cmp11 = icmp slt i32 %e.0, %51
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1081272002, i32 -780951411
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -541876532, i32 1236001809
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %f.0, %62
  %63 = select i1 %cmp14, i32 -930735604, i32 -671300878
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %e.0 to i64
  %idxprom18 = sext i32 %f.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %64, 0
  %65 = select i1 %cmp20, i32 -281933002, i32 -911226822
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 136310918, i32 1216402371
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %.neg = add i32 %g.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1892823747, i32 1216402371
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 946434445, i32 -834471089
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1042748171, i32 -834471089
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %102 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %103 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %div = sdiv i32 %g.0, 4
  %104 = add nsw i32 %div, -1
  %mul = mul nsw i32 %104, %104
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %c.0 to i64
  %idxprom4alteredBB = sext i32 %d.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
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
