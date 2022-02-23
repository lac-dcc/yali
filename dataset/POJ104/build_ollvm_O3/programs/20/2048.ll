; ModuleID = 'build_ollvm/programs/20/2048.ll'
source_filename = "source-C-CXX/20/2048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca [50 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi float [ 0.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1135086451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1135086451, label %for.cond
    i32 1936240981, label %for.body
    i32 -1935928555, label %for.inc
    i32 -1703374905, label %originalBB
    i32 160275608, label %originalBBpart2
    i32 -1712869767, label %for.end
    i32 -413121841, label %originalBB68
    i32 1480099819, label %originalBBpart270
    i32 1010795003, label %for.cond2
    i32 808400302, label %for.body4
    i32 -2031033888, label %for.inc7
    i32 551228278, label %for.end9
    i32 289835617, label %originalBB72
    i32 -518043122, label %originalBBpart284
    i32 1651462084, label %for.cond11
    i32 1781435203, label %for.body14
    i32 1077505910, label %if.then
    i32 -1513758394, label %if.end
    i32 -337969771, label %for.inc21
    i32 1873847169, label %for.end23
    i32 -399731992, label %for.cond24
    i32 -1940348001, label %for.body27
    i32 -905280073, label %originalBB86
    i32 -2036387067, label %originalBBpart288
    i32 -2010722482, label %if.then32
    i32 1156460728, label %originalBB90
    i32 1606850204, label %originalBBpart292
    i32 1845835508, label %if.end35
    i32 812896862, label %originalBB94
    i32 1530026772, label %originalBBpart296
    i32 -797841068, label %for.inc36
    i32 1823786080, label %for.end38
    i32 -1136291745, label %if.then44
    i32 -1226378012, label %if.else
    i32 -1138779600, label %originalBB98
    i32 1524493987, label %originalBBpart2116
    i32 -1696513821, label %if.then52
    i32 1186817279, label %if.else54
    i32 893837243, label %if.end56
    i32 462593045, label %if.end57
    i32 -1254806539, label %originalBBalteredBB
    i32 -586138874, label %originalBB68alteredBB
    i32 536739887, label %originalBB72alteredBB
    i32 248117028, label %originalBB86alteredBB
    i32 138319410, label %originalBB90alteredBB
    i32 1770206254, label %originalBB94alteredBB
    i32 1836721190, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end56, %if.else54, %if.then52, %originalBBpart2116, %originalBB98, %if.else, %if.then44, %for.end38, %for.inc36, %originalBBpart296, %originalBB94, %if.end35, %originalBBpart292, %originalBB90, %if.then32, %originalBBpart288, %originalBB86, %for.body27, %for.cond24, %for.end23, %for.inc21, %if.end, %if.then, %for.body14, %for.cond11, %originalBBpart284, %originalBB72, %for.end9, %for.inc7, %for.body4, %for.cond2, %originalBBpart270, %originalBB68, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %146, %originalBBalteredBB ], [ %i.0, %if.end56 ], [ %i.0, %if.else54 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else ], [ %i.0, %if.then44 ], [ %i.0, %for.end38 ], [ %.neg, %for.inc36 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %.neg37, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB72 ], [ %i.0, %for.end9 ], [ %42, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end56 ], [ %l.0, %if.else54 ], [ %l.0, %if.then52 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB98 ], [ %l.0, %if.else ], [ %l.0, %if.then44 ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %if.end35 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %if.then32 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %for.body27 ], [ %l.0, %for.cond24 ], [ %l.0, %for.end23 ], [ %l.0, %for.inc21 ], [ %l.0, %if.end ], [ %66, %if.then ], [ %l.0, %for.body14 ], [ %l.0, %for.cond11 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB72 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %148, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end56 ], [ %s.0, %if.else54 ], [ %s.0, %if.then52 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB98 ], [ %s.0, %if.else ], [ %s.0, %if.then44 ], [ %s.0, %for.end38 ], [ %s.0, %for.inc36 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %if.end35 ], [ %s.0, %originalBBpart292 ], [ %98, %originalBB90 ], [ %s.0, %if.then32 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %for.body27 ], [ %s.0, %for.cond24 ], [ %l.0, %for.end23 ], [ %s.0, %for.inc21 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body14 ], [ %s.0, %for.cond11 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB72 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB68 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %m.0.be = phi float [ %m.0, %loopEntry ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %divalteredBB, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end56 ], [ %m.0, %if.else54 ], [ %m.0, %if.then52 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB98 ], [ %m.0, %if.else ], [ %m.0, %if.then44 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %if.end35 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %if.then32 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond24 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body14 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart284 ], [ %div, %originalBB72 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %add, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1138779600, %originalBB98alteredBB ], [ 812896862, %originalBB94alteredBB ], [ 1156460728, %originalBB90alteredBB ], [ -905280073, %originalBB86alteredBB ], [ 289835617, %originalBB72alteredBB ], [ -413121841, %originalBB68alteredBB ], [ -1703374905, %originalBBalteredBB ], [ 462593045, %if.end56 ], [ 893837243, %if.else54 ], [ 893837243, %if.then52 ], [ %145, %originalBBpart2116 ], [ %144, %originalBB98 ], [ %135, %if.else ], [ 462593045, %if.then44 ], [ %126, %for.end38 ], [ -399731992, %for.inc36 ], [ -797841068, %originalBBpart296 ], [ %125, %originalBB94 ], [ %116, %if.end35 ], [ 1845835508, %originalBBpart292 ], [ %107, %originalBB90 ], [ %97, %if.then32 ], [ %88, %originalBBpart288 ], [ %87, %originalBB86 ], [ %77, %for.body27 ], [ %68, %for.cond24 ], [ -399731992, %for.end23 ], [ 1651462084, %for.inc21 ], [ -337969771, %if.end ], [ -1513758394, %if.then ], [ %65, %for.body14 ], [ %63, %for.cond11 ], [ 1651462084, %originalBBpart284 ], [ %61, %originalBB72 ], [ %51, %for.end9 ], [ 1010795003, %for.inc7 ], [ -2031033888, %for.body4 ], [ %40, %for.cond2 ], [ 1010795003, %originalBBpart270 ], [ %38, %originalBB68 ], [ %29, %for.end ], [ 1135086451, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1935928555, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1936240981, i32 -1712869767
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %k, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1703374905, i32 -1254806539
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 160275608, i32 -1254806539
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -413121841, i32 -586138874
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1480099819, i32 -586138874
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 808400302, i32 551228278
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %k, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %41 to float
  %add = fadd float %m.0, %conv
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 289835617, i32 536739887
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %52 to float
  %div = fdiv float %m.0, %conv10
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -518043122, i32 536739887
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp12, i32 1781435203, i32 1873847169
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %k, i64 0, i64 %idxprom15
  %64 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %64, %l.0
  %65 = select i1 %cmp17, i32 1077505910, i32 -1513758394
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %k, i64 0, i64 %idxprom19
  %66 = load i32, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp25, i32 -1940348001, i32 1823786080
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -905280073, i32 248117028
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %k, i64 0, i64 %idxprom28
  %78 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %78, %s.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2036387067, i32 248117028
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %88 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -2010722482, i32 1845835508
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1156460728, i32 138319410
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %k, i64 0, i64 %idxprom33
  %98 = load i32, i32* %arrayidx34, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1606850204, i32 138319410
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 812896862, i32 1770206254
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1530026772, i32 1770206254
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %conv39 = sitofp i32 %l.0 to float
  %sub = fsub float %conv39, %m.0
  %conv40 = sitofp i32 %s.0 to float
  %sub41 = fsub float %m.0, %conv40
  %cmp42 = fcmp ogt float %sub, %sub41
  %126 = select i1 %cmp42, i32 -1136291745, i32 -1226378012
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %l.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1138779600, i32 1836721190
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %conv46 = sitofp i32 %l.0 to float
  %sub47 = fsub float %conv46, %m.0
  %conv48 = sitofp i32 %s.0 to float
  %sub49 = fsub float %m.0, %conv48
  %cmp50 = fcmp olt float %sub47, %sub49
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1524493987, i32 1836721190
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %145 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1696513821, i32 1186817279
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %s.0, i32 %l.0)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %conv10alteredBB = sitofp i32 %147 to float
  %divalteredBB = fdiv float %m.0, %conv10alteredBB
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %k, i64 0, i64 %idxprom33alteredBB
  %148 = load i32, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
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
