; ModuleID = 'build_ollvm/programs/67/592.ll'
source_filename = "source-C-CXX/67/592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 18994604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 18994604, label %for.cond
    i32 1078688238, label %for.body
    i32 -1858746396, label %originalBB
    i32 332580738, label %originalBBpart2
    i32 -1485267811, label %for.cond1
    i32 907366106, label %originalBB12
    i32 1187725663, label %originalBBpart214
    i32 -284735626, label %for.body3
    i32 644593853, label %originalBB16
    i32 2081717404, label %originalBBpart218
    i32 -1152760753, label %land.lhs.true
    i32 431815018, label %originalBB20
    i32 1540406134, label %originalBBpart233
    i32 539252791, label %if.then
    i32 354808718, label %if.end
    i32 -530633732, label %for.inc
    i32 -1973219851, label %originalBB35
    i32 93711558, label %originalBBpart253
    i32 1643408639, label %for.end
    i32 -628041018, label %for.inc10
    i32 1979044777, label %for.end11
    i32 2100938720, label %originalBBalteredBB
    i32 -2100251482, label %originalBB12alteredBB
    i32 -367700329, label %originalBB16alteredBB
    i32 1279138020, label %originalBB20alteredBB
    i32 1784245293, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %originalBBpart253, %originalBB35, %for.inc, %if.end, %if.then, %originalBBpart233, %originalBB20, %land.lhs.true, %originalBBpart218, %originalBB16, %for.body3, %originalBBpart214, %originalBB12, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB35 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB20 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %99, %originalBB35alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBB16alteredBB ], [ %j.0, %originalBB12alteredBB ], [ 2, %originalBBalteredBB ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart253 ], [ %88, %originalBB35 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB20 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart218 ], [ %j.0, %originalBB16 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart214 ], [ %j.0, %originalBB12 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 2, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1973219851, %originalBB35alteredBB ], [ 431815018, %originalBB20alteredBB ], [ 644593853, %originalBB16alteredBB ], [ 907366106, %originalBB12alteredBB ], [ -1858746396, %originalBBalteredBB ], [ 18994604, %for.inc10 ], [ -628041018, %for.end ], [ -1485267811, %originalBBpart253 ], [ %97, %originalBB35 ], [ %87, %for.inc ], [ -530633732, %if.end ], [ 1643408639, %if.then ], [ %77, %originalBBpart233 ], [ %76, %originalBB20 ], [ %66, %land.lhs.true ], [ %57, %originalBBpart218 ], [ %56, %originalBB16 ], [ %47, %for.body3 ], [ %38, %originalBBpart214 ], [ %37, %originalBB12 ], [ %28, %for.cond1 ], [ -1485267811, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1979044777, i32 1078688238
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1858746396, i32 2100938720
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
  %19 = select i1 %18, i32 332580738, i32 2100938720
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 907366106, i32 -2100251482
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %cmp2 = icmp sge i32 %i.0, %j.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1187725663, i32 -2100251482
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -284735626, i32 1643408639
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 644593853, i32 -367700329
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %call4 = call i32 @prime(i32 %j.0)
  %cmp5 = icmp eq i32 %call4, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2081717404, i32 -367700329
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %57 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1152760753, i32 354808718
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 431815018, i32 1279138020
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %67 = sub i32 %i.0, %j.0
  %call6 = call i32 @prime(i32 %67)
  %cmp7 = icmp eq i32 %call6, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1540406134, i32 1279138020
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %77 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 539252791, i32 354808718
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %78 = sub i32 %i.0, %j.0
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %78)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1973219851, i32 1784245293
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 93711558, i32 1784245293
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 @prime(i32 %j.0)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %98 = sub i32 %i.0, %j.0
  %call6alteredBB = call i32 @prime(i32 %98)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @prime(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %conv4alteredBB = sitofp i32 %x to double
  %0 = icmp slt i32 %x, 0
  %cmp1 = icmp eq i32 %x, 2
  %1 = select i1 %cmp1, i32 1501855119, i32 1988353670
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2032044130, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2032044130, label %first
    i32 -657564786, label %if.then
    i32 531657906, label %if.else
    i32 1501855119, label %if.then2
    i32 1644298610, label %originalBB
    i32 -1710937892, label %originalBBpart2
    i32 1988353670, label %if.else3
    i32 -446394290, label %for.cond
    i32 -1799468309, label %originalBB10
    i32 33010931, label %originalBBpart212
    i32 1256848062, label %for.body
    i32 1702677928, label %if.then9
    i32 -1444745651, label %originalBB14
    i32 -713811518, label %originalBBpart216
    i32 538294208, label %if.end
    i32 222429281, label %for.inc
    i32 269862672, label %for.end
    i32 -1413455040, label %originalBB18
    i32 186731940, label %originalBBpart220
    i32 -1149093889, label %return
    i32 665240228, label %originalBBalteredBB
    i32 -833581611, label %originalBB10alteredBB
    i32 -655882547, label %originalBB14alteredBB
    i32 391286280, label %originalBB18alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 -657564786, i32 531657906
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1644298610, i32 665240228
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1710937892, i32 665240228
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1799468309, i32 -833581611
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %conv = sitofp i32 %k.0 to double
  %call = tail call double @sqrt(double %conv4alteredBB) #3
  %cmp5 = fcmp oge double %call, %conv
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 33010931, i32 -833581611
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1256848062, i32 269862672
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %x, %k.0
  %cmp7 = icmp eq i32 %rem, 0
  %40 = select i1 %cmp7, i32 1702677928, i32 538294208
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1444745651, i32 -655882547
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -713811518, i32 -655882547
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1413455040, i32 391286280
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 186731940, i32 391286280
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br i1 %0, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB10alteredBB
  %callalteredBB = tail call double @sqrt(double %conv4alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB10alteredBB, %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %for.end, %for.inc, %if.end, %originalBBpart216, %originalBB14, %if.then9, %for.body, %originalBBpart212, %originalBB10, %for.cond, %if.else3, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB18alteredBB ], [ 0, %originalBB14alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBBpart220 ], [ 1, %originalBB18 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart216 ], [ 0, %originalBB14 ], [ %retval.0, %if.then9 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart212 ], [ %retval.0, %originalBB10 ], [ %retval.0, %for.cond ], [ %retval.0, %if.else3 ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then2 ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %first ], [ %retval.0, %originalBB10alteredBB ], [ %retval.0, %cdce.call ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB18alteredBB ], [ %k.0, %originalBB14alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart220 ], [ %k.0, %originalBB18 ], [ %k.0, %for.end ], [ %59, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart216 ], [ %k.0, %originalBB14 ], [ %k.0, %if.then9 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart212 ], [ %k.0, %originalBB10 ], [ %k.0, %for.cond ], [ 2, %if.else3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then2 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ], [ %k.0, %originalBB10alteredBB ], [ %k.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1413455040, %originalBB18alteredBB ], [ -1444745651, %originalBB14alteredBB ], [ 1644298610, %originalBBalteredBB ], [ -1149093889, %originalBBpart220 ], [ %77, %originalBB18 ], [ %68, %for.end ], [ -446394290, %for.inc ], [ 222429281, %if.end ], [ -1149093889, %originalBBpart216 ], [ %58, %originalBB14 ], [ %49, %if.then9 ], [ %40, %for.body ], [ %39, %originalBBpart212 ], [ %38, %originalBB10 ], [ %29, %for.cond ], [ -446394290, %if.else3 ], [ -1149093889, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then2 ], [ %1, %if.else ], [ -1149093889, %if.then ], [ %2, %first ], [ -1799468309, %originalBB10alteredBB ], [ -1799468309, %cdce.call ]
  br label %loopEntry

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
