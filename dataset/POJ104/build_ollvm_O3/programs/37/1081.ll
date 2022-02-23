; ModuleID = 'build_ollvm/programs/37/1081.ll'
source_filename = "source-C-CXX/37/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %sum2.0 = phi double [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %aver.0 = phi double [ 0.000000e+00, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 384837422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 384837422, label %for.cond
    i32 -1186453323, label %for.body
    i32 -1047435602, label %for.cond3
    i32 -2022788605, label %originalBB
    i32 948946592, label %originalBBpart2
    i32 1197221560, label %for.body5
    i32 -1274375997, label %for.inc
    i32 -319717669, label %originalBB47
    i32 358732021, label %originalBBpart253
    i32 -1179592489, label %for.end
    i32 932083832, label %originalBB55
    i32 -4093678, label %originalBBpart257
    i32 1940465913, label %for.cond8
    i32 353791171, label %for.body10
    i32 -1604513608, label %for.inc13
    i32 -582581398, label %for.end15
    i32 -3110148, label %for.cond16
    i32 1312292752, label %originalBB59
    i32 -75159587, label %originalBBpart261
    i32 -1424421838, label %for.body19
    i32 953786932, label %originalBB63
    i32 1142248919, label %originalBBpart293
    i32 256468550, label %for.inc26
    i32 1109833079, label %for.end28
    i32 726739489, label %originalBB95
    i32 383608008, label %originalBBpart2107
    i32 -674557587, label %for.inc34
    i32 2117717197, label %for.end36
    i32 1474091681, label %for.cond37
    i32 -2038122479, label %for.body40
    i32 2095325049, label %originalBB109
    i32 1646946554, label %originalBBpart2111
    i32 1508360438, label %for.inc44
    i32 -994346870, label %originalBB113
    i32 -1892146182, label %originalBBpart2122
    i32 -2128482297, label %for.end46
    i32 942248409, label %originalBBalteredBB
    i32 -596217916, label %originalBB47alteredBB
    i32 611520164, label %originalBB55alteredBB
    i32 -159331446, label %originalBB59alteredBB
    i32 -142499473, label %originalBB63alteredBB
    i32 -1152300978, label %originalBB95alteredBB
    i32 -2054882379, label %originalBB109alteredBB
    i32 1901787968, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB113, %for.inc44, %originalBBpart2111, %originalBB109, %for.body40, %for.cond37, %for.end36, %for.inc34, %originalBBpart2107, %originalBB95, %for.end28, %for.inc26, %originalBBpart293, %originalBB63, %for.body19, %originalBBpart261, %originalBB59, %for.cond16, %for.end15, %for.inc13, %for.body10, %for.cond8, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB47, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %164, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end28 ], [ %103, %for.inc26 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %62, %for.inc13 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart253 ], [ %31, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %168, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2122 ], [ %154, %originalBB113 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ 0, %for.end36 ], [ %123, %for.inc34 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB47 ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ 0.000000e+00, %originalBB95alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBB59alteredBB ], [ %sum.0, %originalBB55alteredBB ], [ %sum.0, %originalBB47alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB113 ], [ %sum.0, %for.inc44 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %for.body40 ], [ %sum.0, %for.cond37 ], [ %sum.0, %for.end36 ], [ %sum.0, %for.inc34 ], [ %sum.0, %originalBBpart2107 ], [ 0.000000e+00, %originalBB95 ], [ %sum.0, %for.end28 ], [ %sum.0, %for.inc26 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB63 ], [ %sum.0, %for.body19 ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB59 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.end15 ], [ %sum.0, %for.inc13 ], [ %add, %for.body10 ], [ %sum.0, %for.cond8 ], [ %sum.0, %originalBBpart257 ], [ %sum.0, %originalBB55 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart253 ], [ %sum.0, %originalBB47 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body5 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %sum2.0.be = phi double [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB113alteredBB ], [ %sum2.0, %originalBB109alteredBB ], [ 0.000000e+00, %originalBB95alteredBB ], [ %add25alteredBB, %originalBB63alteredBB ], [ %sum2.0, %originalBB59alteredBB ], [ %sum2.0, %originalBB55alteredBB ], [ %sum2.0, %originalBB47alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBBpart2122 ], [ %sum2.0, %originalBB113 ], [ %sum2.0, %for.inc44 ], [ %sum2.0, %originalBBpart2111 ], [ %sum2.0, %originalBB109 ], [ %sum2.0, %for.body40 ], [ %sum2.0, %for.cond37 ], [ %sum2.0, %for.end36 ], [ %sum2.0, %for.inc34 ], [ %sum2.0, %originalBBpart2107 ], [ 0.000000e+00, %originalBB95 ], [ %sum2.0, %for.end28 ], [ %sum2.0, %for.inc26 ], [ %sum2.0, %originalBBpart293 ], [ %add25, %originalBB63 ], [ %sum2.0, %for.body19 ], [ %sum2.0, %originalBBpart261 ], [ %sum2.0, %originalBB59 ], [ %sum2.0, %for.cond16 ], [ %sum2.0, %for.end15 ], [ %sum2.0, %for.inc13 ], [ %sum2.0, %for.body10 ], [ %sum2.0, %for.cond8 ], [ %sum2.0, %originalBBpart257 ], [ %sum2.0, %originalBB55 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart253 ], [ %sum2.0, %originalBB47 ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body5 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond3 ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB113alteredBB ], [ %aver.0, %originalBB109alteredBB ], [ 0.000000e+00, %originalBB95alteredBB ], [ %aver.0, %originalBB63alteredBB ], [ %aver.0, %originalBB59alteredBB ], [ %aver.0, %originalBB55alteredBB ], [ %aver.0, %originalBB47alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %originalBBpart2122 ], [ %aver.0, %originalBB113 ], [ %aver.0, %for.inc44 ], [ %aver.0, %originalBBpart2111 ], [ %aver.0, %originalBB109 ], [ %aver.0, %for.body40 ], [ %aver.0, %for.cond37 ], [ %aver.0, %for.end36 ], [ %aver.0, %for.inc34 ], [ %aver.0, %originalBBpart2107 ], [ 0.000000e+00, %originalBB95 ], [ %aver.0, %for.end28 ], [ %aver.0, %for.inc26 ], [ %aver.0, %originalBBpart293 ], [ %aver.0, %originalBB63 ], [ %aver.0, %for.body19 ], [ %aver.0, %originalBBpart261 ], [ %aver.0, %originalBB59 ], [ %aver.0, %for.cond16 ], [ %div, %for.end15 ], [ %aver.0, %for.inc13 ], [ %aver.0, %for.body10 ], [ %aver.0, %for.cond8 ], [ %aver.0, %originalBBpart257 ], [ %aver.0, %originalBB55 ], [ %aver.0, %for.end ], [ %aver.0, %originalBBpart253 ], [ %aver.0, %originalBB47 ], [ %aver.0, %for.inc ], [ %aver.0, %for.body5 ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.cond3 ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -994346870, %originalBB113alteredBB ], [ 2095325049, %originalBB109alteredBB ], [ 726739489, %originalBB95alteredBB ], [ 953786932, %originalBB63alteredBB ], [ 1312292752, %originalBB59alteredBB ], [ 932083832, %originalBB55alteredBB ], [ -319717669, %originalBB47alteredBB ], [ -2022788605, %originalBBalteredBB ], [ 1474091681, %originalBBpart2122 ], [ %163, %originalBB113 ], [ %153, %for.inc44 ], [ 1508360438, %originalBBpart2111 ], [ %144, %originalBB109 ], [ %134, %for.body40 ], [ %125, %for.cond37 ], [ 1474091681, %for.end36 ], [ 384837422, %for.inc34 ], [ -674557587, %originalBBpart2107 ], [ %122, %originalBB95 ], [ %112, %for.end28 ], [ -3110148, %for.inc26 ], [ 256468550, %originalBBpart293 ], [ %102, %originalBB63 ], [ %92, %for.body19 ], [ %83, %originalBBpart261 ], [ %82, %originalBB59 ], [ %72, %for.cond16 ], [ -3110148, %for.end15 ], [ 1940465913, %for.inc13 ], [ -1604513608, %for.body10 ], [ %60, %for.cond8 ], [ 1940465913, %originalBBpart257 ], [ %58, %originalBB55 ], [ %49, %for.end ], [ -1047435602, %originalBBpart253 ], [ %40, %originalBB47 ], [ %30, %for.inc ], [ -1274375997, %for.body5 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond3 ], [ -1047435602, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -1186453323, i32 2117717197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2022788605, i32 942248409
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %11
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 948946592, i32 942248409
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1197221560, i32 -1179592489
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -319717669, i32 -596217916
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 358732021, i32 -596217916
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 932083832, i32 611520164
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -4093678, i32 611520164
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp9, i32 353791171, i32 -582581398
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom11
  %61 = load double, double* %arrayidx12, align 8
  %add = fadd double %sum.0, %61
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %conv = sitofp i32 %63 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1312292752, i32 -159331446
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %73
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -75159587, i32 -159331446
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %83 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1424421838, i32 1109833079
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 953786932, i32 -142499473
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom20
  %93 = load double, double* %arrayidx21, align 8
  %sub = fsub double %93, %aver.0
  %mul = fmul double %sub, %sub
  %add25 = fadd double %sum2.0, %mul
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1142248919, i32 -142499473
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 726739489, i32 -1152300978
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %113 to double
  %div30 = fdiv double %sum2.0, %conv29
  %call31 = call double @sqrt(double %div30) #3
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom32
  store double %call31, double* %arrayidx33, align 8
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 383608008, i32 -1152300978
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %cmp38 = icmp slt i32 %j.0, %124
  %125 = select i1 %cmp38, i32 -2038122479, i32 -2128482297
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2095325049, i32 -2054882379
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom41
  %135 = load double, double* %arrayidx42, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %135)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1646946554, i32 -2054882379
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -994346870, i32 1901787968
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1892146182, i32 1901787968
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom20alteredBB
  %165 = load double, double* %arrayidx21alteredBB, align 8
  %_66 = fsub double %165, %aver.0
  %mulalteredBB = fmul double %_66, %_66
  %add25alteredBB = fadd double %sum2.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %conv29alteredBB = sitofp i32 %166 to double
  %div30alteredBB = fdiv double %sum2.0, %conv29alteredBB
  %call31alteredBB = call double @sqrt(double %div30alteredBB) #3
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom32alteredBB
  store double %call31alteredBB, double* %arrayidx33alteredBB, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom41alteredBB
  %167 = load double, double* %arrayidx42alteredBB, align 8
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %167)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %168 = add i32 %j.0, 1
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
