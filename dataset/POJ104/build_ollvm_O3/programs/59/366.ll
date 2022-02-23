; ModuleID = 'build_ollvm/programs/59/366.ll'
source_filename = "source-C-CXX/59/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 3, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %jm.0 = phi i32 [ undef, %entry ], [ %jm.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 271563515, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 271563515, label %first
    i32 -2015321824, label %if.then
    i32 2088679970, label %if.else
    i32 1532460135, label %for.cond
    i32 -232362564, label %for.body
    i32 1642169056, label %originalBB
    i32 361533691, label %originalBBpart2
    i32 -539076274, label %for.cond3
    i32 1048696250, label %for.body5
    i32 1527069590, label %originalBB19
    i32 1420090199, label %originalBBpart223
    i32 1027676475, label %if.then7
    i32 -623125926, label %if.end
    i32 745939308, label %originalBB25
    i32 1073365006, label %originalBBpart227
    i32 551232050, label %for.inc
    i32 700167320, label %for.end
    i32 1716998676, label %if.then9
    i32 1593005884, label %if.then11
    i32 -953520305, label %if.end13
    i32 1952183947, label %originalBB29
    i32 -1999826733, label %originalBBpart231
    i32 -1776348805, label %if.end14
    i32 -671656666, label %for.inc15
    i32 605174508, label %for.end17
    i32 -846624669, label %if.end18
    i32 -774485431, label %originalBBalteredBB
    i32 1852778815, label %originalBB19alteredBB
    i32 1640020505, label %originalBB25alteredBB
    i32 -343477061, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.end17, %for.inc15, %if.end14, %originalBBpart231, %originalBB29, %if.end13, %if.then11, %if.then9, %for.end, %for.inc, %originalBBpart227, %originalBB25, %if.end, %if.then7, %originalBBpart223, %originalBB19, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB19alteredBB ], [ 3, %originalBBalteredBB ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB19 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 3, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end17 ], [ %83, %for.inc15 ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %if.end13 ], [ %j.0, %if.then11 ], [ %j.0, %if.then9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %if.end ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB19 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 3, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %j.0, %originalBB29alteredBB ], [ %a.0, %originalBB25alteredBB ], [ %a.0, %originalBB19alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end17 ], [ %a.0, %for.inc15 ], [ %a.0, %if.end14 ], [ %a.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %a.0, %if.end13 ], [ %a.0, %if.then11 ], [ %a.0, %if.then9 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart227 ], [ %a.0, %originalBB25 ], [ %a.0, %if.end ], [ %a.0, %if.then7 ], [ %a.0, %originalBBpart223 ], [ %a.0, %originalBB19 ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %jm.0.be = phi i32 [ %jm.0, %loopEntry ], [ %jm.0, %originalBB29alteredBB ], [ %jm.0, %originalBB25alteredBB ], [ %jm.0, %originalBB19alteredBB ], [ 1, %originalBBalteredBB ], [ %jm.0, %for.end17 ], [ %jm.0, %for.inc15 ], [ %jm.0, %if.end14 ], [ %jm.0, %originalBBpart231 ], [ %jm.0, %originalBB29 ], [ %jm.0, %if.end13 ], [ %jm.0, %if.then11 ], [ %jm.0, %if.then9 ], [ %jm.0, %for.end ], [ %jm.0, %for.inc ], [ %jm.0, %originalBBpart227 ], [ %jm.0, %originalBB25 ], [ %jm.0, %if.end ], [ 0, %if.then7 ], [ %jm.0, %originalBBpart223 ], [ %jm.0, %originalBB19 ], [ %jm.0, %for.body5 ], [ %jm.0, %for.cond3 ], [ %jm.0, %originalBBpart2 ], [ 1, %originalBB ], [ %jm.0, %for.body ], [ %jm.0, %for.cond ], [ %jm.0, %if.else ], [ %jm.0, %if.then ], [ %jm.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1952183947, %originalBB29alteredBB ], [ 745939308, %originalBB25alteredBB ], [ 1527069590, %originalBB19alteredBB ], [ 1642169056, %originalBBalteredBB ], [ -846624669, %for.end17 ], [ 1532460135, %for.inc15 ], [ -671656666, %if.end14 ], [ -1776348805, %originalBBpart231 ], [ %82, %originalBB29 ], [ %73, %if.end13 ], [ -953520305, %if.then11 ], [ %64, %if.then9 ], [ %61, %for.end ], [ -539076274, %for.inc ], [ 551232050, %originalBBpart227 ], [ %59, %originalBB25 ], [ %50, %if.end ], [ 700167320, %if.then7 ], [ %41, %originalBBpart223 ], [ %40, %originalBB19 ], [ %31, %for.body5 ], [ %22, %for.cond3 ], [ -539076274, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ 1532460135, %if.else ], [ -846624669, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 -2015321824, i32 2088679970
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 605174508, i32 -232362564
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1642169056, i32 -774485431
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 361533691, i32 -774485431
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %cmp4.not = icmp sgt i32 %mul, %j.0
  %22 = select i1 %cmp4.not, i32 700167320, i32 1048696250
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1527069590, i32 1852778815
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %rem = srem i32 %j.0, %i.0
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1420090199, i32 1852778815
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1027676475, i32 -623125926
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 745939308, i32 1640020505
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1073365006, i32 1640020505
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp8 = icmp eq i32 %jm.0, 1
  %61 = select i1 %cmp8, i32 1716998676, i32 -1776348805
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %62 = add i32 %j.0, -1570515722
  %63 = sub i32 %62, %a.0
  %cmp10 = icmp eq i32 %63, -1570515720
  %64 = select i1 %cmp10, i32 1593005884, i32 -953520305
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %j.0)
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1952183947, i32 -343477061
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1999826733, i32 -343477061
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %83 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
