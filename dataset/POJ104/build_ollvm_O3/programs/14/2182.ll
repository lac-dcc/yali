; ModuleID = 'build_ollvm/programs/14/2182.ll'
source_filename = "source-C-CXX/14/2182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %line.0 = phi i32 [ 0, %entry ], [ %line.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -556595195, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -556595195, label %for.cond
    i32 -1958893711, label %originalBB
    i32 905092571, label %originalBBpart2
    i32 894000524, label %for.body
    i32 -1511108163, label %for.cond1
    i32 -1910703572, label %originalBB17
    i32 73522102, label %originalBBpart219
    i32 1463700316, label %for.body3
    i32 852188267, label %if.then
    i32 -1014880497, label %if.end
    i32 1234865015, label %for.inc
    i32 -316203252, label %for.end
    i32 -797729536, label %if.then8
    i32 723262384, label %if.end10
    i32 -125688763, label %originalBB21
    i32 -79287006, label %originalBBpart223
    i32 1198578400, label %for.inc11
    i32 -1960422099, label %for.end13
    i32 -1179412930, label %originalBBalteredBB
    i32 -665229535, label %originalBB17alteredBB
    i32 695175213, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart223, %originalBB21, %if.end10, %if.then8, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart219, %originalBB17, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %64, %for.inc11 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.end10 ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBB17alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %if.end10 ], [ %j.0, %if.then8 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB21alteredBB ], [ %t.0, %originalBB17alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc11 ], [ %t.0, %originalBBpart223 ], [ %t.0, %originalBB21 ], [ %t.0, %if.end10 ], [ %t.0, %if.then8 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %42, %if.then ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart219 ], [ %t.0, %originalBB17 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB21alteredBB ], [ %flag.0, %originalBB17alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc11 ], [ %flag.0, %originalBBpart223 ], [ %flag.0, %originalBB21 ], [ %flag.0, %if.end10 ], [ %flag.0, %if.then8 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %for.body3 ], [ %flag.0, %originalBBpart219 ], [ %flag.0, %originalBB17 ], [ %flag.0, %for.cond1 ], [ 0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %line.0.be = phi i32 [ %line.0, %loopEntry ], [ %line.0, %originalBB21alteredBB ], [ %line.0, %originalBB17alteredBB ], [ %line.0, %originalBBalteredBB ], [ %line.0, %for.inc11 ], [ %line.0, %originalBBpart223 ], [ %line.0, %originalBB21 ], [ %line.0, %if.end10 ], [ %45, %if.then8 ], [ %line.0, %for.end ], [ %line.0, %for.inc ], [ %line.0, %if.end ], [ %line.0, %if.then ], [ %line.0, %for.body3 ], [ %line.0, %originalBBpart219 ], [ %line.0, %originalBB17 ], [ %line.0, %for.cond1 ], [ %line.0, %for.body ], [ %line.0, %originalBBpart2 ], [ %line.0, %originalBB ], [ %line.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -125688763, %originalBB21alteredBB ], [ -1910703572, %originalBB17alteredBB ], [ -1958893711, %originalBBalteredBB ], [ -556595195, %for.inc11 ], [ 1198578400, %originalBBpart223 ], [ %63, %originalBB21 ], [ %54, %if.end10 ], [ 723262384, %if.then8 ], [ %44, %for.end ], [ -1511108163, %for.inc ], [ 1234865015, %if.end ], [ -1014880497, %if.then ], [ %41, %for.body3 ], [ %39, %originalBBpart219 ], [ %38, %originalBB17 ], [ %28, %for.cond1 ], [ -1511108163, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1958893711, i32 -1179412930
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 905092571, i32 -1179412930
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 894000524, i32 -1960422099
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1910703572, i32 -665229535
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 73522102, i32 -665229535
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1463700316, i32 -316203252
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %40 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %40, 0
  %41 = select i1 %cmp5, i32 852188267, i32 -1014880497
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %flag.0, 1
  %44 = select i1 %cmp7, i32 -797729536, i32 723262384
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %45 = add i32 %line.0, 1
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -125688763, i32 695175213
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -79287006, i32 695175213
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %65 = add i32 %line.0, -2
  %mul.neg = mul i32 %line.0, -2
  %66 = add i32 %mul.neg, %t.0
  %mul15 = mul nsw i32 %66, %65
  %div = sdiv i32 %mul15, 2
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
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
