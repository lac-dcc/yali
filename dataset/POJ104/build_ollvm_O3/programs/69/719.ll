; ModuleID = 'build_ollvm/programs/69/719.ll'
source_filename = "source-C-CXX/69/719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [2 x double]], align 16
  %dis = alloca [5000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx55 = getelementptr inbounds [5000 x double], [5000 x double]* %dis, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 7761251, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 7761251, label %for.cond
    i32 1120940333, label %for.body
    i32 -1472699517, label %for.cond1
    i32 -1439987090, label %originalBB
    i32 -1612862609, label %originalBBpart2
    i32 1141819401, label %for.body3
    i32 -1896571781, label %for.inc
    i32 -1705035574, label %originalBB68
    i32 -800460817, label %originalBBpart273
    i32 450353721, label %for.end
    i32 -2091643118, label %for.inc7
    i32 -155358663, label %originalBB75
    i32 -864095443, label %originalBBpart284
    i32 -237228711, label %for.end9
    i32 1569810547, label %for.cond10
    i32 -1392681286, label %for.body12
    i32 -1957778737, label %for.cond13
    i32 -141722883, label %for.body15
    i32 -2008185112, label %for.inc49
    i32 586256869, label %for.end51
    i32 944611016, label %for.inc52
    i32 -1036189683, label %originalBB86
    i32 -475248886, label %originalBBpart297
    i32 1854535880, label %for.end54
    i32 -697608720, label %for.cond56
    i32 -687156622, label %originalBB99
    i32 -393873109, label %originalBBpart2101
    i32 -1062152095, label %for.body58
    i32 -98562684, label %originalBB103
    i32 1033192691, label %originalBBpart2105
    i32 1984722808, label %if.then
    i32 -1583036061, label %originalBB107
    i32 1376240966, label %originalBBpart2109
    i32 31159570, label %if.end
    i32 360185224, label %for.inc64
    i32 2037389752, label %for.end66
    i32 -1465073671, label %originalBBalteredBB
    i32 -494234691, label %originalBB68alteredBB
    i32 592079702, label %originalBB75alteredBB
    i32 -104851794, label %originalBB86alteredBB
    i32 -510549431, label %originalBB99alteredBB
    i32 -2057402954, label %originalBB103alteredBB
    i32 1128230648, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc64, %if.end, %originalBBpart2109, %originalBB107, %if.then, %originalBBpart2105, %originalBB103, %for.body58, %originalBBpart2101, %originalBB99, %for.cond56, %for.end54, %originalBBpart297, %originalBB86, %for.inc52, %for.end51, %for.inc49, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart284, %originalBB75, %for.inc7, %for.end, %originalBBpart273, %originalBB68, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %149, %originalBB86alteredBB ], [ %148, %originalBB75alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %146, %for.inc64 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond56 ], [ 1, %for.end54 ], [ %i.0, %originalBBpart297 ], [ %77, %originalBB86 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart284 ], [ %.neg33, %originalBB75 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %147, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc64 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %67, %for.inc49 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %60, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart273 ], [ %30, %originalBB68 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc64 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body58 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %.neg, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB68 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %150, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc64 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2109 ], [ %136, %originalBB107 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.body58 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.cond56 ], [ %87, %for.end54 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB86 ], [ %max.0, %for.inc52 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end9 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB75 ], [ %max.0, %for.inc7 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB68 ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1583036061, %originalBB107alteredBB ], [ -98562684, %originalBB103alteredBB ], [ -687156622, %originalBB99alteredBB ], [ -1036189683, %originalBB86alteredBB ], [ -155358663, %originalBB75alteredBB ], [ -1705035574, %originalBB68alteredBB ], [ -1439987090, %originalBBalteredBB ], [ -697608720, %for.inc64 ], [ 360185224, %if.end ], [ 31159570, %originalBBpart2109 ], [ %145, %originalBB107 ], [ %135, %if.then ], [ %126, %originalBBpart2105 ], [ %125, %originalBB103 ], [ %115, %for.body58 ], [ %106, %originalBBpart2101 ], [ %105, %originalBB99 ], [ %96, %for.cond56 ], [ -697608720, %for.end54 ], [ 1569810547, %originalBBpart297 ], [ %86, %originalBB86 ], [ %76, %for.inc52 ], [ 944611016, %for.end51 ], [ -1957778737, %for.inc49 ], [ -2008185112, %for.body15 ], [ %62, %for.cond13 ], [ -1957778737, %for.body12 ], [ %59, %for.cond10 ], [ 1569810547, %for.end9 ], [ 7761251, %originalBBpart284 ], [ %57, %originalBB75 ], [ %48, %for.inc7 ], [ -2091643118, %for.end ], [ -1472699517, %originalBBpart273 ], [ %39, %originalBB68 ], [ %29, %for.inc ], [ -1896571781, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -1472699517, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1120940333, i32 -237228711
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1439987090, i32 -1465073671
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1612862609, i32 -1465073671
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1141819401, i32 450353721
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1705035574, i32 -494234691
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -800460817, i32 -494234691
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -155358663, i32 592079702
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -864095443, i32 592079702
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp11, i32 -1392681286, i32 1854535880
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp14, i32 -141722883, i32 586256869
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom16, i64 0
  %63 = load double, double* %arrayidx18, align 16
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom19, i64 0
  %64 = load double, double* %arrayidx21, align 16
  %sub = fsub double %63, %64
  %mul = fmul double %sub, %sub
  %arrayidx31 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom16, i64 1
  %65 = load double, double* %arrayidx31, align 8
  %arrayidx34 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom19, i64 1
  %66 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %65, %66
  %mul43 = fmul double %sub35, %sub35
  %add44 = fadd double %mul, %mul43
  %call45 = call double @sqrt(double %add44) #3
  %.neg = add i32 %k.0, 1
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [5000 x double], [5000 x double]* %dis, i64 0, i64 %idxprom47
  store double %call45, double* %arrayidx48, align 8
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1036189683, i32 -104851794
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -475248886, i32 -104851794
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %87 = load double, double* %arrayidx55, align 16
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -687156622, i32 -510549431
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp57 = icmp sle i32 %i.0, %k.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -393873109, i32 -510549431
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %106 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1062152095, i32 2037389752
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -98562684, i32 -2057402954
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [5000 x double], [5000 x double]* %dis, i64 0, i64 %idxprom59
  %116 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp ogt double %116, %max.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1033192691, i32 -2057402954
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %126 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1984722808, i32 31159570
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1583036061, i32 1128230648
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [5000 x double], [5000 x double]* %dis, i64 0, i64 %idxprom62
  %136 = load double, double* %arrayidx63, align 8
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1376240966, i32 1128230648
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5000 x double], [5000 x double]* %dis, i64 0, i64 %idxprom62alteredBB
  %150 = load double, double* %arrayidx63alteredBB, align 8
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
