; ModuleID = 'build_ollvm/programs/69/1139.ll'
source_filename = "source-C-CXX/69/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distant = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@point = common global [1000 x %struct.distant] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [1000 x double], align 16
  %0 = bitcast [1000 x double]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %0, i8 0, i64 8000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx76alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -294645003, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -294645003, label %for.cond
    i32 1739291856, label %for.body
    i32 549214338, label %originalBB
    i32 399194642, label %originalBBpart2
    i32 440392371, label %for.inc
    i32 -549444298, label %for.end
    i32 -1541705752, label %originalBB78
    i32 -903363826, label %originalBBpart280
    i32 -1034803037, label %for.cond4
    i32 1022581858, label %for.body6
    i32 -1012625208, label %for.cond7
    i32 -2065214508, label %originalBB82
    i32 -1993470033, label %originalBBpart284
    i32 1329978722, label %for.body9
    i32 659195893, label %for.inc42
    i32 6132045, label %originalBB86
    i32 -2461181, label %originalBBpart295
    i32 364527887, label %for.end45
    i32 -1085125402, label %for.inc46
    i32 -444167061, label %for.end48
    i32 588500843, label %for.cond49
    i32 185280844, label %for.body51
    i32 466413300, label %originalBB97
    i32 1652508797, label %originalBBpart2105
    i32 -64520159, label %for.cond53
    i32 -251775323, label %for.body55
    i32 261862117, label %if.then
    i32 -2010481573, label %if.end
    i32 99785901, label %for.inc69
    i32 1878384918, label %for.end71
    i32 -810505439, label %for.inc73
    i32 891311075, label %for.end75
    i32 609711193, label %originalBB107
    i32 -1174702007, label %originalBBpart2109
    i32 908771639, label %originalBBalteredBB
    i32 -438033332, label %originalBB78alteredBB
    i32 -527788091, label %originalBB82alteredBB
    i32 -2026857960, label %originalBB86alteredBB
    i32 977525676, label %originalBB97alteredBB
    i32 -533175888, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB107, %for.end75, %for.inc73, %for.end71, %for.inc69, %if.end, %if.then, %for.body55, %for.cond53, %originalBBpart2105, %originalBB97, %for.body51, %for.cond49, %for.end48, %for.inc46, %for.end45, %originalBBpart295, %originalBB86, %for.inc42, %for.body9, %originalBBpart284, %originalBB82, %for.cond7, %for.body6, %for.cond4, %originalBBpart280, %originalBB78, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %136, %originalBB97alteredBB ], [ %134, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB107 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end71 ], [ %.neg, %for.inc69 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2105 ], [ %97, %originalBB97 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart295 ], [ %.neg37, %originalBB86 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond7 ], [ %42, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %135, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB107 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart295 ], [ %76, %originalBB86 ], [ %k.0, %for.inc42 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %for.end75 ], [ %114, %for.inc73 ], [ %113, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %86, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 609711193, %originalBB107alteredBB ], [ 466413300, %originalBB97alteredBB ], [ 6132045, %originalBB86alteredBB ], [ -2065214508, %originalBB82alteredBB ], [ -1541705752, %originalBB78alteredBB ], [ 549214338, %originalBBalteredBB ], [ %133, %originalBB107 ], [ %123, %for.end75 ], [ 588500843, %for.inc73 ], [ -810505439, %for.end71 ], [ -64520159, %for.inc69 ], [ 99785901, %if.end ], [ -2010481573, %if.then ], [ %110, %for.body55 ], [ %107, %for.cond53 ], [ -64520159, %originalBBpart2105 ], [ %106, %originalBB97 ], [ %96, %for.body51 ], [ %87, %for.cond49 ], [ 588500843, %for.end48 ], [ -1034803037, %for.inc46 ], [ -1085125402, %for.end45 ], [ -1012625208, %originalBBpart295 ], [ %85, %originalBB86 ], [ %75, %for.inc42 ], [ 659195893, %for.body9 ], [ %62, %originalBBpart284 ], [ %61, %originalBB82 ], [ %51, %for.cond7 ], [ -1012625208, %for.body6 ], [ %41, %for.cond4 ], [ -1034803037, %originalBBpart280 ], [ %39, %originalBB78 ], [ %30, %for.end ], [ -294645003, %for.inc ], [ 440392371, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1739291856, i32 -549444298
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 549214338, i32 908771639
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %cross = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %idxprom, i32 0
  %line = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %cross, double* nonnull %line)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 399194642, i32 908771639
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1541705752, i32 -438033332
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -903363826, i32 -438033332
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 1022581858, i32 -444167061
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2065214508, i32 -527788091
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %52
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1993470033, i32 -527788091
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %62 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1329978722, i32 364527887
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %cross12 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %idxprom10, i32 0
  %63 = load double, double* %cross12, align 16
  %idxprom13 = sext i32 %j.0 to i64
  %cross15 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %idxprom13, i32 0
  %64 = load double, double* %cross15, align 16
  %sub = fsub double %63, %64
  %mul = fmul double %sub, %sub
  %line25 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %idxprom10, i32 1
  %65 = load double, double* %line25, align 8
  %line28 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %idxprom13, i32 1
  %66 = load double, double* %line28, align 8
  %sub29 = fsub double %65, %66
  %mul37 = fmul double %sub29, %sub29
  %add38 = fadd double %mul, %mul37
  %call39 = call double @sqrt(double %add38) #4
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom40
  store double %call39, double* %arrayidx41, align 8
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 6132045, i32 -2026857960
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  %76 = add i32 %k.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2461181, i32 -2026857960
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %k.0
  %87 = select i1 %cmp50, i32 185280844, i32 891311075
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 466413300, i32 977525676
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1652508797, i32 977525676
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %j.0, %k.0
  %107 = select i1 %cmp54, i32 -251775323, i32 1878384918
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom56
  %108 = load double, double* %arrayidx57, align 8
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom58
  %109 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp olt double %108, %109
  %110 = select i1 %cmp60, i32 261862117, i32 -2010481573
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom61
  %111 = load double, double* %arrayidx62, align 8
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom63
  %112 = load double, double* %arrayidx64, align 8
  store double %112, double* %arrayidx62, align 8
  store double %111, double* %arrayidx64, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 609711193, i32 -533175888
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %124 = load double, double* %arrayidx76alteredBB, align 16
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %124)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1174702007, i32 -533175888
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %crossalteredBB = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %idxpromalteredBB, i32 0
  %linealteredBB = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %crossalteredBB, double* nonnull %linealteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  %135 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %137 = load double, double* %arrayidx76alteredBB, align 16
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %137)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
