; ModuleID = 'build_ollvm/programs/13/793.ll'
source_filename = "source-C-CXX/13/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2043992688, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2043992688, label %for.cond
    i32 -1838432868, label %for.body
    i32 -682338542, label %for.inc
    i32 394699137, label %for.end
    i32 950786826, label %for.cond14
    i32 1415768033, label %for.body17
    i32 1150107416, label %for.cond18
    i32 -1013866633, label %for.body20
    i32 640565036, label %lor.lhs.false
    i32 -384095618, label %originalBB
    i32 1429002015, label %originalBBpart2
    i32 214802278, label %if.then
    i32 51498683, label %if.end
    i32 2084028626, label %for.inc65
    i32 1142927947, label %for.end67
    i32 546066021, label %for.inc68
    i32 1287824795, label %originalBB90
    i32 -1008007820, label %originalBBpart297
    i32 -30700939, label %for.end69
    i32 878682071, label %for.cond71
    i32 2045698682, label %for.body74
    i32 -922252070, label %for.inc82
    i32 376638460, label %originalBB99
    i32 535432876, label %originalBBpart2109
    i32 1163625880, label %for.end84
    i32 1387476266, label %originalBBalteredBB
    i32 1122872628, label %originalBB90alteredBB
    i32 177268755, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB99, %for.inc82, %for.body74, %for.cond71, %for.end69, %originalBBpart297, %originalBB90, %for.inc68, %for.end67, %for.inc65, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body20, %for.cond18, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %87, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart297 ], [ %.neg, %originalBB90 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %7, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %88, %originalBB99alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2109 ], [ %77, %originalBB99 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %62, %for.end69 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %.neg32, %for.inc65 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 376638460, %originalBB99alteredBB ], [ 1287824795, %originalBB90alteredBB ], [ -384095618, %originalBBalteredBB ], [ 878682071, %originalBBpart2109 ], [ %86, %originalBB99 ], [ %76, %for.inc82 ], [ -922252070, %for.body74 ], [ %65, %for.cond71 ], [ 878682071, %for.end69 ], [ 950786826, %originalBBpart297 ], [ %60, %originalBB90 ], [ %51, %for.inc68 ], [ 546066021, %for.end67 ], [ 1150107416, %for.inc65 ], [ 2084028626, %if.end ], [ 51498683, %if.then ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %24, %lor.lhs.false ], [ %15, %for.body20 ], [ %11, %for.cond18 ], [ 1150107416, %for.body17 ], [ %10, %for.cond14 ], [ 950786826, %for.end ], [ 2043992688, %for.inc ], [ -682338542, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1838432868, i32 394699137
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %No = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %Chinese = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %math = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %No, i32* nonnull %Chinese, i32* nonnull %math)
  %2 = load i32, i32* %Chinese, align 4
  %3 = load i32, i32* %math, align 8
  %4 = add i32 %3, %2
  %score = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  store i32 %4, i32* %score, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, -1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = add i32 %8, -4
  %cmp16 = icmp sgt i32 %j.0, %9
  %10 = select i1 %cmp16, i32 1415768033, i32 -30700939
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %j.0
  %11 = select i1 %cmp19, i32 -1013866633, i32 1142927947
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %idxprom22 = sext i32 %12 to i64
  %score24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom22, i32 3
  %13 = load i32, i32* %score24, align 4
  %idxprom25 = sext i32 %i.0 to i64
  %score27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom25, i32 3
  %14 = load i32, i32* %score27, align 4
  %cmp28 = icmp slt i32 %13, %14
  %15 = select i1 %cmp28, i32 214802278, i32 640565036
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -384095618, i32 1387476266
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  %idxprom30 = sext i32 %25 to i64
  %score32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom30, i32 3
  %26 = load i32, i32* %score32, align 4
  %idxprom33 = sext i32 %i.0 to i64
  %score35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom33, i32 3
  %27 = load i32, i32* %score35, align 4
  %cmp36 = icmp eq i32 %26, %27
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1429002015, i32 1387476266
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %37 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 214802278, i32 51498683
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %idxprom38 = sext i32 %38 to i64
  %score40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom38, i32 3
  %39 = load i32, i32* %score40, align 4
  %idxprom41 = sext i32 %i.0 to i64
  %score43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom41, i32 3
  %40 = load i32, i32* %score43, align 4
  store i32 %40, i32* %score40, align 4
  store i32 %39, i32* %score43, align 4
  %No54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom38, i32 0
  %41 = load i32, i32* %No54, align 16
  %No57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom41, i32 0
  %42 = load i32, i32* %No57, align 16
  store i32 %42, i32* %No54, align 16
  store i32 %41, i32* %No57, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1287824795, i32 1122872628
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1008007820, i32 1122872628
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, -1
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -4
  %cmp73 = icmp sgt i32 %i.0, %64
  %65 = select i1 %cmp73, i32 2045698682, i32 1163625880
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %No77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom75, i32 0
  %66 = load i32, i32* %No77, align 16
  %score80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom75, i32 3
  %67 = load i32, i32* %score80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %67)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 376638460, i32 177268755
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, -1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 535432876, i32 177268755
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %87 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %88 = add i32 %i.0, -1
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
