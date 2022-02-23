; ModuleID = 'build_ollvm/programs/6/858.ll'
source_filename = "source-C-CXX/6/858.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [256 x i8], align 16
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %arraydecay21 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1505669019, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1505669019, label %for.cond
    i32 910942352, label %originalBB
    i32 1453180320, label %originalBBpart2
    i32 -1338626590, label %for.body
    i32 -1530647500, label %for.cond8
    i32 471686967, label %for.body14
    i32 534751597, label %originalBB93
    i32 -818329532, label %originalBBpart2101
    i32 861220365, label %for.inc
    i32 1232042922, label %originalBB103
    i32 1653696883, label %originalBBpart2112
    i32 1243603077, label %for.end
    i32 849621735, label %originalBB114
    i32 590468868, label %originalBBpart2118
    i32 1933814516, label %if.then
    i32 -1335614254, label %originalBB120
    i32 -1546481969, label %originalBBpart2122
    i32 -1419674714, label %if.end
    i32 250228026, label %originalBB124
    i32 440240429, label %originalBBpart2135
    i32 -723850253, label %for.inc29
    i32 -1415260532, label %originalBB137
    i32 161080904, label %originalBBpart2141
    i32 515811355, label %for.end31
    i32 -1524254965, label %if.then38
    i32 -140332291, label %if.else
    i32 -401395897, label %if.end45
    i32 -1583003269, label %if.then55
    i32 386664592, label %for.cond56
    i32 1135751695, label %for.body59
    i32 614545027, label %originalBB143
    i32 -229460935, label %originalBBpart2145
    i32 -1170529663, label %if.then65
    i32 -1776997906, label %if.end66
    i32 1474331353, label %for.inc72
    i32 -588184338, label %originalBB147
    i32 -1103804855, label %originalBBpart2150
    i32 -1080845851, label %for.end74
    i32 430509396, label %if.else77
    i32 305685573, label %if.end80
    i32 1168232409, label %originalBBalteredBB
    i32 1939374772, label %originalBB93alteredBB
    i32 -1091143848, label %originalBB103alteredBB
    i32 825852285, label %originalBB114alteredBB
    i32 -1704161136, label %originalBB120alteredBB
    i32 550610574, label %originalBB124alteredBB
    i32 -897396709, label %originalBB137alteredBB
    i32 -112095358, label %originalBB143alteredBB
    i32 -194367241, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.else77, %for.end74, %originalBBpart2150, %originalBB147, %for.inc72, %if.end66, %if.then65, %originalBBpart2145, %originalBB143, %for.body59, %for.cond56, %if.then55, %if.end45, %if.else, %if.then38, %for.end31, %originalBBpart2141, %originalBB137, %for.inc29, %originalBBpart2135, %originalBB124, %if.end, %originalBBpart2122, %originalBB120, %if.then, %originalBBpart2118, %originalBB114, %for.end, %originalBBpart2112, %originalBB103, %for.inc, %originalBBpart2101, %originalBB93, %for.body14, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %.neg, %originalBB137alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else77 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %if.then55 ], [ %i.0, %if.end45 ], [ %i.0, %if.else ], [ %i.0, %if.then38 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2141 ], [ %126, %originalBB137 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %185, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %184, %originalBB103alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else77 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2150 ], [ %172, %originalBB147 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end66 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ 0, %if.then55 ], [ %j.0, %if.end45 ], [ %j.0, %if.else ], [ %j.0, %if.then38 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2112 ], [ %51, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond8 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %.neg26, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else77 ], [ %m.0, %for.end74 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB147 ], [ %m.0, %for.inc72 ], [ %m.0, %if.end66 ], [ %m.0, %if.then65 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond56 ], [ %m.0, %if.then55 ], [ %m.0, %if.end45 ], [ %m.0, %if.else ], [ %m.0, %if.then38 ], [ %m.0, %for.end31 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB137 ], [ %m.0, %for.inc29 ], [ %m.0, %originalBBpart2135 ], [ %107, %originalBB124 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB114 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB103 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB93 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond8 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else77 ], [ %max.0, %for.end74 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB147 ], [ %max.0, %for.inc72 ], [ %max.0, %if.end66 ], [ %max.0, %if.then65 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %for.body59 ], [ %max.0, %for.cond56 ], [ %max.0, %if.then55 ], [ %max.0, %if.end45 ], [ %conv44, %if.else ], [ %conv41, %if.then38 ], [ %max.0, %for.end31 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB137 ], [ %max.0, %for.inc29 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB124 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB114 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB103 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB93 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond8 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -588184338, %originalBB147alteredBB ], [ 614545027, %originalBB143alteredBB ], [ -1415260532, %originalBB137alteredBB ], [ 250228026, %originalBB124alteredBB ], [ -1335614254, %originalBB120alteredBB ], [ 849621735, %originalBB114alteredBB ], [ 1232042922, %originalBB103alteredBB ], [ 534751597, %originalBB93alteredBB ], [ 910942352, %originalBBalteredBB ], [ 305685573, %if.else77 ], [ 305685573, %for.end74 ], [ 386664592, %originalBBpart2150 ], [ %181, %originalBB147 ], [ %171, %for.inc72 ], [ 1474331353, %if.end66 ], [ -1080845851, %if.then65 ], [ %160, %originalBBpart2145 ], [ %159, %originalBB143 ], [ %149, %for.body59 ], [ %140, %for.cond56 ], [ 386664592, %if.then55 ], [ %139, %if.end45 ], [ -401395897, %if.else ], [ -401395897, %if.then38 ], [ %136, %for.end31 ], [ -1505669019, %originalBBpart2141 ], [ %135, %originalBB137 ], [ %125, %for.inc29 ], [ -723850253, %originalBBpart2135 ], [ %116, %originalBB124 ], [ %106, %if.end ], [ 515811355, %originalBBpart2122 ], [ %97, %originalBB120 ], [ %88, %if.then ], [ %79, %originalBBpart2118 ], [ %78, %originalBB114 ], [ %69, %for.end ], [ -1530647500, %originalBBpart2112 ], [ %60, %originalBB103 ], [ %50, %for.inc ], [ 861220365, %originalBBpart2101 ], [ %41, %originalBB93 ], [ %30, %for.body14 ], [ %21, %for.cond8 ], [ -1530647500, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 910942352, i32 1168232409
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %9 = add i64 %call4, 1
  %10 = sub i64 %9, %call6
  %cmp = icmp ugt i64 %10, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1453180320, i32 1168232409
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1338626590, i32 515811355
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %conv9 = sext i32 %j.0 to i64
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %cmp12 = icmp ugt i64 %call11, %conv9
  %21 = select i1 %cmp12, i32 471686967, i32 1243603077
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 534751597, i32 1939374772
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, %i.0
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom16
  store i8 %32, i8* %arrayidx17, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -818329532, i32 1939374772
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1232042922, i32 -1091143848
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1653696883, i32 -1091143848
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 849621735, i32 825852285
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  %idxprom19 = sext i32 %.neg28 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %call23 = call i32 @strcmp(i8* noundef nonnull %arraydecay21, i8* noundef nonnull %arraydecay1) #3
  %cmp24 = icmp eq i32 %call23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 590468868, i32 825852285
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %79 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1933814516, i32 -1419674714
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1335614254, i32 -1704161136
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1546481969, i32 -1704161136
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 250228026, i32 550610574
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %107 = add i32 %m.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 440240429, i32 550610574
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1415260532, i32 -897396709
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 161080904, i32 -897396709
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %call35 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %cmp36 = icmp ugt i64 %call33, %call35
  %136 = select i1 %cmp36, i32 -1524254965, i32 -140332291
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call40 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv41 = trunc i64 %call40 to i32
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call43 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv44 = trunc i64 %call43 to i32
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %conv46 = sext i32 %m.0 to i64
  %call48 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %call50 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %137 = add i64 %call48, 1
  %138 = sub i64 %137, %call50
  %cmp53.not = icmp eq i64 %138, %conv46
  %139 = select i1 %cmp53.not, i32 430509396, i32 -1583003269
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, %max.0
  %140 = select i1 %cmp57, i32 1135751695, i32 -1080845851
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 614545027, i32 -112095358
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom60
  %150 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %150, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -229460935, i32 -112095358
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %160 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1170529663, i32 -1776997906
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom67
  %161 = load i8, i8* %arrayidx68, align 1
  %162 = add i32 %j.0, %i.0
  %idxprom70 = sext i32 %162 to i64
  %arrayidx71 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom70
  store i8 %161, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -588184338, i32 -194367241
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1103804855, i32 -194367241
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %j.0, %i.0
  %idxpromalteredBB = sext i32 %182 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %183 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom16alteredBB
  store i8 %183, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  %idxprom19alteredBB = sext i32 %.neg27 to i64
  %arrayidx20alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom26alteredBB
  store i8 0, i8* %arrayidx27alteredBB, align 1
  %.neg26 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
