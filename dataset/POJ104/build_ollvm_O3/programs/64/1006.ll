; ModuleID = 'build_ollvm/programs/64/1006.ll'
source_filename = "source-C-CXX/64/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 568139765, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 568139765, label %for.cond
    i32 -2043787847, label %originalBB
    i32 821353074, label %originalBBpart2
    i32 -1795798783, label %for.body
    i32 2060851983, label %originalBB76
    i32 791195717, label %originalBBpart278
    i32 -916087889, label %if.then
    i32 2001620006, label %if.then14
    i32 9251470, label %if.end
    i32 -55051398, label %if.then19
    i32 344635050, label %if.end21
    i32 1066687874, label %if.end22
    i32 1506312076, label %originalBB80
    i32 -837733312, label %originalBBpart282
    i32 554076836, label %if.then27
    i32 1492080691, label %if.then32
    i32 869841741, label %originalBB84
    i32 1764574279, label %originalBBpart290
    i32 1501543150, label %if.end34
    i32 -1572761047, label %if.then39
    i32 1509895416, label %if.end41
    i32 -975394401, label %originalBB92
    i32 1708285159, label %originalBBpart294
    i32 -1122543155, label %if.end42
    i32 1490956131, label %originalBB96
    i32 1920666255, label %originalBBpart298
    i32 -319556698, label %if.then47
    i32 -11113932, label %originalBB100
    i32 593600149, label %originalBBpart2102
    i32 -1563242641, label %if.then52
    i32 -1661271270, label %if.end54
    i32 582051345, label %if.then59
    i32 -1119691228, label %if.end61
    i32 912789197, label %if.end62
    i32 -313399939, label %originalBB104
    i32 -769121259, label %originalBBpart2106
    i32 -933949038, label %for.inc
    i32 2132002270, label %for.end
    i32 1920673609, label %if.then65
    i32 -1067667299, label %if.end67
    i32 1208822808, label %if.then69
    i32 1098769897, label %if.end71
    i32 -1531030693, label %originalBB108
    i32 73994998, label %originalBBpart2110
    i32 610572891, label %if.then73
    i32 302971859, label %if.end75
    i32 503276926, label %originalBBalteredBB
    i32 -216191835, label %originalBB76alteredBB
    i32 -307188167, label %originalBB80alteredBB
    i32 1451806343, label %originalBB84alteredBB
    i32 839807902, label %originalBB92alteredBB
    i32 249946159, label %originalBB96alteredBB
    i32 920103360, label %originalBB100alteredBB
    i32 -102328135, label %originalBB104alteredBB
    i32 1813922491, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.then73, %originalBBpart2110, %originalBB108, %if.end71, %if.then69, %if.end67, %if.then65, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %if.end62, %if.end61, %if.then59, %if.end54, %if.then52, %originalBBpart2102, %originalBB100, %if.then47, %originalBBpart298, %originalBB96, %if.end42, %originalBBpart294, %originalBB92, %if.end41, %if.then39, %if.end34, %originalBBpart290, %originalBB84, %if.then32, %if.then27, %originalBBpart282, %originalBB80, %if.end22, %if.end21, %if.then19, %if.end, %if.then14, %if.then, %originalBBpart278, %originalBB76, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %for.end ], [ %168, %for.inc ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then32 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %.neg, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then73 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %if.end71 ], [ %p.0, %if.then69 ], [ %p.0, %if.end67 ], [ %p.0, %if.then65 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %if.end62 ], [ %p.0, %if.end61 ], [ %p.0, %if.then59 ], [ %p.0, %if.end54 ], [ %146, %if.then52 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %if.then47 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.end42 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %if.end41 ], [ %p.0, %if.then39 ], [ %p.0, %if.end34 ], [ %p.0, %originalBBpart290 ], [ %75, %originalBB84 ], [ %p.0, %if.then32 ], [ %p.0, %if.then27 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %if.end22 ], [ %p.0, %if.end21 ], [ %p.0, %if.then19 ], [ %p.0, %if.end ], [ %.neg35, %if.then14 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.then73 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB108 ], [ %q.0, %if.end71 ], [ %q.0, %if.then69 ], [ %q.0, %if.end67 ], [ %q.0, %if.then65 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB104 ], [ %q.0, %if.end62 ], [ %q.0, %if.end61 ], [ %149, %if.then59 ], [ %q.0, %if.end54 ], [ %q.0, %if.then52 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %if.then47 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %if.end42 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %if.end41 ], [ %87, %if.then39 ], [ %q.0, %if.end34 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB84 ], [ %q.0, %if.then32 ], [ %q.0, %if.then27 ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB80 ], [ %q.0, %if.end22 ], [ %q.0, %if.end21 ], [ %.neg34, %if.then19 ], [ %q.0, %if.end ], [ %q.0, %if.then14 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB76 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1531030693, %originalBB108alteredBB ], [ -313399939, %originalBB104alteredBB ], [ -11113932, %originalBB100alteredBB ], [ 1490956131, %originalBB96alteredBB ], [ -975394401, %originalBB92alteredBB ], [ 869841741, %originalBB84alteredBB ], [ 1506312076, %originalBB80alteredBB ], [ 2060851983, %originalBB76alteredBB ], [ -2043787847, %originalBBalteredBB ], [ 302971859, %if.then73 ], [ %189, %originalBBpart2110 ], [ %188, %originalBB108 ], [ %179, %if.end71 ], [ 1098769897, %if.then69 ], [ %170, %if.end67 ], [ -1067667299, %if.then65 ], [ %169, %for.end ], [ 568139765, %for.inc ], [ -933949038, %originalBBpart2106 ], [ %167, %originalBB104 ], [ %158, %if.end62 ], [ 912789197, %if.end61 ], [ -1119691228, %if.then59 ], [ %148, %if.end54 ], [ -1661271270, %if.then52 ], [ %145, %originalBBpart2102 ], [ %144, %originalBB100 ], [ %134, %if.then47 ], [ %125, %originalBBpart298 ], [ %124, %originalBB96 ], [ %114, %if.end42 ], [ -1122543155, %originalBBpart294 ], [ %105, %originalBB92 ], [ %96, %if.end41 ], [ 1509895416, %if.then39 ], [ %86, %if.end34 ], [ 1501543150, %originalBBpart290 ], [ %84, %originalBB84 ], [ %74, %if.then32 ], [ %65, %if.then27 ], [ %63, %originalBBpart282 ], [ %62, %originalBB80 ], [ %52, %if.end22 ], [ 1066687874, %if.end21 ], [ 344635050, %if.then19 ], [ %43, %if.end ], [ 9251470, %if.then14 ], [ %41, %if.then ], [ %39, %originalBBpart278 ], [ %38, %originalBB76 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2043787847, i32 503276926
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
  %18 = select i1 %17, i32 821353074, i32 503276926
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1795798783, i32 2132002270
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
  %28 = select i1 %27, i32 2060851983, i32 -216191835
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %29 = load i32, i32* %arrayidx1, align 16
  %cmp9 = icmp eq i32 %29, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 791195717, i32 -216191835
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -916087889, i32 1066687874
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom10, i64 1
  %40 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %40, 1
  %41 = select i1 %cmp13, i32 2001620006, i32 9251470
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %.neg35 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom15, i64 1
  %42 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %42, 2
  %43 = select i1 %cmp18, i32 -55051398, i32 344635050
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %.neg34 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1506312076, i32 -307188167
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom23, i64 0
  %53 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp eq i32 %53, 1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -837733312, i32 -307188167
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %63 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 554076836, i32 -1122543155
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom28, i64 1
  %64 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %64, 2
  %65 = select i1 %cmp31, i32 1492080691, i32 1501543150
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 869841741, i32 1451806343
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %75 = add i32 %p.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1764574279, i32 1451806343
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom35, i64 1
  %85 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %85, 0
  %86 = select i1 %cmp38, i32 -1572761047, i32 1509895416
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %87 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -975394401, i32 839807902
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1708285159, i32 839807902
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1490956131, i32 249946159
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom43, i64 0
  %115 = load i32, i32* %arrayidx45, align 16
  %cmp46 = icmp eq i32 %115, 2
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1920666255, i32 249946159
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %125 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -319556698, i32 912789197
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -11113932, i32 920103360
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom48, i64 1
  %135 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %135, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 593600149, i32 920103360
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %145 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1563242641, i32 -1661271270
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %146 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom55, i64 1
  %147 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %147, 1
  %148 = select i1 %cmp58, i32 582051345, i32 -1119691228
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %149 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -313399939, i32 -102328135
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -769121259, i32 -102328135
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %p.0, %q.0
  %169 = select i1 %cmp64, i32 1920673609, i32 -1067667299
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %cmp68 = icmp eq i32 %p.0, %q.0
  %170 = select i1 %cmp68, i32 1208822808, i32 1098769897
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1531030693, i32 1813922491
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp72 = icmp slt i32 %p.0, %q.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 73994998, i32 1813922491
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %189 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 610572891, i32 302971859
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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
