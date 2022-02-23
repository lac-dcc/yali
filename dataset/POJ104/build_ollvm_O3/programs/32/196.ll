; ModuleID = 'build_ollvm/programs/32/196.ll'
source_filename = "source-C-CXX/32/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x [255 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -222688214, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -222688214, label %for.cond
    i32 -1873400214, label %for.body
    i32 1137395523, label %originalBB
    i32 173778769, label %originalBBpart2
    i32 -1350823224, label %for.cond2
    i32 -1372416884, label %for.body9
    i32 1721736201, label %originalBB53
    i32 1030256653, label %originalBBpart255
    i32 -377165431, label %if.then
    i32 2047823382, label %if.end
    i32 1064699206, label %if.then25
    i32 1513794584, label %if.else
    i32 1398360284, label %if.then34
    i32 695064271, label %if.else36
    i32 1702806154, label %originalBB57
    i32 336803692, label %originalBBpart259
    i32 -1355533221, label %if.then44
    i32 -959239688, label %if.end46
    i32 403869894, label %if.end47
    i32 537988064, label %if.end48
    i32 1858574516, label %for.inc
    i32 -496157936, label %for.end
    i32 -1100423024, label %for.inc50
    i32 819196624, label %for.end52
    i32 -670790637, label %originalBBalteredBB
    i32 793288809, label %originalBB53alteredBB
    i32 1580617213, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end, %for.inc, %if.end48, %if.end47, %if.end46, %if.then44, %originalBBpart259, %originalBB57, %if.else36, %if.then34, %if.else, %if.then25, %if.end, %if.then, %originalBBpart255, %originalBB53, %for.body9, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %67, %for.inc50 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.else36 ], [ %i.0, %if.then34 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc50 ], [ %j.0, %for.end ], [ %66, %for.inc ], [ %j.0, %if.end48 ], [ %j.0, %if.end47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.else36 ], [ %j.0, %if.then34 ], [ %j.0, %if.else ], [ %j.0, %if.then25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1702806154, %originalBB57alteredBB ], [ 1721736201, %originalBB53alteredBB ], [ 1137395523, %originalBBalteredBB ], [ -222688214, %for.inc50 ], [ -1100423024, %for.end ], [ -1350823224, %for.inc ], [ 1858574516, %if.end48 ], [ 537988064, %if.end47 ], [ 403869894, %if.end46 ], [ -959239688, %if.then44 ], [ %65, %originalBBpart259 ], [ %64, %originalBB57 ], [ %54, %if.else36 ], [ 403869894, %if.then34 ], [ %45, %if.else ], [ 537988064, %if.then25 ], [ %43, %if.end ], [ 2047823382, %if.then ], [ %41, %originalBBpart255 ], [ %40, %originalBB53 ], [ %30, %for.body9 ], [ %21, %for.cond2 ], [ -1350823224, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1873400214, i32 819196624
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
  %10 = select i1 %9, i32 1137395523, i32 -670790637
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 173778769, i32 -670790637
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %a, i64 0, i64 %idxprom3, i64 %idxprom5
  %20 = load i8, i8* %arrayidx6, align 1
  %cmp7.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp7.not, i32 -496157936, i32 -1372416884
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1721736201, i32 793288809
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %a, i64 0, i64 %idxprom10, i64 %idxprom12
  %31 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %31, 65
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1030256653, i32 793288809
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %41 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -377165431, i32 2047823382
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %42 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %42, 84
  %43 = select i1 %cmp23, i32 1064699206, i32 1513794584
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %44 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %44, 71
  %45 = select i1 %cmp32, i32 1398360284, i32 695064271
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1702806154, i32 1580617213
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %55 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %55, 67
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 336803692, i32 1580617213
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %65 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1355533221, i32 -959239688
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
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
