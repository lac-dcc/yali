; ModuleID = 'build_ollvm/programs/3/45.ll'
source_filename = "source-C-CXX/3/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload123.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %0 = load i32, i32* %row, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -552900496, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem122.0 = phi i1 [ undef, %entry ], [ %.reg2mem122.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -552900496, label %for.cond
    i32 750032329, label %originalBB
    i32 -314855552, label %originalBBpart2
    i32 -1660248305, label %for.body
    i32 -1150323357, label %for.inc
    i32 -791703247, label %for.end
    i32 -1666497343, label %for.cond6
    i32 -1844641877, label %for.body9
    i32 -106426189, label %originalBB65
    i32 -1539159813, label %originalBBpart267
    i32 -304204448, label %for.cond10
    i32 1503940944, label %originalBB69
    i32 -1514913157, label %originalBBpart271
    i32 148763721, label %for.body13
    i32 1875981163, label %for.inc19
    i32 1452231597, label %originalBB73
    i32 1082573148, label %originalBBpart284
    i32 -1750095905, label %for.end21
    i32 1057786971, label %originalBB86
    i32 -2056233800, label %originalBBpart288
    i32 -1027428125, label %for.inc22
    i32 -1911928531, label %for.end24
    i32 1570506830, label %originalBB90
    i32 2128641397, label %originalBBpart292
    i32 1170248490, label %for.cond25
    i32 2003601078, label %for.body28
    i32 -807555377, label %while.cond
    i32 2105992525, label %originalBB94
    i32 -1026435010, label %originalBBpart296
    i32 -1204782551, label %land.rhs
    i32 -933223389, label %land.end
    i32 -208383566, label %while.body
    i32 2101886434, label %while.end
    i32 -1875085051, label %for.inc39
    i32 -1610116356, label %for.end41
    i32 -1528467743, label %for.cond42
    i32 -1457097881, label %for.body45
    i32 804406896, label %while.cond46
    i32 950220963, label %land.rhs49
    i32 610463038, label %land.end52
    i32 -355536781, label %originalBB98
    i32 -1007574932, label %originalBBpart2100
    i32 1015377130, label %while.body53
    i32 1757291093, label %originalBB102
    i32 900939678, label %originalBBpart2119
    i32 561831111, label %while.end61
    i32 1160977072, label %for.inc62
    i32 -2085817791, label %for.end64
    i32 915634094, label %originalBBalteredBB
    i32 92173611, label %originalBB65alteredBB
    i32 -1154239411, label %originalBB69alteredBB
    i32 2125944132, label %originalBB73alteredBB
    i32 1657500289, label %originalBB86alteredBB
    i32 1255754475, label %originalBB90alteredBB
    i32 -497197166, label %originalBB94alteredBB
    i32 1339662431, label %originalBB98alteredBB
    i32 1089471065, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %while.end61, %originalBBpart2119, %originalBB102, %while.body53, %originalBBpart2100, %originalBB98, %land.end52, %land.rhs49, %while.cond46, %for.body45, %for.cond42, %for.end41, %for.inc39, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart296, %originalBB94, %while.cond, %for.body28, %for.cond25, %originalBBpart292, %originalBB90, %for.end24, %for.inc22, %originalBBpart288, %originalBB86, %for.end21, %originalBBpart284, %originalBB73, %for.inc19, %for.body13, %originalBBpart271, %originalBB69, %for.cond10, %originalBBpart267, %originalBB65, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %200, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %196, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc62 ], [ %j.0, %while.end61 ], [ %j.0, %originalBBpart2119 ], [ %186, %originalBB102 ], [ %j.0, %while.body53 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %land.end52 ], [ %j.0, %land.rhs49 ], [ %j.0, %while.cond46 ], [ %152, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %.neg37, %for.inc39 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %while.cond ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart284 ], [ %75, %originalBB73 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc62 ], [ %i.0, %while.end61 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB102 ], [ %i.0, %while.body53 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.end52 ], [ %i.0, %land.rhs49 ], [ %i.0, %while.cond46 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 1, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %while.end ], [ %147, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %while.cond ], [ 0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end24 ], [ %103, %for.inc22 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %199, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc62 ], [ %k.0, %while.end61 ], [ %k.0, %originalBBpart2119 ], [ %185, %originalBB102 ], [ %k.0, %while.body53 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %land.end52 ], [ %k.0, %land.rhs49 ], [ %k.0, %while.cond46 ], [ %i.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %while.end ], [ %148, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %while.cond ], [ %j.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB73 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1757291093, %originalBB102alteredBB ], [ -355536781, %originalBB98alteredBB ], [ 2105992525, %originalBB94alteredBB ], [ 1570506830, %originalBB90alteredBB ], [ 1057786971, %originalBB86alteredBB ], [ 1452231597, %originalBB73alteredBB ], [ 1503940944, %originalBB69alteredBB ], [ -106426189, %originalBB65alteredBB ], [ 750032329, %originalBBalteredBB ], [ -1528467743, %for.inc62 ], [ 1160977072, %while.end61 ], [ 804406896, %originalBBpart2119 ], [ %195, %originalBB102 ], [ %182, %while.body53 ], [ %173, %originalBBpart2100 ], [ %172, %originalBB98 ], [ %163, %land.end52 ], [ 610463038, %land.rhs49 ], [ %154, %while.cond46 ], [ 804406896, %for.body45 ], [ %150, %for.cond42 ], [ -1528467743, %for.end41 ], [ 1170248490, %for.inc39 ], [ -1875085051, %while.end ], [ -807555377, %while.body ], [ %144, %land.end ], [ -933223389, %land.rhs ], [ %142, %originalBBpart296 ], [ %141, %originalBB94 ], [ %132, %while.cond ], [ -807555377, %for.body28 ], [ %123, %for.cond25 ], [ 1170248490, %originalBBpart292 ], [ %121, %originalBB90 ], [ %112, %for.end24 ], [ -1666497343, %for.inc22 ], [ -1027428125, %originalBBpart288 ], [ %102, %originalBB86 ], [ %93, %for.end21 ], [ -304204448, %originalBBpart284 ], [ %84, %originalBB73 ], [ %74, %for.inc19 ], [ 1875981163, %for.body13 ], [ %64, %originalBBpart271 ], [ %63, %originalBB69 ], [ %53, %for.cond10 ], [ -304204448, %originalBBpart267 ], [ %44, %originalBB65 ], [ %35, %for.body9 ], [ %26, %for.cond6 ], [ -1666497343, %for.end ], [ -552900496, %for.inc ], [ -1150323357, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc62 ], [ %.reg2mem.0, %while.end61 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %while.body53 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %land.end52 ], [ %.reg2mem.0, %land.rhs49 ], [ %.reg2mem.0, %while.cond46 ], [ %.reg2mem.0, %for.body45 ], [ %.reg2mem.0, %for.cond42 ], [ %.reg2mem.0, %for.end41 ], [ %.reg2mem.0, %for.inc39 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp31, %land.rhs ], [ false, %originalBBpart296 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.body28 ], [ %.reg2mem.0, %for.cond25 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %for.end24 ], [ %.reg2mem.0, %for.inc22 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.end21 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %for.inc19 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %for.body9 ], [ %.reg2mem.0, %for.cond6 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem122.0.be = phi i1 [ %.reg2mem122.0, %loopEntry ], [ %.reg2mem122.0, %originalBB102alteredBB ], [ %.reg2mem122.0, %originalBB98alteredBB ], [ %.reg2mem122.0, %originalBB94alteredBB ], [ %.reg2mem122.0, %originalBB90alteredBB ], [ %.reg2mem122.0, %originalBB86alteredBB ], [ %.reg2mem122.0, %originalBB73alteredBB ], [ %.reg2mem122.0, %originalBB69alteredBB ], [ %.reg2mem122.0, %originalBB65alteredBB ], [ %.reg2mem122.0, %originalBBalteredBB ], [ %.reg2mem122.0, %for.inc62 ], [ %.reg2mem122.0, %while.end61 ], [ %.reg2mem122.0, %originalBBpart2119 ], [ %.reg2mem122.0, %originalBB102 ], [ %.reg2mem122.0, %while.body53 ], [ %.reg2mem122.0, %originalBBpart2100 ], [ %.reg2mem122.0, %originalBB98 ], [ %.reg2mem122.0, %land.end52 ], [ %cmp50, %land.rhs49 ], [ false, %while.cond46 ], [ %.reg2mem122.0, %for.body45 ], [ %.reg2mem122.0, %for.cond42 ], [ %.reg2mem122.0, %for.end41 ], [ %.reg2mem122.0, %for.inc39 ], [ %.reg2mem122.0, %while.end ], [ %.reg2mem122.0, %while.body ], [ %.reg2mem122.0, %land.end ], [ %.reg2mem122.0, %land.rhs ], [ %.reg2mem122.0, %originalBBpart296 ], [ %.reg2mem122.0, %originalBB94 ], [ %.reg2mem122.0, %while.cond ], [ %.reg2mem122.0, %for.body28 ], [ %.reg2mem122.0, %for.cond25 ], [ %.reg2mem122.0, %originalBBpart292 ], [ %.reg2mem122.0, %originalBB90 ], [ %.reg2mem122.0, %for.end24 ], [ %.reg2mem122.0, %for.inc22 ], [ %.reg2mem122.0, %originalBBpart288 ], [ %.reg2mem122.0, %originalBB86 ], [ %.reg2mem122.0, %for.end21 ], [ %.reg2mem122.0, %originalBBpart284 ], [ %.reg2mem122.0, %originalBB73 ], [ %.reg2mem122.0, %for.inc19 ], [ %.reg2mem122.0, %for.body13 ], [ %.reg2mem122.0, %originalBBpart271 ], [ %.reg2mem122.0, %originalBB69 ], [ %.reg2mem122.0, %for.cond10 ], [ %.reg2mem122.0, %originalBBpart267 ], [ %.reg2mem122.0, %originalBB65 ], [ %.reg2mem122.0, %for.body9 ], [ %.reg2mem122.0, %for.cond6 ], [ %.reg2mem122.0, %for.end ], [ %.reg2mem122.0, %for.inc ], [ %.reg2mem122.0, %for.body ], [ %.reg2mem122.0, %originalBBpart2 ], [ %.reg2mem122.0, %originalBB ], [ %.reg2mem122.0, %for.cond ]
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
  %10 = select i1 %9, i32 750032329, i32 915634094
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %row, align 4
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
  %20 = select i1 %19, i32 -314855552, i32 915634094
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1660248305, i32 -791703247
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* %col, align 4
  %conv3 = sext i32 %22 to i64
  %mul4 = shl nsw i64 %conv3, 2
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %1, i64 %idx.ext
  %23 = bitcast i32** %add.ptr to i8**
  store i8* %call5, i8** %23, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %25 = load i32, i32* %row, align 4
  %cmp7 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp7, i32 -1844641877, i32 -1911928531
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -106426189, i32 92173611
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1539159813, i32 92173611
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1503940944, i32 -1154239411
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %54 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %j.0, %54
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1514913157, i32 -1154239411
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %64 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 148763721, i32 -1750095905
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idx.ext14 = sext i32 %i.0 to i64
  %add.ptr15 = getelementptr inbounds i32*, i32** %1, i64 %idx.ext14
  %65 = load i32*, i32** %add.ptr15, align 8
  %idx.ext16 = sext i32 %j.0 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %65, i64 %idx.ext16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr17)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1452231597, i32 2125944132
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1082573148, i32 2125944132
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1057786971, i32 1657500289
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2056233800, i32 1657500289
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1570506830, i32 1255754475
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2128641397, i32 1255754475
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %122 = load i32, i32* %col, align 4
  %cmp26 = icmp slt i32 %j.0, %122
  %123 = select i1 %cmp26, i32 2003601078, i32 -1610116356
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2105992525, i32 -497197166
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %k.0, -1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1026435010, i32 -497197166
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %142 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1204782551, i32 -933223389
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %143 = load i32, i32* %row, align 4
  %cmp31 = icmp slt i32 %i.0, %143
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %144 = select i1 %.reg2mem.0, i32 -208383566, i32 2101886434
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idx.ext33 = sext i32 %i.0 to i64
  %add.ptr34 = getelementptr inbounds i32*, i32** %1, i64 %idx.ext33
  %145 = load i32*, i32** %add.ptr34, align 8
  %idx.ext35 = sext i32 %k.0 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %145, i64 %idx.ext35
  %146 = load i32, i32* %add.ptr36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  %147 = add i32 %i.0, 1
  %148 = add i32 %k.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %149 = load i32, i32* %row, align 4
  %cmp43 = icmp slt i32 %i.0, %149
  %150 = select i1 %cmp43, i32 -1457097881, i32 -2085817791
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %151 = load i32, i32* %col, align 4
  %152 = add i32 %151, -1
  br label %loopEntry.backedge

