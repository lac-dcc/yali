; ModuleID = 'build_ollvm/programs/103/90.ll'
source_filename = "source-C-CXX/103/90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %xline = alloca [11 x i32], align 16
  %yline = alloca [11 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %xline, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %yline, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num1.0 = phi i32 [ undef, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %num2.0 = phi i32 [ undef, %entry ], [ %num2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2072770024, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2072770024, label %while.cond
    i32 87171978, label %while.body
    i32 739147675, label %originalBB
    i32 1513661389, label %originalBBpart2
    i32 13182366, label %while.end
    i32 -1836975917, label %while.cond3
    i32 993737709, label %originalBB35
    i32 1752385953, label %originalBBpart237
    i32 -354053956, label %while.body5
    i32 102450984, label %while.end10
    i32 -570509444, label %originalBB39
    i32 -1902837722, label %originalBBpart252
    i32 -1150015214, label %for.cond
    i32 -1742735937, label %for.body
    i32 -186325240, label %for.cond13
    i32 501386652, label %originalBB54
    i32 446616443, label %originalBBpart256
    i32 1937723663, label %for.body15
    i32 -1770206717, label %if.then
    i32 1440636936, label %if.end
    i32 -181860023, label %for.inc
    i32 791915406, label %for.end
    i32 936915809, label %for.inc25
    i32 -1798871577, label %for.end27
    i32 -399821559, label %originalBBalteredBB
    i32 1966742596, label %originalBB35alteredBB
    i32 1488416208, label %originalBB39alteredBB
    i32 -1127454703, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc25, %for.end, %for.inc, %if.end, %if.then, %for.body15, %originalBBpart256, %originalBB54, %for.cond13, %for.body, %for.cond, %originalBBpart252, %originalBB39, %while.end10, %while.body5, %originalBBpart237, %originalBB35, %while.cond3, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ 0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %92, %originalBBalteredBB ], [ %90, %for.inc25 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %.neg, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart252 ], [ 0, %originalBB39 ], [ %i.0, %while.end10 ], [ %45, %while.body5 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %while.cond3 ], [ 1, %while.end ], [ %i.0, %originalBBpart2 ], [ %.neg18, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc25 ], [ %j.0, %for.end ], [ %89, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond13 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB39 ], [ %j.0, %while.end10 ], [ %j.0, %while.body5 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %while.cond3 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %num1.0.be = phi i32 [ %num1.0, %loopEntry ], [ %num1.0, %originalBB54alteredBB ], [ %num1.0, %originalBB39alteredBB ], [ %num1.0, %originalBB35alteredBB ], [ %num1.0, %originalBBalteredBB ], [ %num1.0, %for.inc25 ], [ %num1.0, %for.end ], [ %num1.0, %for.inc ], [ %num1.0, %if.end ], [ %num1.0, %if.then ], [ %num1.0, %for.body15 ], [ %num1.0, %originalBBpart256 ], [ %num1.0, %originalBB54 ], [ %num1.0, %for.cond13 ], [ %num1.0, %for.body ], [ %num1.0, %for.cond ], [ %num1.0, %originalBBpart252 ], [ %num1.0, %originalBB39 ], [ %num1.0, %while.end10 ], [ %num1.0, %while.body5 ], [ %num1.0, %originalBBpart237 ], [ %num1.0, %originalBB35 ], [ %num1.0, %while.cond3 ], [ %23, %while.end ], [ %num1.0, %originalBBpart2 ], [ %num1.0, %originalBB ], [ %num1.0, %while.body ], [ %num1.0, %while.cond ]
  %num2.0.be = phi i32 [ %num2.0, %loopEntry ], [ %num2.0, %originalBB54alteredBB ], [ %93, %originalBB39alteredBB ], [ %num2.0, %originalBB35alteredBB ], [ %num2.0, %originalBBalteredBB ], [ %num2.0, %for.inc25 ], [ %num2.0, %for.end ], [ %num2.0, %for.inc ], [ %num2.0, %if.end ], [ %num2.0, %if.then ], [ %num2.0, %for.body15 ], [ %num2.0, %originalBBpart256 ], [ %num2.0, %originalBB54 ], [ %num2.0, %for.cond13 ], [ %num2.0, %for.body ], [ %num2.0, %for.cond ], [ %num2.0, %originalBBpart252 ], [ %55, %originalBB39 ], [ %num2.0, %while.end10 ], [ %num2.0, %while.body5 ], [ %num2.0, %originalBBpart237 ], [ %num2.0, %originalBB35 ], [ %num2.0, %while.cond3 ], [ %num2.0, %while.end ], [ %num2.0, %originalBBpart2 ], [ %num2.0, %originalBB ], [ %num2.0, %while.body ], [ %num2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 501386652, %originalBB54alteredBB ], [ -570509444, %originalBB39alteredBB ], [ 993737709, %originalBB35alteredBB ], [ 739147675, %originalBBalteredBB ], [ -1150015214, %for.inc25 ], [ 936915809, %for.end ], [ -186325240, %for.inc ], [ -181860023, %if.end ], [ 1440636936, %if.then ], [ %87, %for.body15 ], [ %84, %originalBBpart256 ], [ %83, %originalBB54 ], [ %74, %for.cond13 ], [ -186325240, %for.body ], [ %65, %for.cond ], [ -1150015214, %originalBBpart252 ], [ %64, %originalBB39 ], [ %54, %while.end10 ], [ -1836975917, %while.body5 ], [ %43, %originalBBpart237 ], [ %42, %originalBB35 ], [ %32, %while.cond3 ], [ -1836975917, %while.end ], [ -2072770024, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %cmp = icmp sgt i32 %2, 1
  %3 = select i1 %cmp, i32 87171978, i32 13182366
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 739147675, i32 -399821559
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %x, align 4
  %div = sdiv i32 %13, 2
  store i32 %div, i32* %x, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %xline, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx2, align 4
  %.neg18 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1513661389, i32 -399821559
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 993737709, i32 1966742596
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %33 = load i32, i32* %y, align 4
  %cmp4 = icmp sgt i32 %33, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1752385953, i32 1966742596
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -354053956, i32 102450984
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %44 = load i32, i32* %y, align 4
  %div6 = sdiv i32 %44, 2
  store i32 %div6, i32* %y, align 4
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %yline, i64 0, i64 %idxprom7
  store i32 %div6, i32* %arrayidx8, align 4
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end10:                                      ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -570509444, i32 1488416208
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, -1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1902837722, i32 1488416208
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12.not = icmp sgt i32 %i.0, %num1.0
  %65 = select i1 %cmp12.not, i32 -1798871577, i32 -1742735937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 501386652, i32 -1127454703
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp14 = icmp sle i32 %j.0, %num2.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 446616443, i32 -1127454703
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %84 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1937723663, i32 791915406
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %xline, i64 0, i64 %idxprom16
  %85 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %yline, i64 0, i64 %idxprom18
  %86 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %85, %86
  %87 = select i1 %cmp20, i32 -1770206717, i32 1440636936
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %xline, i64 0, i64 %idxprom21
  %88 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %.neg = add i32 %num1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %x, align 4
  %divalteredBB = sdiv i32 %91, 2
  store i32 %divalteredBB, i32* %x, align 4
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %xline, i64 0, i64 %idxpromalteredBB
  store i32 %divalteredBB, i32* %arrayidx2alteredBB, align 4
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %93 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
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
