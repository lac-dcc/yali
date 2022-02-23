; ModuleID = 'build_ollvm/programs/73/215.ll'
source_filename = "source-C-CXX/73/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sushu(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 217178575, i32 408113115
  %9 = select i1 %7, i32 2088241633, i32 408113115
  %10 = select i1 %7, i32 -1877258052, i32 372689565
  %11 = select i1 %7, i32 -753585494, i32 372689565
  %12 = select i1 %7, i32 611211921, i32 1572970999
  %13 = select i1 %7, i32 -1474117493, i32 1572970999
  %div = sdiv i32 %x, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ia.0 = phi i32 [ 2, %entry ], [ %ia.0.be, %loopEntry.backedge ]
  %mk.0 = phi i32 [ 1, %entry ], [ %mk.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1528831684, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1528831684, label %for.cond
    i32 -219615461, label %for.body
    i32 -1474117493, label %originalBB
    i32 611211921, label %originalBBpart2
    i32 -2028523704, label %if.then
    i32 -753585494, label %originalBB7
    i32 -1877258052, label %originalBBpart29
    i32 1531522744, label %if.end
    i32 -1534261795, label %for.inc
    i32 2088241633, label %originalBB11
    i32 217178575, label %originalBBpart221
    i32 52575611, label %for.end
    i32 1572970999, label %originalBBalteredBB
    i32 372689565, label %originalBB7alteredBB
    i32 408113115, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB11, %for.inc, %if.end, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %ia.0.be = phi i32 [ %ia.0, %loopEntry ], [ %17, %originalBB11alteredBB ], [ %ia.0, %originalBB7alteredBB ], [ %ia.0, %originalBBalteredBB ], [ %ia.0, %originalBBpart221 ], [ %16, %originalBB11 ], [ %ia.0, %for.inc ], [ %ia.0, %if.end ], [ %ia.0, %originalBBpart29 ], [ %ia.0, %originalBB7 ], [ %ia.0, %if.then ], [ %ia.0, %originalBBpart2 ], [ %ia.0, %originalBB ], [ %ia.0, %for.body ], [ %ia.0, %for.cond ]
  %mk.0.be = phi i32 [ %mk.0, %loopEntry ], [ %mk.0, %originalBB11alteredBB ], [ 0, %originalBB7alteredBB ], [ %mk.0, %originalBBalteredBB ], [ %mk.0, %originalBBpart221 ], [ %mk.0, %originalBB11 ], [ %mk.0, %for.inc ], [ %mk.0, %if.end ], [ %mk.0, %originalBBpart29 ], [ 0, %originalBB7 ], [ %mk.0, %if.then ], [ %mk.0, %originalBBpart2 ], [ %mk.0, %originalBB ], [ %mk.0, %for.body ], [ %mk.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2088241633, %originalBB11alteredBB ], [ -753585494, %originalBB7alteredBB ], [ -1474117493, %originalBBalteredBB ], [ -1528831684, %originalBBpart221 ], [ %8, %originalBB11 ], [ %9, %for.inc ], [ -1534261795, %if.end ], [ 52575611, %originalBBpart29 ], [ %10, %originalBB7 ], [ %11, %if.then ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %ia.0, %div
  %14 = select i1 %cmp.not, i32 52575611, i32 -219615461
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %x, %ia.0
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %15 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2028523704, i32 1531522744
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %16 = add i32 %ia.0, 1
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %mk.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %17 = add i32 %ia.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @huiwen(i32 %y) local_unnamed_addr #1 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.addr.0 = phi i32 [ %y, %entry ], [ %y.addr.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1974811504, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1974811504, label %while.cond
    i32 -281008993, label %while.body
    i32 -1873214591, label %while.end
    i32 -1924366766, label %for.cond
    i32 45012414, label %originalBB
    i32 2136503514, label %originalBBpart2
    i32 2112018651, label %for.body
    i32 -133987078, label %originalBB22
    i32 -2036064909, label %originalBBpart238
    i32 34853949, label %for.inc
    i32 -1406869705, label %originalBB40
    i32 -947976439, label %originalBBpart256
    i32 452506926, label %for.end
    i32 1175876477, label %originalBB58
    i32 168312934, label %originalBBpart260
    i32 -2146794395, label %for.cond8
    i32 72586639, label %for.body11
    i32 1716409999, label %if.then
    i32 995303253, label %if.end
    i32 810795196, label %originalBB62
    i32 1330390476, label %originalBBpart264
    i32 -1525423572, label %for.inc19
    i32 -1790408103, label %for.end21
    i32 -1324160926, label %originalBBalteredBB
    i32 -1878691708, label %originalBB22alteredBB
    i32 921917140, label %originalBB40alteredBB
    i32 1625228241, label %originalBB58alteredBB
    i32 190904857, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB40alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart264, %originalBB62, %if.end, %if.then, %for.body11, %for.cond8, %originalBBpart260, %originalBB58, %for.end, %originalBBpart256, %originalBB40, %for.inc, %originalBBpart238, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond
  %y.addr.0.be = phi i32 [ %y.addr.0, %loopEntry ], [ %y.addr.0, %originalBB62alteredBB ], [ %y.addr.0, %originalBB58alteredBB ], [ %y.addr.0, %originalBB40alteredBB ], [ %remalteredBB, %originalBB22alteredBB ], [ %y.addr.0, %originalBBalteredBB ], [ %y.addr.0, %for.inc19 ], [ %y.addr.0, %originalBBpart264 ], [ %y.addr.0, %originalBB62 ], [ %y.addr.0, %if.end ], [ %y.addr.0, %if.then ], [ %y.addr.0, %for.body11 ], [ %y.addr.0, %for.cond8 ], [ %y.addr.0, %originalBBpart260 ], [ %y.addr.0, %originalBB58 ], [ %y.addr.0, %for.end ], [ %y.addr.0, %originalBBpart256 ], [ %y.addr.0, %originalBB40 ], [ %y.addr.0, %for.inc ], [ %y.addr.0, %originalBBpart238 ], [ %rem, %originalBB22 ], [ %y.addr.0, %for.body ], [ %y.addr.0, %originalBBpart2 ], [ %y.addr.0, %originalBB ], [ %y.addr.0, %for.cond ], [ %y.addr.0, %while.end ], [ %y.addr.0, %while.body ], [ %y.addr.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB40alteredBB ], [ %n.0, %originalBB22alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc19 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body11 ], [ %n.0, %for.cond8 ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB40 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart238 ], [ %n.0, %originalBB22 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %mul, %while.body ], [ %n.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB40alteredBB ], [ %m.0, %originalBB22alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc19 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body11 ], [ %m.0, %for.cond8 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB40 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart238 ], [ %m.0, %originalBB22 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %m.0, %while.end ], [ %1, %while.body ], [ %m.0, %while.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB62alteredBB ], [ 1, %originalBB58alteredBB ], [ %z.0, %originalBB40alteredBB ], [ %z.0, %originalBB22alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc19 ], [ %z.0, %originalBBpart264 ], [ %z.0, %originalBB62 ], [ %z.0, %if.end ], [ 0, %if.then ], [ %z.0, %for.body11 ], [ %z.0, %for.cond8 ], [ %z.0, %originalBBpart260 ], [ 1, %originalBB58 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart256 ], [ %z.0, %originalBB40 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart238 ], [ %z.0, %originalBB22 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ], [ %z.0, %while.end ], [ %z.0, %while.body ], [ %z.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ 1, %originalBB58alteredBB ], [ %.neg, %originalBB40alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %101, %for.inc19 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart260 ], [ 1, %originalBB58 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart256 ], [ %49, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB22 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 810795196, %originalBB62alteredBB ], [ 1175876477, %originalBB58alteredBB ], [ -1406869705, %originalBB40alteredBB ], [ -133987078, %originalBB22alteredBB ], [ 45012414, %originalBBalteredBB ], [ -2146794395, %for.inc19 ], [ -1525423572, %originalBBpart264 ], [ %100, %originalBB62 ], [ %91, %if.end ], [ -1790408103, %if.then ], [ %82, %for.body11 ], [ %77, %for.cond8 ], [ -2146794395, %originalBBpart260 ], [ %76, %originalBB58 ], [ %67, %for.end ], [ -1924366766, %originalBBpart256 ], [ %58, %originalBB40 ], [ %48, %for.inc ], [ 34853949, %originalBBpart238 ], [ %39, %originalBB22 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ -1924366766, %while.end ], [ 1974811504, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %n.0, %y.addr.0
  %0 = select i1 %cmp.not, i32 -1873214591, i32 -281008993
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %n.0, 10
  %1 = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 45012414, i32 -1324160926
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp sge i32 %m.0, %i.0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2136503514, i32 -1324160926
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 2112018651, i32 452506926
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -133987078, i32 -1878691708
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %30 = sub i32 %m.0, %i.0
  %conv = sitofp i32 %30 to double
  %call = tail call double @pow(double 1.000000e+01, double %conv) #5
  %conv2 = fptosi double %call to i32
  %div = sdiv i32 %y.addr.0, %conv2
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  %call5 = tail call double @pow(double 1.000000e+01, double %conv) #5
  %conv6 = fptosi double %call5 to i32
  %rem = srem i32 %y.addr.0, %conv6
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2036064909, i32 -1878691708
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1406869705, i32 921917140
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -947976439, i32 921917140
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1175876477, i32 1625228241
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 168312934, i32 1625228241
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9.not = icmp slt i32 %m.0, %i.0
  %77 = select i1 %cmp9.not, i32 -1790408103, i32 72586639
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %78 = load i32, i32* %arrayidx13, align 4
  %79 = add i32 %m.0, 1
  %80 = sub i32 %79, %i.0
  %idxprom15 = sext i32 %80 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %81 = load i32, i32* %arrayidx16, align 4
  %cmp17.not = icmp eq i32 %78, %81
  %82 = select i1 %cmp17.not, i32 995303253, i32 1716409999
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 810795196, i32 190904857
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1330390476, i32 190904857
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret i32 %z.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %102 = sub i32 %m.0, %i.0
  %convalteredBB = sitofp i32 %102 to double
  %callalteredBB = tail call double @pow(double 1.000000e+01, double %convalteredBB) #5
  %conv2alteredBB = fptosi double %callalteredBB to i32
  %divalteredBB = sdiv i32 %y.addr.0, %conv2alteredBB
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %divalteredBB, i32* %arrayidxalteredBB, align 4
  %call5alteredBB = tail call double @pow(double 1.000000e+01, double %convalteredBB) #5
  %conv6alteredBB = fptosi double %call5alteredBB to i32
  %remalteredBB = srem i32 %y.addr.0, %conv6alteredBB
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %ma = alloca i32, align 4
  %na = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %ma, i32* nonnull %na)
  %0 = load i32, i32* %ma, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ %0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1594169750, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1594169750, label %for.cond
    i32 -1834473953, label %for.body
    i32 -1977290735, label %originalBB
    i32 1439696352, label %originalBBpart2
    i32 -638865387, label %land.lhs.true
    i32 -1062222672, label %if.then
    i32 352645377, label %if.then6
    i32 1671271832, label %originalBB15
    i32 -252419489, label %originalBBpart217
    i32 -701318411, label %if.end
    i32 1011265679, label %if.end9
    i32 1401220219, label %originalBB19
    i32 1107513912, label %originalBBpart221
    i32 1672850449, label %for.inc
    i32 -1866192059, label %for.end
    i32 268450943, label %if.then12
    i32 -1945934900, label %originalBB23
    i32 1256004285, label %originalBBpart225
    i32 153077743, label %if.end14
    i32 485179463, label %originalBB27
    i32 1948781481, label %originalBBpart229
    i32 1369874426, label %originalBBalteredBB
    i32 -393573097, label %originalBB15alteredBB
    i32 -996214880, label %originalBB19alteredBB
    i32 -2001484394, label %originalBB23alteredBB
    i32 -262988571, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB27, %if.end14, %originalBBpart225, %originalBB23, %if.then12, %for.end, %for.inc, %originalBBpart221, %originalBB19, %if.end9, %if.end, %originalBBpart217, %originalBB15, %if.then6, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBB15alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB27 ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %if.then12 ], [ %j.0, %for.end ], [ %61, %for.inc ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %j.0, %if.end9 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart217 ], [ %j.0, %originalBB15 ], [ %j.0, %if.then6 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB27alteredBB ], [ %t.0, %originalBB23alteredBB ], [ %t.0, %originalBB19alteredBB ], [ %t.0, %originalBB15alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB27 ], [ %t.0, %if.end14 ], [ %t.0, %originalBBpart225 ], [ %t.0, %originalBB23 ], [ %t.0, %if.then12 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart221 ], [ %t.0, %originalBB19 ], [ %t.0, %if.end9 ], [ %42, %if.end ], [ %t.0, %originalBBpart217 ], [ %t.0, %originalBB15 ], [ %t.0, %if.then6 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 485179463, %originalBB27alteredBB ], [ -1945934900, %originalBB23alteredBB ], [ 1401220219, %originalBB19alteredBB ], [ 1671271832, %originalBB15alteredBB ], [ -1977290735, %originalBBalteredBB ], [ %98, %originalBB27 ], [ %89, %if.end14 ], [ 153077743, %originalBBpart225 ], [ %80, %originalBB23 ], [ %71, %if.then12 ], [ %62, %for.end ], [ -1594169750, %for.inc ], [ 1672850449, %originalBBpart221 ], [ %60, %originalBB19 ], [ %51, %if.end9 ], [ 1011265679, %if.end ], [ -701318411, %originalBBpart217 ], [ %41, %originalBB15 ], [ %32, %if.then6 ], [ %23, %if.then ], [ %22, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %na, align 4
  %cmp.not = icmp sgt i32 %j.0, %1
  %2 = select i1 %cmp.not, i32 -1866192059, i32 -1834473953
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1977290735, i32 1369874426
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @sushu(i32 %j.0)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1439696352, i32 1369874426
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -638865387, i32 1011265679
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call3 = call i32 @huiwen(i32 %j.0)
  %cmp4 = icmp eq i32 %call3, 1
  %22 = select i1 %cmp4, i32 -1062222672, i32 1011265679
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %t.0, 0
  %23 = select i1 %cmp5, i32 352645377, i32 -701318411
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1671271832, i32 -393573097
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 44)
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -252419489, i32 -393573097
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %j.0)
  %42 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1401220219, i32 -996214880
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1107513912, i32 -996214880
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp11 = icmp eq i32 %t.0, 0
  %62 = select i1 %cmp11, i32 268450943, i32 153077743
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1945934900, i32 -2001484394
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1256004285, i32 -2001484394
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 485179463, i32 -262988571
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1948781481, i32 -262988571
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @sushu(i32 %j.0)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
