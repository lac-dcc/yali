; ModuleID = 'build_ollvm/programs/32/1027.ll'
source_filename = "source-C-CXX/32/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 399412186, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 399412186, label %for.cond
    i32 -1363437010, label %for.body
    i32 -981619463, label %for.cond2
    i32 -2088570592, label %for.body5
    i32 1087836889, label %if.then
    i32 1219865402, label %if.else
    i32 2075192992, label %originalBB
    i32 595314293, label %originalBBpart2
    i32 2139418401, label %if.then18
    i32 2138910650, label %if.else21
    i32 -1512291982, label %if.then27
    i32 -1053855819, label %if.else30
    i32 660361943, label %if.then36
    i32 -2033257717, label %if.end
    i32 503025414, label %if.end39
    i32 83564219, label %if.end40
    i32 -956011060, label %if.end41
    i32 -1521383385, label %originalBB49
    i32 -723680744, label %originalBBpart251
    i32 -565053547, label %for.inc
    i32 803685545, label %for.end
    i32 1298438474, label %for.inc46
    i32 -66309941, label %originalBB53
    i32 -2048287072, label %originalBBpart266
    i32 789767264, label %for.end48
    i32 -1180211467, label %originalBBalteredBB
    i32 -1022387647, label %originalBB49alteredBB
    i32 -13324742, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB53, %for.inc46, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end41, %if.end40, %if.end39, %if.end, %if.then36, %if.else30, %if.then27, %if.else21, %if.then18, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body5, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart266 ], [ %58, %originalBB53 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end ], [ %i.0, %if.then36 ], [ %i.0, %if.else30 ], [ %i.0, %if.then27 ], [ %i.0, %if.else21 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB53 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end ], [ %48, %for.inc ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.end41 ], [ %j.0, %if.end40 ], [ %j.0, %if.end39 ], [ %j.0, %if.end ], [ %j.0, %if.then36 ], [ %j.0, %if.else30 ], [ %j.0, %if.then27 ], [ %j.0, %if.else21 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB53 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end ], [ %.neg14, %for.inc ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %if.end41 ], [ %k.0, %if.end40 ], [ %k.0, %if.end39 ], [ %k.0, %if.end ], [ %k.0, %if.then36 ], [ %k.0, %if.else30 ], [ %k.0, %if.then27 ], [ %k.0, %if.else21 ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %for.cond2 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -66309941, %originalBB53alteredBB ], [ -1521383385, %originalBB49alteredBB ], [ 2075192992, %originalBBalteredBB ], [ 399412186, %originalBBpart266 ], [ %67, %originalBB53 ], [ %57, %for.inc46 ], [ 1298438474, %for.end ], [ -981619463, %for.inc ], [ -565053547, %originalBBpart251 ], [ %47, %originalBB49 ], [ %38, %if.end41 ], [ -956011060, %if.end40 ], [ 83564219, %if.end39 ], [ 503025414, %if.end ], [ -2033257717, %if.then36 ], [ %29, %if.else30 ], [ 503025414, %if.then27 ], [ %27, %if.else21 ], [ 83564219, %if.then18 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.else ], [ -956011060, %if.then ], [ %5, %for.body5 ], [ %3, %for.cond2 ], [ -981619463, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1363437010, i32 789767264
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [260 x i8]* nonnull %a)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp3.not, i32 803685545, i32 -2088570592
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom6
  %4 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %4, 65
  %5 = select i1 %cmp9, i32 1087836889, i32 1219865402
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2075192992, i32 -1180211467
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom13
  %15 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %15, 84
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 595314293, i32 -1180211467
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %25 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2139418401, i32 2138910650
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom22
  %26 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %26, 71
  %27 = select i1 %cmp25, i32 -1512291982, i32 -1053855819
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom28
  store i8 67, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom31
  %28 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %28, 67
  %29 = select i1 %cmp34, i32 660361943, i32 -2033257717
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom37
  store i8 71, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1521383385, i32 -1022387647
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -723680744, i32 -1022387647
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  %.neg14 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -66309941, i32 -13324742
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2048287072, i32 -13324742
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
