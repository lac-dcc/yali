; ModuleID = 'build_ollvm/programs/63/3483.ll'
source_filename = "source-C-CXX/63/3483.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %a1 = alloca [50 x i32], align 16
  %b1 = alloca [50 x i32], align 16
  %c1 = alloca [50 x i32], align 16
  %a2 = alloca [50 x i32], align 16
  %b2 = alloca [50 x i32], align 16
  %c2 = alloca [50 x i32], align 16
  %n = alloca i32, align 4
  %d = alloca [50 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1052131807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1052131807, label %for.cond
    i32 992044909, label %for.body
    i32 1075194818, label %for.inc
    i32 -888954402, label %originalBB
    i32 207905174, label %originalBBpart2
    i32 469626806, label %for.end
    i32 -1191532233, label %for.cond8
    i32 1889010277, label %for.body10
    i32 1164811256, label %originalBB210
    i32 -203282461, label %originalBBpart2221
    i32 -235352065, label %for.cond11
    i32 -1437869929, label %for.body13
    i32 498669418, label %for.inc76
    i32 -226439425, label %originalBB223
    i32 282960656, label %originalBBpart2236
    i32 -1415826756, label %for.end78
    i32 1784618183, label %for.inc79
    i32 -339942200, label %for.end81
    i32 -1973959900, label %for.cond82
    i32 1979909496, label %for.body88
    i32 -1130771647, label %for.cond89
    i32 2140317228, label %originalBB238
    i32 195073217, label %originalBBpart2271
    i32 2006767197, label %for.body97
    i32 -1749846466, label %originalBB273
    i32 -1355729361, label %originalBBpart2281
    i32 794149480, label %if.then
    i32 1910598797, label %originalBB283
    i32 -1752927986, label %originalBBpart2383
    i32 656772979, label %if.end
    i32 765954982, label %for.inc175
    i32 979877119, label %originalBB385
    i32 -480660323, label %originalBBpart2391
    i32 968384511, label %for.end177
    i32 1225109177, label %originalBB393
    i32 -1811703935, label %originalBBpart2395
    i32 -554663991, label %for.inc178
    i32 740848271, label %for.end180
    i32 1585504954, label %for.cond181
    i32 -153492850, label %for.body187
    i32 300531358, label %originalBB397
    i32 -706935947, label %originalBBpart2399
    i32 1576543613, label %for.inc204
    i32 -2128755477, label %for.end206
    i32 2014270506, label %originalBBalteredBB
    i32 -256637033, label %originalBB210alteredBB
    i32 -1893617210, label %originalBB223alteredBB
    i32 1137215466, label %originalBB238alteredBB
    i32 -258268808, label %originalBB273alteredBB
    i32 1765734230, label %originalBB283alteredBB
    i32 1514515516, label %originalBB385alteredBB
    i32 -58555438, label %originalBB393alteredBB
    i32 -1553162812, label %originalBB397alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB385alteredBB, %originalBB283alteredBB, %originalBB273alteredBB, %originalBB238alteredBB, %originalBB223alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %for.inc204, %originalBBpart2399, %originalBB397, %for.body187, %for.cond181, %for.end180, %for.inc178, %originalBBpart2395, %originalBB393, %for.end177, %originalBBpart2391, %originalBB385, %for.inc175, %if.end, %originalBBpart2383, %originalBB283, %if.then, %originalBBpart2281, %originalBB273, %for.body97, %originalBBpart2271, %originalBB238, %for.cond89, %for.body88, %for.cond82, %for.end81, %for.inc79, %for.end78, %originalBBpart2236, %originalBB223, %for.inc76, %for.body13, %for.cond11, %originalBBpart2221, %originalBB210, %for.body10, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB397alteredBB ], [ %i.0, %originalBB393alteredBB ], [ %i.0, %originalBB385alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %224, %originalBBalteredBB ], [ %223, %for.inc204 ], [ %i.0, %originalBBpart2399 ], [ %i.0, %originalBB397 ], [ %i.0, %for.body187 ], [ %i.0, %for.cond181 ], [ 0, %for.end180 ], [ %.neg133, %for.inc178 ], [ %i.0, %originalBBpart2395 ], [ %i.0, %originalBB393 ], [ %i.0, %for.end177 ], [ %i.0, %originalBBpart2391 ], [ %i.0, %originalBB385 ], [ %i.0, %for.inc175 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2383 ], [ %i.0, %originalBB283 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB273 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB238 ], [ %i.0, %for.cond89 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond82 ], [ 0, %for.end81 ], [ %.neg135, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB223 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB210 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB397alteredBB ], [ %j.0, %originalBB393alteredBB ], [ %242, %originalBB385alteredBB ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %226, %originalBB223alteredBB ], [ %225, %originalBB210alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc204 ], [ %j.0, %originalBBpart2399 ], [ %j.0, %originalBB397 ], [ %j.0, %for.body187 ], [ %j.0, %for.cond181 ], [ %j.0, %for.end180 ], [ %j.0, %for.inc178 ], [ %j.0, %originalBBpart2395 ], [ %j.0, %originalBB393 ], [ %j.0, %for.end177 ], [ %j.0, %originalBBpart2391 ], [ %167, %originalBB385 ], [ %j.0, %for.inc175 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2383 ], [ %j.0, %originalBB283 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB273 ], [ %j.0, %for.body97 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB238 ], [ %j.0, %for.cond89 ], [ 0, %for.body88 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2236 ], [ %66, %originalBB223 ], [ %j.0, %for.inc76 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2221 ], [ %32, %originalBB210 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB397alteredBB ], [ %k.0, %originalBB393alteredBB ], [ %k.0, %originalBB385alteredBB ], [ %k.0, %originalBB283alteredBB ], [ %k.0, %originalBB273alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc204 ], [ %k.0, %originalBBpart2399 ], [ %k.0, %originalBB397 ], [ %k.0, %for.body187 ], [ %k.0, %for.cond181 ], [ %k.0, %for.end180 ], [ %k.0, %for.inc178 ], [ %k.0, %originalBBpart2395 ], [ %k.0, %originalBB393 ], [ %k.0, %for.end177 ], [ %k.0, %originalBBpart2391 ], [ %k.0, %originalBB385 ], [ %k.0, %for.inc175 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2383 ], [ %k.0, %originalBB283 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2281 ], [ %k.0, %originalBB273 ], [ %k.0, %for.body97 ], [ %k.0, %originalBBpart2271 ], [ %k.0, %originalBB238 ], [ %k.0, %for.cond89 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB223 ], [ %k.0, %for.inc76 ], [ %56, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB210 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ 0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 300531358, %originalBB397alteredBB ], [ 1225109177, %originalBB393alteredBB ], [ 979877119, %originalBB385alteredBB ], [ 1910598797, %originalBB283alteredBB ], [ -1749846466, %originalBB273alteredBB ], [ 2140317228, %originalBB238alteredBB ], [ -226439425, %originalBB223alteredBB ], [ 1164811256, %originalBB210alteredBB ], [ -888954402, %originalBBalteredBB ], [ 1585504954, %for.inc204 ], [ 1576543613, %originalBBpart2399 ], [ %222, %originalBB397 ], [ %206, %for.body187 ], [ %197, %for.cond181 ], [ 1585504954, %for.end180 ], [ -1973959900, %for.inc178 ], [ -554663991, %originalBBpart2395 ], [ %194, %originalBB393 ], [ %185, %for.end177 ], [ -1130771647, %originalBBpart2391 ], [ %176, %originalBB385 ], [ %166, %for.inc175 ], [ 765954982, %if.end ], [ 656772979, %originalBBpart2383 ], [ %157, %originalBB283 ], [ %133, %if.then ], [ %124, %originalBBpart2281 ], [ %123, %originalBB273 ], [ %111, %for.body97 ], [ %102, %originalBBpart2271 ], [ %101, %originalBB238 ], [ %88, %for.cond89 ], [ -1130771647, %for.body88 ], [ %79, %for.cond82 ], [ -1973959900, %for.end81 ], [ -1191532233, %for.inc79 ], [ 1784618183, %for.end78 ], [ -235352065, %originalBBpart2236 ], [ %75, %originalBB223 ], [ %65, %for.inc76 ], [ 498669418, %for.body13 ], [ %43, %for.cond11 ], [ -235352065, %originalBBpart2221 ], [ %41, %originalBB210 ], [ %31, %for.body10 ], [ %22, %for.cond8 ], [ -1191532233, %for.end ], [ 1052131807, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1075194818, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 992044909, i32 469626806
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
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
  %10 = select i1 %9, i32 -888954402, i32 2014270506
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
  %20 = select i1 %19, i32 207905174, i32 2014270506
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp9, i32 1889010277, i32 -339942200
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1164811256, i32 -256637033
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -203282461, i32 -256637033
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp12, i32 -1437869929, i32 -1415826756
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %44 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16
  %45 = load i32, i32* %arrayidx17, align 4
  %.neg143 = sub i32 %45, %44
  %mul.neg.neg = mul i32 %.neg143, %.neg143
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom14
  %46 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom16
  %47 = load i32, i32* %arrayidx26, align 4
  %.neg145 = sub i32 %47, %46
  %mul33.neg.neg = mul i32 %.neg145, %.neg145
  %.neg140.neg = add i32 %mul33.neg.neg, %mul.neg.neg
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom14
  %48 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom16
  %49 = load i32, i32* %arrayidx38, align 4
  %.neg146 = sub i32 %49, %48
  %mul45.neg.neg = mul i32 %.neg146, %.neg146
  %.neg147 = add i32 %.neg140.neg, %mul45.neg.neg
  %conv = sitofp i32 %.neg147 to double
  %call47 = call double @sqrt(double %conv) #3
  %conv48 = fptrunc double %call47 to float
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [50 x float], [50 x float]* %d, i64 0, i64 %idxprom49
  store float %conv48, float* %arrayidx50, align 4
  %50 = load i32, i32* %arrayidx15, align 4
  %arrayidx54 = getelementptr inbounds [50 x i32], [50 x i32]* %a1, i64 0, i64 %idxprom49
  store i32 %50, i32* %arrayidx54, align 4
  %51 = load i32, i32* %arrayidx24, align 4
  %arrayidx58 = getelementptr inbounds [50 x i32], [50 x i32]* %b1, i64 0, i64 %idxprom49
  store i32 %51, i32* %arrayidx58, align 4
  %52 = load i32, i32* %arrayidx36, align 4
  %arrayidx62 = getelementptr inbounds [50 x i32], [50 x i32]* %c1, i64 0, i64 %idxprom49
  store i32 %52, i32* %arrayidx62, align 4
  %53 = load i32, i32* %arrayidx17, align 4
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %a2, i64 0, i64 %idxprom49
  store i32 %53, i32* %arrayidx66, align 4
  %54 = load i32, i32* %arrayidx26, align 4
  %arrayidx70 = getelementptr inbounds [50 x i32], [50 x i32]* %b2, i64 0, i64 %idxprom49
  store i32 %54, i32* %arrayidx70, align 4
  %55 = load i32, i32* %arrayidx38, align 4
  %arrayidx74 = getelementptr inbounds [50 x i32], [50 x i32]* %c2, i64 0, i64 %idxprom49
  store i32 %55, i32* %arrayidx74, align 4
  %56 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -226439425, i32 -1893617210
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 282960656, i32 -1893617210
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -1
  %mul84 = mul nsw i32 %77, %76
  %div = sdiv i32 %mul84, 2
  %78 = add nsw i32 %div, -1
  %cmp86 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp86, i32 1979909496, i32 740848271
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2140317228, i32 1137215466
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -1
  %mul91 = mul nsw i32 %90, %89
  %div92 = sdiv i32 %mul91, 2
  %91 = xor i32 %i.0, -1
  %92 = add i32 %div92, %91
  %cmp95 = icmp slt i32 %j.0, %92
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 195073217, i32 1137215466
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %102 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 2006767197, i32 968384511
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1749846466, i32 -258268808
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [50 x float], [50 x float]* %d, i64 0, i64 %idxprom98
  %112 = load float, float* %arrayidx99, align 4
  %113 = add i32 %j.0, 1
  %idxprom101 = sext i32 %113 to i64
  %arrayidx102 = getelementptr inbounds [50 x float], [50 x float]* %d, i64 0, i64 %idxprom101
  %114 = load float, float* %arrayidx102, align 4
  %cmp103 = fcmp olt float %112, %114
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1355729361, i32 -258268808
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %124 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 794149480, i32 656772979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1910598797, i32 1765734230
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  %idxprom106 = sext i32 %134 to i64
  %arrayidx107 = getelementptr inbounds [50 x float], [50 x float]* %d, i64 0, i64 %idxprom106
  %135 = load float, float* %arrayidx107, align 4
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [50 x float], [50 x float]* %d, i64 0, i64 %idxprom108
  %136 = load float, float* %arrayidx109, align 4
  store float %136, float* %arrayidx107, align 4
  store float %135, float* %arrayidx109, align 4
  %arrayidx117 = getelementptr inbounds [50 x i32], [50 x i32]* %a1, i64 0, i64 %idxprom106
  %137 = load i32, i32* %arrayidx117, align 4
  %arrayidx119 = getelementptr inbounds [50 x i32], [50 x i32]* %a1, i64 0, i64 %idxprom108
  %138 = load i32, i32* %arrayidx119, align 4
  store i32 %138, i32* %arrayidx117, align 4
  store i32 %137, i32* %arrayidx119, align 4
  %arrayidx127 = getelementptr inbounds [50 x i32], [50 x i32]* %b1, i64 0, i64 %idxprom106
  %139 = load i32, i32* %arrayidx127, align 4
  %arrayidx129 = getelementptr inbounds [50 x i32], [50 x i32]* %b1, i64 0, i64 %idxprom108
  %140 = load i32, i32* %arrayidx129, align 4
  store i32 %140, i32* %arrayidx127, align 4
  store i32 %139, i32* %arrayidx129, align 4
  %arrayidx137 = getelementptr inbounds [50 x i32], [50 x i32]* %c1, i64 0, i64 %idxprom106
  %141 = load i32, i32* %arrayidx137, align 4
  %arrayidx139 = getelementptr inbounds [50 x i32], [50 x i32]* %c1, i64 0, i64 %idxprom108
  %142 = load i32, i32* %arrayidx139, align 4
  store i32 %142, i32* %arrayidx137, align 4
  store i32 %141, i32* %arrayidx139, align 4
  %arrayidx147 = getelementptr inbounds [50 x i32], [50 x i32]* %a2, i64 0, i64 %idxprom106
  %143 = load i32, i32* %arrayidx147, align 4
  %arrayidx149 = getelementptr inbounds [50 x i32], [50 x i32]* %a2, i64 0, i64 %idxprom108
  %144 = load i32, i32* %arrayidx149, align 4
  store i32 %144, i32* %arrayidx147, align 4
  store i32 %143, i32* %arrayidx149, align 4
  %arrayidx157 = getelementptr inbounds [50 x i32], [50 x i32]* %b2, i64 0, i64 %idxprom106
  %145 = load i32, i32* %arrayidx157, align 4
  %arrayidx159 = getelementptr inbounds [50 x i32], [50 x i32]* %b2, i64 0, i64 %idxprom108
  %146 = load i32, i32* %arrayidx159, align 4
  store i32 %146, i32* %arrayidx157, align 4
  store i32 %145, i32* %arrayidx159, align 4
  %arrayidx167 = getelementptr inbounds [50 x i32], [50 x i32]* %c2, i64 0, i64 %idxprom106
  %147 = load i32, i32* %arrayidx167, align 4
  %arrayidx169 = getelementptr inbounds [50 x i32], [50 x i32]* %c2, i64 0, i64 %idxprom108
  %148 = load i32, i32* %arrayidx169, align 4
  store i32 %148, i32* %arrayidx167, align 4
  store i32 %147, i32* %arrayidx169, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1752927986, i32 1765734230
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 979877119, i32 1514515516
  br label %loopEntry.backedge

originalBB385:                                    ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -480660323, i32 1514515516
  br label %loopEntry.backedge

originalBBpart2391:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1225109177, i32 -58555438
  br label %loopEntry.backedge

originalBB393:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1811703935, i32 -58555438
  br label %loopEntry.backedge

originalBBpart2395:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %.neg133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond181:                                      ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %196 = add i32 %195, -1
  %mul183 = mul nsw i32 %196, %195
  %div184 = sdiv i32 %mul183, 2
  %cmp185 = icmp slt i32 %i.0, %div184
  %197 = select i1 %cmp185, i32 -153492850, i32 -2128755477
  br label %loopEntry.backedge

for.body187:                                      ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 300531358, i32 -1553162812
  br label %loopEntry.backedge

originalBB397:                                    ; preds = %loopEntry
  %idxprom188 = sext i32 %i.0 to i64
  %arrayidx189 = getelementptr inbounds [50 x i32], [50 x i32]* %a1, i64 0, i64 %idxprom188
  %207 = load i32, i32* %arrayidx189, align 4
  %arrayidx191 = getelementptr inbounds [50 x i32], [50 x i32]* %b1, i64 0, i64 %idxprom188
  %208 = load i32, i32* %arrayidx191, align 4
  %arrayidx193 = getelementptr inbounds [50 x i32], [50 x i32]* %c1, i64 0, i64 %idxprom188
  %209 = load i32, i32* %arrayidx193, align 4
  %arrayidx195 = getelementptr inbounds [50 x i32], [50 x i32]* %a2, i64 0, i64 %idxprom188
  %210 = load i32, i32* %arrayidx195, align 4
  %arrayidx197 = getelementptr inbounds [50 x i32], [50 x i32]* %b2, i64 0, i64 %idxprom188
  %211 = load i32, i32* %arrayidx197, align 4
  %arrayidx199 = getelementptr inbounds [50 x i32], [50 x i32]* %c2, i64 0, i64 %idxprom188
  %212 = load i32, i32* %arrayidx199, align 4
  %arrayidx201 = getelementptr inbounds [50 x float], [50 x float]* %d, i64 0, i64 %idxprom188
  %213 = load float, float* %arrayidx201, align 4
  %conv202 = fpext float %213 to double
  %call203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %207, i32 %208, i32 %209, i32 %210, i32 %211, i32 %212, double %conv202)
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -706935947, i32 -1553162812
  br label %loopEntry.backedge

