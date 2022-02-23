; ModuleID = 'build_ollvm/programs/20/1690.ll'
source_filename = "source-C-CXX/20/1690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %count = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %count)
  %0 = load i32, i32* %count, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call4 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %temp.0 = phi double [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %distance.0 = phi double [ 0.000000e+00, %entry ], [ %distance.0.be, %loopEntry.backedge ]
  %sentry.0 = phi i32 [ 0, %entry ], [ %sentry.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 313568848, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 313568848, label %for.cond
    i32 720780872, label %originalBB
    i32 -289814229, label %originalBBpart2
    i32 -42094636, label %for.body
    i32 1804408024, label %originalBB48
    i32 2125100665, label %originalBBpart253
    i32 -1838502900, label %for.inc
    i32 533751709, label %originalBB55
    i32 -721020354, label %originalBBpart263
    i32 -1817553556, label %for.end
    i32 2061562698, label %originalBB65
    i32 -897603655, label %originalBBpart283
    i32 -1220432357, label %for.cond12
    i32 1901942747, label %for.body15
    i32 2107161605, label %originalBB85
    i32 -101523627, label %originalBBpart295
    i32 -1318591327, label %if.then
    i32 729605253, label %if.else
    i32 -688850604, label %if.then26
    i32 -547958907, label %if.end
    i32 -2064099174, label %if.end32
    i32 -1125326887, label %for.inc33
    i32 850859978, label %for.end35
    i32 -2136727534, label %for.cond38
    i32 -1887312062, label %for.body41
    i32 2106773507, label %for.inc45
    i32 -61030351, label %for.end47
    i32 -2012231127, label %originalBBalteredBB
    i32 2107356085, label %originalBB48alteredBB
    i32 1213891742, label %originalBB55alteredBB
    i32 231000457, label %originalBB65alteredBB
    i32 -1445047172, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.body41, %for.cond38, %for.end35, %for.inc33, %if.end32, %if.end, %if.then26, %if.else, %if.then, %originalBBpart295, %originalBB85, %for.body15, %for.cond12, %originalBBpart283, %originalBB65, %for.end, %originalBBpart263, %originalBB55, %for.inc, %originalBBpart253, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBB65alteredBB ], [ %113, %originalBB55alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %110, %for.inc45 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ 1, %for.end35 ], [ %106, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB65 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart263 ], [ %52, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBB55alteredBB ], [ %112, %originalBB48alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc45 ], [ %sum.0, %for.body41 ], [ %sum.0, %for.cond38 ], [ %sum.0, %for.end35 ], [ %sum.0, %for.inc33 ], [ %sum.0, %if.end32 ], [ %sum.0, %if.end ], [ %sum.0, %if.then26 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB85 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB55 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart253 ], [ %33, %originalBB48 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB85alteredBB ], [ %divalteredBB, %originalBB65alteredBB ], [ %ave.0, %originalBB55alteredBB ], [ %ave.0, %originalBB48alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %for.inc45 ], [ %ave.0, %for.body41 ], [ %ave.0, %for.cond38 ], [ %ave.0, %for.end35 ], [ %ave.0, %for.inc33 ], [ %ave.0, %if.end32 ], [ %ave.0, %if.end ], [ %ave.0, %if.then26 ], [ %ave.0, %if.else ], [ %ave.0, %if.then ], [ %ave.0, %originalBBpart295 ], [ %ave.0, %originalBB85 ], [ %ave.0, %for.body15 ], [ %ave.0, %for.cond12 ], [ %ave.0, %originalBBpart283 ], [ %div, %originalBB65 ], [ %ave.0, %for.end ], [ %ave.0, %originalBBpart263 ], [ %ave.0, %originalBB55 ], [ %ave.0, %for.inc ], [ %ave.0, %originalBBpart253 ], [ %ave.0, %originalBB48 ], [ %ave.0, %for.body ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.cond ]
  %temp.0.be = phi double [ %temp.0, %loopEntry ], [ %call18alteredBB, %originalBB85alteredBB ], [ %temp.0, %originalBB65alteredBB ], [ %temp.0, %originalBB55alteredBB ], [ %temp.0, %originalBB48alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc45 ], [ %temp.0, %for.body41 ], [ %temp.0, %for.cond38 ], [ %temp.0, %for.end35 ], [ %temp.0, %for.inc33 ], [ %temp.0, %if.end32 ], [ %temp.0, %if.end ], [ %temp.0, %if.then26 ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart295 ], [ %call18, %originalBB85 ], [ %temp.0, %for.body15 ], [ %temp.0, %for.cond12 ], [ %temp.0, %originalBBpart283 ], [ %temp.0, %originalBB65 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart263 ], [ %temp.0, %originalBB55 ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart253 ], [ %temp.0, %originalBB48 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %distance.0.be = phi double [ %distance.0, %loopEntry ], [ %distance.0, %originalBB85alteredBB ], [ %distance.0, %originalBB65alteredBB ], [ %distance.0, %originalBB55alteredBB ], [ %distance.0, %originalBB48alteredBB ], [ %distance.0, %originalBBalteredBB ], [ %distance.0, %for.inc45 ], [ %distance.0, %for.body41 ], [ %distance.0, %for.cond38 ], [ %distance.0, %for.end35 ], [ %distance.0, %for.inc33 ], [ %distance.0, %if.end32 ], [ %distance.0, %if.end ], [ %distance.0, %if.then26 ], [ %distance.0, %if.else ], [ %temp.0, %if.then ], [ %distance.0, %originalBBpart295 ], [ %distance.0, %originalBB85 ], [ %distance.0, %for.body15 ], [ %distance.0, %for.cond12 ], [ %distance.0, %originalBBpart283 ], [ %distance.0, %originalBB65 ], [ %distance.0, %for.end ], [ %distance.0, %originalBBpart263 ], [ %distance.0, %originalBB55 ], [ %distance.0, %for.inc ], [ %distance.0, %originalBBpart253 ], [ %distance.0, %originalBB48 ], [ %distance.0, %for.body ], [ %distance.0, %originalBBpart2 ], [ %distance.0, %originalBB ], [ %distance.0, %for.cond ]
  %sentry.0.be = phi i32 [ %sentry.0, %loopEntry ], [ %sentry.0, %originalBB85alteredBB ], [ %sentry.0, %originalBB65alteredBB ], [ %sentry.0, %originalBB55alteredBB ], [ %sentry.0, %originalBB48alteredBB ], [ %sentry.0, %originalBBalteredBB ], [ %sentry.0, %for.inc45 ], [ %sentry.0, %for.body41 ], [ %sentry.0, %for.cond38 ], [ %sentry.0, %for.end35 ], [ %sentry.0, %for.inc33 ], [ %sentry.0, %if.end32 ], [ %sentry.0, %if.end ], [ %.neg, %if.then26 ], [ %sentry.0, %if.else ], [ 0, %if.then ], [ %sentry.0, %originalBBpart295 ], [ %sentry.0, %originalBB85 ], [ %sentry.0, %for.body15 ], [ %sentry.0, %for.cond12 ], [ %sentry.0, %originalBBpart283 ], [ %sentry.0, %originalBB65 ], [ %sentry.0, %for.end ], [ %sentry.0, %originalBBpart263 ], [ %sentry.0, %originalBB55 ], [ %sentry.0, %for.inc ], [ %sentry.0, %originalBBpart253 ], [ %sentry.0, %originalBB48 ], [ %sentry.0, %for.body ], [ %sentry.0, %originalBBpart2 ], [ %sentry.0, %originalBB ], [ %sentry.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2107161605, %originalBB85alteredBB ], [ 2061562698, %originalBB65alteredBB ], [ 533751709, %originalBB55alteredBB ], [ 1804408024, %originalBB48alteredBB ], [ 720780872, %originalBBalteredBB ], [ -2136727534, %for.inc45 ], [ 2106773507, %for.body41 ], [ %108, %for.cond38 ], [ -2136727534, %for.end35 ], [ -1220432357, %for.inc33 ], [ -1125326887, %if.end32 ], [ -2064099174, %if.end ], [ -547958907, %if.then26 ], [ %104, %if.else ], [ -2064099174, %if.then ], [ %102, %originalBBpart295 ], [ %101, %originalBB85 ], [ %91, %for.body15 ], [ %82, %for.cond12 ], [ -1220432357, %originalBBpart283 ], [ %80, %originalBB65 ], [ %70, %for.end ], [ 313568848, %originalBBpart263 ], [ %61, %originalBB55 ], [ %51, %for.inc ], [ -1838502900, %originalBBpart253 ], [ %42, %originalBB48 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 720780872, i32 -2012231127
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %count, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -289814229, i32 -2012231127
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -42094636, i32 -1817553556
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1804408024, i32 2107356085
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr)
  %32 = load i32, i32* %add.ptr, align 4
  %33 = add i32 %32, %sum.0
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2125100665, i32 2107356085
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 533751709, i32 1213891742
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -721020354, i32 1213891742
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2061562698, i32 231000457
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %conv9 = sitofp i32 %sum.0 to double
  %71 = load i32, i32* %count, align 4
  %conv11 = sitofp i32 %71 to double
  %div = fdiv double %conv9, %conv11
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -897603655, i32 231000457
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %81 = load i32, i32* %count, align 4
  %cmp13 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp13, i32 1901942747, i32 850859978
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2107161605, i32 -1445047172
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %92 = load i32, i32* %arrayidx, align 4
  %conv16 = sitofp i32 %92 to double
  %sub = fsub double %conv16, %ave.0
  %call18 = call double @llvm.fabs.f64(double %sub)
  %cmp19 = fcmp ogt double %call18, %distance.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -101523627, i32 -1445047172
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %102 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1318591327, i32 729605253
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %1, i64 %idxprom21
  %103 = load i32, i32* %arrayidx22, align 4
  store i32 %103, i32* %2, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp24 = fcmp oeq double %temp.0, %distance.0
  %104 = select i1 %cmp24, i32 -688850604, i32 -547958907
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %.neg = add i32 %sentry.0, 1
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %1, i64 %idxprom28
  %105 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %.neg to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %2, i64 %idxprom30
  store i32 %105, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %107 = load i32, i32* %2, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39.not = icmp sgt i32 %i.0, %sentry.0
  %108 = select i1 %cmp39.not, i32 -61030351, i32 -1887312062
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %2, i64 %idxprom42
  %109 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.extalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptralteredBB)
  %111 = load i32, i32* %add.ptralteredBB, align 4
  %112 = add i32 %111, %sum.0
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %conv9alteredBB = sitofp i32 %sum.0 to double
  %114 = load i32, i32* %count, align 4
  %conv11alteredBB = sitofp i32 %114 to double
  %divalteredBB = fdiv double %conv9alteredBB, %conv11alteredBB
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %1, i64 %idxpromalteredBB
  %115 = load i32, i32* %arrayidxalteredBB, align 4
  %conv16alteredBB = sitofp i32 %115 to double
  %_92 = fsub double %conv16alteredBB, %ave.0
  %call18alteredBB = call double @llvm.fabs.f64(double %_92)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
