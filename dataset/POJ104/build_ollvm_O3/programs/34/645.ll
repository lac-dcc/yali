; ModuleID = 'build_ollvm/programs/34/645.ll'
source_filename = "source-C-CXX/34/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 9, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1989635278, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1989635278, label %for.cond
    i32 44707813, label %for.body
    i32 799099690, label %originalBB
    i32 -1470331451, label %originalBBpart2
    i32 -1684127612, label %for.cond1
    i32 259128630, label %for.body3
    i32 1586865242, label %for.inc
    i32 -930572432, label %originalBB53
    i32 1903180830, label %originalBBpart257
    i32 -1982195552, label %for.end
    i32 -249256360, label %for.inc7
    i32 175292583, label %for.end9
    i32 -1533444935, label %for.cond10
    i32 -1241331189, label %for.body12
    i32 -1687381711, label %for.cond13
    i32 -1708797076, label %for.body15
    i32 310352247, label %if.then
    i32 -1594854054, label %if.end
    i32 840285105, label %for.inc25
    i32 804333633, label %for.end27
    i32 188025223, label %for.cond28
    i32 558468851, label %for.body30
    i32 1177603970, label %originalBB59
    i32 437424121, label %originalBBpart261
    i32 216441618, label %land.lhs.true
    i32 -917158177, label %if.then37
    i32 1111691582, label %if.else
    i32 -1863035338, label %if.end38
    i32 -816501256, label %for.inc39
    i32 -591810543, label %for.end41
    i32 658289549, label %originalBB63
    i32 -361686425, label %originalBBpart265
    i32 -1501175128, label %if.then43
    i32 384377992, label %originalBB67
    i32 1742972891, label %originalBBpart269
    i32 1355641193, label %if.end45
    i32 -2112200249, label %for.inc46
    i32 1539298257, label %originalBB71
    i32 1192047022, label %originalBBpart282
    i32 1057386389, label %for.end48
    i32 -1919721020, label %if.then50
    i32 2105315217, label %originalBB84
    i32 -1072095774, label %originalBBpart286
    i32 1384134341, label %if.end52
    i32 255593006, label %originalBB88
    i32 -2028497108, label %originalBBpart290
    i32 -1705973496, label %originalBBalteredBB
    i32 735693071, label %originalBB53alteredBB
    i32 -933109636, label %originalBB59alteredBB
    i32 -1836916116, label %originalBB63alteredBB
    i32 -1944162740, label %originalBB67alteredBB
    i32 588875530, label %originalBB71alteredBB
    i32 -1433951311, label %originalBB84alteredBB
    i32 1431709170, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB88, %if.end52, %originalBBpart286, %originalBB84, %if.then50, %for.end48, %originalBBpart282, %originalBB71, %for.inc46, %if.end45, %originalBBpart269, %originalBB67, %if.then43, %originalBBpart265, %originalBB63, %for.end41, %for.inc39, %if.end38, %if.else, %if.then37, %land.lhs.true, %originalBBpart261, %originalBB59, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart257, %originalBB53, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %166, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then50 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart282 ], [ %.neg, %originalBB71 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.else ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %165, %originalBB53alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB88 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then50 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end41 ], [ %72, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.else ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ 0, %for.end27 ], [ %.neg27, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart257 ], [ %31, %originalBB53 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB88 ], [ %a.0, %if.end52 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %if.then50 ], [ %a.0, %for.end48 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB71 ], [ %a.0, %for.inc46 ], [ %a.0, %if.end45 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %if.then43 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %for.end41 ], [ %a.0, %for.inc39 ], [ %a.0, %if.end38 ], [ 2, %if.else ], [ 1, %if.then37 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %for.body30 ], [ %a.0, %for.cond28 ], [ %a.0, %for.end27 ], [ %a.0, %for.inc25 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB53 ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB88 ], [ %b.0, %if.end52 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %if.then50 ], [ %b.0, %for.end48 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB71 ], [ %b.0, %for.inc46 ], [ %b.0, %if.end45 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %if.then43 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %for.end41 ], [ %b.0, %for.inc39 ], [ %b.0, %if.end38 ], [ %b.0, %if.else ], [ %b.0, %if.then37 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %for.body30 ], [ %b.0, %for.cond28 ], [ %b.0, %for.end27 ], [ %b.0, %for.inc25 ], [ %b.0, %if.end ], [ %j.0, %if.then ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB53 ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB71alteredBB ], [ 1, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB88 ], [ %c.0, %if.end52 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %if.then50 ], [ %c.0, %for.end48 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB71 ], [ %c.0, %for.inc46 ], [ %c.0, %if.end45 ], [ %c.0, %originalBBpart269 ], [ 1, %originalBB67 ], [ %c.0, %if.then43 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %for.end41 ], [ %c.0, %for.inc39 ], [ %c.0, %if.end38 ], [ %c.0, %if.else ], [ %c.0, %if.then37 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %for.body30 ], [ %c.0, %for.cond28 ], [ %c.0, %for.end27 ], [ %c.0, %for.inc25 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB53 ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB88 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then50 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB71 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %if.else ], [ %k.0, %if.then37 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %48, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ 0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB53 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 255593006, %originalBB88alteredBB ], [ 2105315217, %originalBB84alteredBB ], [ 1539298257, %originalBB71alteredBB ], [ 384377992, %originalBB67alteredBB ], [ 658289549, %originalBB63alteredBB ], [ 1177603970, %originalBB59alteredBB ], [ -930572432, %originalBB53alteredBB ], [ 799099690, %originalBBalteredBB ], [ %164, %originalBB88 ], [ %155, %if.end52 ], [ 1384134341, %originalBBpart286 ], [ %146, %originalBB84 ], [ %137, %if.then50 ], [ %128, %for.end48 ], [ -1533444935, %originalBBpart282 ], [ %127, %originalBB71 ], [ %118, %for.inc46 ], [ -2112200249, %if.end45 ], [ 1057386389, %originalBBpart269 ], [ %109, %originalBB67 ], [ %100, %if.then43 ], [ %91, %originalBBpart265 ], [ %90, %originalBB63 ], [ %81, %for.end41 ], [ 188025223, %for.inc39 ], [ -816501256, %if.end38 ], [ -1863035338, %if.else ], [ -1863035338, %if.then37 ], [ %71, %land.lhs.true ], [ %69, %originalBBpart261 ], [ %68, %originalBB59 ], [ %59, %for.body30 ], [ %50, %for.cond28 ], [ 188025223, %for.end27 ], [ -1687381711, %for.inc25 ], [ 840285105, %if.end ], [ -1594854054, %if.then ], [ %47, %for.body15 ], [ %45, %for.cond13 ], [ -1687381711, %for.body12 ], [ %43, %for.cond10 ], [ -1533444935, %for.end9 ], [ -1989635278, %for.inc7 ], [ -249256360, %for.end ], [ -1684127612, %originalBBpart257 ], [ %40, %originalBB53 ], [ %30, %for.inc ], [ 1586865242, %for.body3 ], [ %21, %for.cond1 ], [ -1684127612, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 44707813, i32 175292583
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 799099690, i32 -1705973496
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1470331451, i32 -1705973496
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 259128630, i32 -1982195552
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %30 = select i1 %29, i32 -930572432, i32 735693071
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1903180830, i32 735693071
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp11, i32 -1241331189, i32 1057386389
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp14, i32 -1708797076, i32 804333633
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom16, i64 %idxprom18
  %46 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %k.0, %46
  %47 = select i1 %cmp20, i32 310352247, i32 -1594854054
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom21, i64 %idxprom23
  %48 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %j.0, %49
  %50 = select i1 %cmp29, i32 558468851, i32 -591810543
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1177603970, i32 -933109636
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp31 = icmp ne i32 %a.0, 2
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 437424121, i32 -933109636
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %69 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 216441618, i32 1111691582
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %idxprom34 = sext i32 %b.0 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom32, i64 %idxprom34
  %70 = load i32, i32* %arrayidx35, align 4
  %cmp36.not = icmp sgt i32 %k.0, %70
  %71 = select i1 %cmp36.not, i32 1111691582, i32 -917158177
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 658289549, i32 -1836916116
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp42 = icmp eq i32 %a.0, 1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -361686425, i32 -1836916116
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %91 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1501175128, i32 1355641193
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 384377992, i32 -1944162740
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %b.0)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1742972891, i32 -1944162740
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1539298257, i32 588875530
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1192047022, i32 588875530
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %c.0, 0
  %128 = select i1 %cmp49, i32 -1919721020, i32 1384134341
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2105315217, i32 -1433951311
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1072095774, i32 -1433951311
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 255593006, i32 1431709170
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2028497108, i32 1431709170
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %b.0)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
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
