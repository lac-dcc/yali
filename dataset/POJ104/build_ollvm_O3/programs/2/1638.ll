; ModuleID = 'build_ollvm/programs/2/1638.ll'
source_filename = "source-C-CXX/2/1638.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ylf.0 = phi i32 [ 0, %entry ], [ %ylf.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 778066272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem51.0 = phi i1 [ undef, %entry ], [ %.reg2mem51.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 778066272, label %for.cond
    i32 -1342393418, label %for.body
    i32 180856910, label %originalBB
    i32 -247677976, label %originalBBpart2
    i32 1826068399, label %for.inc
    i32 1011860866, label %for.end
    i32 -335855379, label %originalBB24
    i32 -1176879685, label %originalBBpart226
    i32 1544597047, label %while.cond
    i32 1384009032, label %land.rhs
    i32 -1025483445, label %land.end
    i32 -1993099869, label %while.body
    i32 -1825263106, label %while.cond4
    i32 630133484, label %land.rhs6
    i32 -862579111, label %originalBB28
    i32 1041466849, label %originalBBpart230
    i32 -493961676, label %land.end8
    i32 -1412756279, label %while.body9
    i32 -2033660204, label %originalBB32
    i32 -1352517181, label %originalBBpart248
    i32 -1063553758, label %if.then
    i32 2008790859, label %if.else
    i32 -1024033441, label %if.end
    i32 -117972439, label %while.end
    i32 2126010051, label %while.end19
    i32 -149247947, label %if.then21
    i32 -1650028198, label %if.end23
    i32 1009416725, label %originalBBalteredBB
    i32 -1666648563, label %originalBB24alteredBB
    i32 -2125110555, label %originalBB28alteredBB
    i32 1343155952, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.then21, %while.end19, %while.end, %if.end, %if.else, %if.then, %originalBBpart248, %originalBB32, %while.body9, %land.end8, %originalBBpart230, %originalBB28, %land.rhs6, %while.cond4, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart226, %originalBB24, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ 0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then21 ], [ %i.0, %while.end19 ], [ %88, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB32 ], [ %i.0, %while.body9 ], [ %i.0, %land.end8 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %land.rhs6 ], [ %i.0, %while.cond4 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart226 ], [ 0, %originalBB24 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then21 ], [ %j.0, %while.end19 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %87, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB32 ], [ %j.0, %while.body9 ], [ %j.0, %land.end8 ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %land.rhs6 ], [ %j.0, %while.cond4 ], [ %42, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ylf.0.be = phi i32 [ %ylf.0, %loopEntry ], [ %ylf.0, %originalBB32alteredBB ], [ %ylf.0, %originalBB28alteredBB ], [ %ylf.0, %originalBB24alteredBB ], [ %ylf.0, %originalBBalteredBB ], [ %ylf.0, %if.then21 ], [ %ylf.0, %while.end19 ], [ %ylf.0, %while.end ], [ %ylf.0, %if.end ], [ %ylf.0, %if.else ], [ 1, %if.then ], [ %ylf.0, %originalBBpart248 ], [ %ylf.0, %originalBB32 ], [ %ylf.0, %while.body9 ], [ %ylf.0, %land.end8 ], [ %ylf.0, %originalBBpart230 ], [ %ylf.0, %originalBB28 ], [ %ylf.0, %land.rhs6 ], [ %ylf.0, %while.cond4 ], [ %ylf.0, %while.body ], [ %ylf.0, %land.end ], [ %ylf.0, %land.rhs ], [ %ylf.0, %while.cond ], [ %ylf.0, %originalBBpart226 ], [ %ylf.0, %originalBB24 ], [ %ylf.0, %for.end ], [ %ylf.0, %for.inc ], [ %ylf.0, %originalBBpart2 ], [ %ylf.0, %originalBB ], [ %ylf.0, %for.body ], [ %ylf.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2033660204, %originalBB32alteredBB ], [ -862579111, %originalBB28alteredBB ], [ -335855379, %originalBB24alteredBB ], [ 180856910, %originalBBalteredBB ], [ -1650028198, %if.then21 ], [ %89, %while.end19 ], [ 1544597047, %while.end ], [ -1825263106, %if.end ], [ -1024033441, %if.else ], [ -1024033441, %if.then ], [ %86, %originalBBpart248 ], [ %85, %originalBB32 ], [ %72, %while.body9 ], [ %63, %land.end8 ], [ -493961676, %originalBBpart230 ], [ %62, %originalBB28 ], [ %53, %land.rhs6 ], [ %44, %while.cond4 ], [ -1825263106, %while.body ], [ %41, %land.end ], [ -1025483445, %land.rhs ], [ %40, %while.cond ], [ 1544597047, %originalBBpart226 ], [ %38, %originalBB24 ], [ %29, %for.end ], [ 778066272, %for.inc ], [ 1826068399, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB32alteredBB ], [ %.reg2mem.0, %originalBB28alteredBB ], [ %.reg2mem.0, %originalBB24alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then21 ], [ %.reg2mem.0, %while.end19 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart248 ], [ %.reg2mem.0, %originalBB32 ], [ %.reg2mem.0, %while.body9 ], [ %.reg2mem.0, %land.end8 ], [ %.reg2mem.0, %originalBBpart230 ], [ %.reg2mem.0, %originalBB28 ], [ %.reg2mem.0, %land.rhs6 ], [ %.reg2mem.0, %while.cond4 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp3, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %originalBBpart226 ], [ %.reg2mem.0, %originalBB24 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem51.0.be = phi i1 [ %.reg2mem51.0, %loopEntry ], [ %.reg2mem51.0, %originalBB32alteredBB ], [ %.reg2mem51.0, %originalBB28alteredBB ], [ %.reg2mem51.0, %originalBB24alteredBB ], [ %.reg2mem51.0, %originalBBalteredBB ], [ %.reg2mem51.0, %if.then21 ], [ %.reg2mem51.0, %while.end19 ], [ %.reg2mem51.0, %while.end ], [ %.reg2mem51.0, %if.end ], [ %.reg2mem51.0, %if.else ], [ %.reg2mem51.0, %if.then ], [ %.reg2mem51.0, %originalBBpart248 ], [ %.reg2mem51.0, %originalBB32 ], [ %.reg2mem51.0, %while.body9 ], [ %.reg2mem51.0, %land.end8 ], [ %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, %originalBBpart230 ], [ %.reg2mem51.0, %originalBB28 ], [ %.reg2mem51.0, %land.rhs6 ], [ false, %while.cond4 ], [ %.reg2mem51.0, %while.body ], [ %.reg2mem51.0, %land.end ], [ %.reg2mem51.0, %land.rhs ], [ %.reg2mem51.0, %while.cond ], [ %.reg2mem51.0, %originalBBpart226 ], [ %.reg2mem51.0, %originalBB24 ], [ %.reg2mem51.0, %for.end ], [ %.reg2mem51.0, %for.inc ], [ %.reg2mem51.0, %originalBBpart2 ], [ %.reg2mem51.0, %originalBB ], [ %.reg2mem51.0, %for.body ], [ %.reg2mem51.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1342393418, i32 1011860866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 180856910, i32 1009416725
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -247677976, i32 1009416725
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -335855379, i32 -1666648563
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1176879685, i32 -1666648563
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp2, i32 1384009032, i32 -1025483445
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp3 = icmp eq i32 %ylf.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %41 = select i1 %.reg2mem.0, i32 -1993099869, i32 2126010051
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp5, i32 630133484, i32 -493961676
  br label %loopEntry.backedge

land.rhs6:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -862579111, i32 -2125110555
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %ylf.0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1041466849, i32 -2125110555
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

land.end8:                                        ; preds = %loopEntry
  %63 = select i1 %.reg2mem51.0, i32 -1412756279, i32 -117972439
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2033660204, i32 1343155952
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %73 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %74 = load i32, i32* %arrayidx13, align 4
  %75 = add i32 %74, %73
  %76 = load i32, i32* %k, align 4
  %cmp15 = icmp eq i32 %75, %76
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1352517181, i32 1343155952
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %86 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1063553758, i32 2008790859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  %cmp20 = icmp eq i32 %ylf.0, 0
  %89 = select i1 %cmp20, i32 -149247947, i32 -1650028198
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
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
