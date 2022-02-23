; ModuleID = 'build_ollvm/programs/73/885.ll'
source_filename = "source-C-CXX/73/885.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ undef, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2131301293, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2131301293, label %for.cond
    i32 -1062056752, label %for.body
    i32 -54510902, label %for.cond1
    i32 799605403, label %for.body3
    i32 1897363477, label %originalBB
    i32 448511494, label %originalBBpart2
    i32 -632858134, label %for.end
    i32 -964119821, label %if.then
    i32 802276806, label %for.cond6
    i32 -1358499769, label %for.body10
    i32 2114331822, label %originalBB69
    i32 511378644, label %originalBBpart283
    i32 -1678833072, label %if.then14
    i32 -1168808223, label %if.end
    i32 388754226, label %for.inc
    i32 -22682960, label %for.end15
    i32 913564970, label %if.then18
    i32 -656797173, label %if.then22
    i32 -1721865404, label %if.else
    i32 1994532610, label %originalBB85
    i32 -1117352740, label %originalBBpart287
    i32 711295799, label %if.then26
    i32 -1926469647, label %if.end28
    i32 1715025954, label %if.end29
    i32 -318729137, label %if.end30
    i32 1316647210, label %originalBB89
    i32 383855191, label %originalBBpart291
    i32 -1524518080, label %if.end31
    i32 -142676685, label %for.inc32
    i32 1702199298, label %for.end34
    i32 1698502289, label %originalBB93
    i32 1599422365, label %originalBBpart295
    i32 -782391498, label %if.then37
    i32 -403770933, label %if.end39
    i32 1911129760, label %originalBBalteredBB
    i32 -307053664, label %originalBB69alteredBB
    i32 -1329118408, label %originalBB85alteredBB
    i32 1937317763, label %originalBB89alteredBB
    i32 1609213177, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then37, %originalBBpart295, %originalBB93, %for.end34, %for.inc32, %if.end31, %originalBBpart291, %originalBB89, %if.end30, %if.end29, %if.end28, %if.then26, %originalBBpart287, %originalBB85, %if.else, %if.then22, %if.then18, %for.end15, %for.inc, %if.end, %if.then14, %originalBBpart283, %originalBB69, %for.body10, %for.cond6, %if.then, %for.end, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %a.0, %if.then37 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %for.end34 ], [ %a.0, %for.inc32 ], [ %a.0, %if.end31 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %if.end30 ], [ %a.0, %if.end29 ], [ %a.0, %if.end28 ], [ %a.0, %if.then26 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %if.else ], [ %a.0, %if.then22 ], [ %a.0, %if.then18 ], [ %a.0, %for.end15 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then14 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB69 ], [ %a.0, %for.body10 ], [ %a.0, %for.cond6 ], [ %a.0, %if.then ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %div, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %i.0, %for.body ], [ %a.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB69alteredBB ], [ %105, %originalBBalteredBB ], [ %x.0, %if.then37 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %for.end34 ], [ %x.0, %for.inc32 ], [ %x.0, %if.end31 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %if.end30 ], [ %x.0, %if.end29 ], [ %x.0, %if.end28 ], [ %x.0, %if.then26 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %if.else ], [ %x.0, %if.then22 ], [ %x.0, %if.then18 ], [ %x.0, %for.end15 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then14 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB69 ], [ %x.0, %for.body10 ], [ %x.0, %for.cond6 ], [ %x.0, %if.then ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %13, %originalBB ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ 0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end34 ], [ %85, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else ], [ %i.0, %if.then22 ], [ %i.0, %if.then18 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end30 ], [ %j.0, %if.end29 ], [ %j.0, %if.end28 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.else ], [ %j.0, %if.then22 ], [ %j.0, %if.then18 ], [ %j.0, %for.end15 ], [ %44, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond6 ], [ 2, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then37 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %for.end34 ], [ %p.0, %for.inc32 ], [ %p.0, %if.end31 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %if.end30 ], [ %p.0, %if.end29 ], [ %p.0, %if.end28 ], [ %p.0, %if.then26 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %if.else ], [ %p.0, %if.then22 ], [ %46, %if.then18 ], [ %p.0, %for.end15 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then14 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB69 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond6 ], [ %p.0, %if.then ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then37 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %for.end34 ], [ %s.0, %for.inc32 ], [ %s.0, %if.end31 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %if.end30 ], [ %s.0, %if.end29 ], [ %s.0, %if.end28 ], [ %s.0, %if.then26 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %if.else ], [ %s.0, %if.then22 ], [ %s.0, %if.then18 ], [ %s.0, %for.end15 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then14 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB69 ], [ %s.0, %for.body10 ], [ %s.0, %for.cond6 ], [ %s.0, %if.then ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %i.0, %for.body ], [ %s.0, %for.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB93alteredBB ], [ %sign.0, %originalBB89alteredBB ], [ %sign.0, %originalBB85alteredBB ], [ %sign.0, %originalBB69alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %if.then37 ], [ %sign.0, %originalBBpart295 ], [ %sign.0, %originalBB93 ], [ %sign.0, %for.end34 ], [ %sign.0, %for.inc32 ], [ %sign.0, %if.end31 ], [ %sign.0, %originalBBpart291 ], [ %sign.0, %originalBB89 ], [ %sign.0, %if.end30 ], [ %sign.0, %if.end29 ], [ %sign.0, %if.end28 ], [ %sign.0, %if.then26 ], [ %sign.0, %originalBBpart287 ], [ %sign.0, %originalBB85 ], [ %sign.0, %if.else ], [ %sign.0, %if.then22 ], [ %sign.0, %if.then18 ], [ %sign.0, %for.end15 ], [ %sign.0, %for.inc ], [ %sign.0, %if.end ], [ 1, %if.then14 ], [ %sign.0, %originalBBpart283 ], [ %sign.0, %originalBB69 ], [ %sign.0, %for.body10 ], [ %sign.0, %for.cond6 ], [ 0, %if.then ], [ %sign.0, %for.end ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %for.body3 ], [ %sign.0, %for.cond1 ], [ %sign.0, %for.body ], [ %sign.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end31 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.end30 ], [ %k.0, %if.end29 ], [ %k.0, %if.end28 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.else ], [ %k.0, %if.then22 ], [ %k.0, %if.then18 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then14 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond6 ], [ %call5, %if.then ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1698502289, %originalBB93alteredBB ], [ 1316647210, %originalBB89alteredBB ], [ 1994532610, %originalBB85alteredBB ], [ 2114331822, %originalBB69alteredBB ], [ 1897363477, %originalBBalteredBB ], [ -403770933, %if.then37 ], [ %104, %originalBBpart295 ], [ %103, %originalBB93 ], [ %94, %for.end34 ], [ -2131301293, %for.inc32 ], [ -142676685, %if.end31 ], [ -1524518080, %originalBBpart291 ], [ %84, %originalBB89 ], [ %75, %if.end30 ], [ -318729137, %if.end29 ], [ 1715025954, %if.end28 ], [ -1926469647, %if.then26 ], [ %66, %originalBBpart287 ], [ %65, %originalBB85 ], [ %56, %if.else ], [ 1715025954, %if.then22 ], [ %47, %if.then18 ], [ %45, %for.end15 ], [ 802276806, %for.inc ], [ 388754226, %if.end ], [ -22682960, %if.then14 ], [ %43, %originalBBpart283 ], [ %42, %originalBB69 ], [ %33, %for.body10 ], [ %24, %for.cond6 ], [ 802276806, %if.then ], [ %23, %for.end ], [ -54510902, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -54510902, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1702199298, i32 -1062056752
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp eq i32 %a.0, 0
  %3 = select i1 %cmp2.not, i32 -632858134, i32 799605403
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1897363477, i32 1911129760
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %a.0, 10
  %mul = mul nsw i32 %x.0, 10
  %13 = add i32 %mul, %rem
  %div = sdiv i32 %a.0, 10
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 448511494, i32 1911129760
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp4 = icmp eq i32 %x.0, %s.0
  %23 = select i1 %cmp4, i32 -964119821, i32 -1524518080
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv = sitofp i32 %x.0 to double
  %call5 = call double @sqrt(double %conv) #3
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %conv7 = sitofp i32 %j.0 to double
  %cmp8 = fcmp oge double %k.0, %conv7
  %24 = select i1 %cmp8, i32 -1358499769, i32 -22682960
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2114331822, i32 -307053664
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %rem11 = srem i32 %x.0, %j.0
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 511378644, i32 -307053664
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1678833072, i32 -1168808223
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %cmp16 = icmp eq i32 %sign.0, 0
  %45 = select i1 %cmp16, i32 913564970, i32 -318729137
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %46 = add i32 %p.0, 1
  %cmp20 = icmp eq i32 %p.0, 0
  %47 = select i1 %cmp20, i32 -656797173, i32 -1721865404
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1994532610, i32 -1329118408
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %p.0, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1117352740, i32 -1329118408
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %66 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 711295799, i32 -1926469647
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1316647210, i32 1937317763
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 383855191, i32 1937317763
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1698502289, i32 1609213177
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp35 = icmp eq i32 %p.0, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1599422365, i32 1609213177
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %104 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -782391498, i32 -403770933
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i32 %a.0, 10
  %mulalteredBB = mul nsw i32 %x.0, 10
  %105 = add i32 %mulalteredBB, %remalteredBB
  %divalteredBB = sdiv i32 %a.0, 10
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
