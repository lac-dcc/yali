; ModuleID = 'build_ollvm/programs/73/1280.ll'
source_filename = "source-C-CXX/73/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp27.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1619974820, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1619974820, label %for.cond
    i32 360940515, label %for.body
    i32 530500661, label %for.cond1
    i32 -482559589, label %originalBB
    i32 469534629, label %originalBBpart2
    i32 719525043, label %for.body3
    i32 -726311588, label %if.then
    i32 1066762574, label %if.end
    i32 1141916313, label %for.inc
    i32 -160513856, label %for.end
    i32 2053107868, label %if.then6
    i32 1093353338, label %if.end7
    i32 -481993449, label %for.cond8
    i32 -439312264, label %for.body10
    i32 -199012768, label %for.end14
    i32 -152658453, label %if.then16
    i32 5550988, label %originalBB47
    i32 -652903734, label %originalBBpart249
    i32 -901714915, label %if.end17
    i32 -1894279696, label %for.inc19
    i32 943723939, label %for.end21
    i32 567120101, label %if.then23
    i32 1294816257, label %if.else
    i32 37641829, label %for.cond25
    i32 -1850718814, label %originalBB51
    i32 -443484680, label %originalBBpart254
    i32 -1168692733, label %for.body28
    i32 2062678177, label %originalBB56
    i32 -2007473975, label %originalBBpart258
    i32 1654802501, label %for.inc32
    i32 -1956964083, label %for.end34
    i32 1255630530, label %originalBB60
    i32 313785293, label %originalBBpart264
    i32 -579094027, label %if.end39
    i32 1587881342, label %originalBB66
    i32 -179847167, label %originalBBpart268
    i32 1069819562, label %originalBBalteredBB
    i32 2014251048, label %originalBB47alteredBB
    i32 1285736093, label %originalBB51alteredBB
    i32 1448975712, label %originalBB56alteredBB
    i32 1782752297, label %originalBB60alteredBB
    i32 16962432, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB66, %if.end39, %originalBBpart264, %originalBB60, %for.end34, %for.inc32, %originalBBpart258, %originalBB56, %for.body28, %originalBBpart254, %originalBB51, %for.cond25, %if.else, %if.then23, %for.end21, %for.inc19, %if.end17, %originalBBpart249, %originalBB47, %if.then16, %for.end14, %for.body10, %for.cond8, %if.end7, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB66 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond25 ], [ %j.0, %if.else ], [ %j.0, %if.then23 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end17 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then16 ], [ %j.0, %for.end14 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %if.end7 ], [ %j.0, %if.then6 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB66alteredBB ], [ %h.0, %originalBB60alteredBB ], [ %h.0, %originalBB56alteredBB ], [ %h.0, %originalBB51alteredBB ], [ %h.0, %originalBB47alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB66 ], [ %h.0, %if.end39 ], [ %h.0, %originalBBpart264 ], [ %h.0, %originalBB60 ], [ %h.0, %for.end34 ], [ %h.0, %for.inc32 ], [ %h.0, %originalBBpart258 ], [ %h.0, %originalBB56 ], [ %h.0, %for.body28 ], [ %h.0, %originalBBpart254 ], [ %h.0, %originalBB51 ], [ %h.0, %for.cond25 ], [ %h.0, %if.else ], [ %h.0, %if.then23 ], [ %h.0, %for.end21 ], [ %h.0, %for.inc19 ], [ %h.0, %if.end17 ], [ %h.0, %originalBBpart249 ], [ %h.0, %originalBB47 ], [ %h.0, %if.then16 ], [ %h.0, %for.end14 ], [ %h.0, %for.body10 ], [ %h.0, %for.cond8 ], [ %h.0, %if.end7 ], [ %h.0, %if.then6 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ 1, %if.end ], [ 0, %if.then ], [ %h.0, %for.body3 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB66alteredBB ], [ %g.0, %originalBB60alteredBB ], [ %g.0, %originalBB56alteredBB ], [ %g.0, %originalBB51alteredBB ], [ %g.0, %originalBB47alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB66 ], [ %g.0, %if.end39 ], [ %g.0, %originalBBpart264 ], [ %g.0, %originalBB60 ], [ %g.0, %for.end34 ], [ %g.0, %for.inc32 ], [ %g.0, %originalBBpart258 ], [ %g.0, %originalBB56 ], [ %g.0, %for.body28 ], [ %g.0, %originalBBpart254 ], [ %g.0, %originalBB51 ], [ %g.0, %for.cond25 ], [ %g.0, %if.else ], [ %g.0, %if.then23 ], [ %g.0, %for.end21 ], [ %g.0, %for.inc19 ], [ %g.0, %if.end17 ], [ %g.0, %originalBBpart249 ], [ %g.0, %originalBB47 ], [ %g.0, %if.then16 ], [ %g.0, %for.end14 ], [ %div11, %for.body10 ], [ %g.0, %for.cond8 ], [ %i.0, %if.end7 ], [ %g.0, %if.then6 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %for.body3 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond1 ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBB56alteredBB ], [ %sum.0, %originalBB51alteredBB ], [ %sum.0, %originalBB47alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB66 ], [ %sum.0, %if.end39 ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB60 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %sum.0, %originalBBpart258 ], [ %sum.0, %originalBB56 ], [ %sum.0, %for.body28 ], [ %sum.0, %originalBBpart254 ], [ %sum.0, %originalBB51 ], [ %sum.0, %for.cond25 ], [ %sum.0, %if.else ], [ %sum.0, %if.then23 ], [ %sum.0, %for.end21 ], [ %sum.0, %for.inc19 ], [ %sum.0, %if.end17 ], [ %sum.0, %originalBBpart249 ], [ %sum.0, %originalBB47 ], [ %sum.0, %if.then16 ], [ %sum.0, %for.end14 ], [ %26, %for.body10 ], [ %sum.0, %for.cond8 ], [ 0, %if.end7 ], [ %sum.0, %if.then6 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB66 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end34 ], [ %88, %for.inc32 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond25 ], [ 0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %for.end21 ], [ %47, %for.inc19 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then16 ], [ %i.0, %for.end14 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB66 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB60 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB51 ], [ %k.0, %for.cond25 ], [ %k.0, %if.else ], [ %k.0, %if.then23 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %46, %if.end17 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %if.then16 ], [ %k.0, %for.end14 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %if.end7 ], [ %k.0, %if.then6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1587881342, %originalBB66alteredBB ], [ 1255630530, %originalBB60alteredBB ], [ 2062678177, %originalBB56alteredBB ], [ -1850718814, %originalBB51alteredBB ], [ 5550988, %originalBB47alteredBB ], [ -482559589, %originalBBalteredBB ], [ %126, %originalBB66 ], [ %117, %if.end39 ], [ -579094027, %originalBBpart264 ], [ %108, %originalBB60 ], [ %97, %for.end34 ], [ 37641829, %for.inc32 ], [ 1654802501, %originalBBpart258 ], [ %87, %originalBB56 ], [ %77, %for.body28 ], [ %68, %originalBBpart254 ], [ %67, %originalBB51 ], [ %57, %for.cond25 ], [ 37641829, %if.else ], [ -579094027, %if.then23 ], [ %48, %for.end21 ], [ -1619974820, %for.inc19 ], [ -1894279696, %if.end17 ], [ -1894279696, %originalBBpart249 ], [ %45, %originalBB47 ], [ %36, %if.then16 ], [ %27, %for.end14 ], [ -481993449, %for.body10 ], [ %25, %for.cond8 ], [ -481993449, %if.end7 ], [ -1894279696, %if.then6 ], [ %24, %for.end ], [ 530500661, %for.inc ], [ 1141916313, %if.end ], [ -160513856, %if.then ], [ %22, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond1 ], [ 530500661, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 943723939, i32 360940515
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -482559589, i32 1069819562
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp2 = icmp sle i32 %j.0, %div
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 469534629, i32 1069819562
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 719525043, i32 -160513856
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp4, i32 -726311588, i32 1066762574
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %h.0, 0
  %24 = select i1 %cmp5, i32 2053107868, i32 1093353338
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %g.0, 0
  %25 = select i1 %cmp9, i32 -439312264, i32 -199012768
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %div11 = sdiv i32 %g.0, 10
  %reass.add = sub i32 %sum.0, %div11
  %reass.mul = mul i32 %reass.add, 10
  %26 = add i32 %reass.mul, %g.0
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %cmp15.not = icmp eq i32 %i.0, %sum.0
  %27 = select i1 %cmp15.not, i32 -901714915, i32 -152658453
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 5550988, i32 2014251048
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -652903734, i32 2014251048
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %46 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %cmp22 = icmp eq i32 %k.0, 0
  %48 = select i1 %cmp22, i32 567120101, i32 1294816257
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1850718814, i32 1285736093
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %58 = add i32 %k.0, -2
  %cmp27 = icmp sle i32 %i.0, %58
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -443484680, i32 1285736093
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %68 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1168692733, i32 -1956964083
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2062678177, i32 1448975712
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %78 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2007473975, i32 1448975712
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1255630530, i32 1782752297
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %98 = add i32 %k.0, -1
  %idxprom36 = sext i32 %98 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom36
  %99 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %99)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 313785293, i32 1782752297
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1587881342, i32 16962432
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -179847167, i32 16962432
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %127 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %k.0, -1
  %idxprom36alteredBB = sext i32 %128 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %129 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
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
