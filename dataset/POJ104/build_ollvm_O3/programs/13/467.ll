; ModuleID = 'build_ollvm/programs/13/467.ll'
source_filename = "source-C-CXX/13/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %ax.0 = phi i32 [ 0, %entry ], [ %ax.0.be, %loopEntry.backedge ]
  %bx.0 = phi i32 [ 0, %entry ], [ %bx.0.be, %loopEntry.backedge ]
  %cx.0 = phi i32 [ 0, %entry ], [ %cx.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 583556212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 583556212, label %for.cond
    i32 685679268, label %for.body
    i32 51661061, label %if.then
    i32 959288937, label %if.else
    i32 658565736, label %if.then4
    i32 -1793018064, label %if.else5
    i32 -206928328, label %originalBB
    i32 824247724, label %originalBBpart2
    i32 -778564213, label %if.then7
    i32 -1417636054, label %if.else8
    i32 -1320126342, label %if.end
    i32 309840794, label %if.end9
    i32 -801051915, label %originalBB14
    i32 24749926, label %originalBBpart216
    i32 -1046438684, label %if.end10
    i32 -1609327512, label %originalBB18
    i32 -2098489785, label %originalBBpart220
    i32 -287826790, label %for.inc
    i32 -1166689176, label %for.end
    i32 1840194115, label %originalBB22
    i32 2027550343, label %originalBBpart224
    i32 54158738, label %originalBBalteredBB
    i32 -1374813712, label %originalBB14alteredBB
    i32 668274639, label %originalBB18alteredBB
    i32 1619924696, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %for.inc, %originalBBpart220, %originalBB18, %if.end10, %originalBBpart216, %originalBB14, %if.end9, %if.end, %if.else8, %if.then7, %originalBBpart2, %originalBB, %if.else5, %if.then4, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB22 ], [ %i.0, %for.end ], [ %65, %for.inc ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %if.end9 ], [ %i.0, %if.end ], [ %i.0, %if.else8 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else5 ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB22alteredBB ], [ %z.0, %originalBB18alteredBB ], [ %z.0, %originalBB14alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB22 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart220 ], [ %z.0, %originalBB18 ], [ %z.0, %if.end10 ], [ %z.0, %originalBBpart216 ], [ %z.0, %originalBB14 ], [ %z.0, %if.end9 ], [ %z.0, %if.end ], [ %z.0, %if.else8 ], [ %z.0, %if.then7 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.else5 ], [ %z.0, %if.then4 ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %4, %for.body ], [ %z.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB22alteredBB ], [ %a.0, %originalBB18alteredBB ], [ %a.0, %originalBB14alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB22 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart220 ], [ %a.0, %originalBB18 ], [ %a.0, %if.end10 ], [ %a.0, %originalBBpart216 ], [ %a.0, %originalBB14 ], [ %a.0, %if.end9 ], [ %a.0, %if.end ], [ %z.0, %if.else8 ], [ %a.0, %if.then7 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else5 ], [ %a.0, %if.then4 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB22alteredBB ], [ %b.0, %originalBB18alteredBB ], [ %b.0, %originalBB14alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB22 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart220 ], [ %b.0, %originalBB18 ], [ %b.0, %if.end10 ], [ %b.0, %originalBBpart216 ], [ %b.0, %originalBB14 ], [ %b.0, %if.end9 ], [ %b.0, %if.end ], [ %a.0, %if.else8 ], [ %z.0, %if.then7 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else5 ], [ %b.0, %if.then4 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB22alteredBB ], [ %c.0, %originalBB18alteredBB ], [ %c.0, %originalBB14alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB22 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart220 ], [ %c.0, %originalBB18 ], [ %c.0, %if.end10 ], [ %c.0, %originalBBpart216 ], [ %c.0, %originalBB14 ], [ %c.0, %if.end9 ], [ %c.0, %if.end ], [ %b.0, %if.else8 ], [ %b.0, %if.then7 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else5 ], [ %z.0, %if.then4 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %ax.0.be = phi i32 [ %ax.0, %loopEntry ], [ %ax.0, %originalBB22alteredBB ], [ %ax.0, %originalBB18alteredBB ], [ %ax.0, %originalBB14alteredBB ], [ %ax.0, %originalBBalteredBB ], [ %ax.0, %originalBB22 ], [ %ax.0, %for.end ], [ %ax.0, %for.inc ], [ %ax.0, %originalBBpart220 ], [ %ax.0, %originalBB18 ], [ %ax.0, %if.end10 ], [ %ax.0, %originalBBpart216 ], [ %ax.0, %originalBB14 ], [ %ax.0, %if.end9 ], [ %ax.0, %if.end ], [ %28, %if.else8 ], [ %ax.0, %if.then7 ], [ %ax.0, %originalBBpart2 ], [ %ax.0, %originalBB ], [ %ax.0, %if.else5 ], [ %ax.0, %if.then4 ], [ %ax.0, %if.else ], [ %ax.0, %if.then ], [ %ax.0, %for.body ], [ %ax.0, %for.cond ]
  %bx.0.be = phi i32 [ %bx.0, %loopEntry ], [ %bx.0, %originalBB22alteredBB ], [ %bx.0, %originalBB18alteredBB ], [ %bx.0, %originalBB14alteredBB ], [ %bx.0, %originalBBalteredBB ], [ %bx.0, %originalBB22 ], [ %bx.0, %for.end ], [ %bx.0, %for.inc ], [ %bx.0, %originalBBpart220 ], [ %bx.0, %originalBB18 ], [ %bx.0, %if.end10 ], [ %bx.0, %originalBBpart216 ], [ %bx.0, %originalBB14 ], [ %bx.0, %if.end9 ], [ %bx.0, %if.end ], [ %ax.0, %if.else8 ], [ %27, %if.then7 ], [ %bx.0, %originalBBpart2 ], [ %bx.0, %originalBB ], [ %bx.0, %if.else5 ], [ %bx.0, %if.then4 ], [ %bx.0, %if.else ], [ %bx.0, %if.then ], [ %bx.0, %for.body ], [ %bx.0, %for.cond ]
  %cx.0.be = phi i32 [ %cx.0, %loopEntry ], [ %cx.0, %originalBB22alteredBB ], [ %cx.0, %originalBB18alteredBB ], [ %cx.0, %originalBB14alteredBB ], [ %cx.0, %originalBBalteredBB ], [ %cx.0, %originalBB22 ], [ %cx.0, %for.end ], [ %cx.0, %for.inc ], [ %cx.0, %originalBBpart220 ], [ %cx.0, %originalBB18 ], [ %cx.0, %if.end10 ], [ %cx.0, %originalBBpart216 ], [ %cx.0, %originalBB14 ], [ %cx.0, %if.end9 ], [ %cx.0, %if.end ], [ %bx.0, %if.else8 ], [ %bx.0, %if.then7 ], [ %cx.0, %originalBBpart2 ], [ %cx.0, %originalBB ], [ %cx.0, %if.else5 ], [ %7, %if.then4 ], [ %cx.0, %if.else ], [ %cx.0, %if.then ], [ %cx.0, %for.body ], [ %cx.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1840194115, %originalBB22alteredBB ], [ -1609327512, %originalBB18alteredBB ], [ -801051915, %originalBB14alteredBB ], [ -206928328, %originalBBalteredBB ], [ %83, %originalBB22 ], [ %74, %for.end ], [ 583556212, %for.inc ], [ -287826790, %originalBBpart220 ], [ %64, %originalBB18 ], [ %55, %if.end10 ], [ -1046438684, %originalBBpart216 ], [ %46, %originalBB14 ], [ %37, %if.end9 ], [ 309840794, %if.end ], [ -1320126342, %if.else8 ], [ -1320126342, %if.then7 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.else5 ], [ 309840794, %if.then4 ], [ %6, %if.else ], [ -287826790, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1166689176, i32 685679268
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %s)
  %2 = load i32, i32* %y, align 4
  %3 = load i32, i32* %s, align 4
  %4 = add i32 %3, %2
  %cmp2.not = icmp slt i32 %c.0, %4
  %5 = select i1 %cmp2.not, i32 959288937, i32 51661061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp3.not = icmp slt i32 %b.0, %z.0
  %6 = select i1 %cmp3.not, i32 -1793018064, i32 658565736
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %7 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -206928328, i32 54158738
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp sge i32 %a.0, %z.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 824247724, i32 54158738
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %26 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -778564213, i32 -1417636054
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %27 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %28 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -801051915, i32 -1374813712
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 24749926, i32 -1374813712
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1609327512, i32 668274639
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2098489785, i32 668274639
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1840194115, i32 1619924696
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %ax.0, i32 %a.0)
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %bx.0, i32 %b.0)
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %cx.0, i32 %c.0)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2027550343, i32 1619924696
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %ax.0, i32 %a.0)
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %bx.0, i32 %b.0)
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %cx.0, i32 %c.0)
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
