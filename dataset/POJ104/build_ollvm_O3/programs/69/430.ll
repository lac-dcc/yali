; ModuleID = 'build_ollvm/programs/69/430.ll'
source_filename = "source-C-CXX/69/430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %y = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ 0.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -808784520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -808784520, label %for.cond
    i32 -1516803883, label %originalBB
    i32 522113233, label %originalBBpart2
    i32 779017161, label %for.body
    i32 -309678351, label %originalBB30
    i32 -1374022727, label %originalBBpart232
    i32 -20394865, label %for.inc
    i32 1380557355, label %originalBB34
    i32 1770142509, label %originalBBpart240
    i32 56899858, label %for.end
    i32 1742473400, label %for.cond4
    i32 -975350072, label %for.body6
    i32 2052849220, label %originalBB42
    i32 1965420629, label %originalBBpart246
    i32 -76971087, label %for.cond7
    i32 1764878929, label %originalBB48
    i32 -458647312, label %originalBBpart250
    i32 -89018718, label %for.body9
    i32 154675183, label %originalBB52
    i32 -725579108, label %originalBBpart294
    i32 -1099627292, label %if.then
    i32 468156033, label %if.end
    i32 -446740905, label %for.inc23
    i32 1593988521, label %for.end25
    i32 -1359347264, label %for.inc26
    i32 -1503759862, label %originalBB96
    i32 68671158, label %originalBBpart2106
    i32 -2032730599, label %for.end28
    i32 -1620286770, label %originalBBalteredBB
    i32 -152685813, label %originalBB30alteredBB
    i32 -1500584661, label %originalBB34alteredBB
    i32 -2058847192, label %originalBB42alteredBB
    i32 -757307611, label %originalBB48alteredBB
    i32 1745779293, label %originalBB52alteredBB
    i32 -1758319768, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB96, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %originalBBpart294, %originalBB52, %for.body9, %originalBBpart250, %originalBB48, %for.cond7, %originalBBpart246, %originalBB42, %for.body6, %for.cond4, %for.end, %originalBBpart240, %originalBB34, %for.inc, %originalBBpart232, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %160, %originalBB96alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %147, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2106 ], [ %137, %originalBB96 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %i.0, %originalBBpart240 ], [ %.neg, %originalBB34 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %148, %originalBB42alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %127, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart246 ], [ %67, %originalBB42 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB34 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB96alteredBB ], [ %call21alteredBB, %originalBB52alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBB42alteredBB ], [ %c.0, %originalBB34alteredBB ], [ %c.0, %originalBB30alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB96 ], [ %c.0, %for.inc26 ], [ %c.0, %for.end25 ], [ %c.0, %for.inc23 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart294 ], [ %call21, %originalBB52 ], [ %c.0, %for.body9 ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB48 ], [ %c.0, %for.cond7 ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB42 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart240 ], [ %c.0, %originalBB34 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart232 ], [ %c.0, %originalBB30 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end ], [ %c.0, %if.then ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB52 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB42 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB34 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB30 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1503759862, %originalBB96alteredBB ], [ 154675183, %originalBB52alteredBB ], [ 1764878929, %originalBB48alteredBB ], [ 2052849220, %originalBB42alteredBB ], [ 1380557355, %originalBB34alteredBB ], [ -309678351, %originalBB30alteredBB ], [ -1516803883, %originalBBalteredBB ], [ 1742473400, %originalBBpart2106 ], [ %146, %originalBB96 ], [ %136, %for.inc26 ], [ -1359347264, %for.end25 ], [ -76971087, %for.inc23 ], [ -446740905, %if.end ], [ 468156033, %if.then ], [ %126, %originalBBpart294 ], [ %125, %originalBB52 ], [ %105, %for.body9 ], [ %96, %originalBBpart250 ], [ %95, %originalBB48 ], [ %85, %for.cond7 ], [ -76971087, %originalBBpart246 ], [ %76, %originalBB42 ], [ %66, %for.body6 ], [ %57, %for.cond4 ], [ 1742473400, %for.end ], [ -808784520, %originalBBpart240 ], [ %55, %originalBB34 ], [ %46, %for.inc ], [ -20394865, %originalBBpart232 ], [ %37, %originalBB30 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1516803883, i32 -1620286770
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 522113233, i32 -1620286770
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 779017161, i32 56899858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -309678351, i32 -152685813
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1374022727, i32 -152685813
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1380557355, i32 -1500584661
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1770142509, i32 -1500584661
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %56
  %57 = select i1 %cmp5, i32 -975350072, i32 -2032730599
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2052849220, i32 -2058847192
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1965420629, i32 -2058847192
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1764878929, i32 -757307611
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %j.0, %86
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -458647312, i32 -757307611
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %96 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -89018718, i32 1593988521
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 154675183, i32 1745779293
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom10
  %106 = load double, double* %arrayidx11, align 8
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12
  %107 = load double, double* %arrayidx13, align 8
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom10
  %108 = load double, double* %arrayidx15, align 8
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom12
  %109 = load double, double* %arrayidx17, align 8
  %110 = insertelement <2 x double> poison, double %106, i32 0
  %111 = insertelement <2 x double> %110, double %108, i32 1
  %112 = insertelement <2 x double> poison, double %107, i32 0
  %113 = insertelement <2 x double> %112, double %109, i32 1
  %114 = fsub <2 x double> %111, %113
  %115 = fmul <2 x double> %114, %114
  %shift = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %116 = fadd <2 x double> %115, %shift
  %add20 = extractelement <2 x double> %116, i32 0
  %call21 = call double @sqrt(double %add20) #3
  %cmp22 = fcmp olt double %k.0, %call21
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -725579108, i32 1745779293
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %126 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1099627292, i32 468156033
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1503759862, i32 -1758319768
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 68671158, i32 -1758319768
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %k.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom10alteredBB
  %149 = load double, double* %arrayidx11alteredBB, align 8
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %150 = load double, double* %arrayidx13alteredBB, align 8
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom10alteredBB
  %151 = load double, double* %arrayidx15alteredBB, align 8
  %arrayidx17alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom12alteredBB
  %152 = load double, double* %arrayidx17alteredBB, align 8
  %153 = insertelement <2 x double> poison, double %149, i32 0
  %154 = insertelement <2 x double> %153, double %151, i32 1
  %155 = insertelement <2 x double> poison, double %150, i32 0
  %156 = insertelement <2 x double> %155, double %152, i32 1
  %157 = fsub <2 x double> %154, %156
  %158 = fmul <2 x double> %157, %157
  %shift33 = shufflevector <2 x double> %158, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %159 = fadd <2 x double> %158, %shift33
  %add20alteredBB = extractelement <2 x double> %159, i32 0
  %call21alteredBB = call double @sqrt(double %add20alteredBB) #3
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %i.0, 1
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
