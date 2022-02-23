; ModuleID = 'build_ollvm/programs/63/2548.ll'
source_filename = "source-C-CXX/63/2548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %d = alloca [100 x float], align 16
  %dp1 = alloca [100 x i32], align 16
  %dp2 = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1505256585, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1505256585, label %for.cond
    i32 353814572, label %for.body
    i32 1865995674, label %originalBB
    i32 -1376302893, label %originalBBpart2
    i32 -256406383, label %for.inc
    i32 -1856295366, label %for.end
    i32 804586391, label %for.cond6
    i32 -1670800695, label %for.body8
    i32 -1494022546, label %for.cond9
    i32 910929744, label %originalBB194
    i32 1991166093, label %originalBBpart2196
    i32 -2015640465, label %for.body11
    i32 934863559, label %for.inc55
    i32 -394781304, label %for.end57
    i32 -657706221, label %for.inc58
    i32 1704179645, label %for.end60
    i32 509710710, label %for.cond62
    i32 1347209072, label %for.body66
    i32 -1753521845, label %originalBB198
    i32 761347326, label %originalBBpart2202
    i32 452477308, label %for.cond68
    i32 -1652770194, label %for.body71
    i32 -1332609945, label %originalBB204
    i32 -1000337470, label %originalBBpart2206
    i32 1133290086, label %if.then
    i32 643206897, label %if.end
    i32 -920130174, label %land.lhs.true
    i32 416819999, label %originalBB208
    i32 -220625122, label %originalBBpart2210
    i32 747759160, label %lor.lhs.false
    i32 1880475673, label %land.lhs.true120
    i32 -547852435, label %originalBB212
    i32 -1907691390, label %originalBBpart2214
    i32 -1686815405, label %if.then127
    i32 -1255883194, label %originalBB216
    i32 1796747334, label %originalBBpart2218
    i32 -777308431, label %if.end152
    i32 420675389, label %originalBB220
    i32 60481472, label %originalBBpart2222
    i32 536136131, label %for.inc153
    i32 -552306771, label %for.end155
    i32 -697569572, label %originalBB224
    i32 1489337216, label %originalBBpart2226
    i32 1795942555, label %for.inc156
    i32 -214323151, label %for.end158
    i32 756151969, label %for.cond159
    i32 1881644318, label %for.body162
    i32 -421142216, label %for.inc191
    i32 1252647465, label %for.end193
    i32 287381530, label %originalBBalteredBB
    i32 137244432, label %originalBB194alteredBB
    i32 -2094387110, label %originalBB198alteredBB
    i32 -61641548, label %originalBB204alteredBB
    i32 -167826663, label %originalBB208alteredBB
    i32 -488792249, label %originalBB212alteredBB
    i32 330505620, label %originalBB216alteredBB
    i32 -1669927079, label %originalBB220alteredBB
    i32 -604808024, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %for.inc191, %for.body162, %for.cond159, %for.end158, %for.inc156, %originalBBpart2226, %originalBB224, %for.end155, %for.inc153, %originalBBpart2222, %originalBB220, %if.end152, %originalBBpart2218, %originalBB216, %if.then127, %originalBBpart2214, %originalBB212, %land.lhs.true120, %lor.lhs.false, %originalBBpart2210, %originalBB208, %land.lhs.true, %if.end, %if.then, %originalBBpart2206, %originalBB204, %for.body71, %for.cond68, %originalBBpart2202, %originalBB198, %for.body66, %for.cond62, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.body11, %originalBBpart2196, %originalBB194, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc191 ], [ %i.0, %for.body162 ], [ %i.0, %for.cond159 ], [ 0, %for.end158 ], [ %211, %for.inc156 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.end155 ], [ %i.0, %for.inc153 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end152 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.then127 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %land.lhs.true120 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond62 ], [ 0, %for.end60 ], [ %52, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %222, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc191 ], [ %j.0, %for.body162 ], [ %j.0, %for.cond159 ], [ %j.0, %for.end158 ], [ %j.0, %for.inc156 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.end155 ], [ %192, %for.inc153 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %if.end152 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %if.then127 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %land.lhs.true120 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2202 ], [ %.neg108, %originalBB198 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %.neg109, %for.inc55 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond9 ], [ %.neg118, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB224alteredBB ], [ %num.0, %originalBB220alteredBB ], [ %num.0, %originalBB216alteredBB ], [ %num.0, %originalBB212alteredBB ], [ %num.0, %originalBB208alteredBB ], [ %num.0, %originalBB204alteredBB ], [ %num.0, %originalBB198alteredBB ], [ %num.0, %originalBB194alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc191 ], [ %num.0, %for.body162 ], [ %num.0, %for.cond159 ], [ %num.0, %for.end158 ], [ %num.0, %for.inc156 ], [ %num.0, %originalBBpart2226 ], [ %num.0, %originalBB224 ], [ %num.0, %for.end155 ], [ %num.0, %for.inc153 ], [ %num.0, %originalBBpart2222 ], [ %num.0, %originalBB220 ], [ %num.0, %if.end152 ], [ %num.0, %originalBBpart2218 ], [ %num.0, %originalBB216 ], [ %num.0, %if.then127 ], [ %num.0, %originalBBpart2214 ], [ %num.0, %originalBB212 ], [ %num.0, %land.lhs.true120 ], [ %num.0, %lor.lhs.false ], [ %num.0, %originalBBpart2210 ], [ %num.0, %originalBB208 ], [ %num.0, %land.lhs.true ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2206 ], [ %num.0, %originalBB204 ], [ %num.0, %for.body71 ], [ %num.0, %for.cond68 ], [ %num.0, %originalBBpart2202 ], [ %num.0, %originalBB198 ], [ %num.0, %for.body66 ], [ %num.0, %for.cond62 ], [ %53, %for.end60 ], [ %num.0, %for.inc58 ], [ %num.0, %for.end57 ], [ %num.0, %for.inc55 ], [ %.neg110, %for.body11 ], [ %num.0, %originalBBpart2196 ], [ %num.0, %originalBB194 ], [ %num.0, %for.cond9 ], [ %num.0, %for.body8 ], [ %num.0, %for.cond6 ], [ -1, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -697569572, %originalBB224alteredBB ], [ 420675389, %originalBB220alteredBB ], [ -1255883194, %originalBB216alteredBB ], [ -547852435, %originalBB212alteredBB ], [ 416819999, %originalBB208alteredBB ], [ -1332609945, %originalBB204alteredBB ], [ -1753521845, %originalBB198alteredBB ], [ 910929744, %originalBB194alteredBB ], [ 1865995674, %originalBBalteredBB ], [ 756151969, %for.inc191 ], [ -421142216, %for.body162 ], [ %212, %for.cond159 ], [ 756151969, %for.end158 ], [ 509710710, %for.inc156 ], [ 1795942555, %originalBBpart2226 ], [ %210, %originalBB224 ], [ %201, %for.end155 ], [ 452477308, %for.inc153 ], [ 536136131, %originalBBpart2222 ], [ %191, %originalBB220 ], [ %182, %if.end152 ], [ -777308431, %originalBBpart2218 ], [ %173, %originalBB216 ], [ %158, %if.then127 ], [ %149, %originalBBpart2214 ], [ %148, %originalBB212 ], [ %137, %land.lhs.true120 ], [ %128, %lor.lhs.false ], [ %125, %originalBBpart2210 ], [ %124, %originalBB208 ], [ %113, %land.lhs.true ], [ %104, %if.end ], [ 643206897, %if.then ], [ %95, %originalBBpart2206 ], [ %94, %originalBB204 ], [ %83, %for.body71 ], [ %74, %for.cond68 ], [ 452477308, %originalBBpart2202 ], [ %73, %originalBB198 ], [ %64, %for.body66 ], [ %55, %for.cond62 ], [ 509710710, %for.end60 ], [ 804586391, %for.inc58 ], [ -657706221, %for.end57 ], [ -1494022546, %for.inc55 ], [ 934863559, %for.body11 ], [ %43, %originalBBpart2196 ], [ %42, %originalBB194 ], [ %32, %for.cond9 ], [ -1494022546, %for.body8 ], [ %23, %for.cond6 ], [ 804586391, %for.end ], [ 1505256585, %for.inc ], [ -256406383, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 353814572, i32 -1856295366
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
  %10 = select i1 %9, i32 1865995674, i32 287381530
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1376302893, i32 287381530
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp7 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp7, i32 -1670800695, i32 1704179645
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %.neg118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 910929744, i32 137244432
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %33
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1991166093, i32 137244432
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2015640465, i32 -394781304
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %.neg110 = add i32 %num.0, 1
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom13
  %44 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom15
  %45 = load i32, i32* %arrayidx16, align 4
  %.neg115 = sub i32 %45, %44
  %mul.neg.neg = mul i32 %.neg115, %.neg115
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom13
  %46 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom15
  %47 = load i32, i32* %arrayidx26, align 4
  %.neg116 = sub i32 %47, %46
  %mul33.neg.neg = mul i32 %.neg116, %.neg116
  %.neg117 = add i32 %mul33.neg.neg, %mul.neg.neg
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom13
  %48 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom15
  %49 = load i32, i32* %arrayidx38, align 4
  %50 = sub i32 %48, %49
  %mul45 = mul nsw i32 %50, %50
  %51 = add i32 %.neg117, %mul45
  %conv = sitofp i32 %51 to double
  %call47 = call double @sqrt(double %conv) #3
  %conv48 = fptrunc double %call47 to float
  %idxprom49 = sext i32 %.neg110 to i64
  %arrayidx50 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom49
  store float %conv48, float* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom49
  store i32 %i.0, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %dp2, i64 0, i64 %idxprom49
  store i32 %j.0, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %53 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %54 = add i32 %num.0, -1
  %cmp64 = icmp slt i32 %i.0, %54
  %55 = select i1 %cmp64, i32 1347209072, i32 -214323151
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1753521845, i32 -2094387110
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %.neg108 = add i32 %i.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 761347326, i32 -2094387110
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %j.0, %num.0
  %74 = select i1 %cmp69, i32 -1652770194, i32 -552306771
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1332609945, i32 -61641548
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom72
  %84 = load float, float* %arrayidx73, align 4
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom74
  %85 = load float, float* %arrayidx75, align 4
  %cmp76 = fcmp ogt float %84, %85
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1000337470, i32 -61641548
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %95 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1133290086, i32 643206897
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom78
  %96 = load float, float* %arrayidx79, align 4
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom80
  %97 = load float, float* %arrayidx81, align 4
  store float %97, float* %arrayidx79, align 4
  store float %96, float* %arrayidx81, align 4
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom80
  %98 = load i32, i32* %arrayidx87, align 4
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom78
  %99 = load i32, i32* %arrayidx89, align 4
  store i32 %99, i32* %arrayidx87, align 4
  store i32 %98, i32* %arrayidx89, align 4
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %dp2, i64 0, i64 %idxprom80
  %100 = load i32, i32* %arrayidx95, align 4
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %dp2, i64 0, i64 %idxprom78
  %101 = load i32, i32* %arrayidx97, align 4
  store i32 %101, i32* %arrayidx95, align 4
  store i32 %100, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom102
  %102 = load float, float* %arrayidx103, align 4
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom104
  %103 = load float, float* %arrayidx105, align 4
  %cmp106 = fcmp oeq float %102, %103
  %104 = select i1 %cmp106, i32 -920130174, i32 -777308431
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 416819999, i32 -167826663
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom108
  %114 = load i32, i32* %arrayidx109, align 4
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom110
  %115 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %114, %115
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -220625122, i32 -167826663
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %125 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1686815405, i32 747759160
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom114
  %126 = load i32, i32* %arrayidx115, align 4
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom116
  %127 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %126, %127
  %128 = select i1 %cmp118, i32 1880475673, i32 -777308431
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -547852435, i32 -488792249
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %dp2, i64 0, i64 %idxprom121
  %138 = load i32, i32* %arrayidx122, align 4
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %dp2, i64 0, i64 %idxprom123
  %139 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp slt i32 %138, %139
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1907691390, i32 -488792249
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %149 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -1686815405, i32 -777308431
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1255883194, i32 330505620
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx129 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom128
  %159 = load float, float* %arrayidx129, align 4
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom130
  %160 = load float, float* %arrayidx131, align 4
  store float %160, float* %arrayidx129, align 4
  store float %159, float* %arrayidx131, align 4
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom130
  %161 = load i32, i32* %arrayidx137, align 4
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom128
  %162 = load i32, i32* %arrayidx139, align 4
  store i32 %162, i32* %arrayidx137, align 4
  store i32 %161, i32* %arrayidx139, align 4
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %dp2, i64 0, i64 %idxprom130
  %163 = load i32, i32* %arrayidx145, align 4
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %dp2, i64 0, i64 %idxprom128
  %164 = load i32, i32* %arrayidx147, align 4
  store i32 %164, i32* %arrayidx145, align 4
  store i32 %163, i32* %arrayidx147, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1796747334, i32 330505620
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 420675389, i32 -1669927079
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 60481472, i32 -1669927079
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -697569572, i32 -604808024
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1489337216, i32 -604808024
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond159:                                      ; preds = %loopEntry
  %cmp160 = icmp slt i32 %i.0, %num.0
  %212 = select i1 %cmp160, i32 1881644318, i32 1252647465
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %arrayidx164 = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom163
  %213 = load i32, i32* %arrayidx164, align 4
  %idxprom165 = sext i32 %213 to i64
  %arrayidx166 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom165
  %214 = load i32, i32* %arrayidx166, align 4
  %arrayidx170 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom165
  %215 = load i32, i32* %arrayidx170, align 4
  %arrayidx174 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom165
  %216 = load i32, i32* %arrayidx174, align 4
  %arrayidx176 = getelementptr inbounds [100 x i32], [100 x i32]* %dp2, i64 0, i64 %idxprom163
  %217 = load i32, i32* %arrayidx176, align 4
  %idxprom177 = sext i32 %217 to i64
  %arrayidx178 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom177
  %218 = load i32, i32* %arrayidx178, align 4
  %arrayidx182 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom177
  %219 = load i32, i32* %arrayidx182, align 4
  %arrayidx186 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom177
  %220 = load i32, i32* %arrayidx186, align 4
  %arrayidx188 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom163
  %221 = load float, float* %arrayidx188, align 4
  %conv189 = fpext float %221 to double
  %call190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %214, i32 %215, i32 %216, i32 %218, i32 %219, i32 %220, double %conv189)
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %idxprom128alteredBB = sext i32 %j.0 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom128alteredBB
  %223 = load float, float* %arrayidx129alteredBB, align 4
  %idxprom130alteredBB = sext i32 %i.0 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom130alteredBB
  %224 = load float, float* %arrayidx131alteredBB, align 4
  store float %224, float* %arrayidx129alteredBB, align 4
  store float %223, float* %arrayidx131alteredBB, align 4
  %arrayidx137alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom130alteredBB
  %225 = load i32, i32* %arrayidx137alteredBB, align 4
  %arrayidx139alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom128alteredBB
  %226 = load i32, i32* %arrayidx139alteredBB, align 4
  store i32 %226, i32* %arrayidx137alteredBB, align 4
  store i32 %225, i32* %arrayidx139alteredBB, align 4
  %arrayidx145alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dp2, i64 0, i64 %idxprom130alteredBB
  %227 = load i32, i32* %arrayidx145alteredBB, align 4
  %arrayidx147alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dp2, i64 0, i64 %idxprom128alteredBB
  %228 = load i32, i32* %arrayidx147alteredBB, align 4
  store i32 %228, i32* %arrayidx145alteredBB, align 4
  store i32 %227, i32* %arrayidx147alteredBB, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
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
