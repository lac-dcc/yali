; ModuleID = 'build_ollvm/programs/63/3289.ll'
source_filename = "source-C-CXX/63/3289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sitofp i32 %0 to double
  %mul = fmul double %conv, 5.000000e-01
  %1 = add i32 %0, -1
  %conv1 = sitofp i32 %1 to double
  %mul2 = fmul double %mul, %conv1
  %conv3 = fptosi double %mul2 to i32
  %2 = zext i32 %0 to i64
  %vla = alloca i32, i64 %2, align 16
  %vla4 = alloca i32, i64 %2, align 16
  %vla5 = alloca i32, i64 %2, align 16
  %3 = zext i32 %conv3 to i64
  %vla6 = alloca double, i64 %3, align 16
  %vla7 = alloca i32, i64 %3, align 16
  %vla8 = alloca i32, i64 %3, align 16
  %vla9 = alloca i32, i64 %3, align 16
  %vla10 = alloca i32, i64 %3, align 16
  %vla11 = alloca i32, i64 %3, align 16
  %vla12 = alloca i32, i64 %3, align 16
  %4 = add i32 %conv3, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1795465518, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1795465518, label %for.cond
    i32 -1617605350, label %for.body
    i32 384864712, label %for.inc
    i32 1829114693, label %for.end
    i32 21148355, label %for.cond19
    i32 1209136057, label %for.body22
    i32 1375469300, label %for.cond23
    i32 -1298472105, label %for.body26
    i32 1656474884, label %for.inc91
    i32 -460562521, label %for.end93
    i32 1381434479, label %for.inc94
    i32 -1200115492, label %for.end96
    i32 -1448619156, label %originalBB
    i32 -323753410, label %originalBBpart2
    i32 1992155678, label %for.cond97
    i32 1931671819, label %for.body100
    i32 113466763, label %for.cond101
    i32 1154573135, label %for.body105
    i32 -1417919915, label %if.then
    i32 302179247, label %if.end
    i32 319831275, label %for.inc183
    i32 -60148969, label %for.end185
    i32 -892986738, label %for.inc186
    i32 838672024, label %for.end188
    i32 701364573, label %for.cond189
    i32 304487148, label %for.body192
    i32 1675893072, label %originalBB211
    i32 1040013841, label %originalBBpart2213
    i32 -937242460, label %for.inc208
    i32 -892700053, label %originalBB215
    i32 272555749, label %originalBBpart2218
    i32 1644038239, label %for.end210
    i32 1302206215, label %originalBBalteredBB
    i32 1646787906, label %originalBB211alteredBB
    i32 -700093682, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB211alteredBB, %originalBBalteredBB, %originalBBpart2218, %originalBB215, %for.inc208, %originalBBpart2213, %originalBB211, %for.body192, %for.cond189, %for.end188, %for.inc186, %for.end185, %for.inc183, %if.end, %if.then, %for.body105, %for.cond101, %for.body100, %for.cond97, %originalBBpart2, %originalBB, %for.end96, %for.inc94, %for.end93, %for.inc91, %for.body26, %for.cond23, %for.body22, %for.cond19, %for.end, %for.inc, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB215alteredBB ], [ %q.0, %originalBB211alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2218 ], [ %q.0, %originalBB215 ], [ %q.0, %for.inc208 ], [ %q.0, %originalBBpart2213 ], [ %q.0, %originalBB211 ], [ %q.0, %for.body192 ], [ %q.0, %for.cond189 ], [ %q.0, %for.end188 ], [ %q.0, %for.inc186 ], [ %q.0, %for.end185 ], [ %q.0, %for.inc183 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body105 ], [ %q.0, %for.cond101 ], [ %q.0, %for.body100 ], [ %q.0, %for.cond97 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end96 ], [ %q.0, %for.inc94 ], [ %q.0, %for.end93 ], [ %q.0, %for.inc91 ], [ %.neg104, %for.body26 ], [ %q.0, %for.cond23 ], [ %q.0, %for.body22 ], [ %q.0, %for.cond19 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB215 ], [ %j.0, %for.inc208 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.body192 ], [ %j.0, %for.cond189 ], [ %j.0, %for.end188 ], [ %j.0, %for.inc186 ], [ %j.0, %for.end185 ], [ %62, %for.inc183 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body105 ], [ %j.0, %for.cond101 ], [ 0, %for.body100 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %for.end93 ], [ %23, %for.inc91 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %10, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %116, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2218 ], [ %99, %originalBB215 ], [ %i.0, %for.inc208 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.body192 ], [ %i.0, %for.cond189 ], [ 0, %for.end188 ], [ %63, %for.inc186 ], [ %i.0, %for.end185 ], [ %i.0, %for.inc183 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body105 ], [ %i.0, %for.cond101 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end96 ], [ %.neg99, %for.inc94 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -892700053, %originalBB215alteredBB ], [ 1675893072, %originalBB211alteredBB ], [ -1448619156, %originalBBalteredBB ], [ 701364573, %originalBBpart2218 ], [ %108, %originalBB215 ], [ %98, %for.inc208 ], [ -937242460, %originalBBpart2213 ], [ %89, %originalBB211 ], [ %73, %for.body192 ], [ %64, %for.cond189 ], [ 701364573, %for.end188 ], [ 1992155678, %for.inc186 ], [ -892986738, %for.end185 ], [ 113466763, %for.inc183 ], [ 319831275, %if.end ], [ 302179247, %if.then ], [ %47, %for.body105 ], [ %43, %for.cond101 ], [ 113466763, %for.body100 ], [ %42, %for.cond97 ], [ 1992155678, %originalBBpart2 ], [ %41, %originalBB ], [ %32, %for.end96 ], [ 21148355, %for.inc94 ], [ 1381434479, %for.end93 ], [ 1375469300, %for.inc91 ], [ 1656474884, %for.body26 ], [ %12, %for.cond23 ], [ 1375469300, %for.body22 ], [ %9, %for.cond19 ], [ 21148355, %for.end ], [ -1795465518, %for.inc ], [ 384864712, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -1617605350, i32 1829114693
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx15 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom
  %arrayidx17 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx15, i32* nonnull %arrayidx17)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %8
  %9 = select i1 %cmp20, i32 1209136057, i32 -1200115492
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %j.0, %11
  %12 = select i1 %cmp24, i32 -1298472105, i32 -460562521
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %idxprom27
  %13 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %q.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla7, i64 %idxprom29
  store i32 %13, i32* %arrayidx30, align 4
  %arrayidx32 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom27
  %14 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds i32, i32* %vla8, i64 %idxprom29
  store i32 %14, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom27
  %15 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds i32, i32* %vla9, i64 %idxprom29
  store i32 %15, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %idxprom39
  %16 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds i32, i32* %vla10, i64 %idxprom29
  store i32 %16, i32* %arrayidx42, align 4
  %arrayidx44 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom39
  %17 = load i32, i32* %arrayidx44, align 4
  %arrayidx46 = getelementptr inbounds i32, i32* %vla11, i64 %idxprom29
  store i32 %17, i32* %arrayidx46, align 4
  %arrayidx48 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom39
  %18 = load i32, i32* %arrayidx48, align 4
  %arrayidx50 = getelementptr inbounds i32, i32* %vla12, i64 %idxprom29
  store i32 %18, i32* %arrayidx50, align 4
  %19 = sub i32 %13, %16
  %mul61 = mul nsw i32 %19, %19
  %.neg103 = sub i32 %17, %14
  %mul72.neg.neg = mul i32 %.neg103, %.neg103
  %20 = add i32 %mul72.neg.neg, %mul61
  %21 = sub i32 %15, %18
  %mul84 = mul nsw i32 %21, %21
  %22 = add i32 %20, %mul84
  %conv86 = sitofp i32 %22 to double
  %call87 = call double @sqrt(double %conv86) #5
  %arrayidx89 = getelementptr inbounds double, double* %vla6, i64 %idxprom29
  store double %call87, double* %arrayidx89, align 8
  %.neg104 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1448619156, i32 1302206215
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -323753410, i32 1302206215
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp slt i32 %i.0, %conv3
  %42 = select i1 %cmp98, i32 1931671819, i32 838672024
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp103 = icmp slt i32 %j.0, %4
  %43 = select i1 %cmp103, i32 1154573135, i32 -60148969
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds double, double* %vla6, i64 %idxprom106
  %44 = load double, double* %arrayidx107, align 8
  %45 = add i32 %j.0, 1
  %idxprom109 = sext i32 %45 to i64
  %arrayidx110 = getelementptr inbounds double, double* %vla6, i64 %idxprom109
  %46 = load double, double* %arrayidx110, align 8
  %cmp111 = fcmp olt double %44, %46
  %47 = select i1 %cmp111, i32 -1417919915, i32 302179247
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds i32, i32* %vla7, i64 %idxprom113
  %48 = load i32, i32* %arrayidx114, align 4
  %.neg = add i32 %j.0, 1
  %idxprom116 = sext i32 %.neg to i64
  %arrayidx117 = getelementptr inbounds i32, i32* %vla7, i64 %idxprom116
  %49 = load i32, i32* %arrayidx117, align 4
  store i32 %49, i32* %arrayidx114, align 4
  store i32 %48, i32* %arrayidx117, align 4
  %arrayidx124 = getelementptr inbounds i32, i32* %vla8, i64 %idxprom113
  %50 = load i32, i32* %arrayidx124, align 4
  %arrayidx127 = getelementptr inbounds i32, i32* %vla8, i64 %idxprom116
  %51 = load i32, i32* %arrayidx127, align 4
  store i32 %51, i32* %arrayidx124, align 4
  store i32 %50, i32* %arrayidx127, align 4
  %arrayidx134 = getelementptr inbounds i32, i32* %vla9, i64 %idxprom113
  %52 = load i32, i32* %arrayidx134, align 4
  %arrayidx137 = getelementptr inbounds i32, i32* %vla9, i64 %idxprom116
  %53 = load i32, i32* %arrayidx137, align 4
  store i32 %53, i32* %arrayidx134, align 4
  store i32 %52, i32* %arrayidx137, align 4
  %arrayidx144 = getelementptr inbounds i32, i32* %vla11, i64 %idxprom113
  %54 = load i32, i32* %arrayidx144, align 4
  %arrayidx147 = getelementptr inbounds i32, i32* %vla11, i64 %idxprom116
  %55 = load i32, i32* %arrayidx147, align 4
  store i32 %55, i32* %arrayidx144, align 4
  store i32 %54, i32* %arrayidx147, align 4
  %arrayidx154 = getelementptr inbounds i32, i32* %vla10, i64 %idxprom113
  %56 = load i32, i32* %arrayidx154, align 4
  %arrayidx157 = getelementptr inbounds i32, i32* %vla10, i64 %idxprom116
  %57 = load i32, i32* %arrayidx157, align 4
  store i32 %57, i32* %arrayidx154, align 4
  store i32 %56, i32* %arrayidx157, align 4
  %arrayidx164 = getelementptr inbounds i32, i32* %vla12, i64 %idxprom113
  %58 = load i32, i32* %arrayidx164, align 4
  %arrayidx167 = getelementptr inbounds i32, i32* %vla12, i64 %idxprom116
  %59 = load i32, i32* %arrayidx167, align 4
  store i32 %59, i32* %arrayidx164, align 4
  store i32 %58, i32* %arrayidx167, align 4
  %arrayidx174 = getelementptr inbounds double, double* %vla6, i64 %idxprom113
  %60 = load double, double* %arrayidx174, align 8
  %arrayidx177 = getelementptr inbounds double, double* %vla6, i64 %idxprom116
  %61 = load double, double* %arrayidx177, align 8
  store double %61, double* %arrayidx174, align 8
  store double %60, double* %arrayidx177, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond189:                                      ; preds = %loopEntry
  %cmp190 = icmp slt i32 %i.0, %conv3
  %64 = select i1 %cmp190, i32 304487148, i32 1644038239
  br label %loopEntry.backedge