while.cond46:                                     ; preds = %loopEntry
  %153 = load i32, i32* %row, align 4
  %cmp47 = icmp slt i32 %k.0, %153
  %154 = select i1 %cmp47, i32 950220963, i32 610463038
  br label %loopEntry.backedge

land.rhs49:                                       ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %j.0, -1
  br label %loopEntry.backedge

land.end52:                                       ; preds = %loopEntry
  store i1 %.reg2mem122.0, i1* %.reload123.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -355536781, i32 1339662431
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1007574932, i32 1339662431
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %.reload123.reg2mem.0..reload123.reg2mem.0..reload123.reg2mem.0..reload123.reload = load volatile i1, i1* %.reload123.reg2mem, align 1
  %173 = select i1 %.reload123.reg2mem.0..reload123.reg2mem.0..reload123.reg2mem.0..reload123.reload, i32 1015377130, i32 561831111
  br label %loopEntry.backedge

while.body53:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1757291093, i32 1089471065
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idx.ext54 = sext i32 %k.0 to i64
  %add.ptr55 = getelementptr inbounds i32*, i32** %1, i64 %idx.ext54
  %183 = load i32*, i32** %add.ptr55, align 8
  %idx.ext56 = sext i32 %j.0 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %183, i64 %idx.ext56
  %184 = load i32, i32* %add.ptr57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  %185 = add i32 %k.0, 1
  %186 = add i32 %j.0, -1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 900939678, i32 1089471065
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end61:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idx.ext54alteredBB = sext i32 %k.0 to i64
  %add.ptr55alteredBB = getelementptr inbounds i32*, i32** %1, i64 %idx.ext54alteredBB
  %197 = load i32*, i32** %add.ptr55alteredBB, align 8
  %idx.ext56alteredBB = sext i32 %j.0 to i64
  %add.ptr57alteredBB = getelementptr inbounds i32, i32* %197, i64 %idx.ext56alteredBB
  %198 = load i32, i32* %add.ptr57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %198)
  %199 = add i32 %k.0, 1
  %200 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
