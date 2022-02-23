; ModuleID = 'build_ollvm/programs/32/866.ll'
source_filename = "source-C-CXX/32/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -67580015, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -67580015, label %for.cond
    i32 -1816899950, label %for.body
    i32 -1834181927, label %originalBB
    i32 773923538, label %originalBBpart2
    i32 -462609446, label %for.cond3
    i32 80447737, label %for.body4
    i32 663152814, label %if.then
    i32 -644648439, label %originalBB40
    i32 335580525, label %originalBBpart242
    i32 382503248, label %if.else
    i32 1215766828, label %if.then15
    i32 -714287538, label %if.else17
    i32 -393779093, label %originalBB44
    i32 -98315688, label %originalBBpart246
    i32 2018867967, label %if.then23
    i32 260736485, label %if.else25
    i32 67336778, label %if.then31
    i32 -895708686, label %if.end
    i32 -953052190, label %if.end33
    i32 -1662761256, label %if.end34
    i32 393326282, label %originalBB48
    i32 1347218192, label %originalBBpart250
    i32 -363501513, label %if.end35
    i32 -975419301, label %for.inc
    i32 -1369796936, label %for.end
    i32 471035908, label %for.inc37
    i32 247485900, label %for.end39
    i32 1186615664, label %originalBBalteredBB
    i32 1188459909, label %originalBB40alteredBB
    i32 -1462699424, label %originalBB44alteredBB
    i32 1260492423, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %for.end, %for.inc, %if.end35, %originalBBpart250, %originalBB48, %if.end34, %if.end33, %if.end, %if.then31, %if.else25, %if.then23, %originalBBpart246, %originalBB44, %if.else17, %if.then15, %if.else, %originalBBpart242, %originalBB40, %if.then, %for.body4, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc37 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %if.else25 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.else17 ], [ %i.0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc37 ], [ %j.0, %for.end ], [ %84, %for.inc ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end34 ], [ %j.0, %if.end33 ], [ %j.0, %if.end ], [ %j.0, %if.then31 ], [ %j.0, %if.else25 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.else17 ], [ %j.0, %if.then15 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 393326282, %originalBB48alteredBB ], [ -393779093, %originalBB44alteredBB ], [ -644648439, %originalBB40alteredBB ], [ -1834181927, %originalBBalteredBB ], [ -67580015, %for.inc37 ], [ 471035908, %for.end ], [ -462609446, %for.inc ], [ -975419301, %if.end35 ], [ -363501513, %originalBBpart250 ], [ %83, %originalBB48 ], [ %74, %if.end34 ], [ -1662761256, %if.end33 ], [ -953052190, %if.end ], [ -895708686, %if.then31 ], [ %65, %if.else25 ], [ -953052190, %if.then23 ], [ %63, %originalBBpart246 ], [ %62, %originalBB44 ], [ %52, %if.else17 ], [ -1662761256, %if.then15 ], [ %43, %if.else ], [ -363501513, %originalBBpart242 ], [ %41, %originalBB40 ], [ %32, %if.then ], [ %23, %for.body4 ], [ %21, %for.cond3 ], [ -462609446, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1816899950, i32 247485900
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
  %10 = select i1 %9, i32 -1834181927, i32 1186615664
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 773923538, i32 1186615664
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %20, 0
  %21 = select i1 %tobool.not, i32 -1369796936, i32 80447737
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom5
  %22 = load i8, i8* %arrayidx6, align 1
  %cmp7 = icmp eq i8 %22, 65
  %23 = select i1 %cmp7, i32 663152814, i32 382503248
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -644648439, i32 1188459909
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 84)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 335580525, i32 1188459909
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom10
  %42 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %42, 84
  %43 = select i1 %cmp13, i32 1215766828, i32 -714287538
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -393779093, i32 -1462699424
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom18
  %53 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %53, 67
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -98315688, i32 -1462699424
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %63 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2018867967, i32 260736485
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom26
  %64 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %64, 71
  %65 = select i1 %cmp29, i32 67336778, i32 -895708686
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 393326282, i32 1260492423
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1347218192, i32 1260492423
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