for.body192:                                      ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1675893072, i32 1646787906
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom193 = sext i32 %i.0 to i64
  %arrayidx194 = getelementptr inbounds i32, i32* %vla7, i64 %idxprom193
  %74 = load i32, i32* %arrayidx194, align 4
  %arrayidx196 = getelementptr inbounds i32, i32* %vla8, i64 %idxprom193
  %75 = load i32, i32* %arrayidx196, align 4
  %arrayidx198 = getelementptr inbounds i32, i32* %vla9, i64 %idxprom193
  %76 = load i32, i32* %arrayidx198, align 4
  %arrayidx200 = getelementptr inbounds i32, i32* %vla10, i64 %idxprom193
  %77 = load i32, i32* %arrayidx200, align 4
  %arrayidx202 = getelementptr inbounds i32, i32* %vla11, i64 %idxprom193
  %78 = load i32, i32* %arrayidx202, align 4
  %arrayidx204 = getelementptr inbounds i32, i32* %vla12, i64 %idxprom193
  %79 = load i32, i32* %arrayidx204, align 4
  %arrayidx206 = getelementptr inbounds double, double* %vla6, i64 %idxprom193
  %80 = load double, double* %arrayidx206, align 8
  %call207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %75, i32 %76, i32 %77, i32 %78, i32 %79, double %80)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1040013841, i32 1646787906
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc208:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -892700053, i32 -700093682
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 272555749, i32 -700093682
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end210:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %idxprom193alteredBB = sext i32 %i.0 to i64
  %arrayidx194alteredBB = getelementptr inbounds i32, i32* %vla7, i64 %idxprom193alteredBB
  %109 = load i32, i32* %arrayidx194alteredBB, align 4
  %arrayidx196alteredBB = getelementptr inbounds i32, i32* %vla8, i64 %idxprom193alteredBB
  %110 = load i32, i32* %arrayidx196alteredBB, align 4
  %arrayidx198alteredBB = getelementptr inbounds i32, i32* %vla9, i64 %idxprom193alteredBB
  %111 = load i32, i32* %arrayidx198alteredBB, align 4
  %arrayidx200alteredBB = getelementptr inbounds i32, i32* %vla10, i64 %idxprom193alteredBB
  %112 = load i32, i32* %arrayidx200alteredBB, align 4
  %arrayidx202alteredBB = getelementptr inbounds i32, i32* %vla11, i64 %idxprom193alteredBB
  %113 = load i32, i32* %arrayidx202alteredBB, align 4
  %arrayidx204alteredBB = getelementptr inbounds i32, i32* %vla12, i64 %idxprom193alteredBB
  %114 = load i32, i32* %arrayidx204alteredBB, align 4
  %arrayidx206alteredBB = getelementptr inbounds double, double* %vla6, i64 %idxprom193alteredBB
  %115 = load double, double* %arrayidx206alteredBB, align 8
  %call207alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %109, i32 %110, i32 %111, i32 %112, i32 %113, i32 %114, double %115)
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @dx(i32* nocapture %x, i32* nocapture %y) local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %x, align 4
  store i32 %0, i32* %y, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @ds(double* nocapture %x, double* nocapture %y) local_unnamed_addr #4 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1118930878, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1118930878, label %first
    i32 1796623548, label %originalBB
    i32 -60485179, label %originalBBpart2
    i32 -1921632117, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1796623548, i32 -1921632117
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load double, double* %x, align 8
  %10 = load double, double* %y, align 8
  store double %10, double* %x, align 8
  store double %9, double* %y, align 8
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -60485179, i32 -1921632117
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %20 = load double, double* %x, align 8
  %21 = load double, double* %y, align 8
  store double %21, double* %x, align 8
  store double %20, double* %y, align 8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ 1796623548, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
