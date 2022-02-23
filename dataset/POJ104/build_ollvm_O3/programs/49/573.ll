; ModuleID = 'build_ollvm/programs/49/573.ll'
source_filename = "source-C-CXX/49/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %a = alloca [12 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 5
  %rem = srem i32 %1, 7
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 %rem, i32* %arrayidx, align 16
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %2 = insertelement <4 x i32> poison, i32 %0, i32 0
  %3 = shufflevector <4 x i32> %2, <4 x i32> poison, <4 x i32> zeroinitializer
  %4 = add <4 x i32> %3, <i32 1, i32 4, i32 6, i32 2>
  %5 = srem <4 x i32> %4, <i32 7, i32 7, i32 7, i32 7>
  %6 = extractelement <4 x i32> %5, i32 0
  store i32 %6, i32* %arrayidx3, align 4
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  %7 = bitcast i32* %arrayidx6 to <4 x i32>*
  store <4 x i32> %5, <4 x i32>* %7, align 8
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  %8 = extractelement <4 x i32> %5, i32 1
  store i32 %8, i32* %arrayidx18, align 8
  %rem20 = srem i32 %0, 7
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  store i32 %rem20, i32* %arrayidx21, align 4
  %9 = add i32 %0, 3
  %rem23 = srem i32 %9, 7
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  store i32 %rem23, i32* %arrayidx24, align 16
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 9
  store i32 %rem, i32* %arrayidx27, align 4
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  store i32 %6, i32* %arrayidx30, align 8
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  store i32 %rem23, i32* %arrayidx33, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1818244201, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1818244201, label %for.cond
    i32 -1436488507, label %for.body
    i32 -1911396449, label %originalBB
    i32 10007368, label %originalBBpart2
    i32 -399779859, label %if.then
    i32 214410855, label %if.end
    i32 1032593413, label %originalBB38
    i32 -1595629659, label %originalBBpart240
    i32 -690853033, label %for.inc
    i32 463017398, label %for.end
    i32 -273674751, label %originalBBalteredBB
    i32 -874533101, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart240, %originalBB38, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg5, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1032593413, %originalBB38alteredBB ], [ -1911396449, %originalBBalteredBB ], [ 1818244201, %for.inc ], [ -690853033, %originalBBpart240 ], [ %49, %originalBB38 ], [ %40, %if.end ], [ 214410855, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  %10 = select i1 %cmp, i32 -1436488507, i32 463017398
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1911396449, i32 -273674751
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %20, 5
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 10007368, i32 -273674751
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %30 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -399779859, i32 214410855
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1032593413, i32 -874533101
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1595629659, i32 -874533101
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
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
