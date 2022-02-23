; ModuleID = 'build_ollvm/programs/4/645.ll'
source_filename = "source-C-CXX/4/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %r = alloca double, align 8
  %s = alloca [600 x i8], align 16
  %s1 = alloca [600 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %r)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi double [ 0.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 1, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1868321116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1868321116, label %for.cond
    i32 923059855, label %for.body
    i32 -887208166, label %land.lhs.true
    i32 765529681, label %land.lhs.true15
    i32 1316363496, label %originalBB
    i32 -1837843454, label %originalBBpart2
    i32 1250932483, label %land.lhs.true21
    i32 -458649194, label %originalBB91
    i32 1522209626, label %originalBBpart293
    i32 -1368332316, label %land.lhs.true27
    i32 -658670639, label %lor.lhs.false
    i32 -1736650819, label %originalBB95
    i32 223132504, label %originalBBpart297
    i32 -2067271726, label %land.lhs.true38
    i32 867821399, label %land.lhs.true44
    i32 -216528203, label %originalBB99
    i32 2107232561, label %originalBBpart2101
    i32 1693603877, label %land.lhs.true50
    i32 -1330633487, label %if.then
    i32 -1079230695, label %if.end
    i32 -971403311, label %for.inc
    i32 -486515412, label %for.end
    i32 1967968191, label %originalBB103
    i32 1978643264, label %originalBBpart2105
    i32 -1996843693, label %if.then59
    i32 -43294219, label %originalBB107
    i32 -1376709038, label %originalBBpart2109
    i32 755338944, label %for.cond60
    i32 2021224705, label %for.body66
    i32 1864187280, label %if.then75
    i32 -1131176779, label %if.end77
    i32 1466375737, label %originalBB111
    i32 -2035896666, label %originalBBpart2113
    i32 -1167233446, label %for.inc78
    i32 -204844677, label %originalBB115
    i32 179624415, label %originalBBpart2130
    i32 389048906, label %for.end80
    i32 -1400688855, label %if.then86
    i32 -526839000, label %if.else
    i32 -770043509, label %if.end89
    i32 555897010, label %if.end90
    i32 230190391, label %originalBBalteredBB
    i32 -682197131, label %originalBB91alteredBB
    i32 -981285612, label %originalBB95alteredBB
    i32 1707710952, label %originalBB99alteredBB
    i32 337999828, label %originalBB103alteredBB
    i32 -1093824684, label %originalBB107alteredBB
    i32 -177622427, label %originalBB111alteredBB
    i32 -374929714, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end89, %if.else, %if.then86, %for.end80, %originalBBpart2130, %originalBB115, %for.inc78, %originalBBpart2113, %originalBB111, %if.end77, %if.then75, %for.body66, %for.cond60, %originalBBpart2109, %originalBB107, %if.then59, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true50, %originalBBpart2101, %originalBB99, %land.lhs.true44, %land.lhs.true38, %originalBBpart297, %originalBB95, %lor.lhs.false, %land.lhs.true27, %originalBBpart293, %originalBB91, %land.lhs.true21, %originalBBpart2, %originalBB, %land.lhs.true15, %land.lhs.true, %for.body, %for.cond
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end89 ], [ %k.0, %if.else ], [ %k.0, %if.then86 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end77 ], [ %inc76, %if.then75 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true50 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %land.lhs.true44 ], [ %k.0, %land.lhs.true38 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true27 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true15 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %172, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end89 ], [ %i.0, %if.else ], [ %i.0, %if.then86 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2130 ], [ %160, %originalBB115 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end ], [ %91, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end89 ], [ %q.0, %if.else ], [ %q.0, %if.then86 ], [ %q.0, %for.end80 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB115 ], [ %q.0, %for.inc78 ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %if.end77 ], [ %q.0, %if.then75 ], [ %q.0, %for.body66 ], [ %q.0, %for.cond60 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %if.then59 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ 0, %if.then ], [ %q.0, %land.lhs.true50 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %land.lhs.true44 ], [ %q.0, %land.lhs.true38 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %lor.lhs.false ], [ %q.0, %land.lhs.true27 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %land.lhs.true21 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.lhs.true15 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -204844677, %originalBB115alteredBB ], [ 1466375737, %originalBB111alteredBB ], [ -43294219, %originalBB107alteredBB ], [ 1967968191, %originalBB103alteredBB ], [ -216528203, %originalBB99alteredBB ], [ -1736650819, %originalBB95alteredBB ], [ -458649194, %originalBB91alteredBB ], [ 1316363496, %originalBBalteredBB ], [ 555897010, %if.end89 ], [ -770043509, %if.else ], [ -770043509, %if.then86 ], [ %171, %for.end80 ], [ 755338944, %originalBBpart2130 ], [ %169, %originalBB115 ], [ %159, %for.inc78 ], [ -1167233446, %originalBBpart2113 ], [ %150, %originalBB111 ], [ %141, %if.end77 ], [ -1131176779, %if.then75 ], [ %132, %for.body66 ], [ %129, %for.cond60 ], [ 755338944, %originalBBpart2109 ], [ %128, %originalBB107 ], [ %119, %if.then59 ], [ %110, %originalBBpart2105 ], [ %109, %originalBB103 ], [ %100, %for.end ], [ 1868321116, %for.inc ], [ -971403311, %if.end ], [ -486515412, %if.then ], [ %90, %land.lhs.true50 ], [ %88, %originalBBpart2101 ], [ %87, %originalBB99 ], [ %77, %land.lhs.true44 ], [ %68, %land.lhs.true38 ], [ %66, %originalBBpart297 ], [ %65, %originalBB95 ], [ %55, %lor.lhs.false ], [ %46, %land.lhs.true27 ], [ %44, %originalBBpart293 ], [ %43, %originalBB91 ], [ %33, %land.lhs.true21 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true15 ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp = icmp ugt i64 %call5, %conv
  %0 = select i1 %cmp, i32 923059855, i32 -486515412
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp8.not = icmp eq i8 %1, 65
  %2 = select i1 %cmp8.not, i32 -658670639, i32 -887208166
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom10
  %3 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %3, 84
  %4 = select i1 %cmp13.not, i32 -658670639, i32 765529681
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1316363496, i32 230190391
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom16
  %14 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp ne i8 %14, 67
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1837843454, i32 230190391
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %24 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1250932483, i32 -658670639
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -458649194, i32 -682197131
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom22
  %34 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %34, 71
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1522209626, i32 -682197131
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %44 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1368332316, i32 -658670639
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom28
  %45 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %45, 65
  %46 = select i1 %cmp31.not, i32 -658670639, i32 -1330633487
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1736650819, i32 -981285612
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom33
  %56 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp ne i8 %56, 84
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 223132504, i32 -981285612
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %66 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -2067271726, i32 -1079230695
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom39
  %67 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %67, 67
  %68 = select i1 %cmp42.not, i32 -1079230695, i32 867821399
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -216528203, i32 1707710952
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom45
  %78 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp ne i8 %78, 71
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2107232561, i32 1707710952
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %88 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1693603877, i32 -1079230695
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom51
  %89 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %89, 65
  %90 = select i1 %cmp54.not, i32 -1079230695, i32 -1330633487
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1967968191, i32 337999828
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp57 = icmp eq i32 %q.0, 1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1978643264, i32 337999828
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %110 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1996843693, i32 555897010
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -43294219, i32 -1093824684
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1376709038, i32 -1093824684
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %conv61 = sext i32 %i.0 to i64
  %call63 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp64 = icmp ugt i64 %call63, %conv61
  %129 = select i1 %cmp64, i32 2021224705, i32 389048906
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom67
  %130 = load i8, i8* %arrayidx68, align 1
  %arrayidx71 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom67
  %131 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %130, %131
  %132 = select i1 %cmp73, i32 1864187280, i32 -1131176779
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %inc76 = fadd double %k.0, 1.000000e+00
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1466375737, i32 -177622427
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2035896666, i32 -177622427
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -204844677, i32 -374929714
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 179624415, i32 -374929714
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %call82 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv83 = uitofp i64 %call82 to double
  %div = fdiv double %k.0, %conv83
  %170 = load double, double* %r, align 8
  %cmp84 = fcmp ogt double %div, %170
  %171 = select i1 %cmp84, i32 -1400688855, i32 -526839000
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