originalBBpart2399:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc204:                                       ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end206:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  %idxprom106alteredBB = sext i32 %227 to i64
  %arrayidx107alteredBB = getelementptr inbounds [50 x float], [50 x float]* %d, i64 0, i64 %idxprom106alteredBB
  %228 = load float, float* %arrayidx107alteredBB, align 4
  %idxprom108alteredBB = sext i32 %j.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [50 x float], [50 x float]* %d, i64 0, i64 %idxprom108alteredBB
  %229 = load float, float* %arrayidx109alteredBB, align 4
  store float %229, float* %arrayidx107alteredBB, align 4
  store float %228, float* %arrayidx109alteredBB, align 4
  %arrayidx117alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a1, i64 0, i64 %idxprom106alteredBB
  %230 = load i32, i32* %arrayidx117alteredBB, align 4
  %arrayidx119alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a1, i64 0, i64 %idxprom108alteredBB
  %231 = load i32, i32* %arrayidx119alteredBB, align 4
  store i32 %231, i32* %arrayidx117alteredBB, align 4
  store i32 %230, i32* %arrayidx119alteredBB, align 4
  %arrayidx127alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b1, i64 0, i64 %idxprom106alteredBB
  %232 = load i32, i32* %arrayidx127alteredBB, align 4
  %arrayidx129alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b1, i64 0, i64 %idxprom108alteredBB
  %233 = load i32, i32* %arrayidx129alteredBB, align 4
  store i32 %233, i32* %arrayidx127alteredBB, align 4
  store i32 %232, i32* %arrayidx129alteredBB, align 4
  %arrayidx137alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c1, i64 0, i64 %idxprom106alteredBB
  %234 = load i32, i32* %arrayidx137alteredBB, align 4
  %arrayidx139alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c1, i64 0, i64 %idxprom108alteredBB
  %235 = load i32, i32* %arrayidx139alteredBB, align 4
  store i32 %235, i32* %arrayidx137alteredBB, align 4
  store i32 %234, i32* %arrayidx139alteredBB, align 4
  %arrayidx147alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a2, i64 0, i64 %idxprom106alteredBB
  %236 = load i32, i32* %arrayidx147alteredBB, align 4
  %arrayidx149alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a2, i64 0, i64 %idxprom108alteredBB
  %237 = load i32, i32* %arrayidx149alteredBB, align 4
  store i32 %237, i32* %arrayidx147alteredBB, align 4
  store i32 %236, i32* %arrayidx149alteredBB, align 4
  %arrayidx157alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b2, i64 0, i64 %idxprom106alteredBB
  %238 = load i32, i32* %arrayidx157alteredBB, align 4
  %arrayidx159alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b2, i64 0, i64 %idxprom108alteredBB
  %239 = load i32, i32* %arrayidx159alteredBB, align 4
  store i32 %239, i32* %arrayidx157alteredBB, align 4
  store i32 %238, i32* %arrayidx159alteredBB, align 4
  %arrayidx167alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c2, i64 0, i64 %idxprom106alteredBB
  %240 = load i32, i32* %arrayidx167alteredBB, align 4
  %arrayidx169alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c2, i64 0, i64 %idxprom108alteredBB
  %241 = load i32, i32* %arrayidx169alteredBB, align 4
  store i32 %241, i32* %arrayidx167alteredBB, align 4
  store i32 %240, i32* %arrayidx169alteredBB, align 4
  br label %loopEntry.backedge

