; ModuleID = 'build_ollvm/programs/14/1190.ll'
source_filename = "source-C-CXX/14/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ undef, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 565098451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 565098451, label %for.cond
    i32 -506157875, label %for.body
    i32 -1952749879, label %for.cond1
    i32 -1361289900, label %for.body3
    i32 521347455, label %originalBB
    i32 -1239861552, label %originalBBpart2
    i32 -434149024, label %for.inc
    i32 -144337845, label %for.end
    i32 193459384, label %originalBB70
    i32 -372020106, label %originalBBpart272
    i32 -9550918, label %for.inc7
    i32 -298317911, label %for.end9
    i32 779095823, label %for.cond10
    i32 -588815757, label %originalBB74
    i32 -1115781953, label %originalBBpart276
    i32 -1286346047, label %for.body12
    i32 -1264507287, label %originalBB78
    i32 -30528318, label %originalBBpart280
    i32 679645527, label %for.cond13
    i32 933063381, label %for.body16
    i32 838830729, label %land.lhs.true
    i32 131901079, label %originalBB82
    i32 20215044, label %originalBBpart288
    i32 -1775871216, label %land.lhs.true30
    i32 -71950839, label %if.then
    i32 -1780919624, label %originalBB90
    i32 1621313979, label %originalBBpart292
    i32 -1608893952, label %if.end
    i32 -1666672768, label %land.lhs.true43
    i32 552933880, label %land.lhs.true50
    i32 -1098653377, label %if.then57
    i32 -1859047055, label %originalBB94
    i32 282961440, label %originalBBpart296
    i32 1891530218, label %if.end58
    i32 1749407158, label %for.inc59
    i32 -1373163671, label %for.end61
    i32 356839328, label %for.inc66
    i32 -479068325, label %originalBB98
    i32 -2124294045, label %originalBBpart2107
    i32 1489411705, label %for.end68
    i32 -1384083600, label %originalBBalteredBB
    i32 651332066, label %originalBB70alteredBB
    i32 1953493456, label %originalBB74alteredBB
    i32 78177498, label %originalBB78alteredBB
    i32 974734063, label %originalBB82alteredBB
    i32 241574235, label %originalBB90alteredBB
    i32 -1140872550, label %originalBB94alteredBB
    i32 -523541380, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB98, %for.inc66, %for.end61, %for.inc59, %if.end58, %originalBBpart296, %originalBB94, %if.then57, %land.lhs.true50, %land.lhs.true43, %if.end, %originalBBpart292, %originalBB90, %if.then, %land.lhs.true30, %originalBBpart288, %originalBB82, %land.lhs.true, %for.body16, %for.cond13, %originalBBpart280, %originalBB78, %for.body12, %originalBBpart276, %originalBB74, %for.cond10, %for.end9, %for.inc7, %originalBBpart272, %originalBB70, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %180, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2107 ], [ %170, %originalBB98 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB82alteredBB ], [ 1, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end61 ], [ %156, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then57 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true30 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB82 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart280 ], [ 1, %originalBB78 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB98alteredBB ], [ %num.0, %originalBB94alteredBB ], [ %num.0, %originalBB90alteredBB ], [ %num.0, %originalBB82alteredBB ], [ %num.0, %originalBB78alteredBB ], [ %num.0, %originalBB74alteredBB ], [ %num.0, %originalBB70alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2107 ], [ %num.0, %originalBB98 ], [ %num.0, %for.inc66 ], [ %mul, %for.end61 ], [ %num.0, %for.inc59 ], [ %num.0, %if.end58 ], [ %num.0, %originalBBpart296 ], [ %num.0, %originalBB94 ], [ %num.0, %if.then57 ], [ %num.0, %land.lhs.true50 ], [ %num.0, %land.lhs.true43 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart292 ], [ %num.0, %originalBB90 ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true30 ], [ %num.0, %originalBBpart288 ], [ %num.0, %originalBB82 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body16 ], [ %num.0, %for.cond13 ], [ %num.0, %originalBBpart280 ], [ %num.0, %originalBB78 ], [ %num.0, %for.body12 ], [ %num.0, %originalBBpart276 ], [ %num.0, %originalBB74 ], [ %num.0, %for.cond10 ], [ %num.0, %for.end9 ], [ %num.0, %for.inc7 ], [ %num.0, %originalBBpart272 ], [ %num.0, %originalBB70 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB98alteredBB ], [ %x1.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %x1.0, %originalBB82alteredBB ], [ %x1.0, %originalBB78alteredBB ], [ %x1.0, %originalBB74alteredBB ], [ %x1.0, %originalBB70alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBBpart2107 ], [ %x1.0, %originalBB98 ], [ %x1.0, %for.inc66 ], [ %x1.0, %for.end61 ], [ %x1.0, %for.inc59 ], [ %x1.0, %if.end58 ], [ %x1.0, %originalBBpart296 ], [ %x1.0, %originalBB94 ], [ %x1.0, %if.then57 ], [ %x1.0, %land.lhs.true50 ], [ %x1.0, %land.lhs.true43 ], [ %x1.0, %if.end ], [ %x1.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %x1.0, %if.then ], [ %x1.0, %land.lhs.true30 ], [ %x1.0, %originalBBpart288 ], [ %x1.0, %originalBB82 ], [ %x1.0, %land.lhs.true ], [ %x1.0, %for.body16 ], [ %x1.0, %for.cond13 ], [ %x1.0, %originalBBpart280 ], [ %x1.0, %originalBB78 ], [ %x1.0, %for.body12 ], [ %x1.0, %originalBBpart276 ], [ %x1.0, %originalBB74 ], [ %x1.0, %for.cond10 ], [ %x1.0, %for.end9 ], [ %x1.0, %for.inc7 ], [ %x1.0, %originalBBpart272 ], [ %x1.0, %originalBB70 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body3 ], [ %x1.0, %for.cond1 ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB98alteredBB ], [ %y1.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %y1.0, %originalBB82alteredBB ], [ %y1.0, %originalBB78alteredBB ], [ %y1.0, %originalBB74alteredBB ], [ %y1.0, %originalBB70alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %originalBBpart2107 ], [ %y1.0, %originalBB98 ], [ %y1.0, %for.inc66 ], [ %y1.0, %for.end61 ], [ %y1.0, %for.inc59 ], [ %y1.0, %if.end58 ], [ %y1.0, %originalBBpart296 ], [ %y1.0, %originalBB94 ], [ %y1.0, %if.then57 ], [ %y1.0, %land.lhs.true50 ], [ %y1.0, %land.lhs.true43 ], [ %y1.0, %if.end ], [ %y1.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %y1.0, %if.then ], [ %y1.0, %land.lhs.true30 ], [ %y1.0, %originalBBpart288 ], [ %y1.0, %originalBB82 ], [ %y1.0, %land.lhs.true ], [ %y1.0, %for.body16 ], [ %y1.0, %for.cond13 ], [ %y1.0, %originalBBpart280 ], [ %y1.0, %originalBB78 ], [ %y1.0, %for.body12 ], [ %y1.0, %originalBBpart276 ], [ %y1.0, %originalBB74 ], [ %y1.0, %for.cond10 ], [ %y1.0, %for.end9 ], [ %y1.0, %for.inc7 ], [ %y1.0, %originalBBpart272 ], [ %y1.0, %originalBB70 ], [ %y1.0, %for.end ], [ %y1.0, %for.inc ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.body3 ], [ %y1.0, %for.cond1 ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %x2.0, %originalBB90alteredBB ], [ %x2.0, %originalBB82alteredBB ], [ %x2.0, %originalBB78alteredBB ], [ %x2.0, %originalBB74alteredBB ], [ %x2.0, %originalBB70alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBBpart2107 ], [ %x2.0, %originalBB98 ], [ %x2.0, %for.inc66 ], [ %x2.0, %for.end61 ], [ %x2.0, %for.inc59 ], [ %x2.0, %if.end58 ], [ %x2.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %x2.0, %if.then57 ], [ %x2.0, %land.lhs.true50 ], [ %x2.0, %land.lhs.true43 ], [ %x2.0, %if.end ], [ %x2.0, %originalBBpart292 ], [ %x2.0, %originalBB90 ], [ %x2.0, %if.then ], [ %x2.0, %land.lhs.true30 ], [ %x2.0, %originalBBpart288 ], [ %x2.0, %originalBB82 ], [ %x2.0, %land.lhs.true ], [ %x2.0, %for.body16 ], [ %x2.0, %for.cond13 ], [ %x2.0, %originalBBpart280 ], [ %x2.0, %originalBB78 ], [ %x2.0, %for.body12 ], [ %x2.0, %originalBBpart276 ], [ %x2.0, %originalBB74 ], [ %x2.0, %for.cond10 ], [ %x2.0, %for.end9 ], [ %x2.0, %for.inc7 ], [ %x2.0, %originalBBpart272 ], [ %x2.0, %originalBB70 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.body3 ], [ %x2.0, %for.cond1 ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %y2.0, %originalBB90alteredBB ], [ %y2.0, %originalBB82alteredBB ], [ %y2.0, %originalBB78alteredBB ], [ %y2.0, %originalBB74alteredBB ], [ %y2.0, %originalBB70alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %originalBBpart2107 ], [ %y2.0, %originalBB98 ], [ %y2.0, %for.inc66 ], [ %y2.0, %for.end61 ], [ %y2.0, %for.inc59 ], [ %y2.0, %if.end58 ], [ %y2.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %y2.0, %if.then57 ], [ %y2.0, %land.lhs.true50 ], [ %y2.0, %land.lhs.true43 ], [ %y2.0, %if.end ], [ %y2.0, %originalBBpart292 ], [ %y2.0, %originalBB90 ], [ %y2.0, %if.then ], [ %y2.0, %land.lhs.true30 ], [ %y2.0, %originalBBpart288 ], [ %y2.0, %originalBB82 ], [ %y2.0, %land.lhs.true ], [ %y2.0, %for.body16 ], [ %y2.0, %for.cond13 ], [ %y2.0, %originalBBpart280 ], [ %y2.0, %originalBB78 ], [ %y2.0, %for.body12 ], [ %y2.0, %originalBBpart276 ], [ %y2.0, %originalBB74 ], [ %y2.0, %for.cond10 ], [ %y2.0, %for.end9 ], [ %y2.0, %for.inc7 ], [ %y2.0, %originalBBpart272 ], [ %y2.0, %originalBB70 ], [ %y2.0, %for.end ], [ %y2.0, %for.inc ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.body3 ], [ %y2.0, %for.cond1 ], [ %y2.0, %for.body ], [ %y2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -479068325, %originalBB98alteredBB ], [ -1859047055, %originalBB94alteredBB ], [ -1780919624, %originalBB90alteredBB ], [ 131901079, %originalBB82alteredBB ], [ -1264507287, %originalBB78alteredBB ], [ -588815757, %originalBB74alteredBB ], [ 193459384, %originalBB70alteredBB ], [ 521347455, %originalBBalteredBB ], [ 779095823, %originalBBpart2107 ], [ %179, %originalBB98 ], [ %169, %for.inc66 ], [ 356839328, %for.end61 ], [ 679645527, %for.inc59 ], [ 1749407158, %if.end58 ], [ 1891530218, %originalBBpart296 ], [ %155, %originalBB94 ], [ %146, %if.then57 ], [ %137, %land.lhs.true50 ], [ %135, %land.lhs.true43 ], [ %132, %if.end ], [ -1608893952, %originalBBpart292 ], [ %129, %originalBB90 ], [ %120, %if.then ], [ %111, %land.lhs.true30 ], [ %108, %originalBBpart288 ], [ %107, %originalBB82 ], [ %96, %land.lhs.true ], [ %87, %for.body16 ], [ %83, %for.cond13 ], [ 679645527, %originalBBpart280 ], [ %80, %originalBB78 ], [ %71, %for.body12 ], [ %62, %originalBBpart276 ], [ %61, %originalBB74 ], [ %50, %for.cond10 ], [ 779095823, %for.end9 ], [ 565098451, %for.inc7 ], [ -9550918, %originalBBpart272 ], [ %40, %originalBB70 ], [ %31, %for.end ], [ -1952749879, %for.inc ], [ -434149024, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -1952749879, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -506157875, i32 -298317911
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1361289900, i32 -144337845
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 521347455, i32 -1384083600
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1239861552, i32 -1384083600
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 193459384, i32 651332066
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -372020106, i32 651332066
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -588815757, i32 1953493456
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, -1
  %cmp11 = icmp slt i32 %i.0, %52
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1115781953, i32 1953493456
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1286346047, i32 1489411705
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1264507287, i32 78177498
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -30528318, i32 78177498
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, -1
  %cmp15 = icmp slt i32 %j.0, %82
  %83 = select i1 %cmp15, i32 933063381, i32 -1373163671
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %84 = add i32 %i.0, -1
  %idxprom18 = sext i32 %84 to i64
  %85 = add i32 %j.0, -1
  %idxprom21 = sext i32 %85 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom18, i64 %idxprom21
  %86 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %86, 0
  %87 = select i1 %cmp23, i32 838830729, i32 -1608893952
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 131901079, i32 974734063
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %97 = add i32 %i.0, -1
  %idxprom25 = sext i32 %97 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom25, i64 %idxprom27
  %98 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %98, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 20215044, i32 974734063
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %108 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1775871216, i32 -1608893952
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %109 = add i32 %j.0, -1
  %idxprom34 = sext i32 %109 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom31, i64 %idxprom34
  %110 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %110, 0
  %111 = select i1 %cmp36, i32 -71950839, i32 -1608893952
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1780919624, i32 241574235
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1621313979, i32 241574235
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  %idxprom37 = sext i32 %130 to i64
  %.neg35 = add i32 %j.0, 1
  %idxprom40 = sext i32 %.neg35 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom37, i64 %idxprom40
  %131 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %131, 0
  %132 = select i1 %cmp42, i32 -1666672768, i32 1891530218
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %idxprom45 = sext i32 %133 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom45, i64 %idxprom47
  %134 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %134, 0
  %135 = select i1 %cmp49, i32 552933880, i32 1891530218
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %.neg = add i32 %j.0, 1
  %idxprom54 = sext i32 %.neg to i64
  %arrayidx55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom51, i64 %idxprom54
  %136 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %136, 0
  %137 = select i1 %cmp56, i32 -1098653377, i32 1891530218
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1859047055, i32 -1140872550
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 282961440, i32 -1140872550
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %157 = sub i32 1, %x1.0
  %158 = add i32 %157, %x2.0
  %159 = sub i32 1, %y1.0
  %160 = add i32 %159, %y2.0
  %mul = mul nsw i32 %160, %158
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -479068325, i32 -523541380
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2124294045, i32 -523541380
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %num.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %i.0, 1
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
