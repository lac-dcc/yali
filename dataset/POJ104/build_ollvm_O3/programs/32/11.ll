; ModuleID = 'build_ollvm/programs/32/11.ll'
source_filename = "source-C-CXX/32/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 920894073, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 920894073, label %while.cond
    i32 814548190, label %while.body
    i32 1442937146, label %while.cond2
    i32 99419933, label %originalBB
    i32 646008145, label %originalBBpart2
    i32 1061257458, label %while.body4
    i32 -372893419, label %if.then
    i32 -1296748393, label %if.end
    i32 129852227, label %if.then16
    i32 -615168726, label %if.end18
    i32 1912322991, label %if.then24
    i32 1522286207, label %if.end26
    i32 -1798122459, label %if.then32
    i32 -1791648613, label %if.end34
    i32 -1766581952, label %while.end
    i32 1155713613, label %originalBB37
    i32 1803392457, label %originalBBpart239
    i32 -1120404614, label %while.end36
    i32 -1011302620, label %originalBB41
    i32 1562844377, label %originalBBpart243
    i32 1267762001, label %originalBBalteredBB
    i32 -1872637588, label %originalBB37alteredBB
    i32 -318413961, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB41, %while.end36, %originalBBpart239, %originalBB37, %while.end, %if.end34, %if.then32, %if.end26, %if.then24, %if.end18, %if.then16, %if.end, %if.then, %while.body4, %originalBBpart2, %originalBB, %while.cond2, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB41 ], [ %i.0, %while.end36 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %while.end ], [ %.neg, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond2 ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1011302620, %originalBB41alteredBB ], [ 1155713613, %originalBB37alteredBB ], [ 99419933, %originalBBalteredBB ], [ %66, %originalBB41 ], [ %57, %while.end36 ], [ 920894073, %originalBBpart239 ], [ %48, %originalBB37 ], [ %39, %while.end ], [ 1442937146, %if.end34 ], [ -1791648613, %if.then32 ], [ %30, %if.end26 ], [ 1522286207, %if.then24 ], [ %28, %if.end18 ], [ -615168726, %if.then16 ], [ %26, %if.end ], [ -1296748393, %if.then ], [ %24, %while.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.cond2 ], [ 1442937146, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 -1120404614, i32 814548190
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 99419933, i32 1267762001
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %12, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 646008145, i32 1267762001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1061257458, i32 -1766581952
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom5
  %23 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %23, 65
  %24 = select i1 %cmp8, i32 -372893419, i32 -1296748393
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom11
  %25 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %25, 84
  %26 = select i1 %cmp14, i32 129852227, i32 -615168726
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom19
  %27 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %27, 71
  %28 = select i1 %cmp22, i32 1912322991, i32 1522286207
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom27
  %29 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %29, 67
  %30 = select i1 %cmp30, i32 -1798122459, i32 -1791648613
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1155713613, i32 -1872637588
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 10)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1803392457, i32 -1872637588
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1011302620, i32 -318413961
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1562844377, i32 -318413961
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
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