originalBB385alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB393alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB397alteredBB:                           ; preds = %loopEntry
  %idxprom188alteredBB = sext i32 %i.0 to i64
  %arrayidx189alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a1, i64 0, i64 %idxprom188alteredBB
  %243 = load i32, i32* %arrayidx189alteredBB, align 4
  %arrayidx191alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b1, i64 0, i64 %idxprom188alteredBB
  %244 = load i32, i32* %arrayidx191alteredBB, align 4
  %arrayidx193alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c1, i64 0, i64 %idxprom188alteredBB
  %245 = load i32, i32* %arrayidx193alteredBB, align 4
  %arrayidx195alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a2, i64 0, i64 %idxprom188alteredBB
  %246 = load i32, i32* %arrayidx195alteredBB, align 4
  %arrayidx197alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b2, i64 0, i64 %idxprom188alteredBB
  %247 = load i32, i32* %arrayidx197alteredBB, align 4
  %arrayidx199alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c2, i64 0, i64 %idxprom188alteredBB
  %248 = load i32, i32* %arrayidx199alteredBB, align 4
  %arrayidx201alteredBB = getelementptr inbounds [50 x float], [50 x float]* %d, i64 0, i64 %idxprom188alteredBB
  %249 = load float, float* %arrayidx201alteredBB, align 4
  %conv202alteredBB = fpext float %249 to double
  %call203alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %243, i32 %244, i32 %245, i32 %246, i32 %247, i32 %248, double %conv202alteredBB)
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
