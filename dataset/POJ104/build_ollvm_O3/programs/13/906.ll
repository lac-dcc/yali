; ModuleID = 'build_ollvm/programs/13/906.ll'
source_filename = "source-C-CXX/13/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %l3.0 = phi i32 [ undef, %entry ], [ %l3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1144009165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1144009165, label %for.cond
    i32 752625655, label %for.body
    i32 344230170, label %if.then
    i32 -1944012256, label %if.else
    i32 -1128222188, label %if.then10
    i32 1462312984, label %if.else11
    i32 -519909314, label %if.then13
    i32 1347703207, label %originalBB
    i32 1128685215, label %originalBBpart2
    i32 1736643847, label %if.end
    i32 421384613, label %if.end14
    i32 1630198607, label %if.end15
    i32 778380619, label %for.inc
    i32 1971584203, label %originalBB19
    i32 1854232197, label %originalBBpart230
    i32 1411206399, label %for.end
    i32 -680913809, label %originalBB32
    i32 -674494107, label %originalBBpart234
    i32 -1162421558, label %originalBBalteredBB
    i32 1564697773, label %originalBB19alteredBB
    i32 1172637352, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB32, %for.end, %originalBBpart230, %originalBB19, %for.inc, %if.end15, %if.end14, %if.end, %originalBBpart2, %originalBB, %if.then13, %if.else11, %if.then10, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %62, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB32 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart230 ], [ %.neg, %originalBB19 ], [ %i.0, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %if.end14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then13 ], [ %i.0, %if.else11 ], [ %i.0, %if.then10 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB32alteredBB ], [ %m.0, %originalBB19alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB32 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart230 ], [ %m.0, %originalBB19 ], [ %m.0, %for.inc ], [ %m.0, %if.end15 ], [ %m.0, %if.end14 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then13 ], [ %m.0, %if.else11 ], [ %m.0, %if.then10 ], [ %m.0, %if.else ], [ %s.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB32 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB19 ], [ %j.0, %for.inc ], [ %j.0, %if.end15 ], [ %j.0, %if.end14 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then13 ], [ %j.0, %if.else11 ], [ %s.0, %if.then10 ], [ %j.0, %if.else ], [ %m.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBB19alteredBB ], [ %s.0, %originalBBalteredBB ], [ %k.0, %originalBB32 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart230 ], [ %k.0, %originalBB19 ], [ %k.0, %for.inc ], [ %k.0, %if.end15 ], [ %k.0, %if.end14 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %k.0, %if.then13 ], [ %k.0, %if.else11 ], [ %j.0, %if.then10 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB32alteredBB ], [ %s.0, %originalBB19alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB32 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart230 ], [ %s.0, %originalBB19 ], [ %s.0, %for.inc ], [ %s.0, %if.end15 ], [ %s.0, %if.end14 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then13 ], [ %s.0, %if.else11 ], [ %s.0, %if.then10 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %4, %for.body ], [ %s.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB32alteredBB ], [ %l1.0, %originalBB19alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBB32 ], [ %l1.0, %for.end ], [ %l1.0, %originalBBpart230 ], [ %l1.0, %originalBB19 ], [ %l1.0, %for.inc ], [ %l1.0, %if.end15 ], [ %l1.0, %if.end14 ], [ %l1.0, %if.end ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %if.then13 ], [ %l1.0, %if.else11 ], [ %l1.0, %if.then10 ], [ %l1.0, %if.else ], [ %i.0, %if.then ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB32alteredBB ], [ %l2.0, %originalBB19alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBB32 ], [ %l2.0, %for.end ], [ %l2.0, %originalBBpart230 ], [ %l2.0, %originalBB19 ], [ %l2.0, %for.inc ], [ %l2.0, %if.end15 ], [ %l2.0, %if.end14 ], [ %l2.0, %if.end ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %if.then13 ], [ %l2.0, %if.else11 ], [ %i.0, %if.then10 ], [ %l2.0, %if.else ], [ %l1.0, %if.then ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ]
  %l3.0.be = phi i32 [ %l3.0, %loopEntry ], [ %l3.0, %originalBB32alteredBB ], [ %l3.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %l3.0, %originalBB32 ], [ %l3.0, %for.end ], [ %l3.0, %originalBBpart230 ], [ %l3.0, %originalBB19 ], [ %l3.0, %for.inc ], [ %l3.0, %if.end15 ], [ %l3.0, %if.end14 ], [ %l3.0, %if.end ], [ %l3.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %l3.0, %if.then13 ], [ %l3.0, %if.else11 ], [ %l2.0, %if.then10 ], [ %l3.0, %if.else ], [ %l3.0, %if.then ], [ %l3.0, %for.body ], [ %l3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -680913809, %originalBB32alteredBB ], [ 1971584203, %originalBB19alteredBB ], [ 1347703207, %originalBBalteredBB ], [ %61, %originalBB32 ], [ %52, %for.end ], [ 1144009165, %originalBBpart230 ], [ %43, %originalBB19 ], [ %34, %for.inc ], [ 778380619, %if.end15 ], [ 1630198607, %if.end14 ], [ 421384613, %if.end ], [ 1736643847, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then13 ], [ %7, %if.else11 ], [ 421384613, %if.then10 ], [ %6, %if.else ], [ 1630198607, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1411206399, i32 752625655
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = load i32, i32* %arrayidx2, align 4
  %4 = add i32 %3, %2
  %cmp8 = icmp sgt i32 %4, %m.0
  %5 = select i1 %cmp8, i32 344230170, i32 -1944012256
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %s.0, %j.0
  %6 = select i1 %cmp9, i32 -1128222188, i32 1462312984
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %s.0, %k.0
  %7 = select i1 %cmp12, i32 -519909314, i32 1736643847
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1347703207, i32 -1162421558
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1128685215, i32 -1162421558
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1971584203, i32 1564697773
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1854232197, i32 1564697773
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -680913809, i32 1172637352
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %l1.0, i32 %m.0)
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %l2.0, i32 %j.0)
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %l3.0, i32 %k.0)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -674494107, i32 1172637352
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %l1.0, i32 %m.0)
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %l2.0, i32 %j.0)
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %l3.0, i32 %k.0)
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
