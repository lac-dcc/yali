; ModuleID = 'build_ollvm/programs/71/1163.ll'
source_filename = "source-C-CXX/71/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %shuzu = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1025641112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1025641112, label %for.cond
    i32 1531864038, label %originalBB
    i32 -1191600418, label %originalBBpart2
    i32 -264969488, label %for.body
    i32 -2094342211, label %originalBB105
    i32 645846923, label %originalBBpart2107
    i32 -1659885069, label %for.cond1
    i32 1396839619, label %for.body4
    i32 -1132957239, label %originalBB109
    i32 -1296687492, label %originalBBpart2111
    i32 1261629056, label %for.inc
    i32 663062614, label %for.end
    i32 499685661, label %for.inc8
    i32 -912280849, label %originalBB113
    i32 679926377, label %originalBBpart2117
    i32 -1417929033, label %for.end10
    i32 1436617597, label %for.cond11
    i32 383070413, label %originalBB119
    i32 939100258, label %originalBBpart2129
    i32 37482690, label %for.body14
    i32 -716880016, label %for.inc23
    i32 763563975, label %for.end25
    i32 1861997342, label %for.cond26
    i32 1267389062, label %originalBB131
    i32 -1090773907, label %originalBBpart2135
    i32 -196578971, label %for.body29
    i32 49284127, label %for.inc38
    i32 1515929871, label %originalBB137
    i32 -1971312773, label %originalBBpart2147
    i32 -1768365229, label %for.end40
    i32 2097869712, label %originalBB149
    i32 1124509183, label %originalBBpart2151
    i32 -1031360190, label %for.cond41
    i32 163850746, label %originalBB153
    i32 -1758373373, label %originalBBpart2164
    i32 1674868935, label %for.body44
    i32 1910230240, label %originalBB166
    i32 528264290, label %originalBBpart2168
    i32 -418223020, label %for.cond45
    i32 278394101, label %originalBB170
    i32 813046139, label %originalBBpart2179
    i32 -1204484203, label %for.body48
    i32 -258173892, label %originalBB181
    i32 -140883057, label %originalBBpart2193
    i32 1457557593, label %land.lhs.true
    i32 979635692, label %if.then
    i32 -209614682, label %land.lhs.true78
    i32 1661377294, label %if.then89
    i32 -1354989204, label %if.end
    i32 -1147323890, label %if.end93
    i32 -38865801, label %originalBB195
    i32 -1799881324, label %originalBBpart2197
    i32 -1100893769, label %for.inc94
    i32 60737754, label %for.end96
    i32 -1460193968, label %originalBB199
    i32 -1316239127, label %originalBBpart2201
    i32 1052464303, label %for.inc97
    i32 -413391703, label %for.end99
    i32 -1814863019, label %originalBBalteredBB
    i32 1584469346, label %originalBB105alteredBB
    i32 -5006537, label %originalBB109alteredBB
    i32 -590010687, label %originalBB113alteredBB
    i32 1588471016, label %originalBB119alteredBB
    i32 -64558954, label %originalBB131alteredBB
    i32 2072602306, label %originalBB137alteredBB
    i32 -656619501, label %originalBB149alteredBB
    i32 -446510521, label %originalBB153alteredBB
    i32 1100301100, label %originalBB166alteredBB
    i32 1485882837, label %originalBB170alteredBB
    i32 6013455, label %originalBB181alteredBB
    i32 -774075609, label %originalBB195alteredBB
    i32 -1280026183, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB181alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc97, %originalBBpart2201, %originalBB199, %for.end96, %for.inc94, %originalBBpart2197, %originalBB195, %if.end93, %if.end, %if.then89, %land.lhs.true78, %if.then, %land.lhs.true, %originalBBpart2193, %originalBB181, %for.body48, %originalBBpart2179, %originalBB170, %for.cond45, %originalBBpart2168, %originalBB166, %for.body44, %originalBBpart2164, %originalBB153, %for.cond41, %originalBBpart2151, %originalBB149, %for.end40, %originalBBpart2147, %originalBB137, %for.inc38, %for.body29, %originalBBpart2135, %originalBB131, %for.cond26, %for.end25, %for.inc23, %for.body14, %originalBBpart2129, %originalBB119, %for.cond11, %for.end10, %originalBBpart2117, %originalBB113, %for.inc8, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %for.body4, %for.cond1, %originalBBpart2107, %originalBB105, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %295, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end93 ], [ %i.0, %if.end ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2117 ], [ %70, %originalBB113 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB199alteredBB ], [ %r.0, %originalBB195alteredBB ], [ %r.0, %originalBB181alteredBB ], [ %r.0, %originalBB170alteredBB ], [ %r.0, %originalBB166alteredBB ], [ %r.0, %originalBB153alteredBB ], [ %r.0, %originalBB149alteredBB ], [ %r.0, %originalBB137alteredBB ], [ %r.0, %originalBB131alteredBB ], [ %r.0, %originalBB119alteredBB ], [ %r.0, %originalBB113alteredBB ], [ %r.0, %originalBB109alteredBB ], [ 1, %originalBB105alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc97 ], [ %r.0, %originalBBpart2201 ], [ %r.0, %originalBB199 ], [ %r.0, %for.end96 ], [ %r.0, %for.inc94 ], [ %r.0, %originalBBpart2197 ], [ %r.0, %originalBB195 ], [ %r.0, %if.end93 ], [ %r.0, %if.end ], [ %r.0, %if.then89 ], [ %r.0, %land.lhs.true78 ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2193 ], [ %r.0, %originalBB181 ], [ %r.0, %for.body48 ], [ %r.0, %originalBBpart2179 ], [ %r.0, %originalBB170 ], [ %r.0, %for.cond45 ], [ %r.0, %originalBBpart2168 ], [ %r.0, %originalBB166 ], [ %r.0, %for.body44 ], [ %r.0, %originalBBpart2164 ], [ %r.0, %originalBB153 ], [ %r.0, %for.cond41 ], [ %r.0, %originalBBpart2151 ], [ %r.0, %originalBB149 ], [ %r.0, %for.end40 ], [ %r.0, %originalBBpart2147 ], [ %r.0, %originalBB137 ], [ %r.0, %for.inc38 ], [ %r.0, %for.body29 ], [ %r.0, %originalBBpart2135 ], [ %r.0, %originalBB131 ], [ %r.0, %for.cond26 ], [ %r.0, %for.end25 ], [ %r.0, %for.inc23 ], [ %r.0, %for.body14 ], [ %r.0, %originalBBpart2129 ], [ %r.0, %originalBB119 ], [ %r.0, %for.cond11 ], [ %r.0, %for.end10 ], [ %r.0, %originalBBpart2117 ], [ %r.0, %originalBB113 ], [ %r.0, %for.inc8 ], [ %r.0, %for.end ], [ %60, %for.inc ], [ %r.0, %originalBBpart2111 ], [ %r.0, %originalBB109 ], [ %r.0, %for.body4 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart2107 ], [ 1, %originalBB105 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB199alteredBB ], [ %q.0, %originalBB195alteredBB ], [ %q.0, %originalBB181alteredBB ], [ %q.0, %originalBB170alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc97 ], [ %q.0, %originalBBpart2201 ], [ %q.0, %originalBB199 ], [ %q.0, %for.end96 ], [ %q.0, %for.inc94 ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB195 ], [ %q.0, %if.end93 ], [ %q.0, %if.end ], [ %q.0, %if.then89 ], [ %q.0, %land.lhs.true78 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB181 ], [ %q.0, %for.body48 ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB170 ], [ %q.0, %for.cond45 ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB166 ], [ %q.0, %for.body44 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB153 ], [ %q.0, %for.cond41 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB149 ], [ %q.0, %for.end40 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB137 ], [ %q.0, %for.inc38 ], [ %q.0, %for.body29 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB131 ], [ %q.0, %for.cond26 ], [ %q.0, %for.end25 ], [ %102, %for.inc23 ], [ %q.0, %for.body14 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB119 ], [ %q.0, %for.cond11 ], [ 1, %for.end10 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB113 ], [ %q.0, %for.inc8 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %for.body4 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB199alteredBB ], [ %e.0, %originalBB195alteredBB ], [ %e.0, %originalBB181alteredBB ], [ %e.0, %originalBB170alteredBB ], [ %e.0, %originalBB166alteredBB ], [ %e.0, %originalBB153alteredBB ], [ %e.0, %originalBB149alteredBB ], [ %296, %originalBB137alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB109alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc97 ], [ %e.0, %originalBBpart2201 ], [ %e.0, %originalBB199 ], [ %e.0, %for.end96 ], [ %e.0, %for.inc94 ], [ %e.0, %originalBBpart2197 ], [ %e.0, %originalBB195 ], [ %e.0, %if.end93 ], [ %e.0, %if.end ], [ %e.0, %if.then89 ], [ %e.0, %land.lhs.true78 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2193 ], [ %e.0, %originalBB181 ], [ %e.0, %for.body48 ], [ %e.0, %originalBBpart2179 ], [ %e.0, %originalBB170 ], [ %e.0, %for.cond45 ], [ %e.0, %originalBBpart2168 ], [ %e.0, %originalBB166 ], [ %e.0, %for.body44 ], [ %e.0, %originalBBpart2164 ], [ %e.0, %originalBB153 ], [ %e.0, %for.cond41 ], [ %e.0, %originalBBpart2151 ], [ %e.0, %originalBB149 ], [ %e.0, %for.end40 ], [ %e.0, %originalBBpart2147 ], [ %134, %originalBB137 ], [ %e.0, %for.inc38 ], [ %e.0, %for.body29 ], [ %e.0, %originalBBpart2135 ], [ %e.0, %originalBB131 ], [ %e.0, %for.cond26 ], [ 1, %for.end25 ], [ %e.0, %for.inc23 ], [ %e.0, %for.body14 ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB119 ], [ %e.0, %for.cond11 ], [ %e.0, %for.end10 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB113 ], [ %e.0, %for.inc8 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB109 ], [ %e.0, %for.body4 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2107 ], [ %e.0, %originalBB105 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB153alteredBB ], [ 1, %originalBB149alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBBalteredBB ], [ %294, %for.inc97 ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB199 ], [ %p.0, %for.end96 ], [ %p.0, %for.inc94 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB195 ], [ %p.0, %if.end93 ], [ %p.0, %if.end ], [ %p.0, %if.then89 ], [ %p.0, %land.lhs.true78 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB181 ], [ %p.0, %for.body48 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB170 ], [ %p.0, %for.cond45 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB166 ], [ %p.0, %for.body44 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB153 ], [ %p.0, %for.cond41 ], [ %p.0, %originalBBpart2151 ], [ 1, %originalBB149 ], [ %p.0, %for.end40 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB137 ], [ %p.0, %for.inc38 ], [ %p.0, %for.body29 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB131 ], [ %p.0, %for.cond26 ], [ %p.0, %for.end25 ], [ %p.0, %for.inc23 ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB119 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end10 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB113 ], [ %p.0, %for.inc8 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB199alteredBB ], [ %w.0, %originalBB195alteredBB ], [ %w.0, %originalBB181alteredBB ], [ %w.0, %originalBB170alteredBB ], [ 1, %originalBB166alteredBB ], [ %w.0, %originalBB153alteredBB ], [ %w.0, %originalBB149alteredBB ], [ %w.0, %originalBB137alteredBB ], [ %w.0, %originalBB131alteredBB ], [ %w.0, %originalBB119alteredBB ], [ %w.0, %originalBB113alteredBB ], [ %w.0, %originalBB109alteredBB ], [ %w.0, %originalBB105alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc97 ], [ %w.0, %originalBBpart2201 ], [ %w.0, %originalBB199 ], [ %w.0, %for.end96 ], [ %275, %for.inc94 ], [ %w.0, %originalBBpart2197 ], [ %w.0, %originalBB195 ], [ %w.0, %if.end93 ], [ %w.0, %if.end ], [ %w.0, %if.then89 ], [ %w.0, %land.lhs.true78 ], [ %w.0, %if.then ], [ %w.0, %land.lhs.true ], [ %w.0, %originalBBpart2193 ], [ %w.0, %originalBB181 ], [ %w.0, %for.body48 ], [ %w.0, %originalBBpart2179 ], [ %w.0, %originalBB170 ], [ %w.0, %for.cond45 ], [ %w.0, %originalBBpart2168 ], [ 1, %originalBB166 ], [ %w.0, %for.body44 ], [ %w.0, %originalBBpart2164 ], [ %w.0, %originalBB153 ], [ %w.0, %for.cond41 ], [ %w.0, %originalBBpart2151 ], [ %w.0, %originalBB149 ], [ %w.0, %for.end40 ], [ %w.0, %originalBBpart2147 ], [ %w.0, %originalBB137 ], [ %w.0, %for.inc38 ], [ %w.0, %for.body29 ], [ %w.0, %originalBBpart2135 ], [ %w.0, %originalBB131 ], [ %w.0, %for.cond26 ], [ %w.0, %for.end25 ], [ %w.0, %for.inc23 ], [ %w.0, %for.body14 ], [ %w.0, %originalBBpart2129 ], [ %w.0, %originalBB119 ], [ %w.0, %for.cond11 ], [ %w.0, %for.end10 ], [ %w.0, %originalBBpart2117 ], [ %w.0, %originalBB113 ], [ %w.0, %for.inc8 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart2111 ], [ %w.0, %originalBB109 ], [ %w.0, %for.body4 ], [ %w.0, %for.cond1 ], [ %w.0, %originalBBpart2107 ], [ %w.0, %originalBB105 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1460193968, %originalBB199alteredBB ], [ -38865801, %originalBB195alteredBB ], [ -258173892, %originalBB181alteredBB ], [ 278394101, %originalBB170alteredBB ], [ 1910230240, %originalBB166alteredBB ], [ 163850746, %originalBB153alteredBB ], [ 2097869712, %originalBB149alteredBB ], [ 1515929871, %originalBB137alteredBB ], [ 1267389062, %originalBB131alteredBB ], [ 383070413, %originalBB119alteredBB ], [ -912280849, %originalBB113alteredBB ], [ -1132957239, %originalBB109alteredBB ], [ -2094342211, %originalBB105alteredBB ], [ 1531864038, %originalBBalteredBB ], [ -1031360190, %for.inc97 ], [ 1052464303, %originalBBpart2201 ], [ %293, %originalBB199 ], [ %284, %for.end96 ], [ -418223020, %for.inc94 ], [ -1100893769, %originalBBpart2197 ], [ %274, %originalBB195 ], [ %265, %if.end93 ], [ -1147323890, %if.end ], [ -1354989204, %if.then89 ], [ %254, %land.lhs.true78 ], [ %250, %if.then ], [ %246, %land.lhs.true ], [ %242, %originalBBpart2193 ], [ %241, %originalBB181 ], [ %229, %for.body48 ], [ %220, %originalBBpart2179 ], [ %219, %originalBB170 ], [ %209, %for.cond45 ], [ -418223020, %originalBBpart2168 ], [ %200, %originalBB166 ], [ %191, %for.body44 ], [ %182, %originalBBpart2164 ], [ %181, %originalBB153 ], [ %170, %for.cond41 ], [ -1031360190, %originalBBpart2151 ], [ %161, %originalBB149 ], [ %152, %for.end40 ], [ 1861997342, %originalBBpart2147 ], [ %143, %originalBB137 ], [ %133, %for.inc38 ], [ 49284127, %for.body29 ], [ %123, %originalBBpart2135 ], [ %122, %originalBB131 ], [ %111, %for.cond26 ], [ 1861997342, %for.end25 ], [ 1436617597, %for.inc23 ], [ -716880016, %for.body14 ], [ %99, %originalBBpart2129 ], [ %98, %originalBB119 ], [ %88, %for.cond11 ], [ 1436617597, %for.end10 ], [ -1025641112, %originalBBpart2117 ], [ %79, %originalBB113 ], [ %69, %for.inc8 ], [ 499685661, %for.end ], [ -1659885069, %for.inc ], [ 1261629056, %originalBBpart2111 ], [ %59, %originalBB109 ], [ %50, %for.body4 ], [ %41, %for.cond1 ], [ -1659885069, %originalBBpart2107 ], [ %38, %originalBB105 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1531864038, i32 -1814863019
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %10 = add i32 %9, 1
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1191600418, i32 -1814863019
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -264969488, i32 -1417929033
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2094342211, i32 1584469346
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 645846923, i32 1584469346
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, 1
  %cmp3 = icmp slt i32 %r.0, %40
  %41 = select i1 %cmp3, i32 1396839619, i32 663062614
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1132957239, i32 -5006537
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %r.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1296687492, i32 -5006537
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -912280849, i32 -590010687
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 679926377, i32 -590010687
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 383070413, i32 1588471016
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %.neg45 = add i32 %89, 1
  %cmp13 = icmp slt i32 %q.0, %.neg45
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 939100258, i32 1588471016
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %99 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 37482690, i32 763563975
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %q.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom15, i64 0
  store i32 0, i32* %arrayidx17, align 16
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, 1
  %idxprom21 = sext i32 %101 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom15, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %102 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1267389062, i32 -64558954
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %113 = add i32 %112, 1
  %cmp28 = icmp slt i32 %e.0, %113
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1090773907, i32 -64558954
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %123 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -196578971, i32 -1768365229
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %e.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %124 = load i32, i32* %m, align 4
  %.neg44 = add i32 %124, 1
  %idxprom34 = sext i32 %.neg44 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom34, i64 %idxprom31
  store i32 0, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1515929871, i32 2072602306
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %134 = add i32 %e.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1971312773, i32 2072602306
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2097869712, i32 -656619501
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1124509183, i32 -656619501
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 163850746, i32 -446510521
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  %172 = add i32 %171, 1
  %cmp43 = icmp slt i32 %p.0, %172
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1758373373, i32 -446510521
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %182 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1674868935, i32 -413391703
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1910230240, i32 1100301100
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 528264290, i32 1100301100
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 278394101, i32 1485882837
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %.neg = add i32 %210, 1
  %cmp47 = icmp slt i32 %w.0, %.neg
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 813046139, i32 1485882837
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %220 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1204484203, i32 60737754
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -258173892, i32 6013455
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %p.0 to i64
  %idxprom51 = sext i32 %w.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom49, i64 %idxprom51
  %230 = load i32, i32* %arrayidx52, align 4
  %231 = add i32 %w.0, -1
  %idxprom55 = sext i32 %231 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom49, i64 %idxprom55
  %232 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %230, %232
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -140883057, i32 6013455
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %242 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1457557593, i32 -1147323890
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %p.0 to i64
  %idxprom60 = sext i32 %w.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom58, i64 %idxprom60
  %243 = load i32, i32* %arrayidx61, align 4
  %244 = add i32 %w.0, 1
  %idxprom65 = sext i32 %244 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom58, i64 %idxprom65
  %245 = load i32, i32* %arrayidx66, align 4
  %cmp67.not = icmp slt i32 %243, %245
  %246 = select i1 %cmp67.not, i32 -1147323890, i32 979635692
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom68 = sext i32 %p.0 to i64
  %idxprom70 = sext i32 %w.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom68, i64 %idxprom70
  %247 = load i32, i32* %arrayidx71, align 4
  %248 = add i32 %p.0, 1
  %idxprom73 = sext i32 %248 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom73, i64 %idxprom70
  %249 = load i32, i32* %arrayidx76, align 4
  %cmp77.not = icmp slt i32 %247, %249
  %250 = select i1 %cmp77.not, i32 -1354989204, i32 -209614682
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %p.0 to i64
  %idxprom81 = sext i32 %w.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom79, i64 %idxprom81
  %251 = load i32, i32* %arrayidx82, align 4
  %252 = add i32 %p.0, -1
  %idxprom84 = sext i32 %252 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom84, i64 %idxprom81
  %253 = load i32, i32* %arrayidx87, align 4
  %cmp88.not = icmp slt i32 %251, %253
  %254 = select i1 %cmp88.not, i32 -1354989204, i32 1661377294
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %255 = add i32 %p.0, -1
  %256 = add i32 %w.0, -1
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %255, i32 %256)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -38865801, i32 -774075609
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1799881324, i32 -774075609
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %275 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1460193968, i32 -1280026183
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1316239127, i32 -1280026183
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %294 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %r.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
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
