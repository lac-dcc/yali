; ModuleID = 'build_ollvm/programs/20/952.ll'
source_filename = "source-C-CXX/20/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = local_unnamed_addr global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [300 x i32] zeroinitializer, align 16
@ave = common local_unnamed_addr global float 0.000000e+00, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 96859552, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 96859552, label %for.cond
    i32 -837773522, label %for.body
    i32 1133243706, label %for.inc
    i32 398931656, label %for.end
    i32 -285247629, label %if.then
    i32 772388319, label %originalBB
    i32 1276559212, label %originalBBpart2
    i32 -1592556351, label %for.cond13
    i32 54116328, label %for.body16
    i32 1505634601, label %lor.lhs.false
    i32 -1315079509, label %if.then28
    i32 2051159815, label %if.then31
    i32 -1858856609, label %if.end
    i32 602714559, label %if.end36
    i32 -2105983943, label %for.inc37
    i32 1181642652, label %originalBB105
    i32 -909712694, label %originalBBpart2112
    i32 -741667712, label %for.end39
    i32 -476370443, label %originalBB114
    i32 -330153945, label %originalBBpart2116
    i32 1378360202, label %if.else
    i32 787644963, label %if.then49
    i32 1704230822, label %originalBB118
    i32 -779173973, label %originalBBpart2120
    i32 -146085829, label %for.cond50
    i32 1907711302, label %for.body53
    i32 1875173193, label %if.then58
    i32 1979753042, label %land.lhs.true
    i32 1025475802, label %if.then68
    i32 860013580, label %if.end70
    i32 660060375, label %originalBB122
    i32 -1879750722, label %originalBBpart2124
    i32 989138365, label %if.end74
    i32 -1321657314, label %for.inc75
    i32 327099722, label %for.end77
    i32 1913554862, label %if.else78
    i32 1176406767, label %for.cond79
    i32 1129862379, label %originalBB126
    i32 810775341, label %originalBBpart2128
    i32 386399886, label %for.body82
    i32 -180707232, label %if.then90
    i32 2079052459, label %if.then93
    i32 -1741590010, label %originalBB130
    i32 1825460573, label %originalBBpart2132
    i32 -836778607, label %if.end95
    i32 1589371163, label %if.end99
    i32 -386675497, label %for.inc100
    i32 -15817866, label %for.end102
    i32 1149076534, label %originalBB134
    i32 -428275958, label %originalBBpart2136
    i32 -890080365, label %if.end103
    i32 -1780490337, label %if.end104
    i32 -1962285081, label %originalBBalteredBB
    i32 2086276717, label %originalBB105alteredBB
    i32 -2065927265, label %originalBB114alteredBB
    i32 47384431, label %originalBB118alteredBB
    i32 -1864881481, label %originalBB122alteredBB
    i32 1801470110, label %originalBB126alteredBB
    i32 1165111514, label %originalBB130alteredBB
    i32 1365531856, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end103, %originalBBpart2136, %originalBB134, %for.end102, %for.inc100, %if.end99, %if.end95, %originalBBpart2132, %originalBB130, %if.then93, %if.then90, %for.body82, %originalBBpart2128, %originalBB126, %for.cond79, %if.else78, %for.end77, %for.inc75, %if.end74, %originalBBpart2124, %originalBB122, %if.end70, %if.then68, %land.lhs.true, %if.then58, %for.body53, %for.cond50, %originalBBpart2120, %originalBB118, %if.then49, %if.else, %originalBBpart2116, %originalBB114, %for.end39, %originalBBpart2112, %originalBB105, %for.inc37, %if.end36, %if.end, %if.then31, %if.then28, %lor.lhs.false, %for.body16, %for.cond13, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %.neg, %originalBB105alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end102 ], [ %179, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then93 ], [ %i.0, %if.then90 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond79 ], [ 0, %if.else78 ], [ %i.0, %for.end77 ], [ %133, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then58 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %i.0, %if.then49 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2112 ], [ %52, %originalBB105 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %if.then28 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB134alteredBB ], [ %flag.0, %originalBB130alteredBB ], [ %flag.0, %originalBB126alteredBB ], [ %flag.0, %originalBB122alteredBB ], [ %flag.0, %originalBB118alteredBB ], [ %flag.0, %originalBB114alteredBB ], [ %flag.0, %originalBB105alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.end103 ], [ %flag.0, %originalBBpart2136 ], [ %flag.0, %originalBB134 ], [ %flag.0, %for.end102 ], [ %flag.0, %for.inc100 ], [ %flag.0, %if.end99 ], [ 1, %if.end95 ], [ %flag.0, %originalBBpart2132 ], [ %flag.0, %originalBB130 ], [ %flag.0, %if.then93 ], [ %flag.0, %if.then90 ], [ %flag.0, %for.body82 ], [ %flag.0, %originalBBpart2128 ], [ %flag.0, %originalBB126 ], [ %flag.0, %for.cond79 ], [ %flag.0, %if.else78 ], [ %flag.0, %for.end77 ], [ %flag.0, %for.inc75 ], [ %flag.0, %if.end74 ], [ %flag.0, %originalBBpart2124 ], [ %flag.0, %originalBB122 ], [ %flag.0, %if.end70 ], [ %flag.0, %if.then68 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %if.then58 ], [ %flag.0, %for.body53 ], [ %flag.0, %for.cond50 ], [ %flag.0, %originalBBpart2120 ], [ %flag.0, %originalBB118 ], [ %flag.0, %if.then49 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2116 ], [ %flag.0, %originalBB114 ], [ %flag.0, %for.end39 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB105 ], [ %flag.0, %for.inc37 ], [ %flag.0, %if.end36 ], [ %flag.0, %if.end ], [ %flag.0, %if.then31 ], [ %flag.0, %if.then28 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %for.body16 ], [ %flag.0, %for.cond13 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ 0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1149076534, %originalBB134alteredBB ], [ -1741590010, %originalBB130alteredBB ], [ 1129862379, %originalBB126alteredBB ], [ 660060375, %originalBB122alteredBB ], [ 1704230822, %originalBB118alteredBB ], [ -476370443, %originalBB114alteredBB ], [ 1181642652, %originalBB105alteredBB ], [ 772388319, %originalBBalteredBB ], [ -1780490337, %if.end103 ], [ -890080365, %originalBBpart2136 ], [ %197, %originalBB134 ], [ %188, %for.end102 ], [ 1176406767, %for.inc100 ], [ -386675497, %if.end99 ], [ 1589371163, %if.end95 ], [ -836778607, %originalBBpart2132 ], [ %177, %originalBB130 ], [ %168, %if.then93 ], [ %159, %if.then90 ], [ %158, %for.body82 ], [ %153, %originalBBpart2128 ], [ %152, %originalBB126 ], [ %142, %for.cond79 ], [ 1176406767, %if.else78 ], [ -890080365, %for.end77 ], [ -146085829, %for.inc75 ], [ -1321657314, %if.end74 ], [ 989138365, %originalBBpart2124 ], [ %132, %originalBB122 ], [ %122, %if.end70 ], [ 860013580, %if.then68 ], [ %113, %land.lhs.true ], [ %109, %if.then58 ], [ %108, %for.body53 ], [ %105, %for.cond50 ], [ -146085829, %originalBBpart2120 ], [ %103, %originalBB118 ], [ %94, %if.then49 ], [ %85, %if.else ], [ -1780490337, %originalBBpart2116 ], [ %79, %originalBB114 ], [ %70, %for.end39 ], [ -1592556351, %originalBBpart2112 ], [ %61, %originalBB105 ], [ %51, %for.inc37 ], [ -2105983943, %if.end36 ], [ 602714559, %if.end ], [ -1858856609, %if.then31 ], [ %41, %if.then28 ], [ %40, %lor.lhs.false ], [ %35, %for.body16 ], [ %32, %for.cond13 ], [ -1592556351, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.then ], [ %12, %for.end ], [ 96859552, %for.inc ], [ 1133243706, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -837773522, i32 398931656
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %2 to float
  %3 = load float, float* @sum, align 4
  %add = fadd float %3, %conv
  store float %add, float* @sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load float, float* @sum, align 4
  %6 = load i32, i32* @n, align 4
  %conv4 = sitofp i32 %6 to float
  %div = fdiv float %5, %conv4
  store float %div, float* @ave, align 4
  tail call void @sort()
  %7 = load float, float* @ave, align 4
  %8 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), align 16
  %conv5 = sitofp i32 %8 to float
  %sub = fsub float %7, %conv5
  %9 = load i32, i32* @n, align 4
  %10 = add i32 %9, -1
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom7
  %11 = load i32, i32* %arrayidx8, align 4
  %conv9 = sitofp i32 %11 to float
  %sub10 = fsub float %conv9, %7
  %cmp11 = fcmp oeq float %sub, %sub10
  %12 = select i1 %cmp11, i32 -285247629, i32 1378360202
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 772388319, i32 -1962285081
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1276559212, i32 -1962285081
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %31 = load i32, i32* @n, align 4
  %cmp14 = icmp slt i32 %i.0, %31
  %32 = select i1 %cmp14, i32 54116328, i32 -741667712
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom17
  %33 = load i32, i32* %arrayidx18, align 4
  %34 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), align 16
  %cmp19 = icmp eq i32 %33, %34
  %35 = select i1 %cmp19, i32 -1315079509, i32 1505634601
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom21
  %36 = load i32, i32* %arrayidx22, align 4
  %37 = load i32, i32* @n, align 4
  %38 = add i32 %37, -1
  %idxprom24 = sext i32 %38 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom24
  %39 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %36, %39
  %40 = select i1 %cmp26, i32 -1315079509, i32 602714559
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %i.0, 0
  %41 = select i1 %cmp29.not, i32 -1858856609, i32 2051159815
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %putchar26 = tail call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom33
  %42 = load i32, i32* %arrayidx34, align 4
  %call35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %42)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1181642652, i32 2086276717
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -909712694, i32 2086276717
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -476370443, i32 -2065927265
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -330153945, i32 -2065927265
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %80 = load float, float* @ave, align 4
  %81 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), align 16
  %conv40 = sitofp i32 %81 to float
  %sub41 = fsub float %80, %conv40
  %82 = load i32, i32* @n, align 4
  %83 = add i32 %82, -1
  %idxprom43 = sext i32 %83 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom43
  %84 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %84 to float
  %sub46 = fsub float %conv45, %80
  %cmp47 = fcmp ogt float %sub41, %sub46
  %85 = select i1 %cmp47, i32 787644963, i32 1913554862
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1704230822, i32 47384431
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -779173973, i32 47384431
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %104 = load i32, i32* @n, align 4
  %cmp51 = icmp slt i32 %i.0, %104
  %105 = select i1 %cmp51, i32 1907711302, i32 327099722
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom54
  %106 = load i32, i32* %arrayidx55, align 4
  %107 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), align 16
  %cmp56 = icmp eq i32 %106, %107
  %108 = select i1 %cmp56, i32 1875173193, i32 989138365
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %cmp59.not = icmp eq i32 %i.0, 0
  %109 = select i1 %cmp59.not, i32 860013580, i32 1979753042
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %idxprom62 = sext i32 %110 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom62
  %111 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom64
  %112 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %111, %112
  %113 = select i1 %cmp66, i32 1025475802, i32 860013580
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %putchar25 = tail call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 660060375, i32 -1864881481
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom71
  %123 = load i32, i32* %arrayidx72, align 4
  %call73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %123)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1879750722, i32 -1864881481
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1129862379, i32 1801470110
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom80
  %143 = load i32, i32* %arrayidx81, align 4
  %tobool = icmp ne i32 %143, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 810775341, i32 1801470110
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %153 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 386399886, i32 -15817866
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom83
  %154 = load i32, i32* %arrayidx84, align 4
  %155 = load i32, i32* @n, align 4
  %156 = add i32 %155, -1
  %idxprom86 = sext i32 %156 to i64
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom86
  %157 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %154, %157
  %158 = select i1 %cmp88, i32 -180707232, i32 1589371163
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %cmp91.not = icmp eq i32 %flag.0, 0
  %159 = select i1 %cmp91.not, i32 -836778607, i32 2079052459
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1741590010, i32 1165111514
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %putchar24 = tail call i32 @putchar(i32 44)
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1825460573, i32 1165111514
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom96
  %178 = load i32, i32* %arrayidx97, align 4
  %call98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %178)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1149076534, i32 1365531856
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -428275958, i32 1365531856
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom71alteredBB
  %198 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %198)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 44)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort() local_unnamed_addr #2 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 290980151, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 290980151, label %first
    i32 1128655288, label %originalBB
    i32 -1854931368, label %originalBBpart2
    i32 -2075715131, label %for.cond
    i32 2021692732, label %for.body
    i32 810231908, label %for.cond1
    i32 -372007657, label %originalBB18
    i32 1575666739, label %originalBBpart220
    i32 -403710388, label %for.body3
    i32 -695363874, label %originalBB22
    i32 1523148761, label %originalBBpart224
    i32 1339949252, label %if.then
    i32 -486741799, label %if.end
    i32 -1274430923, label %for.inc
    i32 299010831, label %originalBB26
    i32 532402581, label %originalBBpart233
    i32 -587251194, label %for.end
    i32 -505147538, label %for.inc15
    i32 -88753626, label %for.end17
    i32 1081925626, label %originalBBalteredBB
    i32 296984893, label %originalBB18alteredBB
    i32 1532761192, label %originalBB22alteredBB
    i32 -1803678145, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %originalBBpart233, %originalBB26, %for.inc, %if.end, %if.then, %originalBBpart224, %originalBB22, %for.body3, %originalBBpart220, %originalBB18, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 299010831, %originalBB26alteredBB ], [ -695363874, %originalBB22alteredBB ], [ -372007657, %originalBB18alteredBB ], [ 1128655288, %originalBBalteredBB ], [ -2075715131, %for.inc15 ], [ -505147538, %for.end ], [ 810231908, %originalBBpart233 ], [ %93, %originalBB26 ], [ %82, %for.inc ], [ -1274430923, %if.end ], [ -486741799, %if.then ], [ %66, %originalBBpart224 ], [ %65, %originalBB22 ], [ %52, %for.body3 ], [ %43, %originalBBpart220 ], [ %42, %originalBB18 ], [ %31, %for.cond1 ], [ 810231908, %for.body ], [ %21, %for.cond ], [ -2075715131, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %8 = select i1 %7, i32 1128655288, i32 1081925626
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1854931368, i32 1081925626
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %19 = load i32, i32* @n, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 2021692732, i32 -88753626
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %22, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -372007657, i32 296984893
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 4
  %33 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %32, %33
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1575666739, i32 296984893
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %43 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -403710388, i32 -587251194
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -695363874, i32 1532761192
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  %54 = load i32, i32* %arrayidx, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53, align 4
  %idxprom4 = sext i32 %55 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom4
  %56 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %54, %56
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1523148761, i32 1532761192
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %66 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1339949252, i32 -486741799
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom7
  %68 = load i32, i32* %arrayidx8, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload56 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %68, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload56, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52, align 4
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom9
  %70 = load i32, i32* %arrayidx10, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %idxprom11 = sext i32 %71 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom11
  store i32 %70, i32* %arrayidx12, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %72 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51, align 4
  %idxprom13 = sext i32 %73 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %72, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 299010831, i32 -1803678145
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50, align 4
  %84 = add i32 %83, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %84, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49, align 4
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 532402581, i32 -1803678145
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %95 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46, align 4
  %97 = add i32 %96, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %97, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
