; ModuleID = 'build_ollvm/programs/51/3351.ll'
source_filename = "source-C-CXX/51/3351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -503858858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -503858858, label %for.cond
    i32 -1126788848, label %for.body
    i32 -1549887329, label %for.inc
    i32 -987086144, label %originalBB
    i32 137645241, label %originalBBpart2
    i32 1851475782, label %for.end
    i32 1582254726, label %originalBB30
    i32 -1866279174, label %originalBBpart246
    i32 767138424, label %for.cond3
    i32 -1682538402, label %originalBB48
    i32 -574129838, label %originalBBpart250
    i32 -401617950, label %for.body5
    i32 387843188, label %for.inc7
    i32 -1523332275, label %for.end9
    i32 491243459, label %for.cond10
    i32 876894116, label %for.body13
    i32 1334678214, label %if.then
    i32 1566423246, label %if.end
    i32 636687109, label %for.inc21
    i32 -2022994324, label %for.end23
    i32 -1228727168, label %originalBB52
    i32 1875413174, label %originalBBpart254
    i32 -617291371, label %originalBBalteredBB
    i32 1364160576, label %originalBB30alteredBB
    i32 703850960, label %originalBB48alteredBB
    i32 -1206006495, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB52, %for.end23, %for.inc21, %if.end, %if.then, %for.body13, %for.cond10, %for.end9, %for.inc7, %for.body5, %originalBBpart250, %originalBB48, %for.cond3, %originalBBpart246, %originalBB30, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %93, %originalBB30alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %for.end23 ], [ %.neg14, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg16, %for.inc7 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart246 ], [ %32, %originalBB30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1228727168, %originalBB52alteredBB ], [ -1682538402, %originalBB48alteredBB ], [ 1582254726, %originalBB30alteredBB ], [ -987086144, %originalBBalteredBB ], [ %90, %originalBB52 ], [ %81, %for.end23 ], [ 491243459, %for.inc21 ], [ 636687109, %if.end ], [ 1566423246, %if.then ], [ %72, %for.body13 ], [ %66, %for.cond10 ], [ 491243459, %for.end9 ], [ 767138424, %for.inc7 ], [ 387843188, %for.body5 ], [ %61, %originalBBpart250 ], [ %60, %originalBB48 ], [ %50, %for.cond3 ], [ 767138424, %originalBBpart246 ], [ %41, %originalBB30 ], [ %29, %for.end ], [ -503858858, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1549887329, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1126788848, i32 1851475782
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -987086144, i32 -617291371
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 137645241, i32 -617291371
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %29 = select i1 %28, i32 1582254726, i32 1364160576
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = load i32, i32* %m, align 4
  %32 = sub i32 %30, %31
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1866279174, i32 1364160576
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1682538402, i32 703850960
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %51
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -574129838, i32 703850960
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -401617950, i32 -1523332275
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext
  %62 = load i32, i32* %add.ptr, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = load i32, i32* %m, align 4
  %65 = sub i32 %63, %64
  %cmp12 = icmp slt i32 %i.0, %65
  %66 = select i1 %cmp12, i32 876894116, i32 -2022994324
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idx.ext14 = sext i32 %i.0 to i64
  %add.ptr15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext14
  %67 = load i32, i32* %add.ptr15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %68 = load i32, i32* %n, align 4
  %69 = load i32, i32* %m, align 4
  %70 = xor i32 %69, -1
  %71 = add i32 %68, %70
  %cmp19.not = icmp eq i32 %i.0, %71
  %72 = select i1 %cmp19.not, i32 1566423246, i32 1334678214
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1228727168, i32 -1206006495
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 10)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1875413174, i32 -1206006495
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = load i32, i32* %m, align 4
  %93 = sub i32 %91, %92
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
