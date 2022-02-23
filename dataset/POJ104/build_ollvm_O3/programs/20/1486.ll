; ModuleID = 'build_ollvm/programs/20/1486.ll'
source_filename = "source-C-CXX/20/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %num = alloca [300 x float], align 16
  store i32 0, i32* %n, align 4
  %arrayidx64 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ 0.000000e+00, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %min.0 = phi float [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %a.0 = phi float [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi float [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1339388600, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1339388600, label %while.cond
    i32 1209794622, label %while.body
    i32 -1888779714, label %while.end
    i32 1579866680, label %originalBB
    i32 1716554284, label %originalBBpart2
    i32 1128019392, label %for.cond
    i32 201140603, label %for.body
    i32 2011099917, label %for.inc
    i32 -17346664, label %for.end
    i32 -698004726, label %while.cond6
    i32 -478779973, label %while.body8
    i32 1541388808, label %while.end12
    i32 -726517687, label %while.cond13
    i32 1666968674, label %while.body16
    i32 1214209973, label %if.then
    i32 -1840790353, label %if.end
    i32 -2055395307, label %originalBB83
    i32 1973088255, label %originalBBpart286
    i32 625949404, label %while.end35
    i32 865758303, label %originalBB88
    i32 5516448, label %originalBBpart2109
    i32 -1667239256, label %while.cond40
    i32 1925577786, label %while.body43
    i32 -571713124, label %if.then51
    i32 773146722, label %if.end62
    i32 926990847, label %while.end63
    i32 -1428997513, label %if.then69
    i32 1134197303, label %originalBB111
    i32 539160619, label %originalBBpart2113
    i32 -160836591, label %if.else
    i32 2048630459, label %if.then74
    i32 2144812113, label %if.else77
    i32 -1198075593, label %if.end81
    i32 -1580692568, label %if.end82
    i32 1603289465, label %originalBBalteredBB
    i32 182720866, label %originalBB83alteredBB
    i32 -1380734078, label %originalBB88alteredBB
    i32 -149379144, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end81, %if.else77, %if.then74, %if.else, %originalBBpart2113, %originalBB111, %if.then69, %while.end63, %if.end62, %if.then51, %while.body43, %while.cond40, %originalBBpart2109, %originalBB88, %while.end35, %originalBBpart286, %originalBB83, %if.end, %if.then, %while.body16, %while.cond13, %while.end12, %while.body8, %while.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %110, %originalBB88alteredBB ], [ %108, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end81 ], [ %i.0, %if.else77 ], [ %i.0, %if.then74 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then69 ], [ %i.0, %while.end63 ], [ %86, %if.end62 ], [ %i.0, %if.then51 ], [ %i.0, %while.body43 ], [ %i.0, %while.cond40 ], [ %i.0, %originalBBpart2109 ], [ %67, %originalBB88 ], [ %i.0, %while.end35 ], [ %i.0, %originalBBpart286 ], [ %47, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body16 ], [ %i.0, %while.cond13 ], [ 0, %while.end12 ], [ %26, %while.body8 ], [ %i.0, %while.cond6 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.end ], [ %1, %while.body ], [ %i.0, %while.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB111alteredBB ], [ %ave.0, %originalBB88alteredBB ], [ %ave.0, %originalBB83alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %if.end81 ], [ %ave.0, %if.else77 ], [ %ave.0, %if.then74 ], [ %ave.0, %if.else ], [ %ave.0, %originalBBpart2113 ], [ %ave.0, %originalBB111 ], [ %ave.0, %if.then69 ], [ %ave.0, %while.end63 ], [ %ave.0, %if.end62 ], [ %ave.0, %if.then51 ], [ %ave.0, %while.body43 ], [ %ave.0, %while.cond40 ], [ %ave.0, %originalBBpart2109 ], [ %ave.0, %originalBB88 ], [ %ave.0, %while.end35 ], [ %ave.0, %originalBBpart286 ], [ %ave.0, %originalBB83 ], [ %ave.0, %if.end ], [ %ave.0, %if.then ], [ %ave.0, %while.body16 ], [ %ave.0, %while.cond13 ], [ %div, %while.end12 ], [ %ave.0, %while.body8 ], [ %ave.0, %while.cond6 ], [ %ave.0, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %while.end ], [ %ave.0, %while.body ], [ %ave.0, %while.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end81 ], [ %sum.0, %if.else77 ], [ %sum.0, %if.then74 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.then69 ], [ %sum.0, %while.end63 ], [ %sum.0, %if.end62 ], [ %sum.0, %if.then51 ], [ %sum.0, %while.body43 ], [ %sum.0, %while.cond40 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB88 ], [ %sum.0, %while.end35 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB83 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %while.body16 ], [ %sum.0, %while.cond13 ], [ %sum.0, %while.end12 ], [ %add, %while.body8 ], [ %sum.0, %while.cond6 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.end ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %min.0.be = phi float [ %min.0, %loopEntry ], [ %min.0, %originalBB111alteredBB ], [ %min.0, %originalBB88alteredBB ], [ %min.0, %originalBB83alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.end81 ], [ %min.0, %if.else77 ], [ %min.0, %if.then74 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2113 ], [ %min.0, %originalBB111 ], [ %min.0, %if.then69 ], [ %87, %while.end63 ], [ %min.0, %if.end62 ], [ %84, %if.then51 ], [ %min.0, %while.body43 ], [ %min.0, %while.cond40 ], [ %min.0, %originalBBpart2109 ], [ %min.0, %originalBB88 ], [ %min.0, %while.end35 ], [ %min.0, %originalBBpart286 ], [ %min.0, %originalBB83 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %while.body16 ], [ %min.0, %while.cond13 ], [ %min.0, %while.end12 ], [ %min.0, %while.body8 ], [ %min.0, %while.cond6 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %while.end ], [ %min.0, %while.body ], [ %min.0, %while.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB111alteredBB ], [ %111, %originalBB88alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end81 ], [ %max.0, %if.else77 ], [ %max.0, %if.then74 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %if.then69 ], [ %max.0, %while.end63 ], [ %max.0, %if.end62 ], [ %max.0, %if.then51 ], [ %max.0, %while.body43 ], [ %max.0, %while.cond40 ], [ %max.0, %originalBBpart2109 ], [ %68, %originalBB88 ], [ %max.0, %while.end35 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB83 ], [ %max.0, %if.end ], [ %35, %if.then ], [ %max.0, %while.body16 ], [ %max.0, %while.cond13 ], [ %max.0, %while.end12 ], [ %max.0, %while.body8 ], [ %max.0, %while.cond6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %a.0.be = phi float [ %a.0, %loopEntry ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end81 ], [ %a.0, %if.else77 ], [ %a.0, %if.then74 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %if.then69 ], [ %sub65, %while.end63 ], [ %a.0, %if.end62 ], [ %a.0, %if.then51 ], [ %a.0, %while.body43 ], [ %a.0, %while.cond40 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB88 ], [ %a.0, %while.end35 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB83 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %while.body16 ], [ %a.0, %while.cond13 ], [ %a.0, %while.end12 ], [ %a.0, %while.body8 ], [ %a.0, %while.cond6 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.end ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi float [ %b.0, %loopEntry ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end81 ], [ %b.0, %if.else77 ], [ %b.0, %if.then74 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %if.then69 ], [ %sub66, %while.end63 ], [ %b.0, %if.end62 ], [ %b.0, %if.then51 ], [ %b.0, %while.body43 ], [ %b.0, %while.cond40 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB88 ], [ %b.0, %while.end35 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB83 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %while.body16 ], [ %b.0, %while.cond13 ], [ %b.0, %while.end12 ], [ %b.0, %while.body8 ], [ %b.0, %while.cond6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.end ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1134197303, %originalBB111alteredBB ], [ 865758303, %originalBB88alteredBB ], [ -2055395307, %originalBB83alteredBB ], [ 1579866680, %originalBBalteredBB ], [ -1580692568, %if.end81 ], [ -1198075593, %if.else77 ], [ -1198075593, %if.then74 ], [ %107, %if.else ], [ -1580692568, %originalBBpart2113 ], [ %106, %originalBB111 ], [ %97, %if.then69 ], [ %88, %while.end63 ], [ -1667239256, %if.end62 ], [ 773146722, %if.then51 ], [ %82, %while.body43 ], [ %78, %while.cond40 ], [ -1667239256, %originalBBpart2109 ], [ %77, %originalBB88 ], [ %65, %while.end35 ], [ -726517687, %originalBBpart286 ], [ %56, %originalBB83 ], [ %46, %if.end ], [ -1840790353, %if.then ], [ %34, %while.body16 ], [ %30, %while.cond13 ], [ -726517687, %while.end12 ], [ -698004726, %while.body8 ], [ %24, %while.cond6 ], [ -698004726, %for.end ], [ 1128019392, %for.inc ], [ 2011099917, %for.body ], [ %21, %for.cond ], [ 1128019392, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.end ], [ 1339388600, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 299
  %0 = select i1 %cmp, i32 1209794622, i32 -1888779714
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx, align 4
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1579866680, i32 1603289465
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1716554284, i32 1603289465
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp1, i32 201140603, i32 -17346664
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp7, i32 -478779973, i32 1541388808
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom9
  %25 = load float, float* %arrayidx10, align 4
  %add = fadd float %sum.0, %25
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %conv = sitofp i32 %27 to float
  %div = fdiv float %sum.0, %conv
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -1
  %cmp14 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp14, i32 1666968674, i32 625949404
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom17
  %31 = load float, float* %arrayidx18, align 4
  %32 = add i32 %i.0, 1
  %idxprom20 = sext i32 %32 to i64
  %arrayidx21 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom20
  %33 = load float, float* %arrayidx21, align 4
  %cmp22 = fcmp ogt float %31, %33
  %34 = select i1 %cmp22, i32 1214209973, i32 -1840790353
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom24
  %35 = load float, float* %arrayidx25, align 4
  %36 = add i32 %i.0, 1
  %idxprom27 = sext i32 %36 to i64
  %arrayidx28 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom27
  %37 = load float, float* %arrayidx28, align 4
  store float %37, float* %arrayidx25, align 4
  store float %35, float* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2055395307, i32 182720866
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1973088255, i32 182720866
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 865758303, i32 -1380734078
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, -1
  %idxprom37 = sext i32 %67 to i64
  %arrayidx38 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom37
  %68 = load float, float* %arrayidx38, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 5516448, i32 -1380734078
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond40:                                     ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %i.0, 0
  %78 = select i1 %cmp41, i32 1925577786, i32 926990847
  br label %loopEntry.backedge

while.body43:                                     ; preds = %loopEntry
  %79 = add i32 %i.0, -1
  %idxprom45 = sext i32 %79 to i64
  %arrayidx46 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom45
  %80 = load float, float* %arrayidx46, align 4
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom47
  %81 = load float, float* %arrayidx48, align 4
  %cmp49 = fcmp ogt float %80, %81
  %82 = select i1 %cmp49, i32 -571713124, i32 773146722
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, -1
  %idxprom53 = sext i32 %83 to i64
  %arrayidx54 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom53
  %84 = load float, float* %arrayidx54, align 4
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom55
  %85 = load float, float* %arrayidx56, align 4
  store float %85, float* %arrayidx54, align 4
  store float %84, float* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %86 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end63:                                      ; preds = %loopEntry
  %87 = load float, float* %arrayidx64, align 16
  %sub65 = fsub float %ave.0, %87
  %sub66 = fsub float %max.0, %ave.0
  %cmp67 = fcmp ogt float %sub65, %sub66
  %88 = select i1 %cmp67, i32 -1428997513, i32 -160836591
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1134197303, i32 -149379144
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %conv70 = fpext float %min.0 to double
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv70)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 539160619, i32 -149379144
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp72 = fcmp olt float %a.0, %b.0
  %107 = select i1 %cmp72, i32 2048630459, i32 2144812113
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %conv75 = fpext float %max.0 to double
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv75)
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %conv78 = fpext float %min.0 to double
  %conv79 = fpext float %max.0 to double
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %conv78, double %conv79)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, -1
  %idxprom37alteredBB = sext i32 %110 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom37alteredBB
  %111 = load float, float* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %conv70alteredBB = fpext float %min.0 to double
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv70alteredBB)
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
