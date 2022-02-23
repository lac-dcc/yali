; ModuleID = 'build_ollvm/programs/64/1008.ll'
source_filename = "source-C-CXX/64/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -7140687, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -7140687, label %for.cond
    i32 36111823, label %originalBB
    i32 1858410878, label %originalBBpart2
    i32 -1092600961, label %for.body
    i32 1941106766, label %originalBB85
    i32 -758275143, label %originalBBpart287
    i32 211512348, label %if.then
    i32 -1777923306, label %if.else
    i32 -1988642325, label %land.lhs.true
    i32 -473639389, label %if.then15
    i32 518364151, label %if.else16
    i32 733303477, label %land.lhs.true20
    i32 -1481295473, label %if.then24
    i32 -253231929, label %if.else26
    i32 -652567804, label %land.lhs.true30
    i32 311687391, label %if.then34
    i32 -1442334536, label %if.else36
    i32 1363012716, label %land.lhs.true40
    i32 -78607543, label %if.then44
    i32 1593830608, label %if.else46
    i32 -2129647360, label %land.lhs.true50
    i32 -204430988, label %if.then54
    i32 440050709, label %if.else56
    i32 -456755179, label %originalBB89
    i32 -697450065, label %originalBBpart291
    i32 -800210961, label %land.lhs.true60
    i32 -803788254, label %originalBB93
    i32 368079239, label %originalBBpart295
    i32 2059569682, label %if.then64
    i32 -21887755, label %originalBB97
    i32 -1991853304, label %originalBBpart2102
    i32 807689716, label %if.end
    i32 632594107, label %if.end66
    i32 -1767793227, label %if.end67
    i32 1847441142, label %if.end68
    i32 1528745971, label %if.end69
    i32 -664471537, label %if.end70
    i32 2018225119, label %if.end71
    i32 -942337300, label %for.inc
    i32 -245327000, label %originalBB104
    i32 -356586008, label %originalBBpart2110
    i32 -859981315, label %for.end
    i32 -671107903, label %if.then74
    i32 -888792877, label %originalBB112
    i32 178755251, label %originalBBpart2114
    i32 -1589764917, label %if.end76
    i32 -1833806026, label %if.then78
    i32 1501069988, label %if.end80
    i32 -163181503, label %if.then82
    i32 -1848094098, label %originalBB116
    i32 1110117277, label %originalBBpart2118
    i32 2069825726, label %if.end84
    i32 703952080, label %originalBBalteredBB
    i32 -1047694792, label %originalBB85alteredBB
    i32 -322574463, label %originalBB89alteredBB
    i32 -450592984, label %originalBB93alteredBB
    i32 273293034, label %originalBB97alteredBB
    i32 -321200988, label %originalBB104alteredBB
    i32 1207685406, label %originalBB112alteredBB
    i32 1544185367, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %if.then82, %if.end80, %if.then78, %if.end76, %originalBBpart2114, %originalBB112, %if.then74, %for.end, %originalBBpart2110, %originalBB104, %for.inc, %if.end71, %if.end70, %if.end69, %if.end68, %if.end67, %if.end66, %if.end, %originalBBpart2102, %originalBB97, %if.then64, %originalBBpart295, %originalBB93, %land.lhs.true60, %originalBBpart291, %originalBB89, %if.else56, %if.then54, %land.lhs.true50, %if.else46, %if.then44, %land.lhs.true40, %if.else36, %if.then34, %land.lhs.true30, %if.else26, %if.then24, %land.lhs.true20, %if.else16, %if.then15, %land.lhs.true, %if.else, %if.then, %originalBBpart287, %originalBB85, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %184, %originalBB104alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then82 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then74 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %134, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else56 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.else46 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.else36 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else16 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB116alteredBB ], [ %sum1.0, %originalBB112alteredBB ], [ %sum1.0, %originalBB104alteredBB ], [ %sum1.0, %originalBB97alteredBB ], [ %sum1.0, %originalBB93alteredBB ], [ %sum1.0, %originalBB89alteredBB ], [ %sum1.0, %originalBB85alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBBpart2118 ], [ %sum1.0, %originalBB116 ], [ %sum1.0, %if.then82 ], [ %sum1.0, %if.end80 ], [ %sum1.0, %if.then78 ], [ %sum1.0, %if.end76 ], [ %sum1.0, %originalBBpart2114 ], [ %sum1.0, %originalBB112 ], [ %sum1.0, %if.then74 ], [ %sum1.0, %for.end ], [ %sum1.0, %originalBBpart2110 ], [ %sum1.0, %originalBB104 ], [ %sum1.0, %for.inc ], [ %sum1.0, %if.end71 ], [ %sum1.0, %if.end70 ], [ %sum1.0, %if.end69 ], [ %sum1.0, %if.end68 ], [ %sum1.0, %if.end67 ], [ %sum1.0, %if.end66 ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart2102 ], [ %sum1.0, %originalBB97 ], [ %sum1.0, %if.then64 ], [ %sum1.0, %originalBBpart295 ], [ %sum1.0, %originalBB93 ], [ %sum1.0, %land.lhs.true60 ], [ %sum1.0, %originalBBpart291 ], [ %sum1.0, %originalBB89 ], [ %sum1.0, %if.else56 ], [ %65, %if.then54 ], [ %sum1.0, %land.lhs.true50 ], [ %sum1.0, %if.else46 ], [ %60, %if.then44 ], [ %sum1.0, %land.lhs.true40 ], [ %sum1.0, %if.else36 ], [ %sum1.0, %if.then34 ], [ %sum1.0, %land.lhs.true30 ], [ %sum1.0, %if.else26 ], [ %sum1.0, %if.then24 ], [ %sum1.0, %land.lhs.true20 ], [ %sum1.0, %if.else16 ], [ %45, %if.then15 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then ], [ %sum1.0, %originalBBpart287 ], [ %sum1.0, %originalBB85 ], [ %sum1.0, %for.body ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB116alteredBB ], [ %sum2.0, %originalBB112alteredBB ], [ %sum2.0, %originalBB104alteredBB ], [ %183, %originalBB97alteredBB ], [ %sum2.0, %originalBB93alteredBB ], [ %sum2.0, %originalBB89alteredBB ], [ %sum2.0, %originalBB85alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBBpart2118 ], [ %sum2.0, %originalBB116 ], [ %sum2.0, %if.then82 ], [ %sum2.0, %if.end80 ], [ %sum2.0, %if.then78 ], [ %sum2.0, %if.end76 ], [ %sum2.0, %originalBBpart2114 ], [ %sum2.0, %originalBB112 ], [ %sum2.0, %if.then74 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart2110 ], [ %sum2.0, %originalBB104 ], [ %sum2.0, %for.inc ], [ %sum2.0, %if.end71 ], [ %sum2.0, %if.end70 ], [ %sum2.0, %if.end69 ], [ %sum2.0, %if.end68 ], [ %sum2.0, %if.end67 ], [ %sum2.0, %if.end66 ], [ %sum2.0, %if.end ], [ %sum2.0, %originalBBpart2102 ], [ %115, %originalBB97 ], [ %sum2.0, %if.then64 ], [ %sum2.0, %originalBBpart295 ], [ %sum2.0, %originalBB93 ], [ %sum2.0, %land.lhs.true60 ], [ %sum2.0, %originalBBpart291 ], [ %sum2.0, %originalBB89 ], [ %sum2.0, %if.else56 ], [ %sum2.0, %if.then54 ], [ %sum2.0, %land.lhs.true50 ], [ %sum2.0, %if.else46 ], [ %sum2.0, %if.then44 ], [ %sum2.0, %land.lhs.true40 ], [ %sum2.0, %if.else36 ], [ %55, %if.then34 ], [ %sum2.0, %land.lhs.true30 ], [ %sum2.0, %if.else26 ], [ %50, %if.then24 ], [ %sum2.0, %land.lhs.true20 ], [ %sum2.0, %if.else16 ], [ %sum2.0, %if.then15 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %originalBBpart287 ], [ %sum2.0, %originalBB85 ], [ %sum2.0, %for.body ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1848094098, %originalBB116alteredBB ], [ -888792877, %originalBB112alteredBB ], [ -245327000, %originalBB104alteredBB ], [ -21887755, %originalBB97alteredBB ], [ -803788254, %originalBB93alteredBB ], [ -456755179, %originalBB89alteredBB ], [ 1941106766, %originalBB85alteredBB ], [ 36111823, %originalBBalteredBB ], [ 2069825726, %originalBBpart2118 ], [ %182, %originalBB116 ], [ %173, %if.then82 ], [ %164, %if.end80 ], [ 1501069988, %if.then78 ], [ %163, %if.end76 ], [ -1589764917, %originalBBpart2114 ], [ %162, %originalBB112 ], [ %153, %if.then74 ], [ %144, %for.end ], [ -7140687, %originalBBpart2110 ], [ %143, %originalBB104 ], [ %133, %for.inc ], [ -942337300, %if.end71 ], [ 2018225119, %if.end70 ], [ -664471537, %if.end69 ], [ 1528745971, %if.end68 ], [ 1847441142, %if.end67 ], [ -1767793227, %if.end66 ], [ 632594107, %if.end ], [ 807689716, %originalBBpart2102 ], [ %124, %originalBB97 ], [ %114, %if.then64 ], [ %105, %originalBBpart295 ], [ %104, %originalBB93 ], [ %94, %land.lhs.true60 ], [ %85, %originalBBpart291 ], [ %84, %originalBB89 ], [ %74, %if.else56 ], [ 632594107, %if.then54 ], [ %64, %land.lhs.true50 ], [ %62, %if.else46 ], [ -1767793227, %if.then44 ], [ %59, %land.lhs.true40 ], [ %57, %if.else36 ], [ 1847441142, %if.then34 ], [ %54, %land.lhs.true30 ], [ %52, %if.else26 ], [ 1528745971, %if.then24 ], [ %49, %land.lhs.true20 ], [ %47, %if.else16 ], [ -664471537, %if.then15 ], [ %44, %land.lhs.true ], [ %42, %if.else ], [ -942337300, %if.then ], [ %40, %originalBBpart287 ], [ %39, %originalBB85 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 36111823, i32 703952080
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1858410878, i32 703952080
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1092600961, i32 -859981315
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
  %28 = select i1 %27, i32 1941106766, i32 -1047694792
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %29 = load i32, i32* %arrayidx, align 4
  %30 = load i32, i32* %arrayidx2, align 4
  %cmp8 = icmp eq i32 %29, %30
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -758275143, i32 -1047694792
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 211512348, i32 -1777923306
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom9
  %41 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %41, 0
  %42 = select i1 %cmp11, i32 -1988642325, i32 518364151
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom12
  %43 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %43, 1
  %44 = select i1 %cmp14, i32 -473639389, i32 518364151
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %45 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom17
  %46 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %46, 0
  %47 = select i1 %cmp19, i32 733303477, i32 -253231929
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom21
  %48 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %48, 2
  %49 = select i1 %cmp23, i32 -1481295473, i32 -253231929
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %50 = add i32 %sum2.0, 1
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom27
  %51 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %51, 1
  %52 = select i1 %cmp29, i32 -652567804, i32 -1442334536
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom31
  %53 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %53, 0
  %54 = select i1 %cmp33, i32 311687391, i32 -1442334536
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %55 = add i32 %sum2.0, 1
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom37
  %56 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %56, 1
  %57 = select i1 %cmp39, i32 1363012716, i32 1593830608
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom41
  %58 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %58, 2
  %59 = select i1 %cmp43, i32 -78607543, i32 1593830608
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %60 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom47
  %61 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %61, 2
  %62 = select i1 %cmp49, i32 -2129647360, i32 440050709
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom51
  %63 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %63, 0
  %64 = select i1 %cmp53, i32 -204430988, i32 440050709
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %65 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -456755179, i32 -322574463
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom57
  %75 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %75, 2
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -697450065, i32 -322574463
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %85 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -800210961, i32 807689716
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -803788254, i32 -450592984
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom61
  %95 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %95, 1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 368079239, i32 -450592984
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %105 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 2059569682, i32 807689716
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -21887755, i32 273293034
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %115 = add i32 %sum2.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1991853304, i32 273293034
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -245327000, i32 -321200988
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -356586008, i32 -321200988
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp73 = icmp eq i32 %sum1.0, %sum2.0
  %144 = select i1 %cmp73, i32 -671107903, i32 -1589764917
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -888792877, i32 1207685406
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 178755251, i32 1207685406
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %sum1.0, %sum2.0
  %163 = select i1 %cmp77, i32 -1833806026, i32 1501069988
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %sum2.0, %sum1.0
  %164 = select i1 %cmp81, i32 -163181503, i32 2069825726
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1848094098, i32 1544185367
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1110117277, i32 1544185367
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %sum2.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
