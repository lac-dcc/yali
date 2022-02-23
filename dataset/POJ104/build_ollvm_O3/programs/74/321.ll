; ModuleID = 'build_ollvm/programs/74/321.ll'
source_filename = "source-C-CXX/74/321.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp64.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca i8, align 1
  %t = alloca [1500 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 1000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %M.0 = phi i32 [ undef, %entry ], [ %M.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1633190127, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1633190127, label %for.cond
    i32 900695413, label %if.then
    i32 1657318962, label %if.end
    i32 -1384857768, label %if.then7
    i32 450466816, label %if.end8
    i32 -281750700, label %originalBB
    i32 771910516, label %originalBBpart2
    i32 1025212818, label %for.inc
    i32 -1978846452, label %for.end
    i32 1871687025, label %for.cond9
    i32 -1168005233, label %for.body
    i32 296785683, label %if.then19
    i32 -1762178770, label %originalBB74
    i32 835328518, label %originalBBpart276
    i32 996857647, label %if.end22
    i32 1484782066, label %for.inc23
    i32 2006528452, label %for.end25
    i32 206819139, label %for.cond27
    i32 232958929, label %originalBB78
    i32 1498530921, label %originalBBpart280
    i32 1281650822, label %for.body30
    i32 197657575, label %originalBB82
    i32 -1750695811, label %originalBBpart284
    i32 971763787, label %for.cond33
    i32 530186202, label %originalBB86
    i32 1378174218, label %originalBBpart288
    i32 -2140313761, label %for.body36
    i32 1527839000, label %land.lhs.true
    i32 1502611136, label %if.then45
    i32 488820637, label %originalBB90
    i32 -512757, label %originalBBpart295
    i32 -1158058151, label %if.end49
    i32 777105734, label %originalBB97
    i32 -1236066496, label %originalBBpart299
    i32 -697670031, label %for.inc50
    i32 80388017, label %for.end52
    i32 -1209245337, label %for.inc53
    i32 -1943376843, label %for.end55
    i32 -1002695947, label %for.cond58
    i32 -1328722873, label %for.body61
    i32 -1902588515, label %originalBB101
    i32 1619266992, label %originalBBpart2103
    i32 735960374, label %if.then66
    i32 350285976, label %if.end69
    i32 225793450, label %for.inc70
    i32 -659305628, label %for.end72
    i32 -920937241, label %originalBB105
    i32 1810832055, label %originalBBpart2107
    i32 1081067257, label %originalBBalteredBB
    i32 1815413442, label %originalBB74alteredBB
    i32 918485887, label %originalBB78alteredBB
    i32 -1824692990, label %originalBB82alteredBB
    i32 -1804130918, label %originalBB86alteredBB
    i32 -469451470, label %originalBB90alteredBB
    i32 171027384, label %originalBB97alteredBB
    i32 859124567, label %originalBB101alteredBB
    i32 -1317566448, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB105, %for.end72, %for.inc70, %if.end69, %if.then66, %originalBBpart2103, %originalBB101, %for.body61, %for.cond58, %for.end55, %for.inc53, %for.end52, %for.inc50, %originalBBpart299, %originalBB97, %if.end49, %originalBBpart295, %originalBB90, %if.then45, %land.lhs.true, %for.body36, %originalBBpart288, %originalBB86, %for.cond33, %originalBBpart284, %originalBB82, %for.body30, %originalBBpart280, %originalBB78, %for.cond27, %for.end25, %for.inc23, %if.end22, %originalBBpart276, %originalBB74, %if.then19, %for.body, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end8, %if.then7, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB105 ], [ %i.0, %for.end72 ], [ %170, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %min.0, %for.end55 ], [ %146, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond27 ], [ %min.0, %for.end25 ], [ %.neg, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then19 ], [ %i.0, %for.body ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB105 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %145, %for.inc50 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then45 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then19 ], [ %j.0, %for.body ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end8 ], [ %j.0, %if.then7 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB105 ], [ %m.0, %for.end72 ], [ %m.0, %for.inc70 ], [ %m.0, %if.end69 ], [ %m.0, %if.then66 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.body61 ], [ %m.0, %for.cond58 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %for.end52 ], [ %m.0, %for.inc50 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %if.end49 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB90 ], [ %m.0, %if.then45 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body36 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.cond33 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %for.body30 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.cond27 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %if.end22 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %if.then19 ], [ %m.0, %for.body ], [ %m.0, %for.cond9 ], [ %24, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end8 ], [ %m.0, %if.then7 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB105alteredBB ], [ %min.0, %originalBB101alteredBB ], [ %min.0, %originalBB97alteredBB ], [ %min.0, %originalBB90alteredBB ], [ %min.0, %originalBB86alteredBB ], [ %min.0, %originalBB82alteredBB ], [ %min.0, %originalBB78alteredBB ], [ %min.0, %originalBB74alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB105 ], [ %min.0, %for.end72 ], [ %min.0, %for.inc70 ], [ %min.0, %if.end69 ], [ %min.0, %if.then66 ], [ %min.0, %originalBBpart2103 ], [ %min.0, %originalBB101 ], [ %min.0, %for.body61 ], [ %min.0, %for.cond58 ], [ %min.0, %for.end55 ], [ %min.0, %for.inc53 ], [ %min.0, %for.end52 ], [ %min.0, %for.inc50 ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB97 ], [ %min.0, %if.end49 ], [ %min.0, %originalBBpart295 ], [ %min.0, %originalBB90 ], [ %min.0, %if.then45 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body36 ], [ %min.0, %originalBBpart288 ], [ %min.0, %originalBB86 ], [ %min.0, %for.cond33 ], [ %min.0, %originalBBpart284 ], [ %min.0, %originalBB82 ], [ %min.0, %for.body30 ], [ %min.0, %originalBBpart280 ], [ %min.0, %originalBB78 ], [ %min.0, %for.cond27 ], [ %min.0, %for.end25 ], [ %min.0, %for.inc23 ], [ %min.0, %if.end22 ], [ %min.0, %originalBBpart276 ], [ %min.0, %originalBB74 ], [ %min.0, %if.then19 ], [ %min.0, %for.body ], [ %min.0, %for.cond9 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.end8 ], [ %min.0, %if.then7 ], [ %min.0, %if.end ], [ %2, %if.then ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %189, %originalBB74alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB105 ], [ %max.0, %for.end72 ], [ %max.0, %for.inc70 ], [ %max.0, %if.end69 ], [ %max.0, %if.then66 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.body61 ], [ %max.0, %for.cond58 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %if.end49 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB90 ], [ %max.0, %if.then45 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body36 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %for.cond33 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %for.body30 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %for.cond27 ], [ %max.0, %for.end25 ], [ %max.0, %for.inc23 ], [ %max.0, %if.end22 ], [ %max.0, %originalBBpart276 ], [ %37, %originalBB74 ], [ %max.0, %if.then19 ], [ %max.0, %for.body ], [ %max.0, %for.cond9 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end8 ], [ %max.0, %if.then7 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.cond ]
  %M.0.be = phi i32 [ %M.0, %loopEntry ], [ %M.0, %originalBB105alteredBB ], [ %M.0, %originalBB101alteredBB ], [ %M.0, %originalBB97alteredBB ], [ %M.0, %originalBB90alteredBB ], [ %M.0, %originalBB86alteredBB ], [ %M.0, %originalBB82alteredBB ], [ %M.0, %originalBB78alteredBB ], [ %M.0, %originalBB74alteredBB ], [ %M.0, %originalBBalteredBB ], [ %M.0, %originalBB105 ], [ %M.0, %for.end72 ], [ %M.0, %for.inc70 ], [ %M.0, %if.end69 ], [ %169, %if.then66 ], [ %M.0, %originalBBpart2103 ], [ %M.0, %originalBB101 ], [ %M.0, %for.body61 ], [ %M.0, %for.cond58 ], [ %147, %for.end55 ], [ %M.0, %for.inc53 ], [ %M.0, %for.end52 ], [ %M.0, %for.inc50 ], [ %M.0, %originalBBpart299 ], [ %M.0, %originalBB97 ], [ %M.0, %if.end49 ], [ %M.0, %originalBBpart295 ], [ %M.0, %originalBB90 ], [ %M.0, %if.then45 ], [ %M.0, %land.lhs.true ], [ %M.0, %for.body36 ], [ %M.0, %originalBBpart288 ], [ %M.0, %originalBB86 ], [ %M.0, %for.cond33 ], [ %M.0, %originalBBpart284 ], [ %M.0, %originalBB82 ], [ %M.0, %for.body30 ], [ %M.0, %originalBBpart280 ], [ %M.0, %originalBB78 ], [ %M.0, %for.cond27 ], [ %M.0, %for.end25 ], [ %M.0, %for.inc23 ], [ %M.0, %if.end22 ], [ %M.0, %originalBBpart276 ], [ %M.0, %originalBB74 ], [ %M.0, %if.then19 ], [ %M.0, %for.body ], [ %M.0, %for.cond9 ], [ %M.0, %for.end ], [ %M.0, %for.inc ], [ %M.0, %originalBBpart2 ], [ %M.0, %originalBB ], [ %M.0, %if.end8 ], [ %M.0, %if.then7 ], [ %M.0, %if.end ], [ %M.0, %if.then ], [ %M.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -920937241, %originalBB105alteredBB ], [ -1902588515, %originalBB101alteredBB ], [ 777105734, %originalBB97alteredBB ], [ 488820637, %originalBB90alteredBB ], [ 530186202, %originalBB86alteredBB ], [ 197657575, %originalBB82alteredBB ], [ 232958929, %originalBB78alteredBB ], [ -1762178770, %originalBB74alteredBB ], [ -281750700, %originalBBalteredBB ], [ %188, %originalBB105 ], [ %179, %for.end72 ], [ -1002695947, %for.inc70 ], [ 225793450, %if.end69 ], [ 350285976, %if.then66 ], [ %168, %originalBBpart2103 ], [ %167, %originalBB101 ], [ %157, %for.body61 ], [ %148, %for.cond58 ], [ -1002695947, %for.end55 ], [ 206819139, %for.inc53 ], [ -1209245337, %for.end52 ], [ 971763787, %for.inc50 ], [ -697670031, %originalBBpart299 ], [ %144, %originalBB97 ], [ %135, %if.end49 ], [ -1158058151, %originalBBpart295 ], [ %126, %originalBB90 ], [ %115, %if.then45 ], [ %106, %land.lhs.true ], [ %104, %for.body36 ], [ %102, %originalBBpart288 ], [ %101, %originalBB86 ], [ %92, %for.cond33 ], [ 971763787, %originalBBpart284 ], [ %83, %originalBB82 ], [ %74, %for.body30 ], [ %65, %originalBBpart280 ], [ %64, %originalBB78 ], [ %55, %for.cond27 ], [ 206819139, %for.end25 ], [ 1871687025, %for.inc23 ], [ 1484782066, %if.end22 ], [ 996857647, %originalBBpart276 ], [ %46, %originalBB74 ], [ %36, %if.then19 ], [ %27, %for.body ], [ %25, %for.cond9 ], [ 1871687025, %for.end ], [ 1633190127, %for.inc ], [ 1025212818, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end8 ], [ -1978846452, %if.then7 ], [ %4, %if.end ], [ 1657318962, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %0 = load i32, i32* %arrayidx, align 4
  %cmp = icmp slt i32 %0, %min.0
  %1 = select i1 %cmp, i32 900695413, i32 1657318962
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom3
  %2 = load i32, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i8, i8* %c, align 1
  %cmp5 = icmp eq i8 %3, 10
  %4 = select i1 %cmp5, i32 -1384857768, i32 450466816
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -281750700, i32 1081067257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 771910516, i32 1081067257
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %m.0
  %25 = select i1 %cmp10, i32 -1168005233, i32 2006528452
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx13, i8* nonnull %c)
  %26 = load i32, i32* %arrayidx13, align 4
  %cmp17 = icmp sgt i32 %26, %max.0
  %27 = select i1 %cmp17, i32 296785683, i32 996857647
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1762178770, i32 1815413442
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20
  %37 = load i32, i32* %arrayidx21, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 835328518, i32 1815413442
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 232958929, i32 918485887
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp28 = icmp sle i32 %i.0, %max.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1498530921, i32 918485887
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %65 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1281650822, i32 -1943376843
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 197657575, i32 -1824692990
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1500 x i32], [1500 x i32]* %t, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1750695811, i32 -1824692990
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 530186202, i32 -1804130918
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %m.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1378174218, i32 -1804130918
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %102 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2140313761, i32 80388017
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom37
  %103 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp sgt i32 %103, %i.0
  %104 = select i1 %cmp39.not, i32 -1158058151, i32 1527839000
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41
  %105 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %105, %i.0
  %106 = select i1 %cmp43, i32 1502611136, i32 -1158058151
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 488820637, i32 -469451470
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1500 x i32], [1500 x i32]* %t, i64 0, i64 %idxprom46
  %116 = load i32, i32* %arrayidx47, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %arrayidx47, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -512757, i32 -469451470
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 777105734, i32 171027384
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1236066496, i32 171027384
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %min.0 to i64
  %arrayidx57 = getelementptr inbounds [1500 x i32], [1500 x i32]* %t, i64 0, i64 %idxprom56
  %147 = load i32, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59.not = icmp sgt i32 %i.0, %max.0
  %148 = select i1 %cmp59.not, i32 -659305628, i32 -1328722873
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1902588515, i32 859124567
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [1500 x i32], [1500 x i32]* %t, i64 0, i64 %idxprom62
  %158 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %158, %M.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1619266992, i32 859124567
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %168 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 735960374, i32 350285976
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [1500 x i32], [1500 x i32]* %t, i64 0, i64 %idxprom67
  %169 = load i32, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -920937241, i32 -1317566448
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %M.0)
  store i32 0, i32* %.reg2mem, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1810832055, i32 -1317566448
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %189 = load i32, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %t, i64 0, i64 %idxprom31alteredBB
  store i32 0, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %t, i64 0, i64 %idxprom46alteredBB
  %190 = load i32, i32* %arrayidx47alteredBB, align 4
  %191 = add i32 %190, 1
  store i32 %191, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %M.0)
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
