; ModuleID = 'build_ollvm/programs/28/93.ll'
source_filename = "source-C-CXX/28/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz1 = alloca [1000 x i32], align 16
  %sz2 = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 1
  store i32 3, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2, i64 0, i64 1
  store i32 2, i32* %arrayidx3, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %res.0 = phi double [ undef, %entry ], [ %res.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -216618683, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -216618683, label %for.cond
    i32 599132898, label %originalBB
    i32 1475749494, label %originalBBpart2
    i32 -549981893, label %for.body
    i32 172425237, label %if.then
    i32 300699668, label %if.else
    i32 832202172, label %if.then8
    i32 -1185304716, label %originalBB41
    i32 -1290209423, label %originalBBpart243
    i32 780344269, label %if.else10
    i32 -1531314931, label %for.cond11
    i32 1349853569, label %for.body13
    i32 1908737099, label %originalBB45
    i32 -1425730650, label %originalBBpart2116
    i32 2021763230, label %for.inc
    i32 -868367000, label %for.end
    i32 1502256008, label %originalBB118
    i32 -769305169, label %originalBBpart2120
    i32 -1960144245, label %if.end
    i32 -1409748609, label %originalBB122
    i32 -632052224, label %originalBBpart2124
    i32 -527549242, label %if.end37
    i32 -225430606, label %originalBB126
    i32 -1311260370, label %originalBBpart2128
    i32 -280170522, label %for.inc38
    i32 572998400, label %for.end40
    i32 706228460, label %originalBB130
    i32 -490788189, label %originalBBpart2132
    i32 -513343236, label %originalBBalteredBB
    i32 -1448059911, label %originalBB41alteredBB
    i32 -1798958674, label %originalBB45alteredBB
    i32 -59583646, label %originalBB118alteredBB
    i32 -1860554028, label %originalBB122alteredBB
    i32 -860093900, label %originalBB126alteredBB
    i32 -733514525, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB130, %for.end40, %for.inc38, %originalBBpart2128, %originalBB126, %if.end37, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %originalBBpart2116, %originalBB45, %for.body13, %for.cond11, %if.else10, %originalBBpart243, %originalBB41, %if.then8, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %res.0.be = phi double [ %res.0, %loopEntry ], [ %res.0, %originalBB130alteredBB ], [ %res.0, %originalBB126alteredBB ], [ %res.0, %originalBB122alteredBB ], [ %res.0, %originalBB118alteredBB ], [ %add35alteredBB, %originalBB45alteredBB ], [ %res.0, %originalBB41alteredBB ], [ %res.0, %originalBBalteredBB ], [ %res.0, %originalBB130 ], [ %res.0, %for.end40 ], [ %res.0, %for.inc38 ], [ %res.0, %originalBBpart2128 ], [ %res.0, %originalBB126 ], [ %res.0, %if.end37 ], [ %res.0, %originalBBpart2124 ], [ %res.0, %originalBB122 ], [ %res.0, %if.end ], [ %res.0, %originalBBpart2120 ], [ %res.0, %originalBB118 ], [ %res.0, %for.end ], [ %res.0, %for.inc ], [ %res.0, %originalBBpart2116 ], [ %add35, %originalBB45 ], [ %res.0, %for.body13 ], [ %res.0, %for.cond11 ], [ 3.500000e+00, %if.else10 ], [ %res.0, %originalBBpart243 ], [ %res.0, %originalBB41 ], [ %res.0, %if.then8 ], [ %res.0, %if.else ], [ %res.0, %if.then ], [ %res.0, %for.body ], [ %res.0, %originalBBpart2 ], [ %res.0, %originalBB ], [ %res.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB130 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB45 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 2, %if.else10 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %if.then8 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %for.end40 ], [ %124, %for.inc38 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %if.else10 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 706228460, %originalBB130alteredBB ], [ -225430606, %originalBB126alteredBB ], [ -1409748609, %originalBB122alteredBB ], [ 1502256008, %originalBB118alteredBB ], [ 1908737099, %originalBB45alteredBB ], [ -1185304716, %originalBB41alteredBB ], [ 599132898, %originalBBalteredBB ], [ %142, %originalBB130 ], [ %133, %for.end40 ], [ -216618683, %for.inc38 ], [ -280170522, %originalBBpart2128 ], [ %123, %originalBB126 ], [ %114, %if.end37 ], [ -527549242, %originalBBpart2124 ], [ %105, %originalBB122 ], [ %96, %if.end ], [ -1960144245, %originalBBpart2120 ], [ %87, %originalBB118 ], [ %78, %for.end ], [ -1531314931, %for.inc ], [ 2021763230, %originalBBpart2116 ], [ %69, %originalBB45 ], [ %52, %for.body13 ], [ %43, %for.cond11 ], [ -1531314931, %if.else10 ], [ -1960144245, %originalBBpart243 ], [ %41, %originalBB41 ], [ %32, %if.then8 ], [ %23, %if.else ], [ -527549242, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 599132898, i32 -513343236
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1475749494, i32 -513343236
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -549981893, i32 572998400
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %20 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %20, 1
  %21 = select i1 %cmp5, i32 172425237, i32 300699668
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double 2.000000e+00)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %22, 2
  %23 = select i1 %cmp7, i32 832202172, i32 780344269
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1185304716, i32 -1448059911
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double 3.500000e+00)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1290209423, i32 -1448059911
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %k.0, %42
  %43 = select i1 %cmp12, i32 1349853569, i32 -868367000
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1908737099, i32 -1798958674
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %53 = add i32 %k.0, -1
  %idxprom = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom
  %54 = load i32, i32* %arrayidx14, align 4
  %55 = add i32 %k.0, -2
  %idxprom16 = sext i32 %55 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom16
  %56 = load i32, i32* %arrayidx17, align 4
  %57 = add i32 %56, %54
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom19
  store i32 %57, i32* %arrayidx20, align 4
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2, i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx23, align 4
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2, i64 0, i64 %idxprom16
  %59 = load i32, i32* %arrayidx26, align 4
  %60 = add i32 %59, %58
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2, i64 0, i64 %idxprom19
  store i32 %60, i32* %arrayidx29, align 4
  %conv = sitofp i32 %57 to double
  %conv34 = sitofp i32 %60 to double
  %div = fdiv double %conv, %conv34
  %add35 = fadd double %res.0, %div
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1425730650, i32 -1798958674
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1502256008, i32 -59583646
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %res.0)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -769305169, i32 -59583646
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1409748609, i32 -1860554028
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -632052224, i32 -1860554028
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -225430606, i32 -860093900
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1311260370, i32 -860093900
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 706228460, i32 -733514525
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -490788189, i32 -733514525
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double 3.500000e+00)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %k.0, -1
  %idxpromalteredBB = sext i32 %143 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxpromalteredBB
  %144 = load i32, i32* %arrayidx14alteredBB, align 4
  %145 = add i32 %k.0, -2
  %idxprom16alteredBB = sext i32 %145 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom16alteredBB
  %146 = load i32, i32* %arrayidx17alteredBB, align 4
  %147 = add i32 %146, %144
  %idxprom19alteredBB = sext i32 %k.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom19alteredBB
  store i32 %147, i32* %arrayidx20alteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2, i64 0, i64 %idxpromalteredBB
  %148 = load i32, i32* %arrayidx23alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2, i64 0, i64 %idxprom16alteredBB
  %149 = load i32, i32* %arrayidx26alteredBB, align 4
  %150 = add i32 %149, %148
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2, i64 0, i64 %idxprom19alteredBB
  store i32 %150, i32* %arrayidx29alteredBB, align 4
  %convalteredBB = sitofp i32 %147 to double
  %conv34alteredBB = sitofp i32 %150 to double
  %divalteredBB = fdiv double %convalteredBB, %conv34alteredBB
  %add35alteredBB = fadd double %res.0, %divalteredBB
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %res.0)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
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
