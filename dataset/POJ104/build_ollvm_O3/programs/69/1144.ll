; ModuleID = 'build_ollvm/programs/69/1144.ll'
source_filename = "source-C-CXX/69/1144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to double*
  %call4 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call4 to double*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -149459259, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -149459259, label %for.cond
    i32 -1064547079, label %originalBB
    i32 -2097397234, label %originalBBpart2
    i32 379378932, label %for.body
    i32 -395094615, label %for.inc
    i32 -942459104, label %originalBB50
    i32 1643608997, label %originalBBpart259
    i32 642887957, label %for.end
    i32 1788984911, label %for.cond9
    i32 856577405, label %for.body12
    i32 -248146161, label %for.cond13
    i32 -561931525, label %for.body16
    i32 1789158884, label %originalBB61
    i32 -935282274, label %originalBBpart295
    i32 527792952, label %if.then
    i32 1911501348, label %originalBB97
    i32 -784790576, label %originalBBpart299
    i32 994450590, label %if.end
    i32 1565126303, label %originalBB101
    i32 122820170, label %originalBBpart2103
    i32 -909695117, label %for.inc43
    i32 1298474576, label %originalBB105
    i32 -552740013, label %originalBBpart2122
    i32 527252475, label %for.end45
    i32 854274464, label %for.inc46
    i32 -340561567, label %for.end48
    i32 580334519, label %originalBBalteredBB
    i32 2101377662, label %originalBB50alteredBB
    i32 -2128696608, label %originalBB61alteredBB
    i32 1279184238, label %originalBB97alteredBB
    i32 -1268062347, label %originalBB101alteredBB
    i32 -972253357, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc46, %for.end45, %originalBBpart2122, %originalBB105, %for.inc43, %originalBBpart2103, %originalBB101, %if.end, %originalBBpart299, %originalBB97, %if.then, %originalBBpart295, %originalBB61, %for.body16, %for.cond13, %for.body12, %for.cond9, %for.end, %originalBBpart259, %originalBB50, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB50alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc46 ], [ %s.0, %for.end45 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB105 ], [ %s.0, %for.inc43 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB61 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond13 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond9 ], [ 0.000000e+00, %for.end ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB50 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %call40alteredBB, %originalBB61alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc46 ], [ %t.0, %for.end45 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB105 ], [ %t.0, %for.inc43 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart295 ], [ %call40, %originalBB61 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond13 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond9 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB50 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %146, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2122 ], [ %123, %originalBB105 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %45, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %134, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %133, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %i.0, %originalBBpart259 ], [ %32, %originalBB50 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1298474576, %originalBB105alteredBB ], [ 1565126303, %originalBB101alteredBB ], [ 1911501348, %originalBB97alteredBB ], [ 1789158884, %originalBB61alteredBB ], [ -942459104, %originalBB50alteredBB ], [ -1064547079, %originalBBalteredBB ], [ 1788984911, %for.inc46 ], [ 854274464, %for.end45 ], [ -248146161, %originalBBpart2122 ], [ %132, %originalBB105 ], [ %122, %for.inc43 ], [ -909695117, %originalBBpart2103 ], [ %113, %originalBB101 ], [ %104, %if.end ], [ 994450590, %originalBBpart299 ], [ %95, %originalBB97 ], [ %86, %if.then ], [ %77, %originalBBpart295 ], [ %76, %originalBB61 ], [ %56, %for.body16 ], [ %47, %for.cond13 ], [ -248146161, %for.body12 ], [ %44, %for.cond9 ], [ 1788984911, %for.end ], [ -149459259, %originalBBpart259 ], [ %41, %originalBB50 ], [ %31, %for.inc ], [ -395094615, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1064547079, i32 580334519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2097397234, i32 580334519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 379378932, i32 642887957
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %1, i64 %idxprom
  %arrayidx7 = getelementptr inbounds double, double* %2, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -942459104, i32 2101377662
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1643608997, i32 2101377662
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  %cmp10 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp10, i32 856577405, i32 -340561567
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp14, i32 -561931525, i32 527252475
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1789158884, i32 -2128696608
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds double, double* %1, i64 %idxprom17
  %57 = load double, double* %arrayidx18, align 8
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds double, double* %1, i64 %idxprom19
  %58 = load double, double* %arrayidx20, align 8
  %arrayidx29 = getelementptr inbounds double, double* %2, i64 %idxprom17
  %59 = load double, double* %arrayidx29, align 8
  %arrayidx31 = getelementptr inbounds double, double* %2, i64 %idxprom19
  %60 = load double, double* %arrayidx31, align 8
  %61 = insertelement <2 x double> poison, double %57, i32 0
  %62 = insertelement <2 x double> %61, double %59, i32 1
  %63 = insertelement <2 x double> poison, double %58, i32 0
  %64 = insertelement <2 x double> %63, double %60, i32 1
  %65 = fsub <2 x double> %62, %64
  %66 = fmul <2 x double> %65, %65
  %shift = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %67 = fadd <2 x double> %66, %shift
  %add39 = extractelement <2 x double> %67, i32 0
  %call40 = call double @sqrt(double %add39) #4
  %cmp41 = fcmp ogt double %call40, %s.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -935282274, i32 -2128696608
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %77 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 527792952, i32 994450590
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1911501348, i32 1279184238
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -784790576, i32 1279184238
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1565126303, i32 -1268062347
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 122820170, i32 -1268062347
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1298474576, i32 -972253357
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -552740013, i32 -972253357
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds double, double* %1, i64 %idxprom17alteredBB
  %135 = load double, double* %arrayidx18alteredBB, align 8
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds double, double* %1, i64 %idxprom19alteredBB
  %136 = load double, double* %arrayidx20alteredBB, align 8
  %arrayidx29alteredBB = getelementptr inbounds double, double* %2, i64 %idxprom17alteredBB
  %137 = load double, double* %arrayidx29alteredBB, align 8
  %arrayidx31alteredBB = getelementptr inbounds double, double* %2, i64 %idxprom19alteredBB
  %138 = load double, double* %arrayidx31alteredBB, align 8
  %139 = insertelement <2 x double> poison, double %135, i32 0
  %140 = insertelement <2 x double> %139, double %137, i32 1
  %141 = insertelement <2 x double> poison, double %136, i32 0
  %142 = insertelement <2 x double> %141, double %138, i32 1
  %143 = fsub <2 x double> %140, %142
  %144 = fmul <2 x double> %143, %143
  %shift48 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %145 = fadd <2 x double> %144, %shift48
  %add39alteredBB = extractelement <2 x double> %145, i32 0
  %call40alteredBB = call double @sqrt(double %add39alteredBB) #4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
