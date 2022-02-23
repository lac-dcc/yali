; ModuleID = 'build_ollvm/programs/59/236.ll'
source_filename = "source-C-CXX/59/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @find(i32 %x) local_unnamed_addr #0 {
entry:
  %conv1 = sitofp i32 %x to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %BL.0 = phi i32 [ 1, %entry ], [ %BL.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1400553634, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1400553634, label %for.cond
    i32 -69474693, label %for.body
    i32 -1772356135, label %if.then
    i32 758347059, label %if.end
    i32 163366377, label %originalBB
    i32 -1547428364, label %originalBBpart2
    i32 -492725863, label %for.inc
    i32 -691640661, label %for.end
    i32 -1578366031, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %BL.0.be = phi i32 [ %BL.0, %loopEntry ], [ %BL.0, %originalBBalteredBB ], [ %BL.0, %for.inc ], [ %BL.0, %originalBBpart2 ], [ %BL.0, %originalBB ], [ %BL.0, %if.end ], [ 0, %if.then ], [ %BL.0, %for.body ], [ %BL.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 163366377, %originalBBalteredBB ], [ -1400553634, %for.inc ], [ -492725863, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ 758347059, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv1) #4
  %cmp = fcmp oge double %call, %conv
  %0 = select i1 %cmp, i32 -69474693, i32 -691640661
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %x, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  %1 = select i1 %cmp3, i32 -1772356135, i32 758347059
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 163366377, i32 -1578366031
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1547428364, i32 -1578366031
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %BL.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %BL.0 = phi i32 [ undef, %entry ], [ %BL.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2064941693, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2064941693, label %for.cond
    i32 -1006834746, label %for.body
    i32 -1900164935, label %if.then
    i32 1512734389, label %if.then3
    i32 206282, label %if.else
    i32 -468291435, label %originalBB
    i32 61288801, label %originalBBpart2
    i32 1897120047, label %if.end
    i32 -25215937, label %if.end4
    i32 -411491070, label %land.lhs.true
    i32 -98197111, label %if.then7
    i32 1867006176, label %originalBB22
    i32 221027010, label %originalBBpart224
    i32 -1626217453, label %if.else9
    i32 -1865119254, label %originalBB26
    i32 -595091610, label %originalBBpart239
    i32 -672825489, label %land.lhs.true12
    i32 -828446915, label %if.then14
    i32 1037970326, label %originalBB41
    i32 -1941457362, label %originalBBpart243
    i32 1806176796, label %if.end16
    i32 52526422, label %if.end17
    i32 -391576997, label %for.inc
    i32 -1832782069, label %originalBB45
    i32 1902891628, label %originalBBpart253
    i32 820169758, label %for.end
    i32 2126534553, label %originalBB55
    i32 -1456059722, label %originalBBpart257
    i32 721005006, label %if.then19
    i32 -328022345, label %if.end21
    i32 804706233, label %originalBBalteredBB
    i32 859321858, label %originalBB22alteredBB
    i32 1737403834, label %originalBB26alteredBB
    i32 2144024494, label %originalBB41alteredBB
    i32 -139076569, label %originalBB45alteredBB
    i32 721962914, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.then19, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB45, %for.inc, %if.end17, %if.end16, %originalBBpart243, %originalBB41, %if.then14, %land.lhs.true12, %originalBBpart239, %originalBB26, %if.else9, %originalBBpart224, %originalBB22, %if.then7, %land.lhs.true, %if.end4, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then3, %if.then, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %originalBB26alteredBB ], [ %a.0, %originalBB22alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then19 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB45 ], [ %a.0, %for.inc ], [ %a.0, %if.end17 ], [ %a.0, %if.end16 ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB41 ], [ %a.0, %if.then14 ], [ %a.0, %land.lhs.true12 ], [ %a.0, %originalBBpart239 ], [ %a.0, %originalBB26 ], [ %a.0, %if.else9 ], [ %a.0, %originalBBpart224 ], [ %a.0, %originalBB22 ], [ %a.0, %if.then7 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end4 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %i.0, %if.then3 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBB41alteredBB ], [ %b.0, %originalBB26alteredBB ], [ %b.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %b.0, %if.then19 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB45 ], [ %b.0, %for.inc ], [ %b.0, %if.end17 ], [ %b.0, %if.end16 ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB41 ], [ %b.0, %if.then14 ], [ %b.0, %land.lhs.true12 ], [ %b.0, %originalBBpart239 ], [ %b.0, %originalBB26 ], [ %b.0, %if.else9 ], [ %b.0, %originalBBpart224 ], [ %b.0, %originalBB22 ], [ %b.0, %if.then7 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end4 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then3 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %121, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart253 ], [ %92, %originalBB45 ], [ %i.0, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB26 ], [ %i.0, %if.else9 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end4 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then3 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %BL.0.be = phi i32 [ %BL.0, %loopEntry ], [ %BL.0, %originalBB55alteredBB ], [ %BL.0, %originalBB45alteredBB ], [ %BL.0, %originalBB41alteredBB ], [ %BL.0, %originalBB26alteredBB ], [ %BL.0, %originalBB22alteredBB ], [ %BL.0, %originalBBalteredBB ], [ %BL.0, %if.then19 ], [ %BL.0, %originalBBpart257 ], [ %BL.0, %originalBB55 ], [ %BL.0, %for.end ], [ %BL.0, %originalBBpart253 ], [ %BL.0, %originalBB45 ], [ %BL.0, %for.inc ], [ %BL.0, %if.end17 ], [ %BL.0, %if.end16 ], [ %BL.0, %originalBBpart243 ], [ %BL.0, %originalBB41 ], [ %BL.0, %if.then14 ], [ %BL.0, %land.lhs.true12 ], [ %BL.0, %originalBBpart239 ], [ %BL.0, %originalBB26 ], [ %BL.0, %if.else9 ], [ %BL.0, %originalBBpart224 ], [ %BL.0, %originalBB22 ], [ %BL.0, %if.then7 ], [ %BL.0, %land.lhs.true ], [ %BL.0, %if.end4 ], [ 1, %if.end ], [ %BL.0, %originalBBpart2 ], [ %BL.0, %originalBB ], [ %BL.0, %if.else ], [ %BL.0, %if.then3 ], [ %BL.0, %if.then ], [ 0, %for.body ], [ %BL.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBB45alteredBB ], [ 1, %originalBB41alteredBB ], [ %c.0, %originalBB26alteredBB ], [ 1, %originalBB22alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then19 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB45 ], [ %c.0, %for.inc ], [ %c.0, %if.end17 ], [ %c.0, %if.end16 ], [ %c.0, %originalBBpart243 ], [ 1, %originalBB41 ], [ %c.0, %if.then14 ], [ %c.0, %land.lhs.true12 ], [ %c.0, %originalBBpart239 ], [ %c.0, %originalBB26 ], [ %c.0, %if.else9 ], [ %c.0, %originalBBpart224 ], [ 1, %originalBB22 ], [ %c.0, %if.then7 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end4 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then3 ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2126534553, %originalBB55alteredBB ], [ -1832782069, %originalBB45alteredBB ], [ 1037970326, %originalBB41alteredBB ], [ -1865119254, %originalBB26alteredBB ], [ 1867006176, %originalBB22alteredBB ], [ -468291435, %originalBBalteredBB ], [ -328022345, %if.then19 ], [ %120, %originalBBpart257 ], [ %119, %originalBB55 ], [ %110, %for.end ], [ -2064941693, %originalBBpart253 ], [ %101, %originalBB45 ], [ %91, %for.inc ], [ -391576997, %if.end17 ], [ 52526422, %if.end16 ], [ 1806176796, %originalBBpart243 ], [ %82, %originalBB41 ], [ %73, %if.then14 ], [ %64, %land.lhs.true12 ], [ %63, %originalBBpart239 ], [ %62, %originalBB26 ], [ %51, %if.else9 ], [ 52526422, %originalBBpart224 ], [ %42, %originalBB22 ], [ %33, %if.then7 ], [ %24, %land.lhs.true ], [ %23, %if.end4 ], [ -25215937, %if.end ], [ 1897120047, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else ], [ 1897120047, %if.then3 ], [ %3, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 820169758, i32 -1006834746
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @find(i32 %i.0)
  %tobool.not = icmp eq i32 %call1, 0
  %2 = select i1 %tobool.not, i32 -25215937, i32 -1900164935
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp2 = icmp slt i32 %a.0, %b.0
  %3 = select i1 %cmp2, i32 1512734389, i32 206282
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -468291435, i32 804706233
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 61288801, i32 804706233
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %22 = sub i32 %a.0, %b.0
  %cmp5 = icmp eq i32 %22, 2
  %23 = select i1 %cmp5, i32 -411491070, i32 -1626217453
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %tobool6.not = icmp eq i32 %BL.0, 0
  %24 = select i1 %tobool6.not, i32 -1626217453, i32 -98197111
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1867006176, i32 859321858
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %b.0, i32 %a.0)
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 221027010, i32 859321858
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1865119254, i32 1737403834
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %52 = sub i32 731543524, %a.0
  %53 = add i32 %52, %b.0
  %cmp11 = icmp eq i32 %53, 731543526
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -595091610, i32 1737403834
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %63 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -672825489, i32 1806176796
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %tobool13.not = icmp eq i32 %BL.0, 0
  %64 = select i1 %tobool13.not, i32 1806176796, i32 -828446915
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1037970326, i32 2144024494
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1941457362, i32 2144024494
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1832782069, i32 -139076569
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %92 = add i32 %i.0, 2
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1902891628, i32 -139076569
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2126534553, i32 721962914
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %c.0, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1456059722, i32 721962914
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %120 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 721005006, i32 -328022345
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %b.0, i32 %a.0)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
