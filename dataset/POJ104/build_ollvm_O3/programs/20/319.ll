; ModuleID = 'build_ollvm/programs/20/319.ll'
source_filename = "source-C-CXX/20/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %mat.0 = phi i32 [ undef, %entry ], [ %mat.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 667249701, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 667249701, label %for.cond
    i32 648516905, label %for.body
    i32 1133960663, label %originalBB
    i32 1780845354, label %originalBBpart2
    i32 63064454, label %for.inc
    i32 -592890444, label %for.end
    i32 445603128, label %for.cond2
    i32 815417473, label %for.body4
    i32 1670957989, label %originalBB55
    i32 1820698865, label %originalBBpart257
    i32 582452100, label %for.inc7
    i32 -1312792635, label %for.end9
    i32 924595557, label %for.cond12
    i32 -603430154, label %originalBB59
    i32 -1253038469, label %originalBBpart261
    i32 -1898386685, label %for.body15
    i32 -1626190411, label %if.then
    i32 1648327278, label %if.else
    i32 1663831775, label %if.then41
    i32 1244510783, label %if.end
    i32 697248277, label %if.end44
    i32 2022228068, label %for.inc45
    i32 267947520, label %originalBB63
    i32 1044984844, label %originalBBpart270
    i32 -2074564106, label %for.end47
    i32 36696764, label %if.then50
    i32 1154292956, label %if.else52
    i32 927404419, label %if.end54
    i32 270625517, label %originalBB72
    i32 1573701035, label %originalBBpart274
    i32 -464239205, label %originalBBalteredBB
    i32 1966673188, label %originalBB55alteredBB
    i32 1281933940, label %originalBB59alteredBB
    i32 -977509907, label %originalBB63alteredBB
    i32 620433088, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB72, %if.end54, %if.else52, %if.then50, %for.end47, %originalBBpart270, %originalBB63, %for.inc45, %if.end44, %if.end, %if.then41, %if.else, %if.then, %for.body15, %originalBBpart261, %originalBB59, %for.cond12, %for.end9, %for.inc7, %originalBBpart257, %originalBB55, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %130, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB72 ], [ %i.0, %if.end54 ], [ %i.0, %if.else52 ], [ %i.0, %if.then50 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart270 ], [ %99, %originalBB63 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end ], [ %i.0, %if.then41 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond12 ], [ 1, %for.end9 ], [ %43, %for.inc7 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB72 ], [ %max.0, %if.end54 ], [ %max.0, %if.else52 ], [ %max.0, %if.then50 ], [ %max.0, %for.end47 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB63 ], [ %max.0, %for.inc45 ], [ %max.0, %if.end44 ], [ %max.0, %if.end ], [ %max.0, %if.then41 ], [ %max.0, %if.else ], [ %77, %if.then ], [ %max.0, %for.body15 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %for.cond12 ], [ %45, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB55 ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %mat.0.be = phi i32 [ %mat.0, %loopEntry ], [ %mat.0, %originalBB72alteredBB ], [ %mat.0, %originalBB63alteredBB ], [ %mat.0, %originalBB59alteredBB ], [ %mat.0, %originalBB55alteredBB ], [ %mat.0, %originalBBalteredBB ], [ %mat.0, %originalBB72 ], [ %mat.0, %if.end54 ], [ %mat.0, %if.else52 ], [ %mat.0, %if.then50 ], [ %mat.0, %for.end47 ], [ %mat.0, %originalBBpart270 ], [ %mat.0, %originalBB63 ], [ %mat.0, %for.inc45 ], [ %mat.0, %if.end44 ], [ %mat.0, %if.end ], [ %89, %if.then41 ], [ %mat.0, %if.else ], [ %mat.0, %if.then ], [ %mat.0, %for.body15 ], [ %mat.0, %originalBBpart261 ], [ %mat.0, %originalBB59 ], [ %mat.0, %for.cond12 ], [ %mat.0, %for.end9 ], [ %mat.0, %for.inc7 ], [ %mat.0, %originalBBpart257 ], [ %mat.0, %originalBB55 ], [ %mat.0, %for.body4 ], [ %mat.0, %for.cond2 ], [ %mat.0, %for.end ], [ %mat.0, %for.inc ], [ %mat.0, %originalBBpart2 ], [ %mat.0, %originalBB ], [ %mat.0, %for.body ], [ %mat.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB72 ], [ %t.0, %if.end54 ], [ %t.0, %if.else52 ], [ %t.0, %if.then50 ], [ %t.0, %for.end47 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB63 ], [ %t.0, %for.inc45 ], [ %t.0, %if.end44 ], [ %t.0, %if.end ], [ 1, %if.then41 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body15 ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB59 ], [ %t.0, %for.cond12 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB55 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBB59alteredBB ], [ %129, %originalBB55alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB72 ], [ %sum.0, %if.end54 ], [ %sum.0, %if.else52 ], [ %sum.0, %if.then50 ], [ %sum.0, %for.end47 ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB63 ], [ %sum.0, %for.inc45 ], [ %sum.0, %if.end44 ], [ %sum.0, %if.end ], [ %sum.0, %if.then41 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body15 ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB59 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %originalBBpart257 ], [ %33, %originalBB55 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB72alteredBB ], [ %ave.0, %originalBB63alteredBB ], [ %ave.0, %originalBB59alteredBB ], [ %ave.0, %originalBB55alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBB72 ], [ %ave.0, %if.end54 ], [ %ave.0, %if.else52 ], [ %ave.0, %if.then50 ], [ %ave.0, %for.end47 ], [ %ave.0, %originalBBpart270 ], [ %ave.0, %originalBB63 ], [ %ave.0, %for.inc45 ], [ %ave.0, %if.end44 ], [ %ave.0, %if.end ], [ %ave.0, %if.then41 ], [ %ave.0, %if.else ], [ %ave.0, %if.then ], [ %ave.0, %for.body15 ], [ %ave.0, %originalBBpart261 ], [ %ave.0, %originalBB59 ], [ %ave.0, %for.cond12 ], [ %div, %for.end9 ], [ %ave.0, %for.inc7 ], [ %ave.0, %originalBBpart257 ], [ %ave.0, %originalBB55 ], [ %ave.0, %for.body4 ], [ %ave.0, %for.cond2 ], [ %ave.0, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 270625517, %originalBB72alteredBB ], [ 267947520, %originalBB63alteredBB ], [ -603430154, %originalBB59alteredBB ], [ 1670957989, %originalBB55alteredBB ], [ 1133960663, %originalBBalteredBB ], [ %127, %originalBB72 ], [ %118, %if.end54 ], [ 927404419, %if.else52 ], [ 927404419, %if.then50 ], [ %109, %for.end47 ], [ 924595557, %originalBBpart270 ], [ %108, %originalBB63 ], [ %98, %for.inc45 ], [ 2022228068, %if.end44 ], [ 697248277, %if.end ], [ 1244510783, %if.then41 ], [ %88, %if.else ], [ 697248277, %if.then ], [ %76, %for.body15 ], [ %65, %originalBBpart261 ], [ %64, %originalBB59 ], [ %54, %for.cond12 ], [ 924595557, %for.end9 ], [ 445603128, %for.inc7 ], [ 582452100, %originalBBpart257 ], [ %42, %originalBB55 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ 445603128, %for.end ], [ 667249701, %for.inc ], [ 63064454, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 648516905, i32 -592890444
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
  %10 = select i1 %9, i32 1133960663, i32 -464239205
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1780845354, i32 -464239205
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 815417473, i32 -1312792635
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1670957989, i32 1966673188
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %33 = add i32 %32, %sum.0
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1820698865, i32 1966673188
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to float
  %44 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %44 to float
  %div = fdiv float %conv, %conv10
  %45 = load i32, i32* %arrayidx11, align 16
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -603430154, i32 1281933940
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %55
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1253038469, i32 1281933940
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %65 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1898386685, i32 -2074564106
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %66 = load i32, i32* %arrayidx17, align 4
  %67 = insertelement <2 x i32> poison, i32 %66, i32 0
  %68 = insertelement <2 x i32> %67, i32 %max.0, i32 1
  %69 = sitofp <2 x i32> %68 to <2 x float>
  %70 = insertelement <2 x float> poison, float %ave.0, i32 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fsub <2 x float> %69, %71
  %73 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %72)
  %74 = extractelement <2 x float> %73, i32 0
  %75 = extractelement <2 x float> %73, i32 1
  %cmp25 = fcmp ogt float %74, %75
  %76 = select i1 %cmp25, i32 -1626190411, i32 1648327278
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %77 = load i32, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %78 = load i32, i32* %arrayidx30, align 4
  %79 = insertelement <2 x i32> poison, i32 %78, i32 0
  %80 = insertelement <2 x i32> %79, i32 %max.0, i32 1
  %81 = sitofp <2 x i32> %80 to <2 x float>
  %82 = insertelement <2 x float> poison, float %ave.0, i32 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fsub <2 x float> %81, %83
  %85 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %84)
  %86 = extractelement <2 x float> %85, i32 0
  %87 = extractelement <2 x float> %85, i32 1
  %cmp39 = fcmp oeq float %86, %87
  %88 = select i1 %cmp39, i32 1663831775, i32 1244510783
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %89 = load i32, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 267947520, i32 -977509907
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1044984844, i32 -977509907
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i32 %t.0, 0
  %109 = select i1 %cmp48, i32 36696764, i32 1154292956
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %max.0, i32 %mat.0)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 270625517, i32 620433088
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1573701035, i32 620433088
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %128 = load i32, i32* %arrayidx6alteredBB, align 4
  %129 = add i32 %128, %sum.0
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
