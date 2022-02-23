; ModuleID = 'build_ollvm/programs/101/1055.ll'
source_filename = "source-C-CXX/101/1055.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\0A %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %shengao = alloca double, align 8
  %pai = alloca [45 x double], align 16
  %x = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %arrayidx5 = getelementptr inbounds [10 x i8], [10 x i8]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %male.0 = phi i32 [ 1, %entry ], [ %male.0.be, %loopEntry.backedge ]
  %female.0 = phi i32 [ %0, %entry ], [ %female.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 830556443, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 830556443, label %for.cond
    i32 135453710, label %originalBB
    i32 -698645726, label %originalBBpart2
    i32 -1495343246, label %for.body
    i32 -71619939, label %if.then
    i32 63050452, label %if.end
    i32 -1352517627, label %if.then9
    i32 589263748, label %if.end12
    i32 1823619814, label %for.inc
    i32 -1924046226, label %for.end
    i32 -665710720, label %for.cond16
    i32 -1556093282, label %originalBB89
    i32 -1561725537, label %originalBBpart291
    i32 1834848653, label %for.body19
    i32 -1908135399, label %for.cond20
    i32 1822715606, label %for.body23
    i32 731037707, label %originalBB93
    i32 826527185, label %originalBBpart295
    i32 -621169853, label %if.then30
    i32 1866424838, label %if.end39
    i32 -1967327770, label %for.inc40
    i32 1985449045, label %for.end42
    i32 -657268175, label %for.inc43
    i32 -36641329, label %for.end45
    i32 -1107685928, label %originalBB97
    i32 -1607321548, label %originalBBpart2103
    i32 1447786471, label %for.cond46
    i32 -2020580082, label %for.body49
    i32 -1526929926, label %originalBB105
    i32 -314693293, label %originalBBpart2107
    i32 1765305126, label %for.cond50
    i32 1511964560, label %for.body53
    i32 1680947286, label %originalBB109
    i32 1752421338, label %originalBBpart2111
    i32 1403509903, label %if.then60
    i32 -311260242, label %if.end69
    i32 1160407614, label %for.inc70
    i32 -555860273, label %for.end72
    i32 545508576, label %for.inc73
    i32 -143825776, label %for.end75
    i32 382965411, label %for.cond76
    i32 -111998088, label %originalBB113
    i32 -574810628, label %originalBBpart2115
    i32 -1022471461, label %for.body79
    i32 1689194535, label %for.inc83
    i32 1016536587, label %for.end85
    i32 1599175755, label %originalBBalteredBB
    i32 -779900819, label %originalBB89alteredBB
    i32 -1703221901, label %originalBB93alteredBB
    i32 -1829357103, label %originalBB97alteredBB
    i32 875821299, label %originalBB105alteredBB
    i32 588290684, label %originalBB109alteredBB
    i32 -535937538, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc83, %for.body79, %originalBBpart2115, %originalBB113, %for.cond76, %for.end75, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.then60, %originalBBpart2111, %originalBB109, %for.body53, %for.cond50, %originalBBpart2107, %originalBB105, %for.body49, %for.cond46, %originalBBpart2103, %originalBB97, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.then30, %originalBBpart295, %originalBB93, %for.body23, %for.cond20, %for.body19, %originalBBpart291, %originalBB89, %for.cond16, %for.end, %for.inc, %if.end12, %if.then9, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %162, %for.inc83 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond76 ], [ 1, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %male.0.be = phi i32 [ %male.0, %loopEntry ], [ %male.0, %originalBB113alteredBB ], [ %male.0, %originalBB109alteredBB ], [ %male.0, %originalBB105alteredBB ], [ %male.0, %originalBB97alteredBB ], [ %male.0, %originalBB93alteredBB ], [ %male.0, %originalBB89alteredBB ], [ %male.0, %originalBBalteredBB ], [ %male.0, %for.inc83 ], [ %male.0, %for.body79 ], [ %male.0, %originalBBpart2115 ], [ %male.0, %originalBB113 ], [ %male.0, %for.cond76 ], [ %male.0, %for.end75 ], [ %male.0, %for.inc73 ], [ %male.0, %for.end72 ], [ %male.0, %for.inc70 ], [ %male.0, %if.end69 ], [ %male.0, %if.then60 ], [ %male.0, %originalBBpart2111 ], [ %male.0, %originalBB109 ], [ %male.0, %for.body53 ], [ %male.0, %for.cond50 ], [ %male.0, %originalBBpart2107 ], [ %male.0, %originalBB105 ], [ %male.0, %for.body49 ], [ %male.0, %for.cond46 ], [ %male.0, %originalBBpart2103 ], [ %male.0, %originalBB97 ], [ %male.0, %for.end45 ], [ %male.0, %for.inc43 ], [ %male.0, %for.end42 ], [ %male.0, %for.inc40 ], [ %male.0, %if.end39 ], [ %male.0, %if.then30 ], [ %male.0, %originalBBpart295 ], [ %male.0, %originalBB93 ], [ %male.0, %for.body23 ], [ %male.0, %for.cond20 ], [ %male.0, %for.body19 ], [ %male.0, %originalBBpart291 ], [ %male.0, %originalBB89 ], [ %male.0, %for.cond16 ], [ %28, %for.end ], [ %male.0, %for.inc ], [ %male.0, %if.end12 ], [ %male.0, %if.then9 ], [ %male.0, %if.end ], [ %.neg43, %if.then ], [ %male.0, %for.body ], [ %male.0, %originalBBpart2 ], [ %male.0, %originalBB ], [ %male.0, %for.cond ]
  %female.0.be = phi i32 [ %female.0, %loopEntry ], [ %female.0, %originalBB113alteredBB ], [ %female.0, %originalBB109alteredBB ], [ %female.0, %originalBB105alteredBB ], [ %female.0, %originalBB97alteredBB ], [ %female.0, %originalBB93alteredBB ], [ %female.0, %originalBB89alteredBB ], [ %female.0, %originalBBalteredBB ], [ %female.0, %for.inc83 ], [ %female.0, %for.body79 ], [ %female.0, %originalBBpart2115 ], [ %female.0, %originalBB113 ], [ %female.0, %for.cond76 ], [ %female.0, %for.end75 ], [ %female.0, %for.inc73 ], [ %female.0, %for.end72 ], [ %female.0, %for.inc70 ], [ %female.0, %if.end69 ], [ %female.0, %if.then60 ], [ %female.0, %originalBBpart2111 ], [ %female.0, %originalBB109 ], [ %female.0, %for.body53 ], [ %female.0, %for.cond50 ], [ %female.0, %originalBBpart2107 ], [ %female.0, %originalBB105 ], [ %female.0, %for.body49 ], [ %female.0, %for.cond46 ], [ %female.0, %originalBBpart2103 ], [ %female.0, %originalBB97 ], [ %female.0, %for.end45 ], [ %female.0, %for.inc43 ], [ %female.0, %for.end42 ], [ %female.0, %for.inc40 ], [ %female.0, %if.end39 ], [ %female.0, %if.then30 ], [ %female.0, %originalBBpart295 ], [ %female.0, %originalBB93 ], [ %female.0, %for.body23 ], [ %female.0, %for.cond20 ], [ %female.0, %for.body19 ], [ %female.0, %originalBBpart291 ], [ %female.0, %originalBB89 ], [ %female.0, %for.cond16 ], [ %29, %for.end ], [ %female.0, %for.inc ], [ %female.0, %if.end12 ], [ %.neg, %if.then9 ], [ %female.0, %if.end ], [ %female.0, %if.then ], [ %female.0, %for.body ], [ %female.0, %originalBBpart2 ], [ %female.0, %originalBB ], [ %female.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %165, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %140, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2103 ], [ %84, %originalBB97 ], [ %j.0, %for.end45 ], [ %74, %for.inc43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond16 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end12 ], [ %j.0, %if.then9 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc83 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.cond76 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.end72 ], [ %139, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %if.then60 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end42 ], [ %73, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end12 ], [ %k.0, %if.then9 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -111998088, %originalBB113alteredBB ], [ 1680947286, %originalBB109alteredBB ], [ -1526929926, %originalBB105alteredBB ], [ -1107685928, %originalBB97alteredBB ], [ 731037707, %originalBB93alteredBB ], [ -1556093282, %originalBB89alteredBB ], [ 135453710, %originalBBalteredBB ], [ 382965411, %for.inc83 ], [ 1689194535, %for.body79 ], [ %160, %originalBBpart2115 ], [ %159, %originalBB113 ], [ %149, %for.cond76 ], [ 382965411, %for.end75 ], [ 1447786471, %for.inc73 ], [ 545508576, %for.end72 ], [ 1765305126, %for.inc70 ], [ 1160407614, %if.end69 ], [ -311260242, %if.then60 ], [ %136, %originalBBpart2111 ], [ %135, %originalBB109 ], [ %124, %for.body53 ], [ %115, %for.cond50 ], [ 1765305126, %originalBBpart2107 ], [ %113, %originalBB105 ], [ %104, %for.body49 ], [ %95, %for.cond46 ], [ 1447786471, %originalBBpart2103 ], [ %93, %originalBB97 ], [ %83, %for.end45 ], [ -665710720, %for.inc43 ], [ -657268175, %for.end42 ], [ -1908135399, %for.inc40 ], [ -1967327770, %if.end39 ], [ 1866424838, %if.then30 ], [ %70, %originalBBpart295 ], [ %69, %originalBB93 ], [ %58, %for.body23 ], [ %49, %for.cond20 ], [ -1908135399, %for.body19 ], [ %48, %originalBBpart291 ], [ %47, %originalBB89 ], [ %38, %for.cond16 ], [ -665710720, %for.end ], [ 830556443, %for.inc ], [ 1823619814, %if.end12 ], [ 589263748, %if.then9 ], [ %25, %if.end ], [ 63050452, %if.then ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 135453710, i32 1599175755
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -698645726, i32 1599175755
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1495343246, i32 -1924046226
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx5, double* nonnull %shengao)
  %21 = load i8, i8* %arrayidx5, align 1
  %cmp2 = icmp eq i8 %21, 109
  %22 = select i1 %cmp2, i32 -71619939, i32 63050452
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load double, double* %shengao, align 8
  %idxprom = sext i32 %male.0 to i64
  %arrayidx4 = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom
  store double %23, double* %arrayidx4, align 8
  %.neg43 = add i32 %male.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %24, 102
  %25 = select i1 %cmp7, i32 -1352517627, i32 589263748
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %26 = load double, double* %shengao, align 8
  %idxprom10 = sext i32 %female.0 to i64
  %arrayidx11 = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom10
  store double %26, double* %arrayidx11, align 8
  %.neg = add i32 %female.0, -1
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = add i32 %male.0, -1
  %29 = add i32 %female.0, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1556093282, i32 -779900819
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp17 = icmp sle i32 %j.0, %male.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1561725537, i32 -779900819
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %48 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1834848653, i32 -36641329
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21.not = icmp sgt i32 %k.0, %male.0
  %49 = select i1 %cmp21.not, i32 1985449045, i32 1822715606
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 731037707, i32 -1703221901
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom24
  %59 = load double, double* %arrayidx25, align 8
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom26
  %60 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp olt double %59, %60
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 826527185, i32 -1703221901
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %70 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -621169853, i32 1866424838
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom31
  %71 = load double, double* %arrayidx32, align 8
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom33
  %72 = load double, double* %arrayidx34, align 8
  store double %72, double* %arrayidx32, align 8
  store double %71, double* %arrayidx34, align 8
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %73 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1107685928, i32 -1829357103
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %84 = add i32 %male.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1607321548, i32 -1829357103
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp47.not = icmp sgt i32 %j.0, %94
  %95 = select i1 %cmp47.not, i32 -143825776, i32 -2020580082
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1526929926, i32 875821299
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -314693293, i32 875821299
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp51.not = icmp sgt i32 %k.0, %114
  %115 = select i1 %cmp51.not, i32 -555860273, i32 1511964560
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1680947286, i32 588290684
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom54
  %125 = load double, double* %arrayidx55, align 8
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom56
  %126 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp ogt double %125, %126
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1752421338, i32 588290684
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %136 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1403509903, i32 -311260242
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom61
  %137 = load double, double* %arrayidx62, align 8
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom63
  %138 = load double, double* %arrayidx64, align 8
  store double %138, double* %arrayidx62, align 8
  store double %137, double* %arrayidx64, align 8
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %139 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -111998088, i32 -535937538
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %i.0, %150
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -574810628, i32 -535937538
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %160 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1022471461, i32 1016536587
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom80
  %161 = load double, double* %arrayidx81, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %161)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %idxprom86 = sext i32 %163 to i64
  %arrayidx87 = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom86
  %164 = load double, double* %arrayidx87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %164)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %male.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
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
