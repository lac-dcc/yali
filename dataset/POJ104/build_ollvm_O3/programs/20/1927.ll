; ModuleID = 'build_ollvm/programs/20/1927.ll'
source_filename = "source-C-CXX/20/1927.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x float], align 16
  %chan = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %all.0 = phi i32 [ 0, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %cha.0 = phi float [ 0.000000e+00, %entry ], [ %cha.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2130766666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2130766666, label %for.cond
    i32 -1357094303, label %for.body
    i32 -1711160606, label %for.inc
    i32 635938159, label %for.end
    i32 -1532621118, label %for.cond4
    i32 2052104416, label %originalBB
    i32 -1862083289, label %originalBBpart2
    i32 860418262, label %for.body8
    i32 -597986999, label %if.then
    i32 -1108412342, label %if.end
    i32 -1143996636, label %for.inc23
    i32 -2019727204, label %for.end25
    i32 -969550334, label %for.cond26
    i32 556682189, label %originalBB78
    i32 429081039, label %originalBBpart287
    i32 -293986114, label %for.body30
    i32 -976358971, label %originalBB89
    i32 -855901100, label %originalBBpart291
    i32 -184108492, label %if.then35
    i32 -1325444361, label %originalBB93
    i32 304278099, label %originalBBpart299
    i32 -1645837658, label %if.end37
    i32 1540370102, label %for.inc38
    i32 -1857599949, label %originalBB101
    i32 -472596727, label %originalBBpart2107
    i32 138368680, label %for.end40
    i32 1588331120, label %for.cond41
    i32 1653859547, label %originalBB109
    i32 270961529, label %originalBBpart2115
    i32 1059383403, label %for.body45
    i32 -2103463466, label %land.lhs.true
    i32 -1795949226, label %originalBB117
    i32 1493805952, label %originalBBpart2119
    i32 -935188103, label %if.then52
    i32 -603413362, label %if.else
    i32 -1664239834, label %land.lhs.true61
    i32 -171199507, label %if.then64
    i32 1848258066, label %if.end69
    i32 1820086863, label %if.end70
    i32 1095480048, label %for.inc71
    i32 934413327, label %for.end73
    i32 1128165938, label %originalBBalteredBB
    i32 -862067283, label %originalBB78alteredBB
    i32 1101383079, label %originalBB89alteredBB
    i32 -716980648, label %originalBB93alteredBB
    i32 -1782400184, label %originalBB101alteredBB
    i32 1913952208, label %originalBB109alteredBB
    i32 2003028374, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %if.end69, %if.then64, %land.lhs.true61, %if.else, %if.then52, %originalBBpart2119, %originalBB117, %land.lhs.true, %for.body45, %originalBBpart2115, %originalBB109, %for.cond41, %for.end40, %originalBBpart2107, %originalBB101, %for.inc38, %if.end37, %originalBBpart299, %originalBB93, %if.then35, %originalBBpart291, %originalBB89, %for.body30, %originalBBpart287, %originalBB78, %for.cond26, %for.end25, %for.inc23, %if.end, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %160, %originalBB101alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %158, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.else ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %i.0, %originalBBpart2107 ], [ %100, %originalBB101 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %31, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %all.0.be = phi i32 [ %all.0, %loopEntry ], [ %all.0, %originalBB117alteredBB ], [ %all.0, %originalBB109alteredBB ], [ %all.0, %originalBB101alteredBB ], [ %159, %originalBB93alteredBB ], [ %all.0, %originalBB89alteredBB ], [ %all.0, %originalBB78alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %for.inc71 ], [ %all.0, %if.end70 ], [ %all.0, %if.end69 ], [ %all.0, %if.then64 ], [ %all.0, %land.lhs.true61 ], [ %all.0, %if.else ], [ %153, %if.then52 ], [ %all.0, %originalBBpart2119 ], [ %all.0, %originalBB117 ], [ %all.0, %land.lhs.true ], [ %all.0, %for.body45 ], [ %all.0, %originalBBpart2115 ], [ %all.0, %originalBB109 ], [ %all.0, %for.cond41 ], [ %all.0, %for.end40 ], [ %all.0, %originalBBpart2107 ], [ %all.0, %originalBB101 ], [ %all.0, %for.inc38 ], [ %all.0, %if.end37 ], [ %all.0, %originalBBpart299 ], [ %.neg, %originalBB93 ], [ %all.0, %if.then35 ], [ %all.0, %originalBBpart291 ], [ %all.0, %originalBB89 ], [ %all.0, %for.body30 ], [ %all.0, %originalBBpart287 ], [ %all.0, %originalBB78 ], [ %all.0, %for.cond26 ], [ %all.0, %for.end25 ], [ %all.0, %for.inc23 ], [ %all.0, %if.end ], [ %all.0, %if.then ], [ %all.0, %for.body8 ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %for.cond4 ], [ %all.0, %for.end ], [ %all.0, %for.inc ], [ %all.0, %for.body ], [ %all.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB117alteredBB ], [ %ave.0, %originalBB109alteredBB ], [ %ave.0, %originalBB101alteredBB ], [ %ave.0, %originalBB93alteredBB ], [ %ave.0, %originalBB89alteredBB ], [ %ave.0, %originalBB78alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %for.inc71 ], [ %ave.0, %if.end70 ], [ %ave.0, %if.end69 ], [ %ave.0, %if.then64 ], [ %ave.0, %land.lhs.true61 ], [ %ave.0, %if.else ], [ %ave.0, %if.then52 ], [ %ave.0, %originalBBpart2119 ], [ %ave.0, %originalBB117 ], [ %ave.0, %land.lhs.true ], [ %ave.0, %for.body45 ], [ %ave.0, %originalBBpart2115 ], [ %ave.0, %originalBB109 ], [ %ave.0, %for.cond41 ], [ %ave.0, %for.end40 ], [ %ave.0, %originalBBpart2107 ], [ %ave.0, %originalBB101 ], [ %ave.0, %for.inc38 ], [ %ave.0, %if.end37 ], [ %ave.0, %originalBBpart299 ], [ %ave.0, %originalBB93 ], [ %ave.0, %if.then35 ], [ %ave.0, %originalBBpart291 ], [ %ave.0, %originalBB89 ], [ %ave.0, %for.body30 ], [ %ave.0, %originalBBpart287 ], [ %ave.0, %originalBB78 ], [ %ave.0, %for.cond26 ], [ %ave.0, %for.end25 ], [ %ave.0, %for.inc23 ], [ %ave.0, %if.end ], [ %ave.0, %if.then ], [ %ave.0, %for.body8 ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.cond4 ], [ %div, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %cha.0.be = phi float [ %cha.0, %loopEntry ], [ %cha.0, %originalBB117alteredBB ], [ %cha.0, %originalBB109alteredBB ], [ %cha.0, %originalBB101alteredBB ], [ %cha.0, %originalBB93alteredBB ], [ %cha.0, %originalBB89alteredBB ], [ %cha.0, %originalBB78alteredBB ], [ %cha.0, %originalBBalteredBB ], [ %cha.0, %for.inc71 ], [ %cha.0, %if.end70 ], [ %cha.0, %if.end69 ], [ %cha.0, %if.then64 ], [ %cha.0, %land.lhs.true61 ], [ %cha.0, %if.else ], [ %cha.0, %if.then52 ], [ %cha.0, %originalBBpart2119 ], [ %cha.0, %originalBB117 ], [ %cha.0, %land.lhs.true ], [ %cha.0, %for.body45 ], [ %cha.0, %originalBBpart2115 ], [ %cha.0, %originalBB109 ], [ %cha.0, %for.cond41 ], [ %cha.0, %for.end40 ], [ %cha.0, %originalBBpart2107 ], [ %cha.0, %originalBB101 ], [ %cha.0, %for.inc38 ], [ %cha.0, %if.end37 ], [ %cha.0, %originalBBpart299 ], [ %cha.0, %originalBB93 ], [ %cha.0, %if.then35 ], [ %cha.0, %originalBBpart291 ], [ %cha.0, %originalBB89 ], [ %cha.0, %for.body30 ], [ %cha.0, %originalBBpart287 ], [ %cha.0, %originalBB78 ], [ %cha.0, %for.cond26 ], [ %cha.0, %for.end25 ], [ %cha.0, %for.inc23 ], [ %cha.0, %if.end ], [ %30, %if.then ], [ %cha.0, %for.body8 ], [ %cha.0, %originalBBpart2 ], [ %cha.0, %originalBB ], [ %cha.0, %for.cond4 ], [ %cha.0, %for.end ], [ %cha.0, %for.inc ], [ %cha.0, %for.body ], [ %cha.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc71 ], [ %sum.0, %if.end70 ], [ %sum.0, %if.end69 ], [ %sum.0, %if.then64 ], [ %sum.0, %land.lhs.true61 ], [ %sum.0, %if.else ], [ %sum.0, %if.then52 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body45 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB109 ], [ %sum.0, %for.cond41 ], [ %sum.0, %for.end40 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.inc38 ], [ %sum.0, %if.end37 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB93 ], [ %sum.0, %if.then35 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %for.body30 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.cond26 ], [ %sum.0, %for.end25 ], [ %sum.0, %for.inc23 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1795949226, %originalBB117alteredBB ], [ 1653859547, %originalBB109alteredBB ], [ -1857599949, %originalBB101alteredBB ], [ -1325444361, %originalBB93alteredBB ], [ -976358971, %originalBB89alteredBB ], [ 556682189, %originalBB78alteredBB ], [ 2052104416, %originalBBalteredBB ], [ 1588331120, %for.inc71 ], [ 1095480048, %if.end70 ], [ 1820086863, %if.end69 ], [ 1848258066, %if.then64 ], [ %156, %land.lhs.true61 ], [ %155, %if.else ], [ 1820086863, %if.then52 ], [ %151, %originalBBpart2119 ], [ %150, %originalBB117 ], [ %141, %land.lhs.true ], [ %132, %for.body45 ], [ %130, %originalBBpart2115 ], [ %129, %originalBB109 ], [ %118, %for.cond41 ], [ 1588331120, %for.end40 ], [ -969550334, %originalBBpart2107 ], [ %109, %originalBB101 ], [ %99, %for.inc38 ], [ 1540370102, %if.end37 ], [ -1645837658, %originalBBpart299 ], [ %90, %originalBB93 ], [ %81, %if.then35 ], [ %72, %originalBBpart291 ], [ %71, %originalBB89 ], [ %61, %for.body30 ], [ %52, %originalBBpart287 ], [ %51, %originalBB78 ], [ %40, %for.cond26 ], [ -969550334, %for.end25 ], [ -1532621118, %for.inc23 ], [ -1143996636, %if.end ], [ -1108412342, %if.then ], [ %29, %for.body8 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.cond4 ], [ -1532621118, %for.end ], [ -2130766666, %for.inc ], [ -1711160606, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 635938159, i32 -1357094303
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %3 = load float, float* %arrayidx, align 4
  %add = fadd float %sum.0, %3
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %conv = sitofp i32 %5 to float
  %div = fdiv float %sum.0, %conv
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2052104416, i32 1128165938
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, -1
  %cmp6 = icmp sle i32 %i.0, %16
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1862083289, i32 1128165938
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %26 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 860418262, i32 -2019727204
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom9
  %27 = load float, float* %arrayidx10, align 4
  %sub11 = fsub float %ave.0, %27
  %28 = call float @llvm.fabs.f32(float %sub11)
  %arrayidx16 = getelementptr inbounds [300 x float], [300 x float]* %chan, i64 0, i64 %idxprom9
  store float %28, float* %arrayidx16, align 4
  %cmp19 = fcmp ogt float %28, %cha.0
  %29 = select i1 %cmp19, i32 -597986999, i32 -1108412342
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x float], [300 x float]* %chan, i64 0, i64 %idxprom21
  %30 = load float, float* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 556682189, i32 -862067283
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %cmp28 = icmp sle i32 %i.0, %42
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 429081039, i32 -862067283
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %52 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -293986114, i32 138368680
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -976358971, i32 1101383079
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x float], [300 x float]* %chan, i64 0, i64 %idxprom31
  %62 = load float, float* %arrayidx32, align 4
  %cmp33 = fcmp oeq float %62, %cha.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -855901100, i32 1101383079
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %72 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -184108492, i32 -1645837658
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1325444361, i32 -716980648
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg = add i32 %all.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 304278099, i32 -716980648
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1857599949, i32 -1782400184
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -472596727, i32 -1782400184
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1653859547, i32 1913952208
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = add i32 %119, -1
  %cmp43 = icmp sle i32 %i.0, %120
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 270961529, i32 1913952208
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %130 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1059383403, i32 934413327
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x float], [300 x float]* %chan, i64 0, i64 %idxprom46
  %131 = load float, float* %arrayidx47, align 4
  %cmp48 = fcmp oeq float %131, %cha.0
  %132 = select i1 %cmp48, i32 -2103463466, i32 -603413362
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1795949226, i32 2003028374
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp50 = icmp ne i32 %all.0, 1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1493805952, i32 2003028374
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %151 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -935188103, i32 -603413362
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom53
  %152 = load float, float* %arrayidx54, align 4
  %conv55 = fpext float %152 to double
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv55)
  %153 = add i32 %all.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x float], [300 x float]* %chan, i64 0, i64 %idxprom57
  %154 = load float, float* %arrayidx58, align 4
  %cmp59 = fcmp oeq float %154, %cha.0
  %155 = select i1 %cmp59, i32 -1664239834, i32 1848258066
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %cmp62 = icmp eq i32 %all.0, 1
  %156 = select i1 %cmp62, i32 -171199507, i32 1848258066
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom65
  %157 = load float, float* %arrayidx66, align 4
  %conv67 = fpext float %157 to double
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv67)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %call74 = call i32 @getchar()
  %call75 = call i32 @getchar()
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %all.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
