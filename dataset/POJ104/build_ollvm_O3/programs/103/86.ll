; ModuleID = 'build_ollvm/programs/103/86.ll'
source_filename = "source-C-CXX/103/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1266421634, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1266421634, label %for.cond
    i32 1997489478, label %for.body
    i32 812568906, label %originalBB
    i32 276984319, label %originalBBpart2
    i32 1886534339, label %for.inc
    i32 2084699849, label %for.end
    i32 1231397014, label %for.cond11
    i32 -1585132608, label %for.body13
    i32 1108501303, label %for.cond14
    i32 -1826638121, label %originalBB48
    i32 -323112997, label %originalBBpart250
    i32 478392769, label %for.body16
    i32 665423567, label %if.then
    i32 -1744508003, label %if.end
    i32 -95898033, label %for.inc25
    i32 -541011484, label %for.end27
    i32 -395663954, label %for.inc28
    i32 984251405, label %for.end30
    i32 -794011544, label %originalBB52
    i32 -414719136, label %originalBBpart254
    i32 -2138822519, label %loop
    i32 -1872457231, label %originalBBalteredBB
    i32 -1890423266, label %originalBB48alteredBB
    i32 -561322534, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB52, %for.end30, %for.inc28, %for.end27, %for.inc25, %if.end, %if.then, %for.body16, %originalBBpart250, %originalBB48, %for.cond14, %for.body13, %for.cond11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %for.end30 ], [ %50, %for.inc28 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %m.0, %for.cond14 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB52alteredBB ], [ %n.0, %originalBB48alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart254 ], [ %n.0, %originalBB52 ], [ %n.0, %for.end30 ], [ %n.0, %for.inc28 ], [ %n.0, %for.end27 ], [ %49, %for.inc25 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body16 ], [ %n.0, %originalBBpart250 ], [ %n.0, %originalBB48 ], [ %n.0, %for.cond14 ], [ 0, %for.body13 ], [ %n.0, %for.cond11 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -794011544, %originalBB52alteredBB ], [ -1826638121, %originalBB48alteredBB ], [ 812568906, %originalBBalteredBB ], [ -2138822519, %originalBBpart254 ], [ %68, %originalBB52 ], [ %59, %for.end30 ], [ 1231397014, %for.inc28 ], [ -395663954, %for.end27 ], [ 1108501303, %for.inc25 ], [ -95898033, %if.end ], [ -2138822519, %if.then ], [ %47, %for.body16 ], [ %44, %originalBBpart250 ], [ %43, %originalBB48 ], [ %34, %for.cond14 ], [ 1108501303, %for.body13 ], [ %25, %for.cond11 ], [ 1231397014, %for.end ], [ 1266421634, %for.inc ], [ 1886534339, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  %2 = select i1 %cmp, i32 1997489478, i32 2084699849
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 812568906, i32 -1872457231
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, -1
  %idxprom = sext i32 %12 to i64
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %13 = load i32, i32* %arrayidx2, align 4
  %div = sdiv i32 %13, 2
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom3
  store i32 %div, i32* %arrayidx4, align 4
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx7, align 4
  %div8 = sdiv i32 %14, 2
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom3
  store i32 %div8, i32* %arrayidx10, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 276984319, i32 -1872457231
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %m.0, 12
  %25 = select i1 %cmp12, i32 -1585132608, i32 984251405
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1826638121, i32 -1890423266
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %n.0, 12
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -323112997, i32 -1890423266
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %44 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 478392769, i32 -541011484
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %m.0 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom17
  %45 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %n.0 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom19
  %46 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %45, %46
  %47 = select i1 %cmp21, i32 665423567, i32 -1744508003
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %m.0 to i64
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom22
  %48 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %49 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %50 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -794011544, i32 -561322534
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -414719136, i32 -561322534
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %69 to i64
  %arrayidx2alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %70 = load i32, i32* %arrayidx2alteredBB, align 4
  %divalteredBB = sdiv i32 %70, 2
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  store i32 %divalteredBB, i32* %arrayidx4alteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %71 = load i32, i32* %arrayidx7alteredBB, align 4
  %div8alteredBB = sdiv i32 %71, 2
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom3alteredBB
  store i32 %div8alteredBB, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
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
