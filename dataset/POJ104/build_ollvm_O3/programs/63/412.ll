; ModuleID = 'build_ollvm/programs/63/412.ll'
source_filename = "source-C-CXX/63/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DOT = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@dot = common global [10 x %struct.DOT] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@temp = common local_unnamed_addr global %struct.DOT zeroinitializer, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %d = alloca [10 x [10 x double]], align 16
  %0 = bitcast [10 x [10 x double]]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx76 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -172167653, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -172167653, label %for.cond
    i32 -1008987244, label %for.body
    i32 228671185, label %for.inc
    i32 -1321866362, label %originalBB
    i32 526070269, label %originalBBpart2
    i32 -758918652, label %for.end
    i32 1289163534, label %for.cond6
    i32 1339025561, label %for.body8
    i32 1015352683, label %originalBB133
    i32 792017383, label %originalBBpart2144
    i32 1469761116, label %for.cond9
    i32 -1198711421, label %originalBB146
    i32 -1638174766, label %originalBBpart2148
    i32 1697910062, label %for.body11
    i32 1661838322, label %for.inc63
    i32 -1083406168, label %originalBB150
    i32 94401895, label %originalBBpart2154
    i32 1727274162, label %for.end65
    i32 613468872, label %for.inc66
    i32 729561233, label %for.end68
    i32 -697105777, label %originalBB156
    i32 1274416804, label %originalBBpart2158
    i32 -1106270085, label %for.cond69
    i32 -960426090, label %originalBB160
    i32 -2117150262, label %originalBBpart2190
    i32 -234501898, label %for.body74
    i32 1174443541, label %for.cond77
    i32 1101936936, label %originalBB192
    i32 -1485032905, label %originalBBpart2194
    i32 -191444812, label %for.body80
    i32 61187565, label %originalBB196
    i32 1577565864, label %originalBBpart2198
    i32 -358592582, label %for.cond81
    i32 1622462290, label %originalBB200
    i32 291760579, label %originalBBpart2202
    i32 271470389, label %for.body84
    i32 1608874324, label %if.then
    i32 -1283836491, label %originalBB204
    i32 735630039, label %originalBBpart2206
    i32 -1323931165, label %if.end
    i32 1235131959, label %for.inc95
    i32 1315946167, label %for.end97
    i32 1431509112, label %for.inc98
    i32 -433526368, label %for.end100
    i32 1225507998, label %for.inc124
    i32 -576800129, label %for.end126
    i32 -1666459328, label %originalBB208
    i32 -309148173, label %originalBBpart2210
    i32 -42402276, label %originalBBalteredBB
    i32 2081139948, label %originalBB133alteredBB
    i32 45639131, label %originalBB146alteredBB
    i32 132864966, label %originalBB150alteredBB
    i32 -1793906773, label %originalBB156alteredBB
    i32 -992620891, label %originalBB160alteredBB
    i32 1009969647, label %originalBB192alteredBB
    i32 620459100, label %originalBB196alteredBB
    i32 1853533836, label %originalBB200alteredBB
    i32 1977919949, label %originalBB204alteredBB
    i32 1584105475, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB208, %for.end126, %for.inc124, %for.end100, %for.inc98, %for.end97, %for.inc95, %if.end, %originalBBpart2206, %originalBB204, %if.then, %for.body84, %originalBBpart2202, %originalBB200, %for.cond81, %originalBBpart2198, %originalBB196, %for.body80, %originalBBpart2194, %originalBB192, %for.cond77, %for.body74, %originalBBpart2190, %originalBB160, %for.cond69, %originalBBpart2158, %originalBB156, %for.end68, %for.inc66, %for.end65, %originalBBpart2154, %originalBB150, %for.inc63, %for.body11, %originalBBpart2148, %originalBB146, %for.cond9, %originalBBpart2144, %originalBB133, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %233, %originalBBalteredBB ], [ %i.0, %originalBB208 ], [ %i.0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %for.end100 ], [ %208, %for.inc98 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond77 ], [ 0, %for.body74 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end68 ], [ %.neg53, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg65, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ 0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %235, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %234, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB208 ], [ %j.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %for.end97 ], [ %.neg52, %for.inc95 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.then ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2198 ], [ 0, %originalBB196 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond77 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2154 ], [ %79, %originalBB150 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2144 ], [ %33, %originalBB133 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB208alteredBB ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB200alteredBB ], [ %t.0, %originalBB196alteredBB ], [ %t.0, %originalBB192alteredBB ], [ %t.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB208 ], [ %t.0, %for.end126 ], [ %.neg, %for.inc124 ], [ %t.0, %for.end100 ], [ %t.0, %for.inc98 ], [ %t.0, %for.end97 ], [ %t.0, %for.inc95 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2206 ], [ %t.0, %originalBB204 ], [ %t.0, %if.then ], [ %t.0, %for.body84 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB200 ], [ %t.0, %for.cond81 ], [ %t.0, %originalBBpart2198 ], [ %t.0, %originalBB196 ], [ %t.0, %for.body80 ], [ %t.0, %originalBBpart2194 ], [ %t.0, %originalBB192 ], [ %t.0, %for.cond77 ], [ %t.0, %for.body74 ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB160 ], [ %t.0, %for.cond69 ], [ %t.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %t.0, %for.end68 ], [ %t.0, %for.inc66 ], [ %t.0, %for.end65 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB150 ], [ %t.0, %for.inc63 ], [ %t.0, %for.body11 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB133 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %p.0, %originalBB200alteredBB ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB208 ], [ %p.0, %for.end126 ], [ %p.0, %for.inc124 ], [ %p.0, %for.end100 ], [ %p.0, %for.inc98 ], [ %p.0, %for.end97 ], [ %p.0, %for.inc95 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %p.0, %if.then ], [ %p.0, %for.body84 ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB200 ], [ %p.0, %for.cond81 ], [ %p.0, %originalBBpart2198 ], [ %p.0, %originalBB196 ], [ %p.0, %for.body80 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB192 ], [ %p.0, %for.cond77 ], [ %p.0, %for.body74 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB160 ], [ %p.0, %for.cond69 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %for.end65 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB150 ], [ %p.0, %for.inc63 ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB133 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %q.0, %originalBB200alteredBB ], [ %q.0, %originalBB196alteredBB ], [ %q.0, %originalBB192alteredBB ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB208 ], [ %q.0, %for.end126 ], [ %q.0, %for.inc124 ], [ %q.0, %for.end100 ], [ %q.0, %for.inc98 ], [ %q.0, %for.end97 ], [ %q.0, %for.inc95 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %q.0, %if.then ], [ %q.0, %for.body84 ], [ %q.0, %originalBBpart2202 ], [ %q.0, %originalBB200 ], [ %q.0, %for.cond81 ], [ %q.0, %originalBBpart2198 ], [ %q.0, %originalBB196 ], [ %q.0, %for.body80 ], [ %q.0, %originalBBpart2194 ], [ %q.0, %originalBB192 ], [ %q.0, %for.cond77 ], [ %q.0, %for.body74 ], [ %q.0, %originalBBpart2190 ], [ %q.0, %originalBB160 ], [ %q.0, %for.cond69 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB156 ], [ %q.0, %for.end68 ], [ %q.0, %for.inc66 ], [ %q.0, %for.end65 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB150 ], [ %q.0, %for.inc63 ], [ %q.0, %for.body11 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB146 ], [ %q.0, %for.cond9 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB133 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond6 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB208alteredBB ], [ %236, %originalBB204alteredBB ], [ %max.0, %originalBB200alteredBB ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB192alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB208 ], [ %max.0, %for.end126 ], [ %max.0, %for.inc124 ], [ %max.0, %for.end100 ], [ %max.0, %for.inc98 ], [ %max.0, %for.end97 ], [ %max.0, %for.inc95 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2206 ], [ %198, %originalBB204 ], [ %max.0, %if.then ], [ %max.0, %for.body84 ], [ %max.0, %originalBBpart2202 ], [ %max.0, %originalBB200 ], [ %max.0, %for.cond81 ], [ %max.0, %originalBBpart2198 ], [ %max.0, %originalBB196 ], [ %max.0, %for.body80 ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB192 ], [ %max.0, %for.cond77 ], [ %128, %for.body74 ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB160 ], [ %max.0, %for.cond69 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %for.end65 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB150 ], [ %max.0, %for.inc63 ], [ %max.0, %for.body11 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB133 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond6 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1666459328, %originalBB208alteredBB ], [ -1283836491, %originalBB204alteredBB ], [ 1622462290, %originalBB200alteredBB ], [ 61187565, %originalBB196alteredBB ], [ 1101936936, %originalBB192alteredBB ], [ -960426090, %originalBB160alteredBB ], [ -697105777, %originalBB156alteredBB ], [ -1083406168, %originalBB150alteredBB ], [ -1198711421, %originalBB146alteredBB ], [ 1015352683, %originalBB133alteredBB ], [ -1321866362, %originalBBalteredBB ], [ %232, %originalBB208 ], [ %223, %for.end126 ], [ -1106270085, %for.inc124 ], [ 1225507998, %for.end100 ], [ 1174443541, %for.inc98 ], [ 1431509112, %for.end97 ], [ -358592582, %for.inc95 ], [ 1235131959, %if.end ], [ -1323931165, %originalBBpart2206 ], [ %207, %originalBB204 ], [ %197, %if.then ], [ %188, %for.body84 ], [ %186, %originalBBpart2202 ], [ %185, %originalBB200 ], [ %175, %for.cond81 ], [ -358592582, %originalBBpart2198 ], [ %166, %originalBB196 ], [ %157, %for.body80 ], [ %148, %originalBBpart2194 ], [ %147, %originalBB192 ], [ %137, %for.cond77 ], [ 1174443541, %for.body74 ], [ %127, %originalBBpart2190 ], [ %126, %originalBB160 ], [ %115, %for.cond69 ], [ -1106270085, %originalBBpart2158 ], [ %106, %originalBB156 ], [ %97, %for.end68 ], [ 1289163534, %for.inc66 ], [ 613468872, %for.end65 ], [ 1469761116, %originalBBpart2154 ], [ %88, %originalBB150 ], [ %78, %for.inc63 ], [ 1661838322, %for.body11 ], [ %62, %originalBBpart2148 ], [ %61, %originalBB146 ], [ %51, %for.cond9 ], [ 1469761116, %originalBBpart2144 ], [ %42, %originalBB133 ], [ %32, %for.body8 ], [ %23, %for.cond6 ], [ 1289163534, %for.end ], [ -172167653, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ 228671185, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1008987244, i32 -758918652
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom, i32 1
  %z = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1321866362, i32 -42402276
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 526070269, i32 -42402276
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp7 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp7, i32 1339025561, i32 729561233
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1015352683, i32 2081139948
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 792017383, i32 2081139948
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1198711421, i32 45639131
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %52
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1638174766, i32 45639131
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1697910062, i32 1727274162
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %x14 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom12, i32 0
  %63 = load i32, i32* %x14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %x17 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom15, i32 0
  %64 = load i32, i32* %x17, align 4
  %.neg58 = sub i32 %64, %63
  %mul.neg.neg = mul i32 %.neg58, %.neg58
  %y28 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom12, i32 1
  %65 = load i32, i32* %y28, align 4
  %y31 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom15, i32 1
  %66 = load i32, i32* %y31, align 4
  %.neg60 = sub i32 %66, %65
  %mul40.neg.neg = mul i32 %.neg60, %.neg60
  %.neg61 = add i32 %mul40.neg.neg, %mul.neg.neg
  %z44 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom12, i32 2
  %67 = load i32, i32* %z44, align 4
  %z47 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom15, i32 2
  %68 = load i32, i32* %z47, align 4
  %.neg64 = sub i32 %68, %67
  %mul56.neg.neg = mul i32 %.neg64, %.neg64
  %69 = add i32 %.neg61, %mul56.neg.neg
  %conv = sitofp i32 %69 to double
  %call58 = call double @sqrt(double %conv) #4
  %arrayidx62 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom12, i64 %idxprom15
  store double %call58, double* %arrayidx62, align 8
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1083406168, i32 132864966
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 94401895, i32 132864966
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -697105777, i32 -1793906773
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1274416804, i32 -1793906773
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -960426090, i32 -992620891
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = add i32 %116, -1
  %mul71 = mul nsw i32 %117, %116
  %div = sdiv i32 %mul71, 2
  %cmp72 = icmp slt i32 %t.0, %div
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2117150262, i32 -992620891
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %127 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -234501898, i32 -576800129
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %128 = load double, double* %arrayidx76, align 16
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1101936936, i32 1009969647
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %i.0, %138
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1485032905, i32 1009969647
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %148 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -191444812, i32 -433526368
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 61187565, i32 620459100
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1577565864, i32 620459100
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1622462290, i32 1853533836
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %j.0, %176
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 291760579, i32 1853533836
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %186 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 271470389, i32 1315946167
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom85, i64 %idxprom87
  %187 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp ogt double %187, %max.0
  %188 = select i1 %cmp89, i32 1608874324, i32 -1323931165
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1283836491, i32 1977919949
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom91, i64 %idxprom93
  %198 = load double, double* %arrayidx94, align 8
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 735630039, i32 1977919949
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %p.0 to i64
  %x103 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom101, i32 0
  %209 = load i32, i32* %x103, align 4
  %y106 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom101, i32 1
  %210 = load i32, i32* %y106, align 4
  %z109 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom101, i32 2
  %211 = load i32, i32* %z109, align 4
  %idxprom110 = sext i32 %q.0 to i64
  %x112 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom110, i32 0
  %212 = load i32, i32* %x112, align 4
  %y115 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom110, i32 1
  %213 = load i32, i32* %y115, align 4
  %z118 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %idxprom110, i32 2
  %214 = load i32, i32* %z118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %209, i32 %210, i32 %211, i32 %212, i32 %213, i32 %214, double %max.0)
  %arrayidx123 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom101, i64 %idxprom110
  store double 0.000000e+00, double* %arrayidx123, align 8
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1666459328, i32 1584105475
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -309148173, i32 1584105475
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %idxprom93alteredBB = sext i32 %j.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom91alteredBB, i64 %idxprom93alteredBB
  %236 = load double, double* %arrayidx94alteredBB, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
