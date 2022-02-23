; ModuleID = 'build_ollvm/programs/2/2729.ll'
source_filename = "source-C-CXX/2/2729.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1135083658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1135083658, label %for.cond
    i32 -791054883, label %for.body
    i32 -685856823, label %if.then
    i32 -1791603689, label %originalBB
    i32 79213432, label %originalBBpart2
    i32 879466655, label %if.end
    i32 787749753, label %originalBB21
    i32 -1552730647, label %originalBBpart223
    i32 216048677, label %for.cond3
    i32 465679362, label %for.body5
    i32 -231524252, label %originalBB25
    i32 -1671818317, label %originalBBpart227
    i32 1775932537, label %if.then11
    i32 1736707895, label %if.end12
    i32 -1154550344, label %for.inc
    i32 -1601927736, label %for.end
    i32 -124514407, label %for.inc13
    i32 -1642261196, label %for.end15
    i32 -795482488, label %originalBB29
    i32 -41279162, label %originalBBpart231
    i32 -181666154, label %if.then17
    i32 -1731060844, label %if.else
    i32 2136639842, label %if.end20
    i32 -1659287167, label %originalBBalteredBB
    i32 1115559335, label %originalBB21alteredBB
    i32 1790041574, label %originalBB25alteredBB
    i32 -1248236764, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else, %if.then17, %originalBBpart231, %originalBB29, %for.end15, %for.inc13, %for.end, %for.inc, %if.end12, %if.then11, %originalBBpart227, %originalBB25, %for.body5, %for.cond3, %originalBBpart223, %originalBB21, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.end15 ], [ %64, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ 0, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %63, %for.inc ], [ %j.0, %if.end12 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart223 ], [ 0, %originalBB21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB29alteredBB ], [ %f.0, %originalBB25alteredBB ], [ %f.0, %originalBB21alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.else ], [ %f.0, %if.then17 ], [ %f.0, %originalBBpart231 ], [ %f.0, %originalBB29 ], [ %f.0, %for.end15 ], [ %f.0, %for.inc13 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end12 ], [ 1, %if.then11 ], [ %f.0, %originalBBpart227 ], [ %f.0, %originalBB25 ], [ %f.0, %for.body5 ], [ %f.0, %for.cond3 ], [ %f.0, %originalBBpart223 ], [ %f.0, %originalBB21 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -795482488, %originalBB29alteredBB ], [ -231524252, %originalBB25alteredBB ], [ 787749753, %originalBB21alteredBB ], [ -1791603689, %originalBBalteredBB ], [ 2136639842, %if.else ], [ 2136639842, %if.then17 ], [ %83, %originalBBpart231 ], [ %82, %originalBB29 ], [ %73, %for.end15 ], [ 1135083658, %for.inc13 ], [ -124514407, %for.end ], [ 216048677, %for.inc ], [ -1154550344, %if.end12 ], [ -1601927736, %if.then11 ], [ %62, %originalBBpart227 ], [ %61, %originalBB25 ], [ %48, %for.body5 ], [ %39, %for.cond3 ], [ 216048677, %originalBBpart223 ], [ %38, %originalBB21 ], [ %29, %if.end ], [ -1642261196, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -791054883, i32 -1642261196
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %cmp2 = icmp eq i32 %f.0, 1
  %2 = select i1 %cmp2, i32 -685856823, i32 879466655
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1791603689, i32 -1659287167
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 79213432, i32 -1659287167
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 787749753, i32 1115559335
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1552730647, i32 1115559335
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %i.0
  %39 = select i1 %cmp4, i32 465679362, i32 -1601927736
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -231524252, i32 1790041574
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  %49 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %50 = load i32, i32* %arrayidx9, align 4
  %51 = add i32 %50, %49
  %52 = load i32, i32* %k, align 4
  %cmp10 = icmp eq i32 %51, %52
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1671818317, i32 1790041574
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1775932537, i32 1736707895
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -795482488, i32 -1248236764
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %f.0, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -41279162, i32 -1248236764
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %83 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -181666154, i32 -1731060844
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
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
