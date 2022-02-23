; ModuleID = 'build_ollvm/programs/3/57.ll'
source_filename = "source-C-CXX/3/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %r, i32* nonnull %c)
  %0 = load i32, i32* %r, align 4
  %1 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %1, %0
  %conv = sext i32 %mul to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 4) #4
  %2 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2122738515, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem130.0 = phi i1 [ undef, %entry ], [ %.reg2mem130.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2122738515, label %for.cond
    i32 -140042874, label %for.body
    i32 -1280832060, label %originalBB
    i32 1251492794, label %originalBBpart2
    i32 -1276594485, label %for.inc
    i32 -676818777, label %originalBB55
    i32 2133395773, label %originalBBpart258
    i32 -1589135032, label %for.end
    i32 969472492, label %for.cond5
    i32 -68532174, label %originalBB60
    i32 -1952570323, label %originalBBpart262
    i32 -1470315081, label %for.body8
    i32 1601714334, label %while.cond
    i32 1337382836, label %originalBB64
    i32 436246717, label %originalBBpart266
    i32 632293836, label %land.rhs
    i32 896693356, label %land.end
    i32 125624068, label %originalBB68
    i32 -1073574218, label %originalBBpart270
    i32 181899780, label %while.body
    i32 -247586330, label %originalBB72
    i32 1928867433, label %originalBBpart288
    i32 -711796441, label %while.end
    i32 -1058165124, label %originalBB90
    i32 -39813043, label %originalBBpart292
    i32 -493825967, label %for.inc21
    i32 -249385848, label %for.end23
    i32 1569651660, label %for.cond24
    i32 70098593, label %originalBB94
    i32 -1910431000, label %originalBBpart296
    i32 -1355046672, label %for.body27
    i32 -1018220598, label %originalBB98
    i32 -1155302487, label %originalBBpart2110
    i32 -1215288643, label %while.cond28
    i32 424185825, label %originalBB112
    i32 -179674326, label %originalBBpart2114
    i32 -1558443792, label %land.rhs31
    i32 1224717126, label %land.end34
    i32 -1277405573, label %while.body35
    i32 -295340903, label %land.lhs.true
    i32 -1071579353, label %originalBB116
    i32 -45820841, label %originalBBpart2123
    i32 -169666871, label %if.then
    i32 -1817161422, label %if.end
    i32 1254186677, label %while.end51
    i32 -635307626, label %originalBB125
    i32 169609054, label %originalBBpart2127
    i32 994765167, label %for.inc52
    i32 -1754700413, label %for.end54
    i32 140671691, label %originalBBalteredBB
    i32 -1726873605, label %originalBB55alteredBB
    i32 -814680902, label %originalBB60alteredBB
    i32 -566743024, label %originalBB64alteredBB
    i32 247438697, label %originalBB68alteredBB
    i32 1671069506, label %originalBB72alteredBB
    i32 -1491361958, label %originalBB90alteredBB
    i32 -939942605, label %originalBB94alteredBB
    i32 -17485927, label %originalBB98alteredBB
    i32 -1048193625, label %originalBB112alteredBB
    i32 -233484559, label %originalBB116alteredBB
    i32 557349705, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart2127, %originalBB125, %while.end51, %if.end, %if.then, %originalBBpart2123, %originalBB116, %land.lhs.true, %while.body35, %land.end34, %land.rhs31, %originalBBpart2114, %originalBB112, %while.cond28, %originalBBpart2110, %originalBB98, %for.body27, %originalBBpart296, %originalBB94, %for.cond24, %for.end23, %for.inc21, %originalBBpart292, %originalBB90, %while.end, %originalBBpart288, %originalBB72, %while.body, %originalBBpart270, %originalBB68, %land.end, %land.rhs, %originalBBpart266, %originalBB64, %while.cond, %for.body8, %originalBBpart262, %originalBB60, %for.cond5, %for.end, %originalBBpart258, %originalBB55, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %253, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %while.end51 ], [ %.neg37, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB116 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body35 ], [ %j.0, %land.end34 ], [ %j.0, %land.rhs31 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %while.cond28 ], [ %j.0, %originalBBpart2110 ], [ %171, %originalBB98 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart288 ], [ %.neg41, %originalBB72 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %while.cond ], [ 0, %for.body8 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB55 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %251, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc52 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %while.end51 ], [ %228, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB116 ], [ %t.0, %land.lhs.true ], [ %t.0, %while.body35 ], [ %t.0, %land.end34 ], [ %t.0, %land.rhs31 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %while.cond28 ], [ %t.0, %originalBBpart2110 ], [ %i.0, %originalBB98 ], [ %t.0, %for.body27 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %for.cond24 ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart288 ], [ %.neg40, %originalBB72 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %while.cond ], [ %i.0, %for.body8 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB55 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %248, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %247, %for.inc52 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %while.end51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body35 ], [ %i.0, %land.end34 ], [ %i.0, %land.rhs31 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %while.cond28 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond24 ], [ 1, %for.end23 ], [ %140, %for.inc21 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB72 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %while.cond ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart258 ], [ %33, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -635307626, %originalBB125alteredBB ], [ -1071579353, %originalBB116alteredBB ], [ 424185825, %originalBB112alteredBB ], [ -1018220598, %originalBB98alteredBB ], [ 70098593, %originalBB94alteredBB ], [ -1058165124, %originalBB90alteredBB ], [ -247586330, %originalBB72alteredBB ], [ 125624068, %originalBB68alteredBB ], [ 1337382836, %originalBB64alteredBB ], [ -68532174, %originalBB60alteredBB ], [ -676818777, %originalBB55alteredBB ], [ -1280832060, %originalBBalteredBB ], [ 1569651660, %for.inc52 ], [ 994765167, %originalBBpart2127 ], [ %246, %originalBB125 ], [ %237, %while.end51 ], [ -1215288643, %if.end ], [ -1817161422, %if.then ], [ %227, %originalBBpart2123 ], [ %226, %originalBB116 ], [ %215, %land.lhs.true ], [ %206, %while.body35 ], [ %201, %land.end34 ], [ 1224717126, %land.rhs31 ], [ %200, %originalBBpart2114 ], [ %199, %originalBB112 ], [ %189, %while.cond28 ], [ -1215288643, %originalBBpart2110 ], [ %180, %originalBB98 ], [ %169, %for.body27 ], [ %160, %originalBBpart296 ], [ %159, %originalBB94 ], [ %149, %for.cond24 ], [ 1569651660, %for.end23 ], [ 969472492, %for.inc21 ], [ -493825967, %originalBBpart292 ], [ %139, %originalBB90 ], [ %130, %while.end ], [ 1601714334, %originalBBpart288 ], [ %121, %originalBB72 ], [ %110, %while.body ], [ %101, %originalBBpart270 ], [ %100, %originalBB68 ], [ %91, %land.end ], [ 896693356, %land.rhs ], [ %81, %originalBBpart266 ], [ %80, %originalBB64 ], [ %71, %while.cond ], [ 1601714334, %for.body8 ], [ %62, %originalBBpart262 ], [ %61, %originalBB60 ], [ %51, %for.cond5 ], [ 969472492, %for.end ], [ 2122738515, %originalBBpart258 ], [ %42, %originalBB55 ], [ %32, %for.inc ], [ -1276594485, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc52 ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %while.end51 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.body35 ], [ %.reg2mem.0, %land.end34 ], [ %.reg2mem.0, %land.rhs31 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %while.cond28 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %for.body27 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %for.cond24 ], [ %.reg2mem.0, %for.end23 ], [ %.reg2mem.0, %for.inc21 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.body8 ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem130.0.be = phi i1 [ %.reg2mem130.0, %loopEntry ], [ %.reg2mem130.0, %originalBB125alteredBB ], [ %.reg2mem130.0, %originalBB116alteredBB ], [ %.reg2mem130.0, %originalBB112alteredBB ], [ %.reg2mem130.0, %originalBB98alteredBB ], [ %.reg2mem130.0, %originalBB94alteredBB ], [ %.reg2mem130.0, %originalBB90alteredBB ], [ %.reg2mem130.0, %originalBB72alteredBB ], [ %.reg2mem130.0, %originalBB68alteredBB ], [ %.reg2mem130.0, %originalBB64alteredBB ], [ %.reg2mem130.0, %originalBB60alteredBB ], [ %.reg2mem130.0, %originalBB55alteredBB ], [ %.reg2mem130.0, %originalBBalteredBB ], [ %.reg2mem130.0, %for.inc52 ], [ %.reg2mem130.0, %originalBBpart2127 ], [ %.reg2mem130.0, %originalBB125 ], [ %.reg2mem130.0, %while.end51 ], [ %.reg2mem130.0, %if.end ], [ %.reg2mem130.0, %if.then ], [ %.reg2mem130.0, %originalBBpart2123 ], [ %.reg2mem130.0, %originalBB116 ], [ %.reg2mem130.0, %land.lhs.true ], [ %.reg2mem130.0, %while.body35 ], [ %.reg2mem130.0, %land.end34 ], [ %cmp32, %land.rhs31 ], [ false, %originalBBpart2114 ], [ %.reg2mem130.0, %originalBB112 ], [ %.reg2mem130.0, %while.cond28 ], [ %.reg2mem130.0, %originalBBpart2110 ], [ %.reg2mem130.0, %originalBB98 ], [ %.reg2mem130.0, %for.body27 ], [ %.reg2mem130.0, %originalBBpart296 ], [ %.reg2mem130.0, %originalBB94 ], [ %.reg2mem130.0, %for.cond24 ], [ %.reg2mem130.0, %for.end23 ], [ %.reg2mem130.0, %for.inc21 ], [ %.reg2mem130.0, %originalBBpart292 ], [ %.reg2mem130.0, %originalBB90 ], [ %.reg2mem130.0, %while.end ], [ %.reg2mem130.0, %originalBBpart288 ], [ %.reg2mem130.0, %originalBB72 ], [ %.reg2mem130.0, %while.body ], [ %.reg2mem130.0, %originalBBpart270 ], [ %.reg2mem130.0, %originalBB68 ], [ %.reg2mem130.0, %land.end ], [ %.reg2mem130.0, %land.rhs ], [ %.reg2mem130.0, %originalBBpart266 ], [ %.reg2mem130.0, %originalBB64 ], [ %.reg2mem130.0, %while.cond ], [ %.reg2mem130.0, %for.body8 ], [ %.reg2mem130.0, %originalBBpart262 ], [ %.reg2mem130.0, %originalBB60 ], [ %.reg2mem130.0, %for.cond5 ], [ %.reg2mem130.0, %for.end ], [ %.reg2mem130.0, %originalBBpart258 ], [ %.reg2mem130.0, %originalBB55 ], [ %.reg2mem130.0, %for.inc ], [ %.reg2mem130.0, %originalBBpart2 ], [ %.reg2mem130.0, %originalBB ], [ %.reg2mem130.0, %for.body ], [ %.reg2mem130.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %r, align 4
  %4 = load i32, i32* %c, align 4
  %mul2 = mul nsw i32 %4, %3
  %cmp = icmp slt i32 %i.0, %mul2
  %5 = select i1 %cmp, i32 -140042874, i32 -1589135032
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1280832060, i32 140671691
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1251492794, i32 140671691
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -676818777, i32 -1726873605
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2133395773, i32 -1726873605
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -68532174, i32 -814680902
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %52 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %i.0, %52
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1952570323, i32 -814680902
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1470315081, i32 -249385848
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1337382836, i32 -566743024
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %t.0, -1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 436246717, i32 -566743024
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %81 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 632293836, i32 896693356
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %82 = load i32, i32* %r, align 4
  %cmp11 = icmp slt i32 %j.0, %82
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 125624068, i32 247438697
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1073574218, i32 247438697
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %101 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 181899780, i32 -711796441
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -247586330, i32 1671069506
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %111 = load i32, i32* %c, align 4
  %mul13 = mul nsw i32 %111, %j.0
  %idx.ext14 = sext i32 %mul13 to i64
  %idx.ext16 = sext i32 %t.0 to i64
  %add.ptr17.idx = add nsw i64 %idx.ext14, %idx.ext16
  %add.ptr17 = getelementptr inbounds i32, i32* %2, i64 %add.ptr17.idx
  %112 = load i32, i32* %add.ptr17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  %putchar39 = call i32 @putchar(i32 10)
  %.neg40 = add i32 %t.0, -1
  %.neg41 = add i32 %j.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1928867433, i32 1671069506
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1058165124, i32 -1491361958
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -39813043, i32 -1491361958
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 70098593, i32 -939942605
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %150 = load i32, i32* %r, align 4
  %cmp25 = icmp slt i32 %i.0, %150
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1910431000, i32 -939942605
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %160 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1355046672, i32 -1754700413
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1018220598, i32 -17485927
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %170 = load i32, i32* %c, align 4
  %171 = add i32 %170, -1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1155302487, i32 -17485927
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond28:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 424185825, i32 -1048193625
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %190 = load i32, i32* %r, align 4
  %cmp29 = icmp slt i32 %t.0, %190
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -179674326, i32 -1048193625
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %200 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1558443792, i32 1224717126
  br label %loopEntry.backedge

land.rhs31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %j.0, -1
  br label %loopEntry.backedge

land.end34:                                       ; preds = %loopEntry
  %201 = select i1 %.reg2mem130.0, i32 -1277405573, i32 1254186677
  br label %loopEntry.backedge

while.body35:                                     ; preds = %loopEntry
  %202 = load i32, i32* %c, align 4
  %mul36 = mul nsw i32 %202, %t.0
  %idx.ext37 = sext i32 %mul36 to i64
  %idx.ext39 = sext i32 %j.0 to i64
  %add.ptr40.idx = add nsw i64 %idx.ext37, %idx.ext39
  %add.ptr40 = getelementptr inbounds i32, i32* %2, i64 %add.ptr40.idx
  %203 = load i32, i32* %add.ptr40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  %204 = load i32, i32* %c, align 4
  %205 = add i32 %204, -1
  %cmp43 = icmp eq i32 %j.0, %205
  %206 = select i1 %cmp43, i32 -295340903, i32 -169666871
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1071579353, i32 -233484559
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %216 = load i32, i32* %r, align 4
  %217 = add i32 %216, -1
  %cmp46 = icmp eq i32 %t.0, %217
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -45820841, i32 -233484559
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %227 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1817161422, i32 -169666871
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg37 = add i32 %j.0, -1
  %228 = add i32 %t.0, 1
  br label %loopEntry.backedge

while.end51:                                      ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -635307626, i32 557349705
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 169609054, i32 557349705
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %2, i64 %idx.extalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %c, align 4
  %mul13alteredBB = mul nsw i32 %249, %j.0
  %idx.ext14alteredBB = sext i32 %mul13alteredBB to i64
  %idx.ext16alteredBB = sext i32 %t.0 to i64
  %add.ptr17alteredBB.idx = add nsw i64 %idx.ext14alteredBB, %idx.ext16alteredBB
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %2, i64 %add.ptr17alteredBB.idx
  %250 = load i32, i32* %add.ptr17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  %putchar = call i32 @putchar(i32 10)
  %251 = add i32 %t.0, -1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %c, align 4
  %253 = add i32 %252, -1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
