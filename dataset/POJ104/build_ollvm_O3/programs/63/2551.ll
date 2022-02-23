; ModuleID = 'build_ollvm/programs/63/2551.ll'
source_filename = "source-C-CXX/63/2551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.px = type { float, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp212.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca [45 x %struct.px], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 253399129, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 253399129, label %for.cond
    i32 1069457311, label %for.body
    i32 1757900894, label %originalBB
    i32 -1092966423, label %originalBBpart2
    i32 -387973948, label %for.inc
    i32 -380331644, label %for.end
    i32 1845046732, label %originalBB241
    i32 -730976341, label %originalBBpart2243
    i32 1213420309, label %for.cond6
    i32 -376849258, label %for.body8
    i32 1457511392, label %for.cond9
    i32 -313041452, label %originalBB245
    i32 -167965981, label %originalBBpart2247
    i32 -418357324, label %for.body11
    i32 -1710136129, label %for.inc74
    i32 699992182, label %for.end76
    i32 1580283847, label %for.inc77
    i32 -223972953, label %for.end79
    i32 -1209735386, label %for.cond80
    i32 -1876635925, label %originalBB249
    i32 -745275385, label %originalBBpart2283
    i32 1820440759, label %for.body86
    i32 890720531, label %for.cond87
    i32 -118919606, label %for.body94
    i32 836015518, label %originalBB285
    i32 1609876395, label %originalBBpart2288
    i32 -56341172, label %if.then
    i32 -39270604, label %if.end
    i32 -170452759, label %for.inc202
    i32 -327897781, label %for.end204
    i32 391634435, label %for.inc205
    i32 -422614607, label %originalBB290
    i32 1377748240, label %originalBBpart2294
    i32 -513531297, label %for.end207
    i32 62903297, label %originalBB296
    i32 -1936763957, label %originalBBpart2298
    i32 -910917676, label %for.cond208
    i32 1108662600, label %originalBB300
    i32 2092107097, label %originalBBpart2326
    i32 -139834766, label %for.body214
    i32 -738826457, label %for.inc238
    i32 1193067334, label %for.end240
    i32 -680810103, label %originalBBalteredBB
    i32 1777524601, label %originalBB241alteredBB
    i32 1431064901, label %originalBB245alteredBB
    i32 -1416816749, label %originalBB249alteredBB
    i32 -2052308512, label %originalBB285alteredBB
    i32 519661013, label %originalBB290alteredBB
    i32 1955217984, label %originalBB296alteredBB
    i32 1473699335, label %originalBB300alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB290alteredBB, %originalBB285alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBBalteredBB, %for.inc238, %for.body214, %originalBBpart2326, %originalBB300, %for.cond208, %originalBBpart2298, %originalBB296, %for.end207, %originalBBpart2294, %originalBB290, %for.inc205, %for.end204, %for.inc202, %if.end, %if.then, %originalBBpart2288, %originalBB285, %for.body94, %for.cond87, %for.body86, %originalBBpart2283, %originalBB249, %for.cond80, %for.end79, %for.inc77, %for.end76, %for.inc74, %for.body11, %originalBBpart2247, %originalBB245, %for.cond9, %for.body8, %for.cond6, %originalBBpart2243, %originalBB241, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB300alteredBB ], [ %k.0, %originalBB296alteredBB ], [ %k.0, %originalBB290alteredBB ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB245alteredBB ], [ 0, %originalBB241alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc238 ], [ %k.0, %for.body214 ], [ %k.0, %originalBBpart2326 ], [ %k.0, %originalBB300 ], [ %k.0, %for.cond208 ], [ %k.0, %originalBBpart2298 ], [ %k.0, %originalBB296 ], [ %k.0, %for.end207 ], [ %k.0, %originalBBpart2294 ], [ %k.0, %originalBB290 ], [ %k.0, %for.inc205 ], [ %k.0, %for.end204 ], [ %k.0, %for.inc202 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2288 ], [ %k.0, %originalBB285 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond87 ], [ %k.0, %for.body86 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB249 ], [ %k.0, %for.cond80 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %75, %for.body11 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2243 ], [ 0, %originalBB241 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB300alteredBB ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc238 ], [ %j.0, %for.body214 ], [ %j.0, %originalBBpart2326 ], [ %j.0, %originalBB300 ], [ %j.0, %for.cond208 ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB296 ], [ %j.0, %for.end207 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB290 ], [ %j.0, %for.inc205 ], [ %j.0, %for.end204 ], [ %.neg91, %for.inc202 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB285 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond87 ], [ 0, %for.body86 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB249 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %76, %for.inc74 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %for.cond9 ], [ %41, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB300alteredBB ], [ 0, %originalBB296alteredBB ], [ %.neg, %originalBB290alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ 0, %originalBB241alteredBB ], [ %i.0, %originalBBalteredBB ], [ %203, %for.inc238 ], [ %i.0, %for.body214 ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB300 ], [ %i.0, %for.cond208 ], [ %i.0, %originalBBpart2298 ], [ 0, %originalBB296 ], [ %i.0, %for.end207 ], [ %i.0, %originalBBpart2294 ], [ %147, %originalBB290 ], [ %i.0, %for.inc205 ], [ %i.0, %for.end204 ], [ %i.0, %for.inc202 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB285 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond87 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB249 ], [ %i.0, %for.cond80 ], [ 0, %for.end79 ], [ %77, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2243 ], [ 0, %originalBB241 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1108662600, %originalBB300alteredBB ], [ 62903297, %originalBB296alteredBB ], [ -422614607, %originalBB290alteredBB ], [ 836015518, %originalBB285alteredBB ], [ -1876635925, %originalBB249alteredBB ], [ -313041452, %originalBB245alteredBB ], [ 1845046732, %originalBB241alteredBB ], [ 1757900894, %originalBBalteredBB ], [ -910917676, %for.inc238 ], [ -738826457, %for.body214 ], [ %195, %originalBBpart2326 ], [ %194, %originalBB300 ], [ %183, %for.cond208 ], [ -910917676, %originalBBpart2298 ], [ %174, %originalBB296 ], [ %165, %for.end207 ], [ -1209735386, %originalBBpart2294 ], [ %156, %originalBB290 ], [ %146, %for.inc205 ], [ 391634435, %for.end204 ], [ 890720531, %for.inc202 ], [ -170452759, %if.end ], [ -39270604, %if.then ], [ %125, %originalBBpart2288 ], [ %124, %originalBB285 ], [ %112, %for.body94 ], [ %103, %for.cond87 ], [ 890720531, %for.body86 ], [ %99, %originalBBpart2283 ], [ %98, %originalBB249 ], [ %86, %for.cond80 ], [ -1209735386, %for.end79 ], [ 1213420309, %for.inc77 ], [ 1580283847, %for.end76 ], [ 1457511392, %for.inc74 ], [ -1710136129, %for.body11 ], [ %61, %originalBBpart2247 ], [ %60, %originalBB245 ], [ %50, %for.cond9 ], [ 1457511392, %for.body8 ], [ %40, %for.cond6 ], [ 1213420309, %originalBBpart2243 ], [ %38, %originalBB241 ], [ %29, %for.end ], [ 253399129, %for.inc ], [ -387973948, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1069457311, i32 -380331644
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
  %10 = select i1 %9, i32 1757900894, i32 -680810103
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1092966423, i32 -680810103
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1845046732, i32 1777524601
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -730976341, i32 1777524601
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp7, i32 -376849258, i32 -223972953
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -313041452, i32 1431064901
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %51
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -167965981, i32 1431064901
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -418357324, i32 699992182
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12
  %62 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %.neg98 = sub i32 %63, %62
  %mul.neg.neg = mul i32 %.neg98, %.neg98
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom12
  %64 = load i32, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %65 = load i32, i32* %arrayidx24, align 4
  %.neg100 = sub i32 %65, %64
  %mul31.neg.neg = mul i32 %.neg100, %.neg100
  %.neg101 = add i32 %mul31.neg.neg, %mul.neg.neg
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom12
  %66 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom14
  %67 = load i32, i32* %arrayidx36, align 4
  %.neg105 = sub i32 %67, %66
  %mul43.neg.neg = mul i32 %.neg105, %.neg105
  %68 = add i32 %.neg101, %mul43.neg.neg
  %conv = sitofp i32 %68 to double
  %call45 = call double @sqrt(double %conv) #3
  %conv46 = fptrunc double %call45 to float
  %idxprom47 = sext i32 %k.0 to i64
  %d = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom47, i32 0
  store float %conv46, float* %d, align 4
  %69 = load i32, i32* %arrayidx13, align 4
  %p = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom47, i32 1
  store i32 %69, i32* %p, align 4
  %70 = load i32, i32* %arrayidx22, align 4
  %q = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom47, i32 2
  store i32 %70, i32* %q, align 4
  %71 = load i32, i32* %arrayidx34, align 4
  %r = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom47, i32 3
  store i32 %71, i32* %r, align 4
  %72 = load i32, i32* %arrayidx15, align 4
  %x = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom47, i32 4
  store i32 %72, i32* %x, align 4
  %73 = load i32, i32* %arrayidx24, align 4
  %y = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom47, i32 5
  store i32 %73, i32* %y, align 4
  %74 = load i32, i32* %arrayidx36, align 4
  %75 = add i32 %k.0, 1
  %z = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom47, i32 6
  store i32 %74, i32* %z, align 4
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1876635925, i32 -1416816749
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, -1
  %mul82 = mul nsw i32 %88, %87
  %div = sdiv i32 %mul82, 2
  %89 = add nsw i32 %div, -1
  %cmp84 = icmp slt i32 %i.0, %89
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -745275385, i32 -1416816749
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %99 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1820440759, i32 -513531297
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, -1
  %mul89 = mul nsw i32 %101, %100
  %div90 = sdiv i32 %mul89, 2
  %102 = sub i32 %div90, %i.0
  %cmp92 = icmp slt i32 %j.0, %102
  %103 = select i1 %cmp92, i32 -118919606, i32 -327897781
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 836015518, i32 -2052308512
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %d97 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom95, i32 0
  %113 = load float, float* %d97, align 4
  %114 = add i32 %j.0, 1
  %idxprom99 = sext i32 %114 to i64
  %d101 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom99, i32 0
  %115 = load float, float* %d101, align 4
  %cmp102 = fcmp olt float %113, %115
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1609876395, i32 -2052308512
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %125 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -56341172, i32 -39270604
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom104 = sext i32 %j.0 to i64
  %d106 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom104, i32 0
  %126 = load float, float* %d106, align 4
  %.neg92 = add i32 %j.0, 1
  %idxprom108 = sext i32 %.neg92 to i64
  %d110 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom108, i32 0
  %127 = load float, float* %d110, align 4
  store float %127, float* %d106, align 4
  store float %126, float* %d110, align 4
  %p120 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom104, i32 1
  %p124 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom108, i32 1
  %128 = bitcast i32* %p120 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4
  %130 = bitcast i32* %p124 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4
  %132 = bitcast i32* %p120 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %132, align 4
  %133 = bitcast i32* %p124 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %133, align 4
  %y176 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom104, i32 5
  %134 = load i32, i32* %y176, align 4
  %y180 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom108, i32 5
  %135 = load i32, i32* %y180, align 4
  store i32 %135, i32* %y176, align 4
  store i32 %134, i32* %y180, align 4
  %z190 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom104, i32 6
  %136 = load i32, i32* %z190, align 4
  %z194 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom108, i32 6
  %137 = load i32, i32* %z194, align 4
  store i32 %137, i32* %z190, align 4
  store i32 %136, i32* %z194, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc202:                                       ; preds = %loopEntry
  %.neg91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end204:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc205:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -422614607, i32 519661013
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1377748240, i32 519661013
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end207:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 62903297, i32 1955217984
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1936763957, i32 1955217984
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond208:                                      ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1108662600, i32 1473699335
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %185 = add i32 %184, -1
  %mul210 = mul nsw i32 %185, %184
  %div211 = sdiv i32 %mul210, 2
  %cmp212 = icmp slt i32 %i.0, %div211
  store i1 %cmp212, i1* %cmp212.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2092107097, i32 1473699335
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  %cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reload = load volatile i1, i1* %cmp212.reg2mem, align 1
  %195 = select i1 %cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reload, i32 -139834766, i32 1193067334
  br label %loopEntry.backedge

for.body214:                                      ; preds = %loopEntry
  %idxprom215 = sext i32 %i.0 to i64
  %p217 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom215, i32 1
  %196 = load i32, i32* %p217, align 4
  %q220 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom215, i32 2
  %197 = load i32, i32* %q220, align 4
  %r223 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom215, i32 3
  %198 = load i32, i32* %r223, align 4
  %x226 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom215, i32 4
  %199 = load i32, i32* %x226, align 4
  %y229 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom215, i32 5
  %200 = load i32, i32* %y229, align 4
  %z232 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom215, i32 6
  %201 = load i32, i32* %z232, align 4
  %d235 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom215, i32 0
  %202 = load float, float* %d235, align 4
  %conv236 = fpext float %202 to double
  %call237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %196, i32 %197, i32 %198, i32 %199, i32 %200, i32 %201, double %conv236)
  br label %loopEntry.backedge

for.inc238:                                       ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end240:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
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
