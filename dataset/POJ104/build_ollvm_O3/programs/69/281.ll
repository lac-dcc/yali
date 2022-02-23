; ModuleID = 'build_ollvm/programs/69/281.ll'
source_filename = "source-C-CXX/69/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [20 x [2 x float]], align 16
  %dis = alloca [20 x [20 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx56alteredBB = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %dis, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1953582444, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1953582444, label %for.cond
    i32 410528704, label %for.body
    i32 1765741640, label %for.cond1
    i32 1796844926, label %for.body3
    i32 640649326, label %for.inc
    i32 675523385, label %for.end
    i32 -1920566531, label %for.inc7
    i32 1105543344, label %for.end9
    i32 310529249, label %originalBB
    i32 2059769698, label %originalBBpart2
    i32 -895966760, label %for.cond10
    i32 -1328716364, label %for.body12
    i32 1362578648, label %for.cond13
    i32 -1699137178, label %for.body15
    i32 -1931636053, label %for.inc49
    i32 639459430, label %for.end51
    i32 510784901, label %for.inc52
    i32 -514315433, label %originalBB82
    i32 -85728621, label %originalBBpart293
    i32 -637198646, label %for.end54
    i32 -1595186884, label %originalBB95
    i32 -1961208453, label %originalBBpart297
    i32 2120956819, label %for.cond57
    i32 737239782, label %for.body60
    i32 -1991896001, label %for.cond61
    i32 1407309347, label %for.body64
    i32 392434924, label %originalBB99
    i32 -2112257812, label %originalBBpart2101
    i32 1285034239, label %if.then
    i32 -1335709670, label %originalBB103
    i32 -776928157, label %originalBBpart2105
    i32 -267430336, label %if.end
    i32 1694324471, label %originalBB107
    i32 -1889624275, label %originalBBpart2109
    i32 718464813, label %for.inc75
    i32 1170912107, label %originalBB111
    i32 -85436596, label %originalBBpart2115
    i32 1152002296, label %for.end77
    i32 308382029, label %for.inc78
    i32 465728680, label %for.end80
    i32 1865147447, label %originalBBalteredBB
    i32 -1530005157, label %originalBB82alteredBB
    i32 1715393613, label %originalBB95alteredBB
    i32 -264959297, label %originalBB99alteredBB
    i32 709239011, label %originalBB103alteredBB
    i32 2031194392, label %originalBB107alteredBB
    i32 368339755, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc78, %for.end77, %originalBBpart2115, %originalBB111, %for.inc75, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2105, %originalBB103, %if.then, %originalBBpart2101, %originalBB99, %for.body64, %for.cond61, %for.body60, %for.cond57, %originalBBpart297, %originalBB95, %for.end54, %originalBBpart293, %originalBB82, %for.inc52, %for.end51, %for.inc49, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %150, %originalBB82alteredBB ], [ 0, %originalBBalteredBB ], [ %149, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart293 ], [ %41, %originalBB82 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end9 ], [ %4, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2115 ], [ %.neg35, %originalBB111 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ 0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %31, %for.inc49 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %3, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %152, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %151, %originalBB95alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc78 ], [ %max.0, %for.end77 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB111 ], [ %max.0, %for.inc75 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2105 ], [ %103, %originalBB103 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.body64 ], [ %max.0, %for.cond61 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond57 ], [ %max.0, %originalBBpart297 ], [ %60, %originalBB95 ], [ %max.0, %for.end54 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB82 ], [ %max.0, %for.inc52 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1170912107, %originalBB111alteredBB ], [ 1694324471, %originalBB107alteredBB ], [ -1335709670, %originalBB103alteredBB ], [ 392434924, %originalBB99alteredBB ], [ -1595186884, %originalBB95alteredBB ], [ -514315433, %originalBB82alteredBB ], [ 310529249, %originalBBalteredBB ], [ 2120956819, %for.inc78 ], [ 308382029, %for.end77 ], [ -1991896001, %originalBBpart2115 ], [ %148, %originalBB111 ], [ %139, %for.inc75 ], [ 718464813, %originalBBpart2109 ], [ %130, %originalBB107 ], [ %121, %if.end ], [ -267430336, %originalBBpart2105 ], [ %112, %originalBB103 ], [ %102, %if.then ], [ %93, %originalBBpart2101 ], [ %92, %originalBB99 ], [ %82, %for.body64 ], [ %73, %for.cond61 ], [ -1991896001, %for.body60 ], [ %71, %for.cond57 ], [ 2120956819, %originalBBpart297 ], [ %69, %originalBB95 ], [ %59, %for.end54 ], [ -895966760, %originalBBpart293 ], [ %50, %originalBB82 ], [ %40, %for.inc52 ], [ 510784901, %for.end51 ], [ 1362578648, %for.inc49 ], [ -1931636053, %for.body15 ], [ %26, %for.cond13 ], [ 1362578648, %for.body12 ], [ %24, %for.cond10 ], [ -895966760, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end9 ], [ 1953582444, %for.inc7 ], [ -1920566531, %for.end ], [ 1765741640, %for.inc ], [ 640649326, %for.body3 ], [ %2, %for.cond1 ], [ 1765741640, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 410528704, i32 1105543344
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %2 = select i1 %cmp2, i32 1796844926, i32 675523385
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 310529249, i32 1865147447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2059769698, i32 1865147447
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp11, i32 -1328716364, i32 -637198646
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp14, i32 -1699137178, i32 639459430
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %a, i64 0, i64 %idxprom16, i64 0
  %27 = load float, float* %arrayidx18, align 8
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %a, i64 0, i64 %idxprom19, i64 0
  %28 = load float, float* %arrayidx21, align 8
  %sub = fsub float %27, %28
  %mul = fmul float %sub, %sub
  %arrayidx31 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %a, i64 0, i64 %idxprom16, i64 1
  %29 = load float, float* %arrayidx31, align 4
  %arrayidx34 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %a, i64 0, i64 %idxprom19, i64 1
  %30 = load float, float* %arrayidx34, align 4
  %sub35 = fsub float %29, %30
  %mul43 = fmul float %sub35, %sub35
  %add = fadd float %mul, %mul43
  %conv = fpext float %add to double
  %call44 = call double @sqrt(double %conv) #3
  %arrayidx48 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %dis, i64 0, i64 %idxprom16, i64 %idxprom19
  store double %call44, double* %arrayidx48, align 8
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -514315433, i32 -1530005157
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -85728621, i32 -1530005157
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1595186884, i32 1715393613
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %60 = load double, double* %arrayidx56alteredBB, align 16
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1961208453, i32 1715393613
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %i.0, %70
  %71 = select i1 %cmp58, i32 737239782, i32 465728680
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %j.0, %72
  %73 = select i1 %cmp62, i32 1407309347, i32 1152002296
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 392434924, i32 -264959297
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %dis, i64 0, i64 %idxprom65, i64 %idxprom67
  %83 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp oge double %83, %max.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2112257812, i32 -264959297
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %93 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1285034239, i32 -267430336
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1335709670, i32 709239011
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %dis, i64 0, i64 %idxprom71, i64 %idxprom73
  %103 = load double, double* %arrayidx74, align 8
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -776928157, i32 709239011
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1694324471, i32 2031194392
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1889624275, i32 2031194392
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1170912107, i32 368339755
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -85436596, i32 368339755
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %151 = load double, double* %arrayidx56alteredBB, align 16
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %idxprom73alteredBB = sext i32 %j.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %dis, i64 0, i64 %idxprom71alteredBB, i64 %idxprom73alteredBB
  %152 = load double, double* %arrayidx74alteredBB, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
