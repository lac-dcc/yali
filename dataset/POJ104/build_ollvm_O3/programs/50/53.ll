; ModuleID = 'build_ollvm/programs/50/53.ll'
source_filename = "source-C-CXX/50/53.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 108508793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 108508793, label %for.cond
    i32 -1323699135, label %for.body
    i32 -303550302, label %for.cond3
    i32 -860647006, label %originalBB
    i32 -1943583622, label %originalBBpart2
    i32 -289980451, label %for.body11
    i32 -1724504662, label %if.then
    i32 2111558813, label %originalBB96
    i32 1292778385, label %originalBBpart2102
    i32 -1740689802, label %if.end
    i32 1099676990, label %for.inc
    i32 -931991737, label %for.end
    i32 1280111032, label %if.then22
    i32 186368520, label %if.end23
    i32 1081938480, label %originalBB104
    i32 1056355897, label %originalBBpart2106
    i32 880606688, label %for.inc24
    i32 947357550, label %for.end26
    i32 152071038, label %if.then29
    i32 -109407875, label %if.else
    i32 2185530, label %originalBB108
    i32 -1009862918, label %originalBBpart2110
    i32 1150089187, label %for.cond32
    i32 -192141693, label %originalBB112
    i32 825465868, label %originalBBpart2122
    i32 991446245, label %for.body40
    i32 -26713367, label %originalBB124
    i32 1814170143, label %originalBBpart2126
    i32 -1807642832, label %for.cond41
    i32 -261360598, label %for.body49
    i32 1830575468, label %if.then57
    i32 -1197130045, label %if.end59
    i32 944151446, label %for.inc60
    i32 1375915425, label %for.end62
    i32 -1808800852, label %if.then65
    i32 -153332630, label %for.cond66
    i32 -970669615, label %for.body69
    i32 479850722, label %for.inc75
    i32 831933432, label %for.end77
    i32 -2064898798, label %if.end79
    i32 1989142579, label %for.inc80
    i32 -1777244134, label %originalBB128
    i32 -2141533224, label %originalBBpart2141
    i32 -850879928, label %for.end82
    i32 -96286254, label %if.end83
    i32 -1510645817, label %originalBBalteredBB
    i32 889544039, label %originalBB96alteredBB
    i32 72429871, label %originalBB104alteredBB
    i32 -1102267373, label %originalBB108alteredBB
    i32 -103094014, label %originalBB112alteredBB
    i32 628483066, label %originalBB124alteredBB
    i32 -833034424, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.end82, %originalBBpart2141, %originalBB128, %for.inc80, %if.end79, %for.end77, %for.inc75, %for.body69, %for.cond66, %if.then65, %for.end62, %for.inc60, %if.end59, %if.then57, %for.body49, %for.cond41, %originalBBpart2126, %originalBB124, %for.body40, %originalBBpart2122, %originalBB112, %for.cond32, %originalBBpart2110, %originalBB108, %if.else, %if.then29, %for.end26, %for.inc24, %originalBBpart2106, %originalBB104, %if.end23, %if.then22, %for.end, %for.inc, %if.end, %originalBBpart2102, %originalBB96, %if.then, %for.body11, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %165, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2141 ], [ %154, %originalBB128 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %if.then65 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then57 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %if.else ], [ %i.0, %if.then29 ], [ %i.0, %for.end26 ], [ %69, %for.inc24 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %for.end77 ], [ %144, %for.inc75 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ 0, %if.then65 ], [ %j.0, %for.end62 ], [ %138, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then57 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.else ], [ %j.0, %if.then29 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end23 ], [ %j.0, %if.then22 ], [ %j.0, %for.end ], [ %49, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end82 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB128 ], [ %max.0, %for.inc80 ], [ %max.0, %if.end79 ], [ %max.0, %for.end77 ], [ %max.0, %for.inc75 ], [ %max.0, %for.body69 ], [ %max.0, %for.cond66 ], [ %max.0, %if.then65 ], [ %max.0, %for.end62 ], [ %max.0, %for.inc60 ], [ %max.0, %if.end59 ], [ %max.0, %if.then57 ], [ %max.0, %for.body49 ], [ %max.0, %for.cond41 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.body40 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB112 ], [ %max.0, %for.cond32 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %if.else ], [ %max.0, %if.then29 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %if.end23 ], [ %num.0, %if.then22 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB96 ], [ %max.0, %if.then ], [ %max.0, %for.body11 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond3 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %num.0, %originalBB112alteredBB ], [ %num.0, %originalBB108alteredBB ], [ %num.0, %originalBB104alteredBB ], [ %164, %originalBB96alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.end82 ], [ %num.0, %originalBBpart2141 ], [ %num.0, %originalBB128 ], [ %num.0, %for.inc80 ], [ %num.0, %if.end79 ], [ %num.0, %for.end77 ], [ %num.0, %for.inc75 ], [ %num.0, %for.body69 ], [ %num.0, %for.cond66 ], [ %num.0, %if.then65 ], [ %num.0, %for.end62 ], [ %num.0, %for.inc60 ], [ %num.0, %if.end59 ], [ %137, %if.then57 ], [ %num.0, %for.body49 ], [ %num.0, %for.cond41 ], [ %num.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %num.0, %for.body40 ], [ %num.0, %originalBBpart2122 ], [ %num.0, %originalBB112 ], [ %num.0, %for.cond32 ], [ %num.0, %originalBBpart2110 ], [ %num.0, %originalBB108 ], [ %num.0, %if.else ], [ %num.0, %if.then29 ], [ %num.0, %for.end26 ], [ %num.0, %for.inc24 ], [ %num.0, %originalBBpart2106 ], [ %num.0, %originalBB104 ], [ %num.0, %if.end23 ], [ %num.0, %if.then22 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2102 ], [ %39, %originalBB96 ], [ %num.0, %if.then ], [ %num.0, %for.body11 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond3 ], [ 0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1777244134, %originalBB128alteredBB ], [ -26713367, %originalBB124alteredBB ], [ -192141693, %originalBB112alteredBB ], [ 2185530, %originalBB108alteredBB ], [ 1081938480, %originalBB104alteredBB ], [ 2111558813, %originalBB96alteredBB ], [ -860647006, %originalBBalteredBB ], [ -96286254, %for.end82 ], [ 1150089187, %originalBBpart2141 ], [ %163, %originalBB128 ], [ %153, %for.inc80 ], [ 1989142579, %if.end79 ], [ -2064898798, %for.end77 ], [ -153332630, %for.inc75 ], [ 479850722, %for.body69 ], [ %141, %for.cond66 ], [ -153332630, %if.then65 ], [ %139, %for.end62 ], [ -1807642832, %for.inc60 ], [ 944151446, %if.end59 ], [ -1197130045, %if.then57 ], [ %136, %for.body49 ], [ %134, %for.cond41 ], [ -1807642832, %originalBBpart2126 ], [ %129, %originalBB124 ], [ %120, %for.body40 ], [ %111, %originalBBpart2122 ], [ %110, %originalBB112 ], [ %97, %for.cond32 ], [ 1150089187, %originalBBpart2110 ], [ %88, %originalBB108 ], [ %79, %if.else ], [ -96286254, %if.then29 ], [ %70, %for.end26 ], [ 108508793, %for.inc24 ], [ 880606688, %originalBBpart2106 ], [ %68, %originalBB104 ], [ %59, %if.end23 ], [ 186368520, %if.then22 ], [ %50, %for.end ], [ -303550302, %for.inc ], [ 1099676990, %if.end ], [ -1740689802, %originalBBpart2102 ], [ %48, %originalBB96 ], [ %38, %if.then ], [ %29, %for.body11 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %13, %for.cond3 ], [ -303550302, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %i.0, -1
  %2 = add i32 %1, %0
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp.not, i32 947357550, i32 -1323699135
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -860647006, i32 -1510645817
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = add i32 %j.0, -1
  %16 = add i32 %15, %14
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6
  %17 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp ne i8 %17, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1943583622, i32 -1510645817
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %27 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -289980451, i32 -931991737
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %28 = load i32, i32* %n, align 4
  %call16 = call i32 @cmp(i8* nonnull %arrayidx13, i8* nonnull %arrayidx15, i32 %28)
  %cmp17 = icmp eq i32 %call16, 1
  %29 = select i1 %cmp17, i32 -1724504662, i32 -1740689802
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2111558813, i32 889544039
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %39 = add i32 %num.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1292778385, i32 889544039
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %num.0, %max.0
  %50 = select i1 %cmp20, i32 1280111032, i32 186368520
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1081938480, i32 72429871
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1056355897, i32 72429871
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %cmp27 = icmp eq i32 %max.0, 1
  %70 = select i1 %cmp27, i32 152071038, i32 -109407875
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2185530, i32 -1102267373
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1009862918, i32 -1102267373
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -192141693, i32 -103094014
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %i.0, -1
  %100 = add i32 %99, %98
  %idxprom35 = sext i32 %100 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %101 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp ne i8 %101, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 825465868, i32 -103094014
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %111 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 991446245, i32 -850879928
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -26713367, i32 628483066
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1814170143, i32 628483066
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %j.0, -1
  %132 = add i32 %131, %130
  %idxprom44 = sext i32 %132 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  %133 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %133, 0
  %134 = select i1 %cmp47.not, i32 1375915425, i32 -261360598
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52
  %135 = load i32, i32* %n, align 4
  %call54 = call i32 @cmp(i8* nonnull %arrayidx51, i8* nonnull %arrayidx53, i32 %135)
  %cmp55 = icmp eq i32 %call54, 1
  %136 = select i1 %cmp55, i32 1830575468, i32 -1197130045
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %137 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i32 %num.0, %max.0
  %139 = select i1 %cmp63, i32 -1808800852, i32 -2064898798
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %j.0, %140
  %141 = select i1 %cmp67, i32 -970669615, i32 831933432
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %142 = add i32 %j.0, %i.0
  %idxprom71 = sext i32 %142 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom71
  %143 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %143 to i32
  %putchar30 = call i32 @putchar(i32 %conv73)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1777244134, i32 -833034424
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2141533224, i32 -833034424
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cmp(i8* nocapture readonly %x, i8* nocapture readonly %y, i32 %z) local_unnamed_addr #2 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 324465435, i32 463522969
  %9 = select i1 %7, i32 1037992052, i32 463522969
  %10 = select i1 %7, i32 -880385602, i32 941807184
  %11 = select i1 %7, i32 -1721224487, i32 941807184
  %12 = select i1 %7, i32 -492371461, i32 283745398
  %13 = select i1 %7, i32 -532915353, i32 283745398
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -131662087, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -131662087, label %for.cond
    i32 -532915353, label %originalBB
    i32 -492371461, label %originalBBpart2
    i32 2091570048, label %for.body
    i32 -1721224487, label %originalBB10
    i32 -880385602, label %originalBBpart212
    i32 428997360, label %if.then
    i32 1037992052, label %originalBB14
    i32 324465435, label %originalBBpart216
    i32 1326974594, label %if.end
    i32 -1198448541, label %for.inc
    i32 -1649759126, label %for.end
    i32 1849396878, label %if.then8
    i32 1203056899, label %if.end9
    i32 283745398, label %originalBBalteredBB
    i32 941807184, label %originalBB10alteredBB
    i32 463522969, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.then8, %for.end, %for.inc, %if.end, %originalBBpart216, %originalBB14, %if.then, %originalBBpart212, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB14alteredBB ], [ %retval.0, %originalBB10alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 1, %if.then8 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart216 ], [ 0, %originalBB14 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart212 ], [ %retval.0, %originalBB10 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %18, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1037992052, %originalBB14alteredBB ], [ -1721224487, %originalBB10alteredBB ], [ -532915353, %originalBBalteredBB ], [ 1203056899, %if.then8 ], [ %19, %for.end ], [ -131662087, %for.inc ], [ -1198448541, %if.end ], [ 1203056899, %originalBBpart216 ], [ %8, %originalBB14 ], [ %9, %if.then ], [ %17, %originalBBpart212 ], [ %10, %originalBB10 ], [ %11, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %z
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2091570048, i32 -1649759126
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %x, i64 %idx.ext
  %15 = load i8, i8* %add.ptr, align 1
  %add.ptr2 = getelementptr inbounds i8, i8* %y, i64 %idx.ext
  %16 = load i8, i8* %add.ptr2, align 1
  %cmp4 = icmp ne i8 %15, %16
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %17 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 428997360, i32 1326974594
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, %z
  %19 = select i1 %cmp6, i32 1849396878, i32 1203056899
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
