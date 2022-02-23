; ModuleID = 'build_ollvm/programs/69/718.ll'
source_filename = "source-C-CXX/69/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx41alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 15568088, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 15568088, label %for.cond
    i32 509566948, label %for.body
    i32 -2041205934, label %for.inc
    i32 -926810878, label %originalBB
    i32 -1195421332, label %originalBBpart2
    i32 2092359571, label %for.end
    i32 -578207304, label %for.cond4
    i32 -1668257890, label %for.body6
    i32 1716749099, label %originalBB58
    i32 1878188815, label %originalBBpart261
    i32 -918212793, label %for.cond7
    i32 -1758927030, label %for.body9
    i32 1361114436, label %for.inc35
    i32 1461959891, label %originalBB63
    i32 -374443779, label %originalBBpart275
    i32 751377385, label %for.end37
    i32 -1466254510, label %for.inc38
    i32 -2006697823, label %for.end40
    i32 148083117, label %originalBB77
    i32 -700892297, label %originalBBpart279
    i32 -1695186676, label %for.cond42
    i32 -579868183, label %for.body45
    i32 -203456114, label %originalBB81
    i32 -109206101, label %originalBBpart283
    i32 -915903903, label %if.then
    i32 -570893509, label %originalBB85
    i32 -1941237269, label %originalBBpart287
    i32 -953433325, label %if.end
    i32 -1225365467, label %for.inc51
    i32 635059769, label %originalBB89
    i32 1787605413, label %originalBBpart295
    i32 -1876482599, label %for.end53
    i32 872488580, label %originalBB97
    i32 -1163176150, label %originalBBpart299
    i32 -1588986061, label %originalBBalteredBB
    i32 1791794278, label %originalBB58alteredBB
    i32 -41021, label %originalBB63alteredBB
    i32 1344182340, label %originalBB77alteredBB
    i32 531056331, label %originalBB81alteredBB
    i32 123846508, label %originalBB85alteredBB
    i32 -474199967, label %originalBB89alteredBB
    i32 -1583339447, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB97, %for.end53, %originalBBpart295, %originalBB89, %for.inc51, %if.end, %originalBBpart287, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %for.body45, %for.cond42, %originalBBpart279, %originalBB77, %for.end40, %for.inc38, %for.end37, %originalBBpart275, %originalBB63, %for.inc35, %for.body9, %for.cond7, %originalBBpart261, %originalBB58, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %169, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 1, %originalBB77alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %164, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart295 ], [ %136, %originalBB89 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart279 ], [ 1, %originalBB77 ], [ %i.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %166, %originalBB63alteredBB ], [ %165, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB97 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart275 ], [ %57, %originalBB63 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart261 ], [ %32, %originalBB58 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB97 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB89 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB63 ], [ %k.0, %for.inc35 ], [ %.neg31, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB58 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %168, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %167, %originalBB77alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB97 ], [ %p.0, %for.end53 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB89 ], [ %p.0, %for.inc51 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart287 ], [ %117, %originalBB85 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond42 ], [ %p.0, %originalBBpart279 ], [ %76, %originalBB77 ], [ %p.0, %for.end40 ], [ %p.0, %for.inc38 ], [ %p.0, %for.end37 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB63 ], [ %p.0, %for.inc35 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond7 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB58 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 872488580, %originalBB97alteredBB ], [ 635059769, %originalBB89alteredBB ], [ -570893509, %originalBB85alteredBB ], [ -203456114, %originalBB81alteredBB ], [ 148083117, %originalBB77alteredBB ], [ 1461959891, %originalBB63alteredBB ], [ 1716749099, %originalBB58alteredBB ], [ -926810878, %originalBBalteredBB ], [ %163, %originalBB97 ], [ %154, %for.end53 ], [ -1695186676, %originalBBpart295 ], [ %145, %originalBB89 ], [ %135, %for.inc51 ], [ -1225365467, %if.end ], [ -953433325, %originalBBpart287 ], [ %126, %originalBB85 ], [ %116, %if.then ], [ %107, %originalBBpart283 ], [ %106, %originalBB81 ], [ %96, %for.body45 ], [ %87, %for.cond42 ], [ -1695186676, %originalBBpart279 ], [ %85, %originalBB77 ], [ %75, %for.end40 ], [ -578207304, %for.inc38 ], [ -1466254510, %for.end37 ], [ -918212793, %originalBBpart275 ], [ %66, %originalBB63 ], [ %56, %for.inc35 ], [ 1361114436, %for.body9 ], [ %43, %for.cond7 ], [ -918212793, %originalBBpart261 ], [ %41, %originalBB58 ], [ %31, %for.body6 ], [ %22, %for.cond4 ], [ -578207304, %for.end ], [ 15568088, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -2041205934, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 2092359571, i32 509566948
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
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
  %10 = select i1 %9, i32 -926810878, i32 -1588986061
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
  %20 = select i1 %19, i32 -1195421332, i32 -1588986061
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 -1668257890, i32 -2006697823
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1716749099, i32 1791794278
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1878188815, i32 1791794278
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp8.not = icmp sgt i32 %j.0, %42
  %43 = select i1 %cmp8.not, i32 751377385, i32 -1758927030
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10
  %44 = load double, double* %arrayidx11, align 8
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %45 = load double, double* %arrayidx13, align 8
  %sub = fsub double %44, %45
  %mul = fmul double %sub, %sub
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom10
  %46 = load double, double* %arrayidx20, align 8
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom12
  %47 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %46, %47
  %mul29 = fmul double %sub23, %sub23
  %add30 = fadd double %mul, %mul29
  %call31 = call double @sqrt(double %add30) #3
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom32
  store double %call31, double* %arrayidx33, align 8
  %.neg31 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1461959891, i32 -41021
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -374443779, i32 -41021
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 148083117, i32 1344182340
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %76 = load double, double* %arrayidx41alteredBB, align 8
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -700892297, i32 1344182340
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %86 = add i32 %k.0, -1
  %cmp44.not = icmp sgt i32 %i.0, %86
  %87 = select i1 %cmp44.not, i32 -1876482599, i32 -579868183
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -203456114, i32 531056331
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom46
  %97 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp ogt double %97, %p.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -109206101, i32 531056331
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %107 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -915903903, i32 -953433325
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -570893509, i32 123846508
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom49
  %117 = load double, double* %arrayidx50, align 8
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1941237269, i32 123846508
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 635059769, i32 -474199967
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1787605413, i32 -474199967
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 872488580, i32 -1583339447
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %p.0)
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1163176150, i32 -1583339447
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %167 = load double, double* %arrayidx41alteredBB, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom49alteredBB
  %168 = load double, double* %arrayidx50alteredBB, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %p.0)
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
