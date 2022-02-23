; ModuleID = 'build_ollvm/programs/19/1309.ll'
source_filename = "source-C-CXX/19/1309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem122 = alloca i32, align 4
  %cmp33.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %substr.reg2mem = alloca [4 x i8]*, align 8
  %cmax.reg2mem = alloca i8*, align 8
  %str.reg2mem = alloca [14 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem66 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem66, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1558588664, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1558588664, label %first
    i32 -673245842, label %originalBB
    i32 -702558690, label %originalBBpart2
    i32 1230136121, label %while.cond
    i32 -1628824497, label %while.body
    i32 1177752379, label %for.cond
    i32 -390837317, label %if.then
    i32 -1614994525, label %if.else
    i32 -1623934996, label %if.then11
    i32 -1867543059, label %originalBB45
    i32 904713950, label %originalBBpart247
    i32 2138796131, label %if.end
    i32 1491736206, label %if.end14
    i32 -741039106, label %for.inc
    i32 1197418850, label %for.end
    i32 1870450813, label %for.cond18
    i32 566345779, label %if.then26
    i32 -433335999, label %if.end27
    i32 1149469997, label %originalBB49
    i32 -716189009, label %originalBBpart251
    i32 -497261126, label %for.inc28
    i32 -836747238, label %for.end30
    i32 706859110, label %for.cond32
    i32 -25121335, label %originalBB53
    i32 437336748, label %originalBBpart255
    i32 1221749032, label %for.body
    i32 -256783531, label %originalBB57
    i32 -764615639, label %originalBBpart259
    i32 1180808759, label %for.inc39
    i32 1881579872, label %for.end42
    i32 -588196120, label %while.end
    i32 -315213203, label %originalBB61
    i32 61059161, label %originalBBpart263
    i32 -531608519, label %originalBBalteredBB
    i32 1117915073, label %originalBB45alteredBB
    i32 -1133015223, label %originalBB49alteredBB
    i32 338985708, label %originalBB53alteredBB
    i32 515621378, label %originalBB57alteredBB
    i32 1219305437, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB61, %while.end, %for.end42, %for.inc39, %originalBBpart259, %originalBB57, %for.body, %originalBBpart255, %originalBB53, %for.cond32, %for.end30, %for.inc28, %originalBBpart251, %originalBB49, %if.end27, %if.then26, %for.cond18, %for.end, %for.inc, %if.end14, %if.end, %originalBBpart247, %originalBB45, %if.then11, %if.else, %if.then, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -315213203, %originalBB61alteredBB ], [ -256783531, %originalBB57alteredBB ], [ -25121335, %originalBB53alteredBB ], [ 1149469997, %originalBB49alteredBB ], [ -1867543059, %originalBB45alteredBB ], [ -673245842, %originalBBalteredBB ], [ %150, %originalBB61 ], [ %140, %while.end ], [ 1230136121, %for.end42 ], [ 706859110, %for.inc39 ], [ 1180808759, %originalBBpart259 ], [ %128, %originalBB57 ], [ %116, %for.body ], [ %107, %originalBBpart255 ], [ %106, %originalBB53 ], [ %96, %for.cond32 ], [ 706859110, %for.end30 ], [ 1870450813, %for.inc28 ], [ -497261126, %originalBBpart251 ], [ %81, %originalBB49 ], [ %72, %if.end27 ], [ -836747238, %if.then26 ], [ %63, %for.cond18 ], [ 1870450813, %for.end ], [ 1177752379, %for.inc ], [ -741039106, %if.end14 ], [ 1491736206, %if.end ], [ 2138796131, %originalBBpart247 ], [ %48, %originalBB45 ], [ %36, %if.then11 ], [ %27, %if.else ], [ 1197418850, %if.then ], [ %22, %for.cond ], [ 1177752379, %while.body ], [ %18, %while.cond ], [ 1230136121, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i1, i1* %.reg2mem66, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67
  %8 = select i1 %7, i32 -673245842, i32 -531608519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %str = alloca [14 x i8], align 1
  store [14 x i8]* %str, [14 x i8]** %str.reg2mem, align 8
  %cmax = alloca i8, align 1
  store i8* %cmax, i8** %cmax.reg2mem, align 8
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload69 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload69, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -702558690, i32 -531608519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload80 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload80, i64 0, i64 0
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload85 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload85, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %18 = select i1 %cmp.not, i32 -588196120, i32 -1628824497
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload79 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload79, i64 0, i64 0
  %19 = load i8, i8* %arrayidx, align 1
  %cmax.reg2mem.0.cmax.reg2mem.0.cmax.reg2mem.0.cmax.reload83 = load volatile i8*, i8** %cmax.reg2mem, align 8
  store i8 %19, i8* %cmax.reg2mem.0.cmax.reg2mem.0.cmax.reg2mem.0.cmax.reload83, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom = sext i32 %20 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload78 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload78, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx2, align 1
  %cmp3 = icmp eq i8 %21, 0
  %22 = select i1 %cmp3, i32 -390837317, i32 -1614994525
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %23, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom5 = sext i32 %24 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload77 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload77, i64 0, i64 %idxprom5
  %25 = load i8, i8* %arrayidx6, align 1
  %cmax.reg2mem.0.cmax.reg2mem.0.cmax.reg2mem.0.cmax.reload82 = load volatile i8*, i8** %cmax.reg2mem, align 8
  %26 = load i8, i8* %cmax.reg2mem.0.cmax.reg2mem.0.cmax.reg2mem.0.cmax.reload82, align 1
  %cmp9 = icmp sgt i8 %25, %26
  %27 = select i1 %cmp9, i32 -1623934996, i32 2138796131
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1867543059, i32 1117915073
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom12 = sext i32 %37 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload76 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload76, i64 0, i64 %idxprom12
  %38 = load i8, i8* %arrayidx13, align 1
  %cmax.reg2mem.0.cmax.reg2mem.0.cmax.reg2mem.0.cmax.reload81 = load volatile i8*, i8** %cmax.reg2mem, align 8
  store i8 %38, i8* %cmax.reg2mem.0.cmax.reg2mem.0.cmax.reg2mem.0.cmax.reload81, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %39, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 904713950, i32 1117915073
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120, align 4
  %52 = add i32 %51, 3
  %idxprom15 = sext i32 %52 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload75 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload75, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  %53 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119, align 4
  %54 = add i32 %53, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %56 = add i32 %55, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %56, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %idxprom19 = sext i32 %57 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload74 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload74, i64 0, i64 %idxprom19
  %58 = load i8, i8* %arrayidx20, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom21 = sext i32 %59 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload73 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload73, i64 0, i64 %idxprom21
  store i8 %58, i8* %arrayidx22, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload105 = load volatile i32*, i32** %m.reg2mem, align 8
  %61 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload105, align 4
  %62 = add i32 %61, 1
  %cmp24 = icmp eq i32 %60, %62
  %63 = select i1 %cmp24, i32 566345779, i32 -433335999
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1149469997, i32 -1133015223
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -716189009, i32 -1133015223
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %83 = add i32 %82, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %85 = add i32 %84, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %85, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload104 = load volatile i32*, i32** %m.reg2mem, align 8
  %86 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload104, align 4
  %87 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -25121335, i32 338985708
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %cmp33 = icmp slt i32 %97, 3
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 437336748, i32 338985708
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %107 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1221749032, i32 1881579872
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -256783531, i32 515621378
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %idxprom35 = sext i32 %117 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload84 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload84, i64 0, i64 %idxprom35
  %118 = load i8, i8* %arrayidx36, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom37 = sext i32 %119 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload72 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload72, i64 0, i64 %idxprom37
  store i8 %118, i8* %arrayidx38, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -764615639, i32 515621378
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %130 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %.neg = add i32 %131, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload71 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arraydecay43 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload71, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay43)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -315213203, i32 1219305437
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload68 = load volatile i32*, i32** %retval.reg2mem, align 8
  %141 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload68, align 4
  store i32 %141, i32* %.reg2mem122, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 61059161, i32 1219305437
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123 = load volatile i32, i32* %.reg2mem122, align 4
  ret i32 %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom12alteredBB = sext i32 %151 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload70 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload70, i64 0, i64 %idxprom12alteredBB
  %152 = load i8, i8* %arrayidx13alteredBB, align 1
  %cmax.reg2mem.0.cmax.reg2mem.0.cmax.reg2mem.0.cmax.reload = load volatile i8*, i8** %cmax.reg2mem, align 8
  store i8 %152, i8* %cmax.reg2mem.0.cmax.reg2mem.0.cmax.reg2mem.0.cmax.reload, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %153, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom35alteredBB = sext i32 %154 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload, i64 0, i64 %idxprom35alteredBB
  %155 = load i8, i8* %arrayidx36alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom37alteredBB = sext i32 %156 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom37alteredBB
  store i8 %155, i8* %arrayidx38alteredBB, align 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
