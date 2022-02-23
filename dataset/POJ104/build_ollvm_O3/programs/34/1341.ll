; ModuleID = 'build_ollvm/programs/34/1341.ll'
source_filename = "source-C-CXX/34/1341.c"
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
  %cmp52.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %arr = alloca [8 x [8 x i32]], align 16
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %h, i32* nonnull %l)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %za.0 = phi i32 [ undef, %entry ], [ %za.0.be, %loopEntry.backedge ]
  %zb.0 = phi i32 [ undef, %entry ], [ %zb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %js.0 = phi i32 [ undef, %entry ], [ %js.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %js2.0 = phi i32 [ undef, %entry ], [ %js2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 431606188, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 431606188, label %for.cond
    i32 1122317814, label %for.body
    i32 1510486514, label %originalBB
    i32 833541761, label %originalBBpart2
    i32 -2044225900, label %for.cond1
    i32 1725634289, label %originalBB67
    i32 -325268375, label %originalBBpart269
    i32 1734670147, label %for.body3
    i32 -1960893029, label %for.inc
    i32 1688425152, label %for.end
    i32 -527832232, label %for.inc7
    i32 1782126347, label %originalBB71
    i32 -1350541180, label %originalBBpart274
    i32 -1663178777, label %for.end9
    i32 -1504446428, label %for.cond10
    i32 -960932139, label %for.body12
    i32 567757182, label %for.cond13
    i32 -695312238, label %for.body15
    i32 -1730720984, label %for.cond16
    i32 -261010464, label %for.body18
    i32 869186012, label %if.then
    i32 -2109662494, label %if.end
    i32 -921002913, label %for.inc28
    i32 1121481689, label %for.end30
    i32 1583731303, label %originalBB76
    i32 1574424416, label %originalBBpart291
    i32 550127441, label %if.then32
    i32 418734787, label %originalBB93
    i32 -926531971, label %originalBBpart295
    i32 -1534731483, label %for.cond33
    i32 140657819, label %for.body35
    i32 2093475050, label %if.then45
    i32 1593510716, label %if.end47
    i32 -1399392156, label %originalBB97
    i32 -797572992, label %originalBBpart299
    i32 1463833471, label %for.inc48
    i32 766536527, label %for.end50
    i32 183334507, label %originalBB101
    i32 1222409615, label %originalBBpart2115
    i32 -1755289858, label %if.then53
    i32 1247375015, label %if.end54
    i32 576813419, label %if.end55
    i32 -1210980227, label %for.inc56
    i32 -2024860891, label %originalBB117
    i32 1290516209, label %originalBBpart2129
    i32 -948904378, label %for.end58
    i32 1692468920, label %for.inc59
    i32 -1828082390, label %for.end61
    i32 -1821071190, label %if.then63
    i32 992054388, label %originalBB131
    i32 1144563970, label %originalBBpart2133
    i32 -860594551, label %if.else
    i32 -670647042, label %if.end66
    i32 708125029, label %originalBBalteredBB
    i32 -1411861418, label %originalBB67alteredBB
    i32 -1037303907, label %originalBB71alteredBB
    i32 2100436399, label %originalBB76alteredBB
    i32 1432888098, label %originalBB93alteredBB
    i32 -2074658305, label %originalBB97alteredBB
    i32 2081976428, label %originalBB101alteredBB
    i32 1429197942, label %originalBB117alteredBB
    i32 1745056796, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2133, %originalBB131, %if.then63, %for.end61, %for.inc59, %for.end58, %originalBBpart2129, %originalBB117, %for.inc56, %if.end55, %if.end54, %if.then53, %originalBBpart2115, %originalBB101, %for.end50, %for.inc48, %originalBBpart299, %originalBB97, %if.end47, %if.then45, %for.body35, %for.cond33, %originalBBpart295, %originalBB93, %if.then32, %originalBBpart291, %originalBB76, %for.end30, %for.inc28, %if.end, %if.then, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart274, %originalBB71, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then63 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end47 ], [ %j.0, %if.then45 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %za.0.be = phi i32 [ %za.0, %loopEntry ], [ %za.0, %originalBB131alteredBB ], [ %za.0, %originalBB117alteredBB ], [ %za.0, %originalBB101alteredBB ], [ %za.0, %originalBB97alteredBB ], [ %za.0, %originalBB93alteredBB ], [ %za.0, %originalBB76alteredBB ], [ %za.0, %originalBB71alteredBB ], [ %za.0, %originalBB67alteredBB ], [ %za.0, %originalBBalteredBB ], [ %za.0, %if.else ], [ %za.0, %originalBBpart2133 ], [ %za.0, %originalBB131 ], [ %za.0, %if.then63 ], [ %za.0, %for.end61 ], [ %za.0, %for.inc59 ], [ %za.0, %for.end58 ], [ %za.0, %originalBBpart2129 ], [ %za.0, %originalBB117 ], [ %za.0, %for.inc56 ], [ %za.0, %if.end55 ], [ %za.0, %if.end54 ], [ %a.0, %if.then53 ], [ %za.0, %originalBBpart2115 ], [ %za.0, %originalBB101 ], [ %za.0, %for.end50 ], [ %za.0, %for.inc48 ], [ %za.0, %originalBBpart299 ], [ %za.0, %originalBB97 ], [ %za.0, %if.end47 ], [ %za.0, %if.then45 ], [ %za.0, %for.body35 ], [ %za.0, %for.cond33 ], [ %za.0, %originalBBpart295 ], [ %za.0, %originalBB93 ], [ %za.0, %if.then32 ], [ %za.0, %originalBBpart291 ], [ %za.0, %originalBB76 ], [ %za.0, %for.end30 ], [ %za.0, %for.inc28 ], [ %za.0, %if.end ], [ %za.0, %if.then ], [ %za.0, %for.body18 ], [ %za.0, %for.cond16 ], [ %za.0, %for.body15 ], [ %za.0, %for.cond13 ], [ %za.0, %for.body12 ], [ %za.0, %for.cond10 ], [ %za.0, %for.end9 ], [ %za.0, %originalBBpart274 ], [ %za.0, %originalBB71 ], [ %za.0, %for.inc7 ], [ %za.0, %for.end ], [ %za.0, %for.inc ], [ %za.0, %for.body3 ], [ %za.0, %originalBBpart269 ], [ %za.0, %originalBB67 ], [ %za.0, %for.cond1 ], [ %za.0, %originalBBpart2 ], [ %za.0, %originalBB ], [ %za.0, %for.body ], [ %za.0, %for.cond ]
  %zb.0.be = phi i32 [ %zb.0, %loopEntry ], [ %zb.0, %originalBB131alteredBB ], [ %zb.0, %originalBB117alteredBB ], [ %zb.0, %originalBB101alteredBB ], [ %zb.0, %originalBB97alteredBB ], [ %zb.0, %originalBB93alteredBB ], [ %zb.0, %originalBB76alteredBB ], [ %zb.0, %originalBB71alteredBB ], [ %zb.0, %originalBB67alteredBB ], [ %zb.0, %originalBBalteredBB ], [ %zb.0, %if.else ], [ %zb.0, %originalBBpart2133 ], [ %zb.0, %originalBB131 ], [ %zb.0, %if.then63 ], [ %zb.0, %for.end61 ], [ %zb.0, %for.inc59 ], [ %zb.0, %for.end58 ], [ %zb.0, %originalBBpart2129 ], [ %zb.0, %originalBB117 ], [ %zb.0, %for.inc56 ], [ %zb.0, %if.end55 ], [ %zb.0, %if.end54 ], [ %b.0, %if.then53 ], [ %zb.0, %originalBBpart2115 ], [ %zb.0, %originalBB101 ], [ %zb.0, %for.end50 ], [ %zb.0, %for.inc48 ], [ %zb.0, %originalBBpart299 ], [ %zb.0, %originalBB97 ], [ %zb.0, %if.end47 ], [ %zb.0, %if.then45 ], [ %zb.0, %for.body35 ], [ %zb.0, %for.cond33 ], [ %zb.0, %originalBBpart295 ], [ %zb.0, %originalBB93 ], [ %zb.0, %if.then32 ], [ %zb.0, %originalBBpart291 ], [ %zb.0, %originalBB76 ], [ %zb.0, %for.end30 ], [ %zb.0, %for.inc28 ], [ %zb.0, %if.end ], [ %zb.0, %if.then ], [ %zb.0, %for.body18 ], [ %zb.0, %for.cond16 ], [ %zb.0, %for.body15 ], [ %zb.0, %for.cond13 ], [ %zb.0, %for.body12 ], [ %zb.0, %for.cond10 ], [ %zb.0, %for.end9 ], [ %zb.0, %originalBBpart274 ], [ %zb.0, %originalBB71 ], [ %zb.0, %for.inc7 ], [ %zb.0, %for.end ], [ %zb.0, %for.inc ], [ %zb.0, %for.body3 ], [ %zb.0, %originalBBpart269 ], [ %zb.0, %originalBB67 ], [ %zb.0, %for.cond1 ], [ %zb.0, %originalBBpart2 ], [ %zb.0, %originalBB ], [ %zb.0, %for.body ], [ %zb.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %191, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then63 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart274 ], [ %50, %originalBB71 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %if.then63 ], [ %a.0, %for.end61 ], [ %172, %for.inc59 ], [ %a.0, %for.end58 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB117 ], [ %a.0, %for.inc56 ], [ %a.0, %if.end55 ], [ %a.0, %if.end54 ], [ %a.0, %if.then53 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB101 ], [ %a.0, %for.end50 ], [ %a.0, %for.inc48 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %if.end47 ], [ %a.0, %if.then45 ], [ %a.0, %for.body35 ], [ %a.0, %for.cond33 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %if.then32 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB76 ], [ %a.0, %for.end30 ], [ %a.0, %for.inc28 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body18 ], [ %a.0, %for.cond16 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ 0, %for.end9 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB71 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB131alteredBB ], [ %192, %originalBB117alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %if.then63 ], [ %b.0, %for.end61 ], [ %b.0, %for.inc59 ], [ %b.0, %for.end58 ], [ %b.0, %originalBBpart2129 ], [ %162, %originalBB117 ], [ %b.0, %for.inc56 ], [ %b.0, %if.end55 ], [ %b.0, %if.end54 ], [ %b.0, %if.then53 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB101 ], [ %b.0, %for.end50 ], [ %b.0, %for.inc48 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %if.end47 ], [ %b.0, %if.then45 ], [ %b.0, %for.body35 ], [ %b.0, %for.cond33 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %if.then32 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB76 ], [ %b.0, %for.end30 ], [ %b.0, %for.inc28 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body18 ], [ %b.0, %for.cond16 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ 0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB71 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %if.then63 ], [ %c.0, %for.end61 ], [ %c.0, %for.inc59 ], [ %c.0, %for.end58 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB117 ], [ %c.0, %for.inc56 ], [ %c.0, %if.end55 ], [ %c.0, %if.end54 ], [ %c.0, %if.then53 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB101 ], [ %c.0, %for.end50 ], [ %c.0, %for.inc48 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %if.end47 ], [ %c.0, %if.then45 ], [ %c.0, %for.body35 ], [ %c.0, %for.cond33 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %if.then32 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB76 ], [ %c.0, %for.end30 ], [ %.neg28, %for.inc28 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body18 ], [ %c.0, %for.cond16 ], [ 0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB71 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %js.0.be = phi i32 [ %js.0, %loopEntry ], [ %js.0, %originalBB131alteredBB ], [ %js.0, %originalBB117alteredBB ], [ %js.0, %originalBB101alteredBB ], [ %js.0, %originalBB97alteredBB ], [ %js.0, %originalBB93alteredBB ], [ %js.0, %originalBB76alteredBB ], [ %js.0, %originalBB71alteredBB ], [ %js.0, %originalBB67alteredBB ], [ %js.0, %originalBBalteredBB ], [ %js.0, %if.else ], [ %js.0, %originalBBpart2133 ], [ %js.0, %originalBB131 ], [ %js.0, %if.then63 ], [ %js.0, %for.end61 ], [ %js.0, %for.inc59 ], [ %js.0, %for.end58 ], [ %js.0, %originalBBpart2129 ], [ %js.0, %originalBB117 ], [ %js.0, %for.inc56 ], [ %js.0, %if.end55 ], [ %js.0, %if.end54 ], [ %js.0, %if.then53 ], [ %js.0, %originalBBpart2115 ], [ %js.0, %originalBB101 ], [ %js.0, %for.end50 ], [ %js.0, %for.inc48 ], [ %js.0, %originalBBpart299 ], [ %js.0, %originalBB97 ], [ %js.0, %if.end47 ], [ %js.0, %if.then45 ], [ %js.0, %for.body35 ], [ %js.0, %for.cond33 ], [ %js.0, %originalBBpart295 ], [ %js.0, %originalBB93 ], [ %js.0, %if.then32 ], [ %js.0, %originalBBpart291 ], [ %js.0, %originalBB76 ], [ %js.0, %for.end30 ], [ %js.0, %for.inc28 ], [ %js.0, %if.end ], [ %.neg29, %if.then ], [ %js.0, %for.body18 ], [ %js.0, %for.cond16 ], [ 0, %for.body15 ], [ %js.0, %for.cond13 ], [ %js.0, %for.body12 ], [ %js.0, %for.cond10 ], [ %js.0, %for.end9 ], [ %js.0, %originalBBpart274 ], [ %js.0, %originalBB71 ], [ %js.0, %for.inc7 ], [ %js.0, %for.end ], [ %js.0, %for.inc ], [ %js.0, %for.body3 ], [ %js.0, %originalBBpart269 ], [ %js.0, %originalBB67 ], [ %js.0, %for.cond1 ], [ %js.0, %originalBBpart2 ], [ %js.0, %originalBB ], [ %js.0, %for.body ], [ %js.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBB67alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB131 ], [ %d.0, %if.then63 ], [ %d.0, %for.end61 ], [ %d.0, %for.inc59 ], [ %d.0, %for.end58 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB117 ], [ %d.0, %for.inc56 ], [ %d.0, %if.end55 ], [ %d.0, %if.end54 ], [ %d.0, %if.then53 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB101 ], [ %d.0, %for.end50 ], [ %.neg, %for.inc48 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %if.end47 ], [ %d.0, %if.then45 ], [ %d.0, %for.body35 ], [ %d.0, %for.cond33 ], [ %d.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %d.0, %if.then32 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB76 ], [ %d.0, %for.end30 ], [ %d.0, %for.inc28 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body18 ], [ %d.0, %for.cond16 ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB71 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB67 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %js2.0.be = phi i32 [ %js2.0, %loopEntry ], [ %js2.0, %originalBB131alteredBB ], [ %js2.0, %originalBB117alteredBB ], [ %js2.0, %originalBB101alteredBB ], [ %js2.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %js2.0, %originalBB76alteredBB ], [ %js2.0, %originalBB71alteredBB ], [ %js2.0, %originalBB67alteredBB ], [ %js2.0, %originalBBalteredBB ], [ %js2.0, %if.else ], [ %js2.0, %originalBBpart2133 ], [ %js2.0, %originalBB131 ], [ %js2.0, %if.then63 ], [ %js2.0, %for.end61 ], [ %js2.0, %for.inc59 ], [ %js2.0, %for.end58 ], [ %js2.0, %originalBBpart2129 ], [ %js2.0, %originalBB117 ], [ %js2.0, %for.inc56 ], [ %js2.0, %if.end55 ], [ %js2.0, %if.end54 ], [ %js2.0, %if.then53 ], [ %js2.0, %originalBBpart2115 ], [ %js2.0, %originalBB101 ], [ %js2.0, %for.end50 ], [ %js2.0, %for.inc48 ], [ %js2.0, %originalBBpart299 ], [ %js2.0, %originalBB97 ], [ %js2.0, %if.end47 ], [ %113, %if.then45 ], [ %js2.0, %for.body35 ], [ %js2.0, %for.cond33 ], [ %js2.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %js2.0, %if.then32 ], [ %js2.0, %originalBBpart291 ], [ %js2.0, %originalBB76 ], [ %js2.0, %for.end30 ], [ %js2.0, %for.inc28 ], [ %js2.0, %if.end ], [ %js2.0, %if.then ], [ %js2.0, %for.body18 ], [ %js2.0, %for.cond16 ], [ %js2.0, %for.body15 ], [ %js2.0, %for.cond13 ], [ %js2.0, %for.body12 ], [ %js2.0, %for.cond10 ], [ %js2.0, %for.end9 ], [ %js2.0, %originalBBpart274 ], [ %js2.0, %originalBB71 ], [ %js2.0, %for.inc7 ], [ %js2.0, %for.end ], [ %js2.0, %for.inc ], [ %js2.0, %for.body3 ], [ %js2.0, %originalBBpart269 ], [ %js2.0, %originalBB67 ], [ %js2.0, %for.cond1 ], [ %js2.0, %originalBBpart2 ], [ %js2.0, %originalBB ], [ %js2.0, %for.body ], [ %js2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 992054388, %originalBB131alteredBB ], [ -2024860891, %originalBB117alteredBB ], [ 183334507, %originalBB101alteredBB ], [ -1399392156, %originalBB97alteredBB ], [ 418734787, %originalBB93alteredBB ], [ 1583731303, %originalBB76alteredBB ], [ 1782126347, %originalBB71alteredBB ], [ 1725634289, %originalBB67alteredBB ], [ 1510486514, %originalBBalteredBB ], [ -670647042, %if.else ], [ -670647042, %originalBBpart2133 ], [ %190, %originalBB131 ], [ %181, %if.then63 ], [ -1821071190, %for.end61 ], [ -1504446428, %for.inc59 ], [ 1692468920, %for.end58 ], [ 567757182, %originalBBpart2129 ], [ %171, %originalBB117 ], [ %161, %for.inc56 ], [ -1210980227, %if.end55 ], [ 576813419, %if.end54 ], [ 1247375015, %if.then53 ], [ %152, %originalBBpart2115 ], [ %151, %originalBB101 ], [ %140, %for.end50 ], [ -1534731483, %for.inc48 ], [ 1463833471, %originalBBpart299 ], [ %131, %originalBB97 ], [ %122, %if.end47 ], [ 1593510716, %if.then45 ], [ %112, %for.body35 ], [ %109, %for.cond33 ], [ -1534731483, %originalBBpart295 ], [ %107, %originalBB93 ], [ %98, %if.then32 ], [ %89, %originalBBpart291 ], [ %88, %originalBB76 ], [ %77, %for.end30 ], [ -1730720984, %for.inc28 ], [ -921002913, %if.end ], [ -2109662494, %if.then ], [ %68, %for.body18 ], [ %65, %for.cond16 ], [ -1730720984, %for.body15 ], [ %63, %for.cond13 ], [ 567757182, %for.body12 ], [ %61, %for.cond10 ], [ -1504446428, %for.end9 ], [ 431606188, %originalBBpart274 ], [ %59, %originalBB71 ], [ %49, %for.inc7 ], [ -527832232, %for.end ], [ -2044225900, %for.inc ], [ -1960893029, %for.body3 ], [ %39, %originalBBpart269 ], [ %38, %originalBB67 ], [ %28, %for.cond1 ], [ -2044225900, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1122317814, i32 -1663178777
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
  %10 = select i1 %9, i32 1510486514, i32 708125029
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
  %19 = select i1 %18, i32 833541761, i32 708125029
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1725634289, i32 -1411861418
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %29 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -325268375, i32 -1411861418
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1734670147, i32 1688425152
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arr, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1782126347, i32 -1037303907
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1350541180, i32 -1037303907
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %h, align 4
  %cmp11 = icmp slt i32 %a.0, %60
  %61 = select i1 %cmp11, i32 -960932139, i32 -1828082390
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %l, align 4
  %cmp14 = icmp slt i32 %b.0, %62
  %63 = select i1 %cmp14, i32 -695312238, i32 -948904378
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %64 = load i32, i32* %l, align 4
  %cmp17 = icmp slt i32 %c.0, %64
  %65 = select i1 %cmp17, i32 -261010464, i32 1121481689
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %a.0 to i64
  %idxprom21 = sext i32 %b.0 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arr, i64 0, i64 %idxprom19, i64 %idxprom21
  %66 = load i32, i32* %arrayidx22, align 4
  %idxprom25 = sext i32 %c.0 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arr, i64 0, i64 %idxprom19, i64 %idxprom25
  %67 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %66, %67
  %68 = select i1 %cmp27, i32 869186012, i32 -2109662494
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg29 = add i32 %js.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg28 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1583731303, i32 2100436399
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %78 = load i32, i32* %l, align 4
  %79 = add i32 %78, -1
  %cmp31 = icmp eq i32 %js.0, %79
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1574424416, i32 2100436399
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %89 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 550127441, i32 576813419
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 418734787, i32 1432888098
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -926531971, i32 1432888098
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %108 = load i32, i32* %h, align 4
  %cmp34 = icmp slt i32 %d.0, %108
  %109 = select i1 %cmp34, i32 140657819, i32 766536527
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %a.0 to i64
  %idxprom38 = sext i32 %b.0 to i64
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arr, i64 0, i64 %idxprom36, i64 %idxprom38
  %110 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %d.0 to i64
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arr, i64 0, i64 %idxprom40, i64 %idxprom38
  %111 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %110, %111
  %112 = select i1 %cmp44, i32 2093475050, i32 1593510716
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %113 = add i32 %js2.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1399392156, i32 -2074658305
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -797572992, i32 -2074658305
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 183334507, i32 2081976428
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %141 = load i32, i32* %h, align 4
  %142 = add i32 %141, -1
  %cmp52 = icmp eq i32 %js2.0, %142
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1222409615, i32 2081976428
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %152 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1755289858, i32 1247375015
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2024860891, i32 1429197942
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %162 = add i32 %b.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1290516209, i32 1429197942
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %172 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 992054388, i32 1745056796
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %za.0, i32 %zb.0)
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1144563970, i32 1745056796
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %za.0, i32 %zb.0)
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
