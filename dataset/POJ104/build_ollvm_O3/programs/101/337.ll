; ModuleID = 'build_ollvm/programs/101/337.ll'
source_filename = "source-C-CXX/101/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cmpf(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = bitcast i8* %b to double*
  %.cast = bitcast i8* %a to double*
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2041237302, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2041237302, label %first
    i32 -219784880, label %originalBB
    i32 1971038878, label %originalBBpart2
    i32 -252759534, label %if.then
    i32 371616307, label %if.else
    i32 -3314803, label %return
    i32 -1397074136, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %9 = select i1 %8, i32 -219784880, i32 -1397074136
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %10 = load double, double* %7, align 8
  %11 = load double, double* %.cast, align 8
  %sub = fsub double %10, %11
  %cmp = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1971038878, i32 -1397074136
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -252759534, i32 371616307
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload5 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload5, align 4
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload4 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload4, align 4
  br label %loopEntry.outer.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %22 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %22

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %9, %first ], [ %20, %originalBB ], [ %21, %originalBBpart2 ], [ -3314803, %if.then ], [ -3314803, %if.else ], [ -219784880, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cmpm(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %.reg2mem = alloca double, align 8
  %0 = bitcast i8* %a to double*
  %1 = load double, double* %0, align 8
  %2 = bitcast i8* %b to double*
  %3 = load double, double* %2, align 8
  %sub = fsub double %1, %3
  store double %sub, double* %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1866644168, %entry ], [ -29104212, %loopEntry.outer.backedge ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %4, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 1866644168, label %first
    i32 -1468276999, label %loopEntry.outer.backedge
    i32 1907000170, label %if.else
    i32 -29104212, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp ogt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %4 = select i1 %cmp, i32 -1468276999, i32 1907000170
  br label %loopEntry.outer1

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ -1, %if.else ], [ 1, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %s.reg2mem = alloca [7 x i8]*, align 8
  %mp.reg2mem = alloca i32*, align 8
  %fp.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [40 x double]*, align 8
  %f.reg2mem = alloca [40 x double]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem67 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem67, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1795672027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1795672027, label %first
    i32 1785402887, label %originalBB
    i32 1344679054, label %originalBBpart2
    i32 1745466490, label %for.cond
    i32 -310636070, label %for.body
    i32 -1046367733, label %if.then
    i32 -2146211426, label %originalBB40
    i32 -30213925, label %originalBBpart252
    i32 2041318309, label %if.else
    i32 -1590515599, label %if.end
    i32 -632999335, label %for.inc
    i32 -174115095, label %for.end
    i32 846647729, label %originalBB54
    i32 1540804910, label %originalBBpart256
    i32 -1601717077, label %for.cond15
    i32 537335795, label %for.body18
    i32 321126729, label %originalBB58
    i32 1581285247, label %originalBBpart260
    i32 -1134535331, label %for.inc22
    i32 -847111793, label %for.end24
    i32 951417832, label %originalBB62
    i32 -2055724097, label %originalBBpart264
    i32 -1381420364, label %for.cond25
    i32 320818552, label %for.body28
    i32 46054544, label %if.then34
    i32 -1721948547, label %if.end36
    i32 -863484814, label %for.inc37
    i32 2079118835, label %for.end39
    i32 -1100065847, label %originalBBalteredBB
    i32 358494996, label %originalBB40alteredBB
    i32 1922329584, label %originalBB54alteredBB
    i32 -241778486, label %originalBB58alteredBB
    i32 1053722415, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.then34, %for.body28, %for.cond25, %originalBBpart264, %originalBB62, %for.end24, %for.inc22, %originalBBpart260, %originalBB58, %for.body18, %for.cond15, %originalBBpart256, %originalBB54, %for.end, %for.inc, %if.end, %if.else, %originalBBpart252, %originalBB40, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 951417832, %originalBB62alteredBB ], [ 321126729, %originalBB58alteredBB ], [ 846647729, %originalBB54alteredBB ], [ -2146211426, %originalBB40alteredBB ], [ 1785402887, %originalBBalteredBB ], [ -1381420364, %for.inc37 ], [ -863484814, %if.end36 ], [ -1721948547, %if.then34 ], [ %120, %for.body28 ], [ %114, %for.cond25 ], [ -1381420364, %originalBBpart264 ], [ %111, %originalBB62 ], [ %102, %for.end24 ], [ -1601717077, %for.inc22 ], [ -1134535331, %originalBBpart260 ], [ %91, %originalBB58 ], [ %80, %for.body18 ], [ %71, %for.cond15 ], [ -1601717077, %originalBBpart256 ], [ %68, %originalBB54 ], [ %55, %for.end ], [ 1745466490, %for.inc ], [ -632999335, %if.end ], [ -1590515599, %if.else ], [ -1590515599, %originalBBpart252 ], [ %42, %originalBB40 ], [ %31, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ 1745466490, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i1, i1* %.reg2mem67, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68
  %8 = select i1 %7, i32 1785402887, i32 -1100065847
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %f = alloca [40 x double], align 16
  store [40 x double]* %f, [40 x double]** %f.reg2mem, align 8
  %m = alloca [40 x double], align 16
  store [40 x double]* %m, [40 x double]** %m.reg2mem, align 8
  %fp = alloca i32, align 4
  store i32* %fp, i32** %fp.reg2mem, align 8
  %mp = alloca i32, align 4
  store i32* %mp, i32** %mp.reg2mem, align 8
  %s = alloca [7 x i8], align 1
  store [7 x i8]* %s, [7 x i8]** %s.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload69 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload69, align 4
  %fp.reg2mem.0.fp.reg2mem.0.fp.reg2mem.0.fp.reload103 = load volatile i32*, i32** %fp.reg2mem, align 8
  store i32 0, i32* %fp.reg2mem.0.fp.reg2mem.0.fp.reg2mem.0.fp.reload103, align 4
  %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload108 = load volatile i32*, i32** %mp.reg2mem, align 8
  store i32 0, i32* %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload108, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1344679054, i32 -1100065847
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -174115095, i32 -310636070
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109 = load volatile [7 x i8]*, [7 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [7 x i8]*, [7 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %21 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp eq i8 %21, 102
  %22 = select i1 %cmp2, i32 -1046367733, i32 2041318309
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2146211426, i32 358494996
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %fp.reg2mem.0.fp.reg2mem.0.fp.reg2mem.0.fp.reload102 = load volatile i32*, i32** %fp.reg2mem, align 8
  %32 = load i32, i32* %fp.reg2mem.0.fp.reg2mem.0.fp.reg2mem.0.fp.reload102, align 4
  %33 = add i32 %32, 1
  %fp.reg2mem.0.fp.reg2mem.0.fp.reg2mem.0.fp.reload101 = load volatile i32*, i32** %fp.reg2mem, align 8
  store i32 %33, i32* %fp.reg2mem.0.fp.reg2mem.0.fp.reg2mem.0.fp.reload101, align 4
  %idxprom = sext i32 %32 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload91 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload91, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %arrayidx4)
  %34 = load i32, i32* @x.8, align 4
  %35 = load i32, i32* @y.9, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -30213925, i32 358494996
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload107 = load volatile i32*, i32** %mp.reg2mem, align 8
  %43 = load i32, i32* %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload107, align 4
  %44 = add i32 %43, 1
  %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload106 = load volatile i32*, i32** %mp.reg2mem, align 8
  store i32 %44, i32* %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload106, align 4
  %idxprom7 = sext i32 %43 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %arrayidx8)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.8, align 4
  %48 = load i32, i32* @y.9, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 846647729, i32 1922329584
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload90 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %56 = bitcast [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload90 to i8*
  %fp.reg2mem.0.fp.reg2mem.0.fp.reg2mem.0.fp.reload100 = load volatile i32*, i32** %fp.reg2mem, align 8
  %57 = load i32, i32* %fp.reg2mem.0.fp.reg2mem.0.fp.reg2mem.0.fp.reload100, align 4
  %conv12 = sext i32 %57 to i64
  call void @qsort(i8* %56, i64 %conv12, i64 8, i32 (i8*, i8*)* nonnull @cmpf) #5
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %58 = bitcast [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94 to i8*
  %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload105 = load volatile i32*, i32** %mp.reg2mem, align 8
  %59 = load i32, i32* %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload105, align 4
  %conv14 = sext i32 %59 to i64
  call void @qsort(i8* %58, i64 %conv14, i64 8, i32 (i8*, i8*)* nonnull @cmpm) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %60 = load i32, i32* @x.8, align 4
  %61 = load i32, i32* @y.9, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1540804910, i32 1922329584
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload104 = load volatile i32*, i32** %mp.reg2mem, align 8
  %70 = load i32, i32* %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload104, align 4
  %cmp16 = icmp slt i32 %69, %70
  %71 = select i1 %cmp16, i32 537335795, i32 -847111793
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.8, align 4
  %73 = load i32, i32* @y.9, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 321126729, i32 -241778486
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom19 = sext i32 %81 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93, i64 0, i64 %idxprom19
  %82 = load double, double* %arrayidx20, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %82)
  %83 = load i32, i32* @x.8, align 4
  %84 = load i32, i32* @y.9, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1581285247, i32 -241778486
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.8, align 4
  %95 = load i32, i32* @y.9, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 951417832, i32 1053722415
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %103 = load i32, i32* @x.8, align 4
  %104 = load i32, i32* @y.9, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2055724097, i32 1053722415
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %fp.reg2mem.0.fp.reg2mem.0.fp.reg2mem.0.fp.reload99 = load volatile i32*, i32** %fp.reg2mem, align 8
  %113 = load i32, i32* %fp.reg2mem.0.fp.reg2mem.0.fp.reg2mem.0.fp.reload99, align 4
  %cmp26 = icmp slt i32 %112, %113
  %114 = select i1 %cmp26, i32 320818552, i32 2079118835
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom29 = sext i32 %115 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload89 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload89, i64 0, i64 %idxprom29
  %116 = load double, double* %arrayidx30, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %116)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %fp.reg2mem.0.fp.reg2mem.0.fp.reg2mem.0.fp.reload98 = load volatile i32*, i32** %fp.reg2mem, align 8
  %118 = load i32, i32* %fp.reg2mem.0.fp.reg2mem.0.fp.reg2mem.0.fp.reload98, align 4
  %119 = add i32 %118, -1
  %cmp32.not = icmp eq i32 %117, %119
  %120 = select i1 %cmp32.not, i32 -1721948547, i32 46054544
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %122 = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %122, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %123 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %123

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %fp.reg2mem.0.fp.reg2mem.0.fp.reg2mem.0.fp.reload97 = load volatile i32*, i32** %fp.reg2mem, align 8
  %124 = load i32, i32* %fp.reg2mem.0.fp.reg2mem.0.fp.reg2mem.0.fp.reload97, align 4
  %125 = add i32 %124, 1
  %fp.reg2mem.0.fp.reg2mem.0.fp.reg2mem.0.fp.reload96 = load volatile i32*, i32** %fp.reg2mem, align 8
  store i32 %125, i32* %fp.reg2mem.0.fp.reg2mem.0.fp.reg2mem.0.fp.reload96, align 4
  %idxpromalteredBB = sext i32 %124 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload88 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload88, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %126 = bitcast [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload to i8*
  %fp.reg2mem.0.fp.reg2mem.0.fp.reg2mem.0.fp.reload = load volatile i32*, i32** %fp.reg2mem, align 8
  %127 = load i32, i32* %fp.reg2mem.0.fp.reg2mem.0.fp.reg2mem.0.fp.reload, align 4
  %conv12alteredBB = sext i32 %127 to i64
  call void @qsort(i8* %126, i64 %conv12alteredBB, i64 8, i32 (i8*, i8*)* nonnull @cmpf) #5
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %128 = bitcast [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92 to i8*
  %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload = load volatile i32*, i32** %mp.reg2mem, align 8
  %129 = load i32, i32* %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload, align 4
  %conv14alteredBB = sext i32 %129 to i64
  call void @qsort(i8* %128, i64 %conv14alteredBB, i64 8, i32 (i8*, i8*)* nonnull @cmpm) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom19alteredBB = sext i32 %130 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom19alteredBB
  %131 = load double, double* %arrayidx20alteredBB, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %131)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
