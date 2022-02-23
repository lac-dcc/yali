; ModuleID = 'build_ollvm/programs/54/201.ll'
source_filename = "source-C-CXX/54/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %s = alloca [33 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %0 = trunc i64 %call2 to i32
  %conv = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %x.0 = phi i64 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i64 [ 1, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2124516780, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2124516780, label %for.cond
    i32 1286052769, label %for.body
    i32 -569299600, label %if.then
    i32 211798012, label %if.else
    i32 453773030, label %if.then18
    i32 783562561, label %if.else27
    i32 1511883980, label %if.end
    i32 -1217295054, label %originalBB
    i32 507741706, label %originalBBpart2
    i32 308216557, label %if.end35
    i32 -1127388649, label %originalBB58
    i32 1224529727, label %originalBBpart265
    i32 -810467970, label %for.inc
    i32 828361435, label %for.end
    i32 -1825159715, label %originalBB67
    i32 1534591096, label %originalBBpart269
    i32 164697578, label %while.cond
    i32 -2022896243, label %originalBB71
    i32 342980658, label %originalBBpart275
    i32 -1607685539, label %while.body
    i32 254695762, label %while.end
    i32 -845750274, label %do.body
    i32 2140974308, label %if.then47
    i32 -597599558, label %if.else51
    i32 1612516483, label %if.end53
    i32 -507557551, label %originalBB77
    i32 850704483, label %originalBBpart288
    i32 -1498752421, label %do.cond
    i32 -111970040, label %originalBB90
    i32 1608070860, label %originalBBpart292
    i32 -1851146150, label %do.end
    i32 -1885468124, label %originalBBalteredBB
    i32 368805255, label %originalBB58alteredBB
    i32 -1365862052, label %originalBB67alteredBB
    i32 -1073826738, label %originalBB71alteredBB
    i32 1707324263, label %originalBB77alteredBB
    i32 1406448548, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB90, %do.cond, %originalBBpart288, %originalBB77, %if.end53, %if.else51, %if.then47, %do.body, %while.end, %while.body, %originalBBpart275, %originalBB71, %while.cond, %originalBBpart269, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB58, %if.end35, %originalBBpart2, %originalBB, %if.end, %if.else27, %if.then18, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end53 ], [ %i.0, %if.else51 ], [ %i.0, %if.then47 ], [ %i.0, %do.body ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB71 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end ], [ %47, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else27 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %do.cond ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB77 ], [ %n.0, %if.end53 ], [ %n.0, %if.else51 ], [ %n.0, %if.then47 ], [ %conv44, %do.body ], [ %n.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB71 ], [ %n.0, %while.cond ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB58 ], [ %n.0, %if.end35 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.else27 ], [ %n.0, %if.then18 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB58alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB90 ], [ %x.0, %do.cond ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB77 ], [ %x.0, %if.end53 ], [ %x.0, %if.else51 ], [ %x.0, %if.then47 ], [ %rem, %do.body ], [ %x.0, %while.end ], [ %x.0, %while.body ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB71 ], [ %x.0, %while.cond ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB58 ], [ %x.0, %if.end35 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end ], [ %.neg29, %if.else27 ], [ %.neg31, %if.then18 ], [ %x.0, %if.else ], [ %5, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i64 [ %y.0, %loopEntry ], [ %y.0, %originalBB90alteredBB ], [ %div55alteredBB, %originalBB77alteredBB ], [ %y.0, %originalBB71alteredBB ], [ 1, %originalBB67alteredBB ], [ %mul37alteredBB, %originalBB58alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB90 ], [ %y.0, %do.cond ], [ %y.0, %originalBBpart288 ], [ %div55, %originalBB77 ], [ %y.0, %if.end53 ], [ %y.0, %if.else51 ], [ %y.0, %if.then47 ], [ %y.0, %do.body ], [ %y.0, %while.end ], [ %mul42, %while.body ], [ %y.0, %originalBBpart275 ], [ %y.0, %originalBB71 ], [ %y.0, %while.cond ], [ %y.0, %originalBBpart269 ], [ 1, %originalBB67 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart265 ], [ %mul37, %originalBB58 ], [ %y.0, %if.end35 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.end ], [ %y.0, %if.else27 ], [ %y.0, %if.then18 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -111970040, %originalBB90alteredBB ], [ -507557551, %originalBB77alteredBB ], [ -2022896243, %originalBB71alteredBB ], [ -1825159715, %originalBB67alteredBB ], [ -1127388649, %originalBB58alteredBB ], [ -1217295054, %originalBBalteredBB ], [ %125, %originalBBpart292 ], [ %124, %originalBB90 ], [ %115, %do.cond ], [ -1498752421, %originalBBpart288 ], [ %106, %originalBB77 ], [ %96, %if.end53 ], [ 1612516483, %if.else51 ], [ 1612516483, %if.then47 ], [ %87, %do.body ], [ -845750274, %while.end ], [ 164697578, %while.body ], [ %85, %originalBBpart275 ], [ %84, %originalBB71 ], [ %74, %while.cond ], [ 164697578, %originalBBpart269 ], [ %65, %originalBB67 ], [ %56, %for.end ], [ -2124516780, %for.inc ], [ -810467970, %originalBBpart265 ], [ %46, %originalBB58 ], [ %36, %if.end35 ], [ 308216557, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end ], [ 1511883980, %if.else27 ], [ 1511883980, %if.then18 ], [ %7, %if.else ], [ 308216557, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 1286052769, i32 828361435
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp5, i32 -569299600, i32 211798012
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %4 to i64
  %.neg32 = add nsw i64 %conv9, -87
  %mul = mul nsw i64 %.neg32, %y.0
  %5 = add i64 %mul, %x.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom13
  %6 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp sgt i8 %6, 64
  %7 = select i1 %cmp16, i32 453773030, i32 783562561
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom19
  %8 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %8 to i64
  %.neg30.neg = add nsw i64 %conv21, -55
  %mul25.neg.neg = mul i64 %.neg30.neg, %y.0
  %.neg31 = add i64 %mul25.neg.neg, %x.0
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom28
  %9 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %9 to i64
  %.neg28.neg = add nsw i64 %conv30, -48
  %mul33.neg.neg = mul i64 %.neg28.neg, %y.0
  %.neg29 = add i64 %mul33.neg.neg, %x.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1217295054, i32 -1885468124
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 507741706, i32 -1885468124
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1127388649, i32 368805255
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %conv36 = sext i32 %37 to i64
  %mul37 = mul nsw i64 %y.0, %conv36
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1224529727, i32 368805255
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1825159715, i32 -1365862052
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1534591096, i32 -1365862052
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2022896243, i32 -1073826738
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %div = sdiv i64 %x.0, %y.0
  %75 = load i32, i32* %b, align 4
  %conv38 = sext i32 %75 to i64
  %cmp39 = icmp sge i64 %div, %conv38
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 342980658, i32 -1073826738
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %85 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1607685539, i32 254695762
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %86 = load i32, i32* %b, align 4
  %conv41 = sext i32 %86 to i64
  %mul42 = mul nsw i64 %y.0, %conv41
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %div43 = sdiv i64 %x.0, %y.0
  %conv44 = trunc i64 %div43 to i32
  %rem = srem i64 %x.0, %y.0
  %cmp45 = icmp sgt i32 %conv44, 9
  %87 = select i1 %cmp45, i32 2140974308, i32 -597599558
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %.neg = add i32 %n.0, 55
  %putchar = call i32 @putchar(i32 %.neg)
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -507557551, i32 1707324263
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %97 = load i32, i32* %b, align 4
  %conv54 = sext i32 %97 to i64
  %div55 = sdiv i64 %y.0, %conv54
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 850704483, i32 1707324263
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -111970040, i32 1406448548
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp56 = icmp sgt i64 %y.0, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1608070860, i32 1406448548
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %125 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -845750274, i32 -1851146150
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %conv36alteredBB = sext i32 %126 to i64
  %mul37alteredBB = mul nsw i64 %y.0, %conv36alteredBB
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %b, align 4
  %conv54alteredBB = sext i32 %127 to i64
  %div55alteredBB = sdiv i64 %y.0, %conv54alteredBB
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
