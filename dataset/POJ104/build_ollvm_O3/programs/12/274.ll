; ModuleID = 'build_ollvm/programs/12/274.ll'
source_filename = "source-C-CXX/12/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %input = alloca [20000 x i32], align 16
  %output = alloca [20000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %outLen.0 = phi i32 [ 1, %entry ], [ %outLen.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1189891117, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1189891117, label %for.cond
    i32 542397289, label %for.body
    i32 -1851077571, label %for.cond6
    i32 -2118923736, label %for.body8
    i32 1779978621, label %if.then
    i32 1429693802, label %originalBB
    i32 877394567, label %originalBBpart2
    i32 -1985991706, label %if.end
    i32 -1953145827, label %for.inc
    i32 -1519785325, label %originalBB31
    i32 2002501003, label %originalBBpart239
    i32 -713759015, label %for.end
    i32 -1290164815, label %for.inc14
    i32 -1595823745, label %for.end16
    i32 -605361010, label %for.cond17
    i32 -1487575740, label %for.body19
    i32 614202138, label %if.then25
    i32 -470238001, label %if.end27
    i32 -1670732207, label %for.inc28
    i32 813791911, label %for.end30
    i32 1595667156, label %originalBBalteredBB
    i32 477153818, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %if.end27, %if.then25, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.end, %originalBBpart239, %originalBB31, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body8, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg18, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 1, %for.end16 ], [ %.neg19, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB31 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then25 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart239 ], [ %35, %originalBB31 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %outLen.0.be = phi i32 [ %outLen.0, %loopEntry ], [ %outLen.0, %originalBB31alteredBB ], [ %50, %originalBBalteredBB ], [ %outLen.0, %for.inc28 ], [ %outLen.0, %if.end27 ], [ %outLen.0, %if.then25 ], [ %outLen.0, %for.body19 ], [ %outLen.0, %for.cond17 ], [ %outLen.0, %for.end16 ], [ %outLen.0, %for.inc14 ], [ %45, %for.end ], [ %outLen.0, %originalBBpart239 ], [ %outLen.0, %originalBB31 ], [ %outLen.0, %for.inc ], [ %outLen.0, %if.end ], [ %outLen.0, %originalBBpart2 ], [ %16, %originalBB ], [ %outLen.0, %if.then ], [ %outLen.0, %for.body8 ], [ %outLen.0, %for.cond6 ], [ %outLen.0, %for.body ], [ %outLen.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1519785325, %originalBB31alteredBB ], [ 1429693802, %originalBBalteredBB ], [ -605361010, %for.inc28 ], [ -1670732207, %if.end27 ], [ -470238001, %if.then25 ], [ %49, %for.body19 ], [ %46, %for.cond17 ], [ -605361010, %for.end16 ], [ -1189891117, %for.inc14 ], [ -1290164815, %for.end ], [ -1851077571, %originalBBpart239 ], [ %44, %originalBB31 ], [ %34, %for.inc ], [ -1953145827, %if.end ], [ -1985991706, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then ], [ %6, %for.body8 ], [ %3, %for.cond6 ], [ -1851077571, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 542397289, i32 -1595823745
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %input, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %outLen.0 to i64
  %arrayidx5 = getelementptr inbounds [20000 x i32], [20000 x i32]* %output, i64 0, i64 %idxprom4
  store i32 %2, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %outLen.0
  %3 = select i1 %cmp7, i32 -2118923736, i32 -713759015
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %input, i64 0, i64 %idxprom9
  %4 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %output, i64 0, i64 %idxprom11
  %5 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %4, %5
  %6 = select i1 %cmp13, i32 1779978621, i32 -1985991706
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1429693802, i32 1595667156
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %outLen.0, -1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 877394567, i32 1595667156
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
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
  %34 = select i1 %33, i32 -1519785325, i32 477153818
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2002501003, i32 477153818
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = add i32 %outLen.0, 1
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %outLen.0
  %46 = select i1 %cmp18, i32 -1487575740, i32 813791911
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %output, i64 0, i64 %idxprom20
  %47 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47)
  %48 = add i32 %outLen.0, -1
  %cmp24.not = icmp eq i32 %i.0, %48
  %49 = select i1 %cmp24.not, i32 -470238001, i32 614202138
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = add i32 %outLen.0, -1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
