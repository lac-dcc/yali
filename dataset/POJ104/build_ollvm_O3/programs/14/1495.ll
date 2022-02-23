; ModuleID = 'build_ollvm/programs/14/1495.ll'
source_filename = "source-C-CXX/14/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %js.0 = phi i32 [ undef, %entry ], [ %js.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %js2.0 = phi i32 [ undef, %entry ], [ %js2.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1315528007, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1315528007, label %for.cond
    i32 1449467096, label %originalBB
    i32 1113902623, label %originalBBpart2
    i32 1176596710, label %for.body
    i32 -2018880838, label %for.cond1
    i32 -1522440319, label %for.body3
    i32 -1464350593, label %for.inc
    i32 -730823020, label %for.end
    i32 -342424895, label %for.inc7
    i32 2112197483, label %for.end9
    i32 -1251692934, label %for.cond10
    i32 -1558731371, label %originalBB63
    i32 2116146628, label %originalBBpart265
    i32 1967530581, label %for.body12
    i32 941563817, label %originalBB67
    i32 -1669198004, label %originalBBpart269
    i32 710167679, label %for.cond13
    i32 -1809091055, label %for.body15
    i32 -947322029, label %originalBB71
    i32 -133346378, label %originalBBpart273
    i32 -1528604092, label %land.lhs.true
    i32 -1098385637, label %if.then
    i32 490884202, label %if.end
    i32 -1846770538, label %for.inc27
    i32 771676184, label %for.end29
    i32 -219081337, label %for.inc30
    i32 479121557, label %originalBB75
    i32 833807588, label %originalBBpart279
    i32 1228289619, label %for.end32
    i32 350260056, label %for.cond33
    i32 -1533879680, label %for.body35
    i32 856445819, label %for.cond36
    i32 -1614326918, label %for.body38
    i32 1144052203, label %originalBB81
    i32 -2058186156, label %originalBBpart283
    i32 1857409685, label %land.lhs.true44
    i32 -750510762, label %originalBB85
    i32 -942045533, label %originalBBpart299
    i32 964447627, label %if.then51
    i32 -2036569221, label %if.end53
    i32 -75537773, label %for.inc54
    i32 -871364023, label %originalBB101
    i32 771012665, label %originalBBpart2109
    i32 10185159, label %for.end56
    i32 1061876245, label %for.inc57
    i32 926942107, label %for.end59
    i32 369247172, label %originalBBalteredBB
    i32 1682777774, label %originalBB63alteredBB
    i32 2075561672, label %originalBB67alteredBB
    i32 1287464338, label %originalBB71alteredBB
    i32 -1096609792, label %originalBB75alteredBB
    i32 1529322116, label %originalBB81alteredBB
    i32 619815243, label %originalBB85alteredBB
    i32 1529828365, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc57, %for.end56, %originalBBpart2109, %originalBB101, %for.inc54, %if.end53, %if.then51, %originalBBpart299, %originalBB85, %land.lhs.true44, %originalBBpart283, %originalBB81, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.end32, %originalBBpart279, %originalBB75, %for.inc30, %for.end29, %for.inc27, %if.end, %if.then, %land.lhs.true, %originalBBpart273, %originalBB71, %for.body15, %for.cond13, %originalBBpart269, %originalBB67, %for.body12, %originalBBpart265, %originalBB63, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %js.0.be = phi i32 [ %js.0, %loopEntry ], [ %js.0, %originalBB101alteredBB ], [ %js.0, %originalBB85alteredBB ], [ %js.0, %originalBB81alteredBB ], [ %js.0, %originalBB75alteredBB ], [ %js.0, %originalBB71alteredBB ], [ %js.0, %originalBB67alteredBB ], [ %js.0, %originalBB63alteredBB ], [ %js.0, %originalBBalteredBB ], [ %js.0, %for.inc57 ], [ %js.0, %for.end56 ], [ %js.0, %originalBBpart2109 ], [ %js.0, %originalBB101 ], [ %js.0, %for.inc54 ], [ %js.0, %if.end53 ], [ %js.0, %if.then51 ], [ %js.0, %originalBBpart299 ], [ %js.0, %originalBB85 ], [ %js.0, %land.lhs.true44 ], [ %js.0, %originalBBpart283 ], [ %js.0, %originalBB81 ], [ %js.0, %for.body38 ], [ %js.0, %for.cond36 ], [ %js.0, %for.body35 ], [ %js.0, %for.cond33 ], [ %js.0, %for.end32 ], [ %js.0, %originalBBpart279 ], [ %js.0, %originalBB75 ], [ %js.0, %for.inc30 ], [ %js.0, %for.end29 ], [ %js.0, %for.inc27 ], [ %js.0, %if.end ], [ %87, %if.then ], [ %js.0, %land.lhs.true ], [ %js.0, %originalBBpart273 ], [ %js.0, %originalBB71 ], [ %js.0, %for.body15 ], [ %js.0, %for.cond13 ], [ %js.0, %originalBBpart269 ], [ %js.0, %originalBB67 ], [ %js.0, %for.body12 ], [ %js.0, %originalBBpart265 ], [ %js.0, %originalBB63 ], [ %js.0, %for.cond10 ], [ 0, %for.end9 ], [ %js.0, %for.inc7 ], [ %js.0, %for.end ], [ %js.0, %for.inc ], [ %js.0, %for.body3 ], [ %js.0, %for.cond1 ], [ %js.0, %for.body ], [ %js.0, %originalBBpart2 ], [ %js.0, %originalBB ], [ %js.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %176, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc57 ], [ %m.0, %for.end56 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB101 ], [ %m.0, %for.inc54 ], [ %m.0, %if.end53 ], [ %m.0, %if.then51 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB85 ], [ %m.0, %land.lhs.true44 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond36 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond33 ], [ %m.0, %for.end32 ], [ %m.0, %originalBBpart279 ], [ %98, %originalBB75 ], [ %m.0, %for.inc30 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %for.cond10 ], [ 0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc57 ], [ %p.0, %for.end56 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB101 ], [ %p.0, %for.inc54 ], [ %p.0, %if.end53 ], [ %p.0, %if.then51 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB85 ], [ %p.0, %land.lhs.true44 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %for.body38 ], [ %p.0, %for.cond36 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond33 ], [ %p.0, %for.end32 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB75 ], [ %p.0, %for.inc30 ], [ %p.0, %for.end29 ], [ %88, %for.inc27 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc57 ], [ %a.0, %for.end56 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB101 ], [ %a.0, %for.inc54 ], [ %a.0, %if.end53 ], [ %a.0, %if.then51 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB85 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %for.body38 ], [ %a.0, %for.cond36 ], [ %a.0, %for.body35 ], [ %a.0, %for.cond33 ], [ %div, %for.end32 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB75 ], [ %a.0, %for.inc30 ], [ %a.0, %for.end29 ], [ %a.0, %for.inc27 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %js2.0.be = phi i32 [ %js2.0, %loopEntry ], [ %js2.0, %originalBB101alteredBB ], [ %js2.0, %originalBB85alteredBB ], [ %js2.0, %originalBB81alteredBB ], [ %js2.0, %originalBB75alteredBB ], [ %js2.0, %originalBB71alteredBB ], [ %js2.0, %originalBB67alteredBB ], [ %js2.0, %originalBB63alteredBB ], [ %js2.0, %originalBBalteredBB ], [ %js2.0, %for.inc57 ], [ %js2.0, %for.end56 ], [ %js2.0, %originalBBpart2109 ], [ %js2.0, %originalBB101 ], [ %js2.0, %for.inc54 ], [ %js2.0, %if.end53 ], [ %154, %if.then51 ], [ %js2.0, %originalBBpart299 ], [ %js2.0, %originalBB85 ], [ %js2.0, %land.lhs.true44 ], [ %js2.0, %originalBBpart283 ], [ %js2.0, %originalBB81 ], [ %js2.0, %for.body38 ], [ %js2.0, %for.cond36 ], [ %js2.0, %for.body35 ], [ %js2.0, %for.cond33 ], [ 0, %for.end32 ], [ %js2.0, %originalBBpart279 ], [ %js2.0, %originalBB75 ], [ %js2.0, %for.inc30 ], [ %js2.0, %for.end29 ], [ %js2.0, %for.inc27 ], [ %js2.0, %if.end ], [ %js2.0, %if.then ], [ %js2.0, %land.lhs.true ], [ %js2.0, %originalBBpart273 ], [ %js2.0, %originalBB71 ], [ %js2.0, %for.body15 ], [ %js2.0, %for.cond13 ], [ %js2.0, %originalBBpart269 ], [ %js2.0, %originalBB67 ], [ %js2.0, %for.body12 ], [ %js2.0, %originalBBpart265 ], [ %js2.0, %originalBB63 ], [ %js2.0, %for.cond10 ], [ %js2.0, %for.end9 ], [ %js2.0, %for.inc7 ], [ %js2.0, %for.end ], [ %js2.0, %for.inc ], [ %js2.0, %for.body3 ], [ %js2.0, %for.cond1 ], [ %js2.0, %for.body ], [ %js2.0, %originalBBpart2 ], [ %js2.0, %originalBB ], [ %js2.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBB81alteredBB ], [ %e.0, %originalBB75alteredBB ], [ %e.0, %originalBB71alteredBB ], [ %e.0, %originalBB67alteredBB ], [ %e.0, %originalBB63alteredBB ], [ %e.0, %originalBBalteredBB ], [ %174, %for.inc57 ], [ %e.0, %for.end56 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB101 ], [ %e.0, %for.inc54 ], [ %e.0, %if.end53 ], [ %e.0, %if.then51 ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB85 ], [ %e.0, %land.lhs.true44 ], [ %e.0, %originalBBpart283 ], [ %e.0, %originalBB81 ], [ %e.0, %for.body38 ], [ %e.0, %for.cond36 ], [ %e.0, %for.body35 ], [ %e.0, %for.cond33 ], [ 0, %for.end32 ], [ %e.0, %originalBBpart279 ], [ %e.0, %originalBB75 ], [ %e.0, %for.inc30 ], [ %e.0, %for.end29 ], [ %e.0, %for.inc27 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart273 ], [ %e.0, %originalBB71 ], [ %e.0, %for.body15 ], [ %e.0, %for.cond13 ], [ %e.0, %originalBBpart269 ], [ %e.0, %originalBB67 ], [ %e.0, %for.body12 ], [ %e.0, %originalBBpart265 ], [ %e.0, %originalBB63 ], [ %e.0, %for.cond10 ], [ %e.0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %177, %originalBB101alteredBB ], [ %r.0, %originalBB85alteredBB ], [ %r.0, %originalBB81alteredBB ], [ %r.0, %originalBB75alteredBB ], [ %r.0, %originalBB71alteredBB ], [ %r.0, %originalBB67alteredBB ], [ %r.0, %originalBB63alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc57 ], [ %r.0, %for.end56 ], [ %r.0, %originalBBpart2109 ], [ %164, %originalBB101 ], [ %r.0, %for.inc54 ], [ %r.0, %if.end53 ], [ %r.0, %if.then51 ], [ %r.0, %originalBBpart299 ], [ %r.0, %originalBB85 ], [ %r.0, %land.lhs.true44 ], [ %r.0, %originalBBpart283 ], [ %r.0, %originalBB81 ], [ %r.0, %for.body38 ], [ %r.0, %for.cond36 ], [ 0, %for.body35 ], [ %r.0, %for.cond33 ], [ %r.0, %for.end32 ], [ %r.0, %originalBBpart279 ], [ %r.0, %originalBB75 ], [ %r.0, %for.inc30 ], [ %r.0, %for.end29 ], [ %r.0, %for.inc27 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart273 ], [ %r.0, %originalBB71 ], [ %r.0, %for.body15 ], [ %r.0, %for.cond13 ], [ %r.0, %originalBBpart269 ], [ %r.0, %originalBB67 ], [ %r.0, %for.body12 ], [ %r.0, %originalBBpart265 ], [ %r.0, %originalBB63 ], [ %r.0, %for.cond10 ], [ %r.0, %for.end9 ], [ %r.0, %for.inc7 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB85 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -871364023, %originalBB101alteredBB ], [ -750510762, %originalBB85alteredBB ], [ 1144052203, %originalBB81alteredBB ], [ 479121557, %originalBB75alteredBB ], [ -947322029, %originalBB71alteredBB ], [ 941563817, %originalBB67alteredBB ], [ -1558731371, %originalBB63alteredBB ], [ 1449467096, %originalBBalteredBB ], [ 350260056, %for.inc57 ], [ 1061876245, %for.end56 ], [ 856445819, %originalBBpart2109 ], [ %173, %originalBB101 ], [ %163, %for.inc54 ], [ -75537773, %if.end53 ], [ -2036569221, %if.then51 ], [ %153, %originalBBpart299 ], [ %152, %originalBB85 ], [ %141, %land.lhs.true44 ], [ %132, %originalBBpart283 ], [ %131, %originalBB81 ], [ %121, %for.body38 ], [ %112, %for.cond36 ], [ 856445819, %for.body35 ], [ %110, %for.cond33 ], [ 350260056, %for.end32 ], [ -1251692934, %originalBBpart279 ], [ %107, %originalBB75 ], [ %97, %for.inc30 ], [ -219081337, %for.end29 ], [ 710167679, %for.inc27 ], [ -1846770538, %if.end ], [ 490884202, %if.then ], [ %86, %land.lhs.true ], [ %83, %originalBBpart273 ], [ %82, %originalBB71 ], [ %72, %for.body15 ], [ %63, %for.cond13 ], [ 710167679, %originalBBpart269 ], [ %61, %originalBB67 ], [ %52, %for.body12 ], [ %43, %originalBBpart265 ], [ %42, %originalBB63 ], [ %32, %for.cond10 ], [ -1251692934, %for.end9 ], [ 1315528007, %for.inc7 ], [ -342424895, %for.end ], [ -2018880838, %for.inc ], [ -1464350593, %for.body3 ], [ %21, %for.cond1 ], [ -2018880838, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1449467096, i32 369247172
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
  %18 = select i1 %17, i32 1113902623, i32 369247172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1176596710, i32 2112197483
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1522440319, i32 -730823020
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1558731371, i32 1682777774
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %m.0, %33
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2116146628, i32 1682777774
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1967530581, i32 1228289619
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 941563817, i32 2075561672
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1669198004, i32 2075561672
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %p.0, %62
  %63 = select i1 %cmp14, i32 -1809091055, i32 771676184
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -947322029, i32 1287464338
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %m.0 to i64
  %idxprom18 = sext i32 %p.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %73 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %73, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -133346378, i32 1287464338
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1528604092, i32 490884202
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %m.0 to i64
  %84 = add i32 %p.0, 1
  %idxprom23 = sext i32 %84 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom21, i64 %idxprom23
  %85 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %85, 0
  %86 = select i1 %cmp25, i32 -1098385637, i32 490884202
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = add i32 %js.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %88 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 479121557, i32 -1096609792
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %98 = add i32 %m.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 833807588, i32 -1096609792
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %108 = add i32 %js.0, -2
  %div = sdiv i32 %108, 2
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %e.0, %109
  %110 = select i1 %cmp34, i32 -1533879680, i32 926942107
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %r.0, %111
  %112 = select i1 %cmp37, i32 -1614326918, i32 10185159
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1144052203, i32 1529322116
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %r.0 to i64
  %idxprom41 = sext i32 %e.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom39, i64 %idxprom41
  %122 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %122, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2058186156, i32 1529322116
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %132 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1857409685, i32 -2036569221
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -750510762, i32 619815243
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %142 = add i32 %r.0, 1
  %idxprom46 = sext i32 %142 to i64
  %idxprom48 = sext i32 %e.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom46, i64 %idxprom48
  %143 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %143, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -942045533, i32 619815243
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %153 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 964447627, i32 -2036569221
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %154 = add i32 %js2.0, 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -871364023, i32 1529828365
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %164 = add i32 %r.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 771012665, i32 1529828365
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %174 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %175 = add i32 %js2.0, -2
  %div61 = sdiv i32 %175, 2
  %mul = mul nsw i32 %div61, %a.0
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %176 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %r.0, 1
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
