; ModuleID = 'build_ollvm/programs/52/118.ll'
source_filename = "source-C-CXX/52/118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %elem = alloca [200 x i32], align 16
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %elem, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 478425899, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 478425899, label %for.cond
    i32 1840639382, label %for.body
    i32 -15096838, label %for.inc
    i32 447809335, label %for.end
    i32 96865849, label %for.cond3
    i32 358190087, label %for.body5
    i32 852164345, label %for.cond6
    i32 1371098016, label %for.body8
    i32 -1293989690, label %if.then
    i32 1671213456, label %originalBB
    i32 -784889521, label %originalBBpart2
    i32 465357915, label %if.end
    i32 -640580358, label %for.inc15
    i32 1867042113, label %for.end17
    i32 1143350613, label %originalBB35
    i32 295274751, label %originalBBpart237
    i32 1499405684, label %if.then19
    i32 626424545, label %if.end23
    i32 -174510034, label %for.inc24
    i32 -992707104, label %for.end26
    i32 893851186, label %originalBBalteredBB
    i32 -38248206, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBBalteredBB, %for.inc24, %if.end23, %if.then19, %originalBBpart237, %originalBB35, %for.end17, %for.inc15, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.end17 ], [ %.neg17, %for.inc15 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB35alteredBB ], [ %49, %originalBBalteredBB ], [ %s.0, %for.inc24 ], [ %s.0, %if.end23 ], [ %s.0, %if.then19 ], [ %s.0, %originalBBpart237 ], [ %s.0, %originalBB35 ], [ %s.0, %for.end17 ], [ %s.0, %for.inc15 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %19, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body8 ], [ %s.0, %for.cond6 ], [ 0, %for.body5 ], [ %s.0, %for.cond3 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1143350613, %originalBB35alteredBB ], [ 1671213456, %originalBBalteredBB ], [ 96865849, %for.inc24 ], [ -174510034, %if.end23 ], [ 626424545, %if.then19 ], [ %47, %originalBBpart237 ], [ %46, %originalBB35 ], [ %37, %for.end17 ], [ 852164345, %for.inc15 ], [ -640580358, %if.end ], [ 465357915, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.then ], [ %9, %for.body8 ], [ %6, %for.cond6 ], [ 852164345, %for.body5 ], [ %5, %for.cond3 ], [ 96865849, %for.end ], [ 478425899, %for.inc ], [ -15096838, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1840639382, i32 447809335
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [200 x i32], [200 x i32]* %elem, i64 0, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %arraydecay, align 16
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %3)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp4, i32 358190087, i32 -992707104
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %i.0
  %6 = select i1 %cmp7, i32 1371098016, i32 1867042113
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idx.ext9 = sext i32 %i.0 to i64
  %add.ptr10 = getelementptr inbounds [200 x i32], [200 x i32]* %elem, i64 0, i64 %idx.ext9
  %7 = load i32, i32* %add.ptr10, align 4
  %idx.ext11 = sext i32 %j.0 to i64
  %add.ptr12 = getelementptr inbounds [200 x i32], [200 x i32]* %elem, i64 0, i64 %idx.ext11
  %8 = load i32, i32* %add.ptr12, align 4
  %cmp13 = icmp eq i32 %7, %8
  %9 = select i1 %cmp13, i32 -1293989690, i32 465357915
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1671213456, i32 893851186
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %s.0, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -784889521, i32 893851186
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg17 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1143350613, i32 -38248206
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %s.0, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 295274751, i32 -38248206
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %47 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1499405684, i32 626424545
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idx.ext20 = sext i32 %i.0 to i64
  %add.ptr21 = getelementptr inbounds [200 x i32], [200 x i32]* %elem, i64 0, i64 %idx.ext20
  %48 = load i32, i32* %add.ptr21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
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
