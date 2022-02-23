; ModuleID = 'build_ollvm/programs/64/862.ll'
source_filename = "source-C-CXX/64/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -908185398, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -908185398, label %for.cond
    i32 2062698922, label %originalBB
    i32 1525926483, label %originalBBpart2
    i32 1844710537, label %for.body
    i32 1980833920, label %for.inc
    i32 -84349879, label %originalBB80
    i32 -297068570, label %originalBBpart282
    i32 257089768, label %for.end
    i32 32760701, label %originalBB84
    i32 5642, label %originalBBpart286
    i32 515971946, label %for.cond6
    i32 1170906974, label %originalBB88
    i32 -1046448156, label %originalBBpart290
    i32 119315514, label %for.body8
    i32 1479416373, label %land.lhs.true
    i32 -958942817, label %originalBB92
    i32 -640739936, label %originalBBpart294
    i32 1812930197, label %if.then
    i32 2049208243, label %if.end
    i32 -1462366429, label %land.lhs.true19
    i32 419121397, label %if.then23
    i32 1635924968, label %if.end25
    i32 35436679, label %land.lhs.true29
    i32 366195568, label %originalBB96
    i32 1325037478, label %originalBBpart298
    i32 -137656069, label %if.then33
    i32 -1752996185, label %if.end35
    i32 1967189090, label %land.lhs.true39
    i32 -345984874, label %if.then43
    i32 1112050051, label %if.end44
    i32 -1477011283, label %land.lhs.true48
    i32 625280059, label %if.then52
    i32 2072063058, label %originalBB100
    i32 -1046872797, label %originalBBpart2102
    i32 -637107620, label %if.end54
    i32 675113673, label %land.lhs.true58
    i32 -355966127, label %if.then62
    i32 964927152, label %if.end64
    i32 1410837932, label %for.inc65
    i32 -1197671410, label %originalBB104
    i32 1661872910, label %originalBBpart2112
    i32 -1994958401, label %for.end67
    i32 -1178552725, label %if.then69
    i32 1048000503, label %originalBB114
    i32 -2077448751, label %originalBBpart2116
    i32 2021582270, label %if.end71
    i32 1436994149, label %originalBB118
    i32 -512045995, label %originalBBpart2120
    i32 -1783907642, label %if.then73
    i32 1545134595, label %if.end75
    i32 1724787830, label %if.then77
    i32 496927050, label %if.end79
    i32 648570347, label %originalBBalteredBB
    i32 377737202, label %originalBB80alteredBB
    i32 -1373552984, label %originalBB84alteredBB
    i32 1508377984, label %originalBB88alteredBB
    i32 -1631102126, label %originalBB92alteredBB
    i32 -452164865, label %originalBB96alteredBB
    i32 -1425879791, label %originalBB100alteredBB
    i32 1013285185, label %originalBB104alteredBB
    i32 355669138, label %originalBB114alteredBB
    i32 1426403830, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then77, %if.end75, %if.then73, %originalBBpart2120, %originalBB118, %if.end71, %originalBBpart2116, %originalBB114, %if.then69, %for.end67, %originalBBpart2112, %originalBB104, %for.inc65, %if.end64, %if.then62, %land.lhs.true58, %if.end54, %originalBBpart2102, %originalBB100, %if.then52, %land.lhs.true48, %if.end44, %if.then43, %land.lhs.true39, %if.end35, %if.then33, %originalBBpart298, %originalBB96, %land.lhs.true29, %if.end25, %if.then23, %land.lhs.true19, %if.end, %if.then, %originalBBpart294, %originalBB92, %land.lhs.true, %for.body8, %originalBBpart290, %originalBB88, %for.cond6, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB80, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %220, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then77 ], [ %a.0, %if.end75 ], [ %a.0, %if.then73 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %if.end71 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %if.then69 ], [ %a.0, %for.end67 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB104 ], [ %a.0, %for.inc65 ], [ %a.0, %if.end64 ], [ %.neg34, %if.then62 ], [ %a.0, %land.lhs.true58 ], [ %a.0, %if.end54 ], [ %a.0, %originalBBpart2102 ], [ %147, %originalBB100 ], [ %a.0, %if.then52 ], [ %a.0, %land.lhs.true48 ], [ %a.0, %if.end44 ], [ %133, %if.then43 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %if.end35 ], [ %128, %if.then33 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %if.end25 ], [ %.neg35, %if.then23 ], [ %a.0, %land.lhs.true19 ], [ %a.0, %if.end ], [ %101, %if.then ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body8 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %for.cond6 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %219, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then77 ], [ %i.0, %if.end75 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then69 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart282 ], [ %31, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB118alteredBB ], [ %i5.0, %originalBB114alteredBB ], [ %.neg, %originalBB104alteredBB ], [ %i5.0, %originalBB100alteredBB ], [ %i5.0, %originalBB96alteredBB ], [ %i5.0, %originalBB92alteredBB ], [ %i5.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %i5.0, %originalBB80alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %if.then77 ], [ %i5.0, %if.end75 ], [ %i5.0, %if.then73 ], [ %i5.0, %originalBBpart2120 ], [ %i5.0, %originalBB118 ], [ %i5.0, %if.end71 ], [ %i5.0, %originalBBpart2116 ], [ %i5.0, %originalBB114 ], [ %i5.0, %if.then69 ], [ %i5.0, %for.end67 ], [ %i5.0, %originalBBpart2112 ], [ %170, %originalBB104 ], [ %i5.0, %for.inc65 ], [ %i5.0, %if.end64 ], [ %i5.0, %if.then62 ], [ %i5.0, %land.lhs.true58 ], [ %i5.0, %if.end54 ], [ %i5.0, %originalBBpart2102 ], [ %i5.0, %originalBB100 ], [ %i5.0, %if.then52 ], [ %i5.0, %land.lhs.true48 ], [ %i5.0, %if.end44 ], [ %i5.0, %if.then43 ], [ %i5.0, %land.lhs.true39 ], [ %i5.0, %if.end35 ], [ %i5.0, %if.then33 ], [ %i5.0, %originalBBpart298 ], [ %i5.0, %originalBB96 ], [ %i5.0, %land.lhs.true29 ], [ %i5.0, %if.end25 ], [ %i5.0, %if.then23 ], [ %i5.0, %land.lhs.true19 ], [ %i5.0, %if.end ], [ %i5.0, %if.then ], [ %i5.0, %originalBBpart294 ], [ %i5.0, %originalBB92 ], [ %i5.0, %land.lhs.true ], [ %i5.0, %for.body8 ], [ %i5.0, %originalBBpart290 ], [ %i5.0, %originalBB88 ], [ %i5.0, %for.cond6 ], [ %i5.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %i5.0, %for.end ], [ %i5.0, %originalBBpart282 ], [ %i5.0, %originalBB80 ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1436994149, %originalBB118alteredBB ], [ 1048000503, %originalBB114alteredBB ], [ -1197671410, %originalBB104alteredBB ], [ 2072063058, %originalBB100alteredBB ], [ 366195568, %originalBB96alteredBB ], [ -958942817, %originalBB92alteredBB ], [ 1170906974, %originalBB88alteredBB ], [ 32760701, %originalBB84alteredBB ], [ -84349879, %originalBB80alteredBB ], [ 2062698922, %originalBBalteredBB ], [ 496927050, %if.then77 ], [ %218, %if.end75 ], [ 1545134595, %if.then73 ], [ %217, %originalBBpart2120 ], [ %216, %originalBB118 ], [ %207, %if.end71 ], [ 2021582270, %originalBBpart2116 ], [ %198, %originalBB114 ], [ %189, %if.then69 ], [ %180, %for.end67 ], [ 515971946, %originalBBpart2112 ], [ %179, %originalBB104 ], [ %169, %for.inc65 ], [ 1410837932, %if.end64 ], [ 964927152, %if.then62 ], [ %160, %land.lhs.true58 ], [ %158, %if.end54 ], [ -637107620, %originalBBpart2102 ], [ %156, %originalBB100 ], [ %146, %if.then52 ], [ %137, %land.lhs.true48 ], [ %135, %if.end44 ], [ 1112050051, %if.then43 ], [ %132, %land.lhs.true39 ], [ %130, %if.end35 ], [ -1752996185, %if.then33 ], [ %127, %originalBBpart298 ], [ %126, %originalBB96 ], [ %116, %land.lhs.true29 ], [ %107, %if.end25 ], [ 1635924968, %if.then23 ], [ %105, %land.lhs.true19 ], [ %103, %if.end ], [ 2049208243, %if.then ], [ %100, %originalBBpart294 ], [ %99, %originalBB92 ], [ %89, %land.lhs.true ], [ %80, %for.body8 ], [ %78, %originalBBpart290 ], [ %77, %originalBB88 ], [ %67, %for.cond6 ], [ 515971946, %originalBBpart286 ], [ %58, %originalBB84 ], [ %49, %for.end ], [ -908185398, %originalBBpart282 ], [ %40, %originalBB80 ], [ %30, %for.inc ], [ 1980833920, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2062698922, i32 648570347
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1525926483, i32 648570347
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1844710537, i32 257089768
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
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
  %30 = select i1 %29, i32 -84349879, i32 377737202
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -297068570, i32 377737202
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
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
  %49 = select i1 %48, i32 32760701, i32 -1373552984
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 5642, i32 -1373552984
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1170906974, i32 1508377984
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i5.0, %68
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1046448156, i32 1508377984
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %78 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 119315514, i32 -1994958401
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i5.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %79 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %79, 0
  %80 = select i1 %cmp11, i32 1479416373, i32 2049208243
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -958942817, i32 -1631102126
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i5.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom12
  %90 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %90, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -640739936, i32 -1631102126
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %100 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1812930197, i32 2049208243
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %i5.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %102 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %102, 1
  %103 = select i1 %cmp18, i32 -1462366429, i32 1635924968
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i5.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20
  %104 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %104, 2
  %105 = select i1 %cmp22, i32 419121397, i32 1635924968
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %.neg35 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %idxprom26 = sext i32 %i5.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %106 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %106, 2
  %107 = select i1 %cmp28, i32 35436679, i32 -1752996185
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 366195568, i32 -452164865
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i5.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom30
  %117 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %117, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1325037478, i32 -452164865
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %127 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -137656069, i32 -1752996185
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %128 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %i5.0 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %idxprom36
  %129 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %129, 1
  %130 = select i1 %cmp38, i32 1967189090, i32 1112050051
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i5.0 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40
  %131 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %131, 0
  %132 = select i1 %cmp42, i32 -345984874, i32 1112050051
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %133 = add i32 %a.0, -1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i5.0 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %idxprom45
  %134 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %134, 2
  %135 = select i1 %cmp47, i32 -1477011283, i32 -637107620
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i5.0 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom49
  %136 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %136, 1
  %137 = select i1 %cmp51, i32 625280059, i32 -637107620
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2072063058, i32 -1425879791
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %147 = add i32 %a.0, -1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1046872797, i32 -1425879791
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i5.0 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %idxprom55
  %157 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %157, 0
  %158 = select i1 %cmp57, i32 675113673, i32 964927152
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i5.0 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom59
  %159 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %159, 2
  %160 = select i1 %cmp61, i32 -355966127, i32 964927152
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %.neg34 = add i32 %a.0, -1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1197671410, i32 1013285185
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %170 = add i32 %i5.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1661872910, i32 1013285185
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %cmp68 = icmp eq i32 %a.0, 0
  %180 = select i1 %cmp68, i32 -1178552725, i32 2021582270
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1048000503, i32 355669138
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2077448751, i32 355669138
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1436994149, i32 1426403830
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %a.0, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -512045995, i32 1426403830
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %217 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1783907642, i32 1545134595
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %cmp76 = icmp slt i32 %a.0, 0
  %218 = select i1 %cmp76, i32 1724787830, i32 496927050
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %a.0, -1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i5.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
