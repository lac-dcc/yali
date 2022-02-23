; ModuleID = 'build_ollvm/programs/28/1150.ll'
source_filename = "source-C-CXX/28/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca double, align 8
  %sz = alloca [100000 x i32], align 16
  %wt = alloca [100000 x i32], align 16
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 2
  store i32 2, i32* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 3
  store i32 3, i32* %arrayidx2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 852938615, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 852938615, label %for.cond
    i32 1633486539, label %originalBB
    i32 -862359474, label %originalBBpart2
    i32 -2056893425, label %for.body
    i32 -1559054188, label %for.inc
    i32 788015659, label %originalBB56
    i32 1563445352, label %originalBBpart261
    i32 793389800, label %for.end
    i32 -335854538, label %for.cond6
    i32 -1513735826, label %for.body10
    i32 -1796226187, label %if.then
    i32 1408536117, label %if.else
    i32 840063053, label %if.then19
    i32 631297264, label %originalBB63
    i32 1770376589, label %originalBBpart265
    i32 1850163905, label %if.else20
    i32 957645930, label %originalBB67
    i32 53385388, label %originalBBpart269
    i32 -91356222, label %if.then25
    i32 -1751428422, label %originalBB71
    i32 2072704526, label %originalBBpart273
    i32 -1370563408, label %for.cond26
    i32 -731743147, label %originalBB75
    i32 -487478322, label %originalBBpart277
    i32 -1692254259, label %for.body31
    i32 -1655475142, label %for.inc47
    i32 -1369191191, label %originalBB79
    i32 1054472347, label %originalBBpart287
    i32 983981767, label %for.end49
    i32 2136191582, label %if.end
    i32 -1126816443, label %if.end50
    i32 -1602248294, label %if.end51
    i32 -1157641262, label %for.inc53
    i32 2141913694, label %for.end55
    i32 -1814137561, label %originalBB89
    i32 -1651907806, label %originalBBpart291
    i32 237587014, label %originalBBalteredBB
    i32 954691726, label %originalBB56alteredBB
    i32 -566788116, label %originalBB63alteredBB
    i32 -1540729161, label %originalBB67alteredBB
    i32 1979426065, label %originalBB71alteredBB
    i32 -1077308444, label %originalBB75alteredBB
    i32 -1946963448, label %originalBB79alteredBB
    i32 -607189933, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB89, %for.end55, %for.inc53, %if.end51, %if.end50, %if.end, %for.end49, %originalBBpart287, %originalBB79, %for.inc47, %for.body31, %originalBBpart277, %originalBB75, %for.cond26, %originalBBpart273, %originalBB71, %if.then25, %originalBBpart269, %originalBB67, %if.else20, %originalBBpart265, %originalBB63, %if.then19, %if.else, %if.then, %for.body10, %for.cond6, %for.end, %originalBBpart261, %originalBB56, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB89alteredBB ], [ %e.0, %originalBB79alteredBB ], [ %e.0, %originalBB75alteredBB ], [ 3.500000e+00, %originalBB71alteredBB ], [ %e.0, %originalBB67alteredBB ], [ 3.500000e+00, %originalBB63alteredBB ], [ %e.0, %originalBB56alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB89 ], [ %e.0, %for.end55 ], [ %e.0, %for.inc53 ], [ %e.0, %if.end51 ], [ %e.0, %if.end50 ], [ %e.0, %if.end ], [ %e.0, %for.end49 ], [ %e.0, %originalBBpart287 ], [ %e.0, %originalBB79 ], [ %e.0, %for.inc47 ], [ %add46, %for.body31 ], [ %e.0, %originalBBpart277 ], [ %e.0, %originalBB75 ], [ %e.0, %for.cond26 ], [ %e.0, %originalBBpart273 ], [ 3.500000e+00, %originalBB71 ], [ %e.0, %if.then25 ], [ %e.0, %originalBBpart269 ], [ %e.0, %originalBB67 ], [ %e.0, %if.else20 ], [ %e.0, %originalBBpart265 ], [ 3.500000e+00, %originalBB63 ], [ %e.0, %if.then19 ], [ %e.0, %if.else ], [ 2.000000e+00, %if.then ], [ %e.0, %for.body10 ], [ %e.0, %for.cond6 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart261 ], [ %e.0, %originalBB56 ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB89alteredBB ], [ %162, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ 3, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB89 ], [ %c.0, %for.end55 ], [ %c.0, %for.inc53 ], [ %c.0, %if.end51 ], [ %c.0, %if.end50 ], [ %c.0, %if.end ], [ %c.0, %for.end49 ], [ %c.0, %originalBBpart287 ], [ %.neg, %originalBB79 ], [ %c.0, %for.inc47 ], [ %c.0, %for.body31 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %for.cond26 ], [ %c.0, %originalBBpart273 ], [ 3, %originalBB71 ], [ %c.0, %if.then25 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %if.else20 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %if.then19 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body10 ], [ %c.0, %for.cond6 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB56 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBB67alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %161, %originalBB56alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB89 ], [ %d.0, %for.end55 ], [ %142, %for.inc53 ], [ %d.0, %if.end51 ], [ %d.0, %if.end50 ], [ %d.0, %if.end ], [ %d.0, %for.end49 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB79 ], [ %d.0, %for.inc47 ], [ %d.0, %for.body31 ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB75 ], [ %d.0, %for.cond26 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB71 ], [ %d.0, %if.then25 ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB67 ], [ %d.0, %if.else20 ], [ %d.0, %originalBBpart265 ], [ %d.0, %originalBB63 ], [ %d.0, %if.then19 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body10 ], [ %d.0, %for.cond6 ], [ 0, %for.end ], [ %d.0, %originalBBpart261 ], [ %.neg23, %originalBB56 ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1814137561, %originalBB89alteredBB ], [ -1369191191, %originalBB79alteredBB ], [ -731743147, %originalBB75alteredBB ], [ -1751428422, %originalBB71alteredBB ], [ 957645930, %originalBB67alteredBB ], [ 631297264, %originalBB63alteredBB ], [ 788015659, %originalBB56alteredBB ], [ 1633486539, %originalBBalteredBB ], [ %160, %originalBB89 ], [ %151, %for.end55 ], [ -335854538, %for.inc53 ], [ -1157641262, %if.end51 ], [ -1602248294, %if.end50 ], [ -1126816443, %if.end ], [ 2136191582, %for.end49 ], [ -1370563408, %originalBBpart287 ], [ %141, %originalBB79 ], [ %132, %for.inc47 ], [ -1655475142, %for.body31 ], [ %119, %originalBBpart277 ], [ %118, %originalBB75 ], [ %108, %for.cond26 ], [ -1370563408, %originalBBpart273 ], [ %99, %originalBB71 ], [ %90, %if.then25 ], [ %81, %originalBBpart269 ], [ %80, %originalBB67 ], [ %70, %if.else20 ], [ -1126816443, %originalBBpart265 ], [ %61, %originalBB63 ], [ %52, %if.then19 ], [ %43, %if.else ], [ -1602248294, %if.then ], [ %41, %for.body10 ], [ %39, %for.cond6 ], [ -335854538, %for.end ], [ 852938615, %originalBBpart261 ], [ %37, %originalBB56 ], [ %28, %for.inc ], [ -1559054188, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1633486539, i32 237587014
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %d.0 to double
  %9 = load double, double* %m, align 8
  %cmp = fcmp ogt double %9, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -862359474, i32 237587014
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2056893425, i32 793389800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %d.0 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %wt, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 788015659, i32 954691726
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %.neg23 = add i32 %d.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1563445352, i32 954691726
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %conv7 = sitofp i32 %d.0 to double
  %38 = load double, double* %m, align 8
  %cmp8 = fcmp ogt double %38, %conv7
  %39 = select i1 %cmp8, i32 -1513735826, i32 2141913694
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %d.0 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %wt, i64 0, i64 %idxprom11
  %40 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %40, 1
  %41 = select i1 %cmp13, i32 -1796226187, i32 1408536117
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %d.0 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %wt, i64 0, i64 %idxprom15
  %42 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %42, 2
  %43 = select i1 %cmp17, i32 840063053, i32 1850163905
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 631297264, i32 -566788116
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1770376589, i32 -566788116
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 957645930, i32 -1540729161
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %d.0 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %wt, i64 0, i64 %idxprom21
  %71 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %71, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 53385388, i32 -1540729161
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %81 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -91356222, i32 2136191582
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1751428422, i32 1979426065
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2072704526, i32 1979426065
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -731743147, i32 -1077308444
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %d.0 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %wt, i64 0, i64 %idxprom27
  %109 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %c.0, %109
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -487478322, i32 -1077308444
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %119 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1692254259, i32 983981767
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %120 = add i32 %c.0, -1
  %idxprom32 = sext i32 %120 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom32
  %121 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %c.0 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom34
  %122 = load i32, i32* %arrayidx35, align 4
  %123 = add i32 %122, %121
  %.neg22 = add i32 %c.0, 1
  %idxprom37 = sext i32 %.neg22 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom37
  store i32 %123, i32* %arrayidx38, align 4
  %conv42 = sitofp i32 %123 to double
  %conv45 = sitofp i32 %122 to double
  %div = fdiv double %conv42, %conv45
  %add46 = fadd double %e.0, %div
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1369191191, i32 -1946963448
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1054472347, i32 -1946963448
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %e.0)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %142 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1814137561, i32 -607189933
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1651907806, i32 -607189933
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
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
