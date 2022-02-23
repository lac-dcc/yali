; ModuleID = 'build_ollvm/programs/69/684.ll'
source_filename = "source-C-CXX/69/684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %max = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi double [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 837205317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 837205317, label %for.cond
    i32 507717294, label %originalBB
    i32 -311954083, label %originalBBpart2
    i32 1877182816, label %for.body
    i32 733447141, label %for.inc
    i32 -78585970, label %for.end
    i32 1355431661, label %originalBB76
    i32 -1913264064, label %originalBBpart278
    i32 83394149, label %for.cond4
    i32 -579801392, label %for.body6
    i32 921732863, label %for.cond7
    i32 -613465859, label %for.body9
    i32 760847609, label %for.inc34
    i32 1472061076, label %originalBB80
    i32 1685268319, label %originalBBpart294
    i32 -1746835619, label %for.end36
    i32 1280533386, label %for.cond43
    i32 -659857544, label %for.body45
    i32 -1162832357, label %originalBB96
    i32 654313716, label %originalBBpart298
    i32 441881277, label %if.then
    i32 169181927, label %if.end
    i32 1298200434, label %for.inc55
    i32 -1988174728, label %originalBB100
    i32 -614850492, label %originalBBpart2110
    i32 -1632804647, label %for.end57
    i32 -1929397094, label %for.inc58
    i32 90219928, label %for.end60
    i32 524078278, label %for.cond62
    i32 1692374681, label %for.body64
    i32 134743119, label %if.then68
    i32 -767646730, label %if.end71
    i32 -2086465109, label %originalBB112
    i32 -694248867, label %originalBBpart2114
    i32 1424480305, label %for.inc72
    i32 -1671098093, label %for.end74
    i32 -2027757079, label %originalBBalteredBB
    i32 112064579, label %originalBB76alteredBB
    i32 -643848421, label %originalBB80alteredBB
    i32 1136975226, label %originalBB96alteredBB
    i32 -1619291314, label %originalBB100alteredBB
    i32 -656780031, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2114, %originalBB112, %if.end71, %if.then68, %for.body64, %for.cond62, %for.end60, %for.inc58, %for.end57, %originalBBpart2110, %originalBB100, %for.inc55, %if.end, %if.then, %originalBBpart298, %originalBB96, %for.body45, %for.cond43, %for.end36, %originalBBpart294, %originalBB80, %for.inc34, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart278, %originalBB76, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %134, %for.inc72 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end71 ], [ %i.0, %if.then68 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ 0, %for.end60 ], [ %.neg36, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %i.0, %for.end ], [ %.neg38, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %135, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %.neg, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end71 ], [ %j.0, %if.then68 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2110 ], [ %.neg37, %originalBB100 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %66, %for.end36 ], [ %j.0, %originalBBpart294 ], [ %56, %originalBB80 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %40, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %len.0.be = phi double [ %len.0, %loopEntry ], [ %len.0, %originalBB112alteredBB ], [ %len.0, %originalBB100alteredBB ], [ %len.0, %originalBB96alteredBB ], [ %len.0, %originalBB80alteredBB ], [ %len.0, %originalBB76alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc72 ], [ %len.0, %originalBBpart2114 ], [ %len.0, %originalBB112 ], [ %len.0, %if.end71 ], [ %115, %if.then68 ], [ %len.0, %for.body64 ], [ %len.0, %for.cond62 ], [ %110, %for.end60 ], [ %len.0, %for.inc58 ], [ %len.0, %for.end57 ], [ %len.0, %originalBBpart2110 ], [ %len.0, %originalBB100 ], [ %len.0, %for.inc55 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart298 ], [ %len.0, %originalBB96 ], [ %len.0, %for.body45 ], [ %len.0, %for.cond43 ], [ %len.0, %for.end36 ], [ %len.0, %originalBBpart294 ], [ %len.0, %originalBB80 ], [ %len.0, %for.inc34 ], [ %len.0, %for.body9 ], [ %len.0, %for.cond7 ], [ %len.0, %for.body6 ], [ %len.0, %for.cond4 ], [ %len.0, %originalBBpart278 ], [ %len.0, %originalBB76 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2086465109, %originalBB112alteredBB ], [ -1988174728, %originalBB100alteredBB ], [ -1162832357, %originalBB96alteredBB ], [ 1472061076, %originalBB80alteredBB ], [ 1355431661, %originalBB76alteredBB ], [ 507717294, %originalBBalteredBB ], [ 524078278, %for.inc72 ], [ 1424480305, %originalBBpart2114 ], [ %133, %originalBB112 ], [ %124, %if.end71 ], [ -767646730, %if.then68 ], [ %114, %for.body64 ], [ %112, %for.cond62 ], [ 524078278, %for.end60 ], [ 83394149, %for.inc58 ], [ -1929397094, %for.end57 ], [ 1280533386, %originalBBpart2110 ], [ %109, %originalBB100 ], [ %100, %for.inc55 ], [ 1298200434, %if.end ], [ 169181927, %if.then ], [ %90, %originalBBpart298 ], [ %89, %originalBB96 ], [ %78, %for.body45 ], [ %69, %for.cond43 ], [ 1280533386, %for.end36 ], [ 921732863, %originalBBpart294 ], [ %65, %originalBB80 ], [ %55, %for.inc34 ], [ 760847609, %for.body9 ], [ %42, %for.cond7 ], [ 921732863, %for.body6 ], [ %39, %for.cond4 ], [ 83394149, %originalBBpart278 ], [ %37, %originalBB76 ], [ %28, %for.end ], [ 837205317, %for.inc ], [ 733447141, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 507717294, i32 -2027757079
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -311954083, i32 -2027757079
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1877182816, i32 -78585970
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1355431661, i32 112064579
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1913264064, i32 112064579
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp5, i32 -579801392, i32 90219928
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp8, i32 -613465859, i32 -1746835619
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10
  %43 = load double, double* %arrayidx11, align 8
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %44 = load double, double* %arrayidx13, align 8
  %sub = fsub double %43, %44
  %mul = fmul double %sub, %sub
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom10
  %45 = load double, double* %arrayidx20, align 8
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom12
  %46 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %45, %46
  %mul29 = fmul double %sub23, %sub23
  %add30 = fadd double %mul, %mul29
  %call31 = call double @sqrt(double %add30) #3
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom10
  store double %call31, double* %arrayidx33, align 8
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1472061076, i32 -643848421
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1685268319, i32 -643848421
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %idxprom38 = sext i32 %66 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom38
  %67 = load double, double* %arrayidx39, align 8
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom40
  store double %67, double* %arrayidx41, align 8
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %j.0, %68
  %69 = select i1 %cmp44, i32 -659857544, i32 -1632804647
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1162832357, i32 1136975226
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom46
  %79 = load double, double* %arrayidx47, align 8
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom48
  %80 = load double, double* %arrayidx49, align 8
  %cmp50 = fcmp ogt double %79, %80
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 654313716, i32 1136975226
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %90 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 441881277, i32 169181927
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom51
  %91 = load double, double* %arrayidx52, align 8
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom53
  store double %91, double* %arrayidx54, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1988174728, i32 -1619291314
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -614850492, i32 -1619291314
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %110 = load double, double* %arrayidx61, align 16
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %i.0, %111
  %112 = select i1 %cmp63, i32 1692374681, i32 -1671098093
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom65
  %113 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp ogt double %113, %len.0
  %114 = select i1 %cmp67, i32 134743119, i32 -767646730
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom69
  %115 = load double, double* %arrayidx70, align 8
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2086465109, i32 -656780031
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -694248867, i32 -656780031
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), double %len.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
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
