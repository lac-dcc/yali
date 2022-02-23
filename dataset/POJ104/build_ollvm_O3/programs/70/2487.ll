; ModuleID = 'build_ollvm/programs/70/2487.ll'
source_filename = "source-C-CXX/70/2487.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [13 x i32]* %days to i8*
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %c2.0 = phi i32 [ undef, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1678552377, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1678552377, label %for.cond
    i32 -2145564713, label %for.body
    i32 1831437459, label %originalBB
    i32 1534583416, label %originalBBpart2
    i32 1167155052, label %land.lhs.true
    i32 646296365, label %originalBB44
    i32 -1687237797, label %originalBBpart252
    i32 604457739, label %lor.lhs.false
    i32 1871353132, label %if.then
    i32 1572642761, label %if.end
    i32 1130930710, label %for.cond8
    i32 -7032285, label %originalBB54
    i32 -2030405084, label %originalBBpart256
    i32 508156960, label %for.body10
    i32 776377413, label %originalBB58
    i32 -214692817, label %originalBBpart270
    i32 -2092524855, label %for.inc
    i32 1161571308, label %originalBB72
    i32 272350441, label %originalBBpart288
    i32 1937987357, label %for.end
    i32 2128313628, label %originalBB90
    i32 1470954595, label %originalBBpart292
    i32 -817812481, label %for.cond13
    i32 726212673, label %originalBB94
    i32 -158062947, label %originalBBpart296
    i32 -1344416068, label %for.body15
    i32 -890207865, label %for.inc19
    i32 -1129039751, label %for.end21
    i32 -807651931, label %originalBB98
    i32 -246097608, label %originalBBpart2100
    i32 -203195035, label %if.then23
    i32 -1430280339, label %if.then26
    i32 789489904, label %if.else
    i32 1471207178, label %originalBB102
    i32 -947051506, label %originalBBpart2104
    i32 -1512244317, label %if.end29
    i32 -1613622632, label %originalBB106
    i32 -1940725500, label %originalBBpart2108
    i32 1102839873, label %if.else30
    i32 385841107, label %originalBB110
    i32 1214248197, label %originalBBpart2129
    i32 -1836702747, label %if.then34
    i32 223792426, label %if.else36
    i32 1114890859, label %if.end38
    i32 -1790553650, label %if.end39
    i32 -911181497, label %originalBB131
    i32 1014503548, label %originalBBpart2133
    i32 483759795, label %for.inc40
    i32 -2068878153, label %for.end42
    i32 -1265937485, label %originalBBalteredBB
    i32 1252019086, label %originalBB44alteredBB
    i32 -1649262883, label %originalBB54alteredBB
    i32 -860825176, label %originalBB58alteredBB
    i32 1973464803, label %originalBB72alteredBB
    i32 1146757250, label %originalBB90alteredBB
    i32 1462129533, label %originalBB94alteredBB
    i32 -368362616, label %originalBB98alteredBB
    i32 -482992040, label %originalBB102alteredBB
    i32 670534684, label %originalBB106alteredBB
    i32 1209890660, label %originalBB110alteredBB
    i32 242506877, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart2133, %originalBB131, %if.end39, %if.end38, %if.else36, %if.then34, %originalBBpart2129, %originalBB110, %if.else30, %originalBBpart2108, %originalBB106, %if.end29, %originalBBpart2104, %originalBB102, %if.else, %if.then26, %if.then23, %originalBBpart2100, %originalBB98, %for.end21, %for.inc19, %for.body15, %originalBBpart296, %originalBB94, %for.cond13, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB72, %for.inc, %originalBBpart270, %originalBB58, %for.body10, %originalBBpart256, %originalBB54, %for.cond8, %if.end, %if.then, %lor.lhs.false, %originalBBpart252, %originalBB44, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB131alteredBB ], [ %1, %originalBB110alteredBB ], [ %1, %originalBB106alteredBB ], [ %1, %originalBB102alteredBB ], [ %1, %originalBB98alteredBB ], [ %1, %originalBB94alteredBB ], [ %1, %originalBB90alteredBB ], [ %1, %originalBB72alteredBB ], [ %1, %originalBB58alteredBB ], [ %1, %originalBB54alteredBB ], [ %1, %originalBB44alteredBB ], [ 28, %originalBBalteredBB ], [ %1, %for.inc40 ], [ %1, %originalBBpart2133 ], [ %1, %originalBB131 ], [ %1, %if.end39 ], [ %1, %if.end38 ], [ %1, %if.else36 ], [ %1, %if.then34 ], [ %1, %originalBBpart2129 ], [ %1, %originalBB110 ], [ %1, %if.else30 ], [ %1, %originalBBpart2108 ], [ %1, %originalBB106 ], [ %1, %if.end29 ], [ %1, %originalBBpart2104 ], [ %1, %originalBB102 ], [ %1, %if.else ], [ %1, %if.then26 ], [ %1, %if.then23 ], [ %1, %originalBBpart2100 ], [ %1, %originalBB98 ], [ %1, %for.end21 ], [ %1, %for.inc19 ], [ %1, %for.body15 ], [ %1, %originalBBpart296 ], [ %1, %originalBB94 ], [ %1, %for.cond13 ], [ %1, %originalBBpart292 ], [ %1, %originalBB90 ], [ %1, %for.end ], [ %1, %originalBBpart288 ], [ %1, %originalBB72 ], [ %1, %for.inc ], [ %1, %originalBBpart270 ], [ %1, %originalBB58 ], [ %1, %for.body10 ], [ %1, %originalBBpart256 ], [ %1, %originalBB54 ], [ %1, %for.cond8 ], [ %1, %if.end ], [ %47, %if.then ], [ %1, %lor.lhs.false ], [ %1, %originalBBpart252 ], [ %1, %originalBB44 ], [ %1, %land.lhs.true ], [ %1, %originalBBpart2 ], [ 28, %originalBB ], [ %1, %for.body ], [ %1, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %243, %for.inc40 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %if.else36 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond8 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB44 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ 1, %originalBB90alteredBB ], [ %246, %originalBB72alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end39 ], [ %j.0, %if.end38 ], [ %j.0, %if.else36 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB110 ], [ %j.0, %if.else30 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.else ], [ %j.0, %if.then26 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end21 ], [ %147, %for.inc19 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart292 ], [ 1, %originalBB90 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart288 ], [ %97, %originalBB72 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond8 ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB44 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB131alteredBB ], [ %c1.0, %originalBB110alteredBB ], [ %c1.0, %originalBB106alteredBB ], [ %c1.0, %originalBB102alteredBB ], [ %c1.0, %originalBB98alteredBB ], [ %c1.0, %originalBB94alteredBB ], [ %c1.0, %originalBB90alteredBB ], [ %c1.0, %originalBB72alteredBB ], [ %245, %originalBB58alteredBB ], [ %c1.0, %originalBB54alteredBB ], [ %c1.0, %originalBB44alteredBB ], [ 0, %originalBBalteredBB ], [ %c1.0, %for.inc40 ], [ %c1.0, %originalBBpart2133 ], [ %c1.0, %originalBB131 ], [ %c1.0, %if.end39 ], [ %c1.0, %if.end38 ], [ %c1.0, %if.else36 ], [ %c1.0, %if.then34 ], [ %c1.0, %originalBBpart2129 ], [ %c1.0, %originalBB110 ], [ %c1.0, %if.else30 ], [ %c1.0, %originalBBpart2108 ], [ %c1.0, %originalBB106 ], [ %c1.0, %if.end29 ], [ %c1.0, %originalBBpart2104 ], [ %c1.0, %originalBB102 ], [ %c1.0, %if.else ], [ %c1.0, %if.then26 ], [ %c1.0, %if.then23 ], [ %c1.0, %originalBBpart2100 ], [ %c1.0, %originalBB98 ], [ %c1.0, %for.end21 ], [ %c1.0, %for.inc19 ], [ %c1.0, %for.body15 ], [ %c1.0, %originalBBpart296 ], [ %c1.0, %originalBB94 ], [ %c1.0, %for.cond13 ], [ %c1.0, %originalBBpart292 ], [ %c1.0, %originalBB90 ], [ %c1.0, %for.end ], [ %c1.0, %originalBBpart288 ], [ %c1.0, %originalBB72 ], [ %c1.0, %for.inc ], [ %c1.0, %originalBBpart270 ], [ %78, %originalBB58 ], [ %c1.0, %for.body10 ], [ %c1.0, %originalBBpart256 ], [ %c1.0, %originalBB54 ], [ %c1.0, %for.cond8 ], [ %c1.0, %if.end ], [ %c1.0, %if.then ], [ %c1.0, %lor.lhs.false ], [ %c1.0, %originalBBpart252 ], [ %c1.0, %originalBB44 ], [ %c1.0, %land.lhs.true ], [ %c1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %c1.0, %for.body ], [ %c1.0, %for.cond ]
  %c2.0.be = phi i32 [ %c2.0, %loopEntry ], [ %c2.0, %originalBB131alteredBB ], [ %c2.0, %originalBB110alteredBB ], [ %c2.0, %originalBB106alteredBB ], [ %c2.0, %originalBB102alteredBB ], [ %c2.0, %originalBB98alteredBB ], [ %c2.0, %originalBB94alteredBB ], [ %c2.0, %originalBB90alteredBB ], [ %c2.0, %originalBB72alteredBB ], [ %c2.0, %originalBB58alteredBB ], [ %c2.0, %originalBB54alteredBB ], [ %c2.0, %originalBB44alteredBB ], [ 0, %originalBBalteredBB ], [ %c2.0, %for.inc40 ], [ %c2.0, %originalBBpart2133 ], [ %c2.0, %originalBB131 ], [ %c2.0, %if.end39 ], [ %c2.0, %if.end38 ], [ %c2.0, %if.else36 ], [ %c2.0, %if.then34 ], [ %c2.0, %originalBBpart2129 ], [ %c2.0, %originalBB110 ], [ %c2.0, %if.else30 ], [ %c2.0, %originalBBpart2108 ], [ %c2.0, %originalBB106 ], [ %c2.0, %if.end29 ], [ %c2.0, %originalBBpart2104 ], [ %c2.0, %originalBB102 ], [ %c2.0, %if.else ], [ %c2.0, %if.then26 ], [ %c2.0, %if.then23 ], [ %c2.0, %originalBBpart2100 ], [ %c2.0, %originalBB98 ], [ %c2.0, %for.end21 ], [ %c2.0, %for.inc19 ], [ %146, %for.body15 ], [ %c2.0, %originalBBpart296 ], [ %c2.0, %originalBB94 ], [ %c2.0, %for.cond13 ], [ %c2.0, %originalBBpart292 ], [ %c2.0, %originalBB90 ], [ %c2.0, %for.end ], [ %c2.0, %originalBBpart288 ], [ %c2.0, %originalBB72 ], [ %c2.0, %for.inc ], [ %c2.0, %originalBBpart270 ], [ %c2.0, %originalBB58 ], [ %c2.0, %for.body10 ], [ %c2.0, %originalBBpart256 ], [ %c2.0, %originalBB54 ], [ %c2.0, %for.cond8 ], [ %c2.0, %if.end ], [ %c2.0, %if.then ], [ %c2.0, %lor.lhs.false ], [ %c2.0, %originalBBpart252 ], [ %c2.0, %originalBB44 ], [ %c2.0, %land.lhs.true ], [ %c2.0, %originalBBpart2 ], [ 0, %originalBB ], [ %c2.0, %for.body ], [ %c2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -911181497, %originalBB131alteredBB ], [ 385841107, %originalBB110alteredBB ], [ -1613622632, %originalBB106alteredBB ], [ 1471207178, %originalBB102alteredBB ], [ -807651931, %originalBB98alteredBB ], [ 726212673, %originalBB94alteredBB ], [ 2128313628, %originalBB90alteredBB ], [ 1161571308, %originalBB72alteredBB ], [ 776377413, %originalBB58alteredBB ], [ -7032285, %originalBB54alteredBB ], [ 646296365, %originalBB44alteredBB ], [ 1831437459, %originalBBalteredBB ], [ -1678552377, %for.inc40 ], [ 483759795, %originalBBpart2133 ], [ %242, %originalBB131 ], [ %233, %if.end39 ], [ -1790553650, %if.end38 ], [ 1114890859, %if.else36 ], [ 1114890859, %if.then34 ], [ %224, %originalBBpart2129 ], [ %223, %originalBB110 ], [ %213, %if.else30 ], [ -1790553650, %originalBBpart2108 ], [ %204, %originalBB106 ], [ %195, %if.end29 ], [ -1512244317, %originalBBpart2104 ], [ %186, %originalBB102 ], [ %177, %if.else ], [ -1512244317, %if.then26 ], [ %168, %if.then23 ], [ %166, %originalBBpart2100 ], [ %165, %originalBB98 ], [ %156, %for.end21 ], [ -817812481, %for.inc19 ], [ -890207865, %for.body15 ], [ %144, %originalBBpart296 ], [ %143, %originalBB94 ], [ %133, %for.cond13 ], [ -817812481, %originalBBpart292 ], [ %124, %originalBB90 ], [ %115, %for.end ], [ 1130930710, %originalBBpart288 ], [ %106, %originalBB72 ], [ %96, %for.inc ], [ -2092524855, %originalBBpart270 ], [ %87, %originalBB58 ], [ %76, %for.body10 ], [ %67, %originalBBpart256 ], [ %66, %originalBB54 ], [ %56, %for.cond8 ], [ 1130930710, %if.end ], [ 1572642761, %if.then ], [ %46, %lor.lhs.false ], [ %44, %originalBBpart252 ], [ %43, %originalBB44 ], [ %33, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -2145564713, i32 -2068878153
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1831437459, i32 -1265937485
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.days to i8*), i64 52, i1 false)
  %13 = load i32, i32* %y, align 4
  %14 = and i32 %13, 3
  %cmp2 = icmp eq i32 %14, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1534583416, i32 -1265937485
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %24 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1167155052, i32 604457739
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 646296365, i32 1252019086
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %34 = load i32, i32* %y, align 4
  %rem3 = srem i32 %34, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1687237797, i32 1252019086
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %44 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1871353132, i32 604457739
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* %y, align 4
  %rem5 = srem i32 %45, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %46 = select i1 %cmp6, i32 1871353132, i32 1572642761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = add i32 %1, 1
  store i32 %47, i32* %arrayidx, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -7032285, i32 -1649262883
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %57 = load i32, i32* %m1, align 4
  %cmp9 = icmp slt i32 %j.0, %57
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2030405084, i32 -1649262883
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %67 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 508156960, i32 1937987357
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 776377413, i32 -860825176
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom
  %77 = load i32, i32* %arrayidx11, align 4
  %78 = add i32 %77, %c1.0
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -214692817, i32 -860825176
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1161571308, i32 1973464803
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 272350441, i32 1973464803
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2128313628, i32 1146757250
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1470954595, i32 1146757250
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 726212673, i32 1462129533
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %134 = load i32, i32* %m2, align 4
  %cmp14 = icmp slt i32 %j.0, %134
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -158062947, i32 1462129533
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %144 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1344416068, i32 -1129039751
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom16
  %145 = load i32, i32* %arrayidx17, align 4
  %146 = add i32 %145, %c2.0
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -807651931, i32 -368362616
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %c2.0, %c1.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -246097608, i32 -368362616
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %166 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -203195035, i32 1102839873
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %167 = sub i32 %c1.0, %c2.0
  %rem24 = srem i32 %167, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %168 = select i1 %cmp25, i32 -1430280339, i32 789489904
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1471207178, i32 -482992040
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -947051506, i32 -482992040
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1613622632, i32 670534684
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1940725500, i32 670534684
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 385841107, i32 1209890660
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %214 = sub i32 %c2.0, %c1.0
  %rem32 = srem i32 %214, 7
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1214248197, i32 1209890660
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %224 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1836702747, i32 223792426
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -911181497, i32 242506877
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1014503548, i32 242506877
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.days to i8*), i64 52, i1 false)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxpromalteredBB
  %244 = load i32, i32* %arrayidx11alteredBB, align 4
  %245 = add i32 %244, %c1.0
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %246 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
