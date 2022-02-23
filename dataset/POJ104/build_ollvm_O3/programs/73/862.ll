; ModuleID = 'build_ollvm/programs/73/862.ll'
source_filename = "source-C-CXX/73/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %ok.0 = phi i32 [ 1, %entry ], [ %ok.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1614383583, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1614383583, label %for.cond
    i32 -826304291, label %for.body
    i32 -902252795, label %originalBB
    i32 -1558090464, label %originalBBpart2
    i32 741116377, label %for.cond1
    i32 -1995553443, label %for.body3
    i32 2076768819, label %if.then
    i32 -654979762, label %if.end
    i32 315871254, label %for.inc
    i32 963466601, label %for.end
    i32 -1758153160, label %if.then6
    i32 684326533, label %if.end7
    i32 904626696, label %while.cond
    i32 -1630198930, label %while.body
    i32 1935775977, label %originalBB22
    i32 2082172097, label %originalBBpart249
    i32 -139194852, label %while.end
    i32 987914245, label %originalBB51
    i32 -1028454154, label %originalBBpart253
    i32 717538349, label %if.then11
    i32 1123592978, label %if.end14
    i32 -694003026, label %for.inc15
    i32 103024245, label %for.end17
    i32 -868746573, label %originalBB55
    i32 -1234378090, label %originalBBpart257
    i32 -1276297827, label %if.then19
    i32 107330454, label %if.end21
    i32 -1767941334, label %originalBBalteredBB
    i32 397477913, label %originalBB22alteredBB
    i32 157077140, label %originalBB51alteredBB
    i32 602211277, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.then19, %originalBBpart257, %originalBB55, %for.end17, %for.inc15, %if.end14, %if.then11, %originalBBpart253, %originalBB51, %while.end, %originalBBpart249, %originalBB22, %while.body, %while.cond, %if.end7, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end17 ], [ %.neg, %for.inc15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB22 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB22alteredBB ], [ 2, %originalBBalteredBB ], [ %p.0, %if.then19 ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %for.end17 ], [ %p.0, %for.inc15 ], [ %p.0, %if.end14 ], [ %p.0, %if.then11 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB22 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %if.end7 ], [ %p.0, %if.then6 ], [ %p.0, %for.end ], [ %.neg20, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ 2, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB55alteredBB ], [ %flag.0, %originalBB51alteredBB ], [ %flag.0, %originalBB22alteredBB ], [ 1, %originalBBalteredBB ], [ %flag.0, %if.then19 ], [ %flag.0, %originalBBpart257 ], [ %flag.0, %originalBB55 ], [ %flag.0, %for.end17 ], [ %flag.0, %for.inc15 ], [ %flag.0, %if.end14 ], [ %flag.0, %if.then11 ], [ %flag.0, %originalBBpart253 ], [ %flag.0, %originalBB51 ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart249 ], [ %flag.0, %originalBB22 ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ], [ %flag.0, %if.end7 ], [ %flag.0, %if.then6 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart2 ], [ 1, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %82, %originalBB22alteredBB ], [ 0, %originalBBalteredBB ], [ %a.0, %if.then19 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %for.end17 ], [ %a.0, %for.inc15 ], [ %a.0, %if.end14 ], [ %a.0, %if.then11 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart249 ], [ %34, %originalBB22 ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %if.end7 ], [ %a.0, %if.then6 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ 0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %ok.0.be = phi i32 [ %ok.0, %loopEntry ], [ %ok.0, %originalBB55alteredBB ], [ %ok.0, %originalBB51alteredBB ], [ %ok.0, %originalBB22alteredBB ], [ %ok.0, %originalBBalteredBB ], [ %ok.0, %if.then19 ], [ %ok.0, %originalBBpart257 ], [ %ok.0, %originalBB55 ], [ %ok.0, %for.end17 ], [ %ok.0, %for.inc15 ], [ %ok.0, %if.end14 ], [ 0, %if.then11 ], [ %ok.0, %originalBBpart253 ], [ %ok.0, %originalBB51 ], [ %ok.0, %while.end ], [ %ok.0, %originalBBpart249 ], [ %ok.0, %originalBB22 ], [ %ok.0, %while.body ], [ %ok.0, %while.cond ], [ %ok.0, %if.end7 ], [ %ok.0, %if.then6 ], [ %ok.0, %for.end ], [ %ok.0, %for.inc ], [ %ok.0, %if.end ], [ %ok.0, %if.then ], [ %ok.0, %for.body3 ], [ %ok.0, %for.cond1 ], [ %ok.0, %originalBBpart2 ], [ %ok.0, %originalBB ], [ %ok.0, %for.body ], [ %ok.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB55alteredBB ], [ %w.0, %originalBB51alteredBB ], [ %div9alteredBB, %originalBB22alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %if.then19 ], [ %w.0, %originalBBpart257 ], [ %w.0, %originalBB55 ], [ %w.0, %for.end17 ], [ %w.0, %for.inc15 ], [ %w.0, %if.end14 ], [ %w.0, %if.then11 ], [ %w.0, %originalBBpart253 ], [ %w.0, %originalBB51 ], [ %w.0, %while.end ], [ %w.0, %originalBBpart249 ], [ %div9, %originalBB22 ], [ %w.0, %while.body ], [ %w.0, %while.cond ], [ %i.0, %if.end7 ], [ %w.0, %if.then6 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body3 ], [ %w.0, %for.cond1 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -868746573, %originalBB55alteredBB ], [ 987914245, %originalBB51alteredBB ], [ 1935775977, %originalBB22alteredBB ], [ -902252795, %originalBBalteredBB ], [ 107330454, %if.then19 ], [ %81, %originalBBpart257 ], [ %80, %originalBB55 ], [ %71, %for.end17 ], [ -1614383583, %for.inc15 ], [ -694003026, %if.end14 ], [ 1123592978, %if.then11 ], [ %62, %originalBBpart253 ], [ %61, %originalBB51 ], [ %52, %while.end ], [ 904626696, %originalBBpart249 ], [ %43, %originalBB22 ], [ %33, %while.body ], [ %24, %while.cond ], [ 904626696, %if.end7 ], [ -694003026, %if.then6 ], [ %23, %for.end ], [ 741116377, %for.inc ], [ 315871254, %if.end ], [ 963466601, %if.then ], [ %22, %for.body3 ], [ %21, %for.cond1 ], [ 741116377, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 103024245, i32 -826304291
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
  %11 = select i1 %10, i32 -902252795, i32 -1767941334
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1558090464, i32 -1767941334
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp2.not = icmp sgt i32 %p.0, %div
  %21 = select i1 %cmp2.not, i32 963466601, i32 -1995553443
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %p.0
  %cmp4 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp4, i32 2076768819, i32 -654979762
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %flag.0, 0
  %23 = select i1 %cmp5, i32 -1758153160, i32 684326533
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %w.0, 0
  %24 = select i1 %tobool.not, i32 -139194852, i32 -1630198930
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1935775977, i32 397477913
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %rem8 = srem i32 %w.0, 10
  %mul = mul nsw i32 %a.0, 10
  %34 = add i32 %rem8, %mul
  %div9 = sdiv i32 %w.0, 10
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2082172097, i32 397477913
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 987914245, i32 157077140
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %a.0, %i.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1028454154, i32 157077140
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 717538349, i32 1123592978
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %tobool12.not = icmp eq i32 %ok.0, 0
  %cond = select i1 %tobool12.not, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %cond, i32 %i.0)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -868746573, i32 602211277
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %ok.0, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1234378090, i32 602211277
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %81 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1276297827, i32 107330454
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %rem8alteredBB = srem i32 %w.0, 10
  %mulalteredBB = mul nsw i32 %a.0, 10
  %82 = add i32 %rem8alteredBB, %mulalteredBB
  %div9alteredBB = sdiv i32 %w.0, 10
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
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
