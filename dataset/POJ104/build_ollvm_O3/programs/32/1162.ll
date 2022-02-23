; ModuleID = 'build_ollvm/programs/32/1162.ll'
source_filename = "source-C-CXX/32/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %w = alloca [1000 x [256 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -817021188, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -817021188, label %for.cond
    i32 -1810832576, label %for.body
    i32 -1097120589, label %for.cond6
    i32 -1232435802, label %originalBB
    i32 -719341342, label %originalBBpart2
    i32 -1428054150, label %for.body9
    i32 -159809926, label %if.then
    i32 1487605328, label %if.else
    i32 -456052438, label %if.then25
    i32 1022267858, label %if.else27
    i32 1587745884, label %if.then35
    i32 -2141830347, label %if.else37
    i32 920987072, label %if.end
    i32 -1624247371, label %if.end39
    i32 -358709781, label %if.end40
    i32 1881011821, label %for.inc
    i32 -1649941895, label %for.end
    i32 -953307607, label %for.inc42
    i32 388243601, label %for.end44
    i32 1352935835, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc42, %for.end, %for.inc, %if.end40, %if.end39, %if.end, %if.else37, %if.then35, %if.else27, %if.then25, %if.else, %if.then, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc42 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end ], [ %i.0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc42 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %if.end40 ], [ %j.0, %if.end39 ], [ %j.0, %if.end ], [ %j.0, %if.else37 ], [ %j.0, %if.then35 ], [ %j.0, %if.else27 ], [ %j.0, %if.then25 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc42 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end40 ], [ %e.0, %if.end39 ], [ %e.0, %if.end ], [ %e.0, %if.else37 ], [ %e.0, %if.then35 ], [ %e.0, %if.else27 ], [ %e.0, %if.then25 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %for.body9 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond6 ], [ %conv, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1232435802, %originalBBalteredBB ], [ -817021188, %for.inc42 ], [ -953307607, %for.end ], [ -1097120589, %for.inc ], [ 1881011821, %if.end40 ], [ -358709781, %if.end39 ], [ -1624247371, %if.end ], [ 920987072, %if.else37 ], [ 920987072, %if.then35 ], [ %26, %if.else27 ], [ -1624247371, %if.then25 ], [ %24, %if.else ], [ -358709781, %if.then ], [ %22, %for.body9 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond6 ], [ -1097120589, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1810832576, i32 388243601
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %w, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1232435802, i32 1352935835
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %e.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -719341342, i32 1352935835
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %20 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1428054150, i32 -1649941895
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %w, i64 0, i64 %idxprom10, i64 %idxprom12
  %21 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %21, 65
  %22 = select i1 %cmp15, i32 -159809926, i32 1487605328
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %w, i64 0, i64 %idxprom18, i64 %idxprom20
  %23 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %23, 84
  %24 = select i1 %cmp23, i32 -456052438, i32 1022267858
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %w, i64 0, i64 %idxprom28, i64 %idxprom30
  %25 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %25, 67
  %26 = select i1 %cmp33, i32 1587745884, i32 -2141830347
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
