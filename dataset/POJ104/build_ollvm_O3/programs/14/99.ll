; ModuleID = 'build_ollvm/programs/14/99.ll'
source_filename = "source-C-CXX/14/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 75506445, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem87.0 = phi i1 [ undef, %entry ], [ %.reg2mem87.0.be, %loopEntry.backedge ]
  %.reg2mem89.0 = phi i1 [ undef, %entry ], [ %.reg2mem89.0.be, %loopEntry.backedge ]
  %.reg2mem91.0 = phi i1 [ undef, %entry ], [ %.reg2mem91.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 75506445, label %for.cond
    i32 698122594, label %for.body
    i32 -393990053, label %for.cond1
    i32 -532539315, label %for.body3
    i32 -201589212, label %originalBB
    i32 466516428, label %originalBBpart2
    i32 -717118585, label %for.inc
    i32 -1143115786, label %for.end
    i32 -219173430, label %for.inc7
    i32 -833949896, label %for.end9
    i32 -1620825970, label %for.cond10
    i32 1319980998, label %land.rhs
    i32 53744002, label %originalBB60
    i32 289488098, label %originalBBpart262
    i32 -1805557411, label %land.end
    i32 1495695207, label %for.body12
    i32 -1581375265, label %for.cond13
    i32 -142258193, label %originalBB64
    i32 1754680042, label %originalBBpart266
    i32 595869462, label %land.rhs15
    i32 1515881157, label %land.end17
    i32 -1177958510, label %for.body18
    i32 -1656946254, label %originalBB68
    i32 1491040806, label %originalBBpart270
    i32 -2000010343, label %if.then
    i32 -1449326388, label %if.end
    i32 -1449720156, label %for.inc24
    i32 -323609511, label %for.end26
    i32 -577311215, label %for.inc27
    i32 299384985, label %for.end29
    i32 -16871613, label %for.cond30
    i32 -351821468, label %originalBB72
    i32 1340859312, label %originalBBpart274
    i32 504793189, label %land.rhs32
    i32 -70116392, label %land.end34
    i32 -374508525, label %for.body35
    i32 948123434, label %originalBB76
    i32 1312178603, label %originalBBpart280
    i32 -1727942989, label %for.cond37
    i32 -2096764295, label %land.rhs39
    i32 1455257626, label %land.end41
    i32 1758221790, label %for.body42
    i32 -1377687660, label %if.then48
    i32 2048966670, label %if.end49
    i32 -989530711, label %for.inc50
    i32 -1829342229, label %for.end51
    i32 1535459005, label %originalBB82
    i32 -2084076226, label %originalBBpart284
    i32 1105631320, label %for.inc52
    i32 -1571491270, label %for.end54
    i32 -1728621237, label %originalBBalteredBB
    i32 621423922, label %originalBB60alteredBB
    i32 -2012926384, label %originalBB64alteredBB
    i32 -1853090563, label %originalBB68alteredBB
    i32 -1743573502, label %originalBB72alteredBB
    i32 1141448815, label %originalBB76alteredBB
    i32 -1708750653, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart284, %originalBB82, %for.end51, %for.inc50, %if.end49, %if.then48, %for.body42, %land.end41, %land.rhs39, %for.cond37, %originalBBpart280, %originalBB76, %for.body35, %land.end34, %land.rhs32, %originalBBpart274, %originalBB72, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart270, %originalBB68, %for.body18, %land.end17, %land.rhs15, %originalBBpart266, %originalBB64, %for.cond13, %for.body12, %land.end, %originalBBpart262, %originalBB60, %land.rhs, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %152, %for.inc52 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %for.body42 ], [ %i.0, %land.end41 ], [ %i.0, %land.rhs39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body35 ], [ %i.0, %land.end34 ], [ %i.0, %land.rhs32 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond30 ], [ %88, %for.end29 ], [ %.neg, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body18 ], [ %i.0, %land.end17 ], [ %i.0, %land.rhs15 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %158, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end51 ], [ %133, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %for.body42 ], [ %j.0, %land.end41 ], [ %j.0, %land.rhs39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart280 ], [ %119, %originalBB76 ], [ %j.0, %for.body35 ], [ %j.0, %land.end34 ], [ %j.0, %land.rhs32 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %86, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body18 ], [ %j.0, %land.end17 ], [ %j.0, %land.rhs15 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB82alteredBB ], [ %i1.0, %originalBB76alteredBB ], [ %i1.0, %originalBB72alteredBB ], [ %i1.0, %originalBB68alteredBB ], [ %i1.0, %originalBB64alteredBB ], [ %i1.0, %originalBB60alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc52 ], [ %i1.0, %originalBBpart284 ], [ %i1.0, %originalBB82 ], [ %i1.0, %for.end51 ], [ %i1.0, %for.inc50 ], [ %i1.0, %if.end49 ], [ %i1.0, %if.then48 ], [ %i1.0, %for.body42 ], [ %i1.0, %land.end41 ], [ %i1.0, %land.rhs39 ], [ %i1.0, %for.cond37 ], [ %i1.0, %originalBBpart280 ], [ %i1.0, %originalBB76 ], [ %i1.0, %for.body35 ], [ %i1.0, %land.end34 ], [ %i1.0, %land.rhs32 ], [ %i1.0, %originalBBpart274 ], [ %i1.0, %originalBB72 ], [ %i1.0, %for.cond30 ], [ %i1.0, %for.end29 ], [ %i1.0, %for.inc27 ], [ %i1.0, %for.end26 ], [ %i1.0, %for.inc24 ], [ %i1.0, %if.end ], [ %i.0, %if.then ], [ %i1.0, %originalBBpart270 ], [ %i1.0, %originalBB68 ], [ %i1.0, %for.body18 ], [ %i1.0, %land.end17 ], [ %i1.0, %land.rhs15 ], [ %i1.0, %originalBBpart266 ], [ %i1.0, %originalBB64 ], [ %i1.0, %for.cond13 ], [ %i1.0, %for.body12 ], [ %i1.0, %land.end ], [ %i1.0, %originalBBpart262 ], [ %i1.0, %originalBB60 ], [ %i1.0, %land.rhs ], [ %i1.0, %for.cond10 ], [ %i1.0, %for.end9 ], [ %i1.0, %for.inc7 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body3 ], [ %i1.0, %for.cond1 ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB82alteredBB ], [ %i2.0, %originalBB76alteredBB ], [ %i2.0, %originalBB72alteredBB ], [ %i2.0, %originalBB68alteredBB ], [ %i2.0, %originalBB64alteredBB ], [ %i2.0, %originalBB60alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc52 ], [ %i2.0, %originalBBpart284 ], [ %i2.0, %originalBB82 ], [ %i2.0, %for.end51 ], [ %i2.0, %for.inc50 ], [ %i2.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i2.0, %for.body42 ], [ %i2.0, %land.end41 ], [ %i2.0, %land.rhs39 ], [ %i2.0, %for.cond37 ], [ %i2.0, %originalBBpart280 ], [ %i2.0, %originalBB76 ], [ %i2.0, %for.body35 ], [ %i2.0, %land.end34 ], [ %i2.0, %land.rhs32 ], [ %i2.0, %originalBBpart274 ], [ %i2.0, %originalBB72 ], [ %i2.0, %for.cond30 ], [ %i2.0, %for.end29 ], [ %i2.0, %for.inc27 ], [ %i2.0, %for.end26 ], [ %i2.0, %for.inc24 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %originalBBpart270 ], [ %i2.0, %originalBB68 ], [ %i2.0, %for.body18 ], [ %i2.0, %land.end17 ], [ %i2.0, %land.rhs15 ], [ %i2.0, %originalBBpart266 ], [ %i2.0, %originalBB64 ], [ %i2.0, %for.cond13 ], [ %i2.0, %for.body12 ], [ %i2.0, %land.end ], [ %i2.0, %originalBBpart262 ], [ %i2.0, %originalBB60 ], [ %i2.0, %land.rhs ], [ %i2.0, %for.cond10 ], [ %i2.0, %for.end9 ], [ %i2.0, %for.inc7 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body3 ], [ %i2.0, %for.cond1 ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB82alteredBB ], [ %j1.0, %originalBB76alteredBB ], [ %j1.0, %originalBB72alteredBB ], [ %j1.0, %originalBB68alteredBB ], [ %j1.0, %originalBB64alteredBB ], [ %j1.0, %originalBB60alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %for.inc52 ], [ %j1.0, %originalBBpart284 ], [ %j1.0, %originalBB82 ], [ %j1.0, %for.end51 ], [ %j1.0, %for.inc50 ], [ %j1.0, %if.end49 ], [ %j1.0, %if.then48 ], [ %j1.0, %for.body42 ], [ %j1.0, %land.end41 ], [ %j1.0, %land.rhs39 ], [ %j1.0, %for.cond37 ], [ %j1.0, %originalBBpart280 ], [ %j1.0, %originalBB76 ], [ %j1.0, %for.body35 ], [ %j1.0, %land.end34 ], [ %j1.0, %land.rhs32 ], [ %j1.0, %originalBBpart274 ], [ %j1.0, %originalBB72 ], [ %j1.0, %for.cond30 ], [ %j1.0, %for.end29 ], [ %j1.0, %for.inc27 ], [ %j1.0, %for.end26 ], [ %j1.0, %for.inc24 ], [ %j1.0, %if.end ], [ %j.0, %if.then ], [ %j1.0, %originalBBpart270 ], [ %j1.0, %originalBB68 ], [ %j1.0, %for.body18 ], [ %j1.0, %land.end17 ], [ %j1.0, %land.rhs15 ], [ %j1.0, %originalBBpart266 ], [ %j1.0, %originalBB64 ], [ %j1.0, %for.cond13 ], [ %j1.0, %for.body12 ], [ %j1.0, %land.end ], [ %j1.0, %originalBBpart262 ], [ %j1.0, %originalBB60 ], [ %j1.0, %land.rhs ], [ %j1.0, %for.cond10 ], [ %j1.0, %for.end9 ], [ %j1.0, %for.inc7 ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.body3 ], [ %j1.0, %for.cond1 ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB82alteredBB ], [ %j2.0, %originalBB76alteredBB ], [ %j2.0, %originalBB72alteredBB ], [ %j2.0, %originalBB68alteredBB ], [ %j2.0, %originalBB64alteredBB ], [ %j2.0, %originalBB60alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %for.inc52 ], [ %j2.0, %originalBBpart284 ], [ %j2.0, %originalBB82 ], [ %j2.0, %for.end51 ], [ %j2.0, %for.inc50 ], [ %j2.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j2.0, %for.body42 ], [ %j2.0, %land.end41 ], [ %j2.0, %land.rhs39 ], [ %j2.0, %for.cond37 ], [ %j2.0, %originalBBpart280 ], [ %j2.0, %originalBB76 ], [ %j2.0, %for.body35 ], [ %j2.0, %land.end34 ], [ %j2.0, %land.rhs32 ], [ %j2.0, %originalBBpart274 ], [ %j2.0, %originalBB72 ], [ %j2.0, %for.cond30 ], [ %j2.0, %for.end29 ], [ %j2.0, %for.inc27 ], [ %j2.0, %for.end26 ], [ %j2.0, %for.inc24 ], [ %j2.0, %if.end ], [ %j2.0, %if.then ], [ %j2.0, %originalBBpart270 ], [ %j2.0, %originalBB68 ], [ %j2.0, %for.body18 ], [ %j2.0, %land.end17 ], [ %j2.0, %land.rhs15 ], [ %j2.0, %originalBBpart266 ], [ %j2.0, %originalBB64 ], [ %j2.0, %for.cond13 ], [ %j2.0, %for.body12 ], [ %j2.0, %land.end ], [ %j2.0, %originalBBpart262 ], [ %j2.0, %originalBB60 ], [ %j2.0, %land.rhs ], [ %j2.0, %for.cond10 ], [ %j2.0, %for.end9 ], [ %j2.0, %for.inc7 ], [ %j2.0, %for.end ], [ %j2.0, %for.inc ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.body3 ], [ %j2.0, %for.cond1 ], [ %j2.0, %for.body ], [ %j2.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc52 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %for.end51 ], [ %p.0, %for.inc50 ], [ %p.0, %if.end49 ], [ 0, %if.then48 ], [ %p.0, %for.body42 ], [ %p.0, %land.end41 ], [ %p.0, %land.rhs39 ], [ %p.0, %for.cond37 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB76 ], [ %p.0, %for.body35 ], [ %p.0, %land.end34 ], [ %p.0, %land.rhs32 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %for.cond30 ], [ 1, %for.end29 ], [ %p.0, %for.inc27 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %if.end ], [ 0, %if.then ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %for.body18 ], [ %p.0, %land.end17 ], [ %p.0, %land.rhs15 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body12 ], [ %p.0, %land.end ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %land.rhs ], [ %p.0, %for.cond10 ], [ 1, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1535459005, %originalBB82alteredBB ], [ 948123434, %originalBB76alteredBB ], [ -351821468, %originalBB72alteredBB ], [ -1656946254, %originalBB68alteredBB ], [ -142258193, %originalBB64alteredBB ], [ 53744002, %originalBB60alteredBB ], [ -201589212, %originalBBalteredBB ], [ -16871613, %for.inc52 ], [ 1105631320, %originalBBpart284 ], [ %151, %originalBB82 ], [ %142, %for.end51 ], [ -1727942989, %for.inc50 ], [ -989530711, %if.end49 ], [ 2048966670, %if.then48 ], [ %132, %for.body42 ], [ %130, %land.end41 ], [ 1455257626, %land.rhs39 ], [ %129, %for.cond37 ], [ -1727942989, %originalBBpart280 ], [ %128, %originalBB76 ], [ %117, %for.body35 ], [ %108, %land.end34 ], [ -70116392, %land.rhs32 ], [ %107, %originalBBpart274 ], [ %106, %originalBB72 ], [ %97, %for.cond30 ], [ -16871613, %for.end29 ], [ -1620825970, %for.inc27 ], [ -577311215, %for.end26 ], [ -1581375265, %for.inc24 ], [ -1449720156, %if.end ], [ -1449326388, %if.then ], [ %85, %originalBBpart270 ], [ %84, %originalBB68 ], [ %74, %for.body18 ], [ %65, %land.end17 ], [ 1515881157, %land.rhs15 ], [ %64, %originalBBpart266 ], [ %63, %originalBB64 ], [ %53, %for.cond13 ], [ -1581375265, %for.body12 ], [ %44, %land.end ], [ -1805557411, %originalBBpart262 ], [ %43, %originalBB60 ], [ %34, %land.rhs ], [ %25, %for.cond10 ], [ -1620825970, %for.end9 ], [ 75506445, %for.inc7 ], [ -219173430, %for.end ], [ -393990053, %for.inc ], [ -717118585, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -393990053, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc52 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %for.end51 ], [ %.reg2mem.0, %for.inc50 ], [ %.reg2mem.0, %if.end49 ], [ %.reg2mem.0, %if.then48 ], [ %.reg2mem.0, %for.body42 ], [ %.reg2mem.0, %land.end41 ], [ %.reg2mem.0, %land.rhs39 ], [ %.reg2mem.0, %for.cond37 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %for.body35 ], [ %.reg2mem.0, %land.end34 ], [ %.reg2mem.0, %land.rhs32 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %land.end17 ], [ %.reg2mem.0, %land.rhs15 ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %land.end ], [ %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond10 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem87.0.be = phi i1 [ %.reg2mem87.0, %loopEntry ], [ %.reg2mem87.0, %originalBB82alteredBB ], [ %.reg2mem87.0, %originalBB76alteredBB ], [ %.reg2mem87.0, %originalBB72alteredBB ], [ %.reg2mem87.0, %originalBB68alteredBB ], [ %.reg2mem87.0, %originalBB64alteredBB ], [ %.reg2mem87.0, %originalBB60alteredBB ], [ %.reg2mem87.0, %originalBBalteredBB ], [ %.reg2mem87.0, %for.inc52 ], [ %.reg2mem87.0, %originalBBpart284 ], [ %.reg2mem87.0, %originalBB82 ], [ %.reg2mem87.0, %for.end51 ], [ %.reg2mem87.0, %for.inc50 ], [ %.reg2mem87.0, %if.end49 ], [ %.reg2mem87.0, %if.then48 ], [ %.reg2mem87.0, %for.body42 ], [ %.reg2mem87.0, %land.end41 ], [ %.reg2mem87.0, %land.rhs39 ], [ %.reg2mem87.0, %for.cond37 ], [ %.reg2mem87.0, %originalBBpart280 ], [ %.reg2mem87.0, %originalBB76 ], [ %.reg2mem87.0, %for.body35 ], [ %.reg2mem87.0, %land.end34 ], [ %.reg2mem87.0, %land.rhs32 ], [ %.reg2mem87.0, %originalBBpart274 ], [ %.reg2mem87.0, %originalBB72 ], [ %.reg2mem87.0, %for.cond30 ], [ %.reg2mem87.0, %for.end29 ], [ %.reg2mem87.0, %for.inc27 ], [ %.reg2mem87.0, %for.end26 ], [ %.reg2mem87.0, %for.inc24 ], [ %.reg2mem87.0, %if.end ], [ %.reg2mem87.0, %if.then ], [ %.reg2mem87.0, %originalBBpart270 ], [ %.reg2mem87.0, %originalBB68 ], [ %.reg2mem87.0, %for.body18 ], [ %.reg2mem87.0, %land.end17 ], [ %tobool16, %land.rhs15 ], [ false, %originalBBpart266 ], [ %.reg2mem87.0, %originalBB64 ], [ %.reg2mem87.0, %for.cond13 ], [ %.reg2mem87.0, %for.body12 ], [ %.reg2mem87.0, %land.end ], [ %.reg2mem87.0, %originalBBpart262 ], [ %.reg2mem87.0, %originalBB60 ], [ %.reg2mem87.0, %land.rhs ], [ %.reg2mem87.0, %for.cond10 ], [ %.reg2mem87.0, %for.end9 ], [ %.reg2mem87.0, %for.inc7 ], [ %.reg2mem87.0, %for.end ], [ %.reg2mem87.0, %for.inc ], [ %.reg2mem87.0, %originalBBpart2 ], [ %.reg2mem87.0, %originalBB ], [ %.reg2mem87.0, %for.body3 ], [ %.reg2mem87.0, %for.cond1 ], [ %.reg2mem87.0, %for.body ], [ %.reg2mem87.0, %for.cond ]
  %.reg2mem89.0.be = phi i1 [ %.reg2mem89.0, %loopEntry ], [ %.reg2mem89.0, %originalBB82alteredBB ], [ %.reg2mem89.0, %originalBB76alteredBB ], [ %.reg2mem89.0, %originalBB72alteredBB ], [ %.reg2mem89.0, %originalBB68alteredBB ], [ %.reg2mem89.0, %originalBB64alteredBB ], [ %.reg2mem89.0, %originalBB60alteredBB ], [ %.reg2mem89.0, %originalBBalteredBB ], [ %.reg2mem89.0, %for.inc52 ], [ %.reg2mem89.0, %originalBBpart284 ], [ %.reg2mem89.0, %originalBB82 ], [ %.reg2mem89.0, %for.end51 ], [ %.reg2mem89.0, %for.inc50 ], [ %.reg2mem89.0, %if.end49 ], [ %.reg2mem89.0, %if.then48 ], [ %.reg2mem89.0, %for.body42 ], [ %.reg2mem89.0, %land.end41 ], [ %.reg2mem89.0, %land.rhs39 ], [ %.reg2mem89.0, %for.cond37 ], [ %.reg2mem89.0, %originalBBpart280 ], [ %.reg2mem89.0, %originalBB76 ], [ %.reg2mem89.0, %for.body35 ], [ %.reg2mem89.0, %land.end34 ], [ %tobool33, %land.rhs32 ], [ false, %originalBBpart274 ], [ %.reg2mem89.0, %originalBB72 ], [ %.reg2mem89.0, %for.cond30 ], [ %.reg2mem89.0, %for.end29 ], [ %.reg2mem89.0, %for.inc27 ], [ %.reg2mem89.0, %for.end26 ], [ %.reg2mem89.0, %for.inc24 ], [ %.reg2mem89.0, %if.end ], [ %.reg2mem89.0, %if.then ], [ %.reg2mem89.0, %originalBBpart270 ], [ %.reg2mem89.0, %originalBB68 ], [ %.reg2mem89.0, %for.body18 ], [ %.reg2mem89.0, %land.end17 ], [ %.reg2mem89.0, %land.rhs15 ], [ %.reg2mem89.0, %originalBBpart266 ], [ %.reg2mem89.0, %originalBB64 ], [ %.reg2mem89.0, %for.cond13 ], [ %.reg2mem89.0, %for.body12 ], [ %.reg2mem89.0, %land.end ], [ %.reg2mem89.0, %originalBBpart262 ], [ %.reg2mem89.0, %originalBB60 ], [ %.reg2mem89.0, %land.rhs ], [ %.reg2mem89.0, %for.cond10 ], [ %.reg2mem89.0, %for.end9 ], [ %.reg2mem89.0, %for.inc7 ], [ %.reg2mem89.0, %for.end ], [ %.reg2mem89.0, %for.inc ], [ %.reg2mem89.0, %originalBBpart2 ], [ %.reg2mem89.0, %originalBB ], [ %.reg2mem89.0, %for.body3 ], [ %.reg2mem89.0, %for.cond1 ], [ %.reg2mem89.0, %for.body ], [ %.reg2mem89.0, %for.cond ]
  %.reg2mem91.0.be = phi i1 [ %.reg2mem91.0, %loopEntry ], [ %.reg2mem91.0, %originalBB82alteredBB ], [ %.reg2mem91.0, %originalBB76alteredBB ], [ %.reg2mem91.0, %originalBB72alteredBB ], [ %.reg2mem91.0, %originalBB68alteredBB ], [ %.reg2mem91.0, %originalBB64alteredBB ], [ %.reg2mem91.0, %originalBB60alteredBB ], [ %.reg2mem91.0, %originalBBalteredBB ], [ %.reg2mem91.0, %for.inc52 ], [ %.reg2mem91.0, %originalBBpart284 ], [ %.reg2mem91.0, %originalBB82 ], [ %.reg2mem91.0, %for.end51 ], [ %.reg2mem91.0, %for.inc50 ], [ %.reg2mem91.0, %if.end49 ], [ %.reg2mem91.0, %if.then48 ], [ %.reg2mem91.0, %for.body42 ], [ %.reg2mem91.0, %land.end41 ], [ %tobool40, %land.rhs39 ], [ false, %for.cond37 ], [ %.reg2mem91.0, %originalBBpart280 ], [ %.reg2mem91.0, %originalBB76 ], [ %.reg2mem91.0, %for.body35 ], [ %.reg2mem91.0, %land.end34 ], [ %.reg2mem91.0, %land.rhs32 ], [ %.reg2mem91.0, %originalBBpart274 ], [ %.reg2mem91.0, %originalBB72 ], [ %.reg2mem91.0, %for.cond30 ], [ %.reg2mem91.0, %for.end29 ], [ %.reg2mem91.0, %for.inc27 ], [ %.reg2mem91.0, %for.end26 ], [ %.reg2mem91.0, %for.inc24 ], [ %.reg2mem91.0, %if.end ], [ %.reg2mem91.0, %if.then ], [ %.reg2mem91.0, %originalBBpart270 ], [ %.reg2mem91.0, %originalBB68 ], [ %.reg2mem91.0, %for.body18 ], [ %.reg2mem91.0, %land.end17 ], [ %.reg2mem91.0, %land.rhs15 ], [ %.reg2mem91.0, %originalBBpart266 ], [ %.reg2mem91.0, %originalBB64 ], [ %.reg2mem91.0, %for.cond13 ], [ %.reg2mem91.0, %for.body12 ], [ %.reg2mem91.0, %land.end ], [ %.reg2mem91.0, %originalBBpart262 ], [ %.reg2mem91.0, %originalBB60 ], [ %.reg2mem91.0, %land.rhs ], [ %.reg2mem91.0, %for.cond10 ], [ %.reg2mem91.0, %for.end9 ], [ %.reg2mem91.0, %for.inc7 ], [ %.reg2mem91.0, %for.end ], [ %.reg2mem91.0, %for.inc ], [ %.reg2mem91.0, %originalBBpart2 ], [ %.reg2mem91.0, %originalBB ], [ %.reg2mem91.0, %for.body3 ], [ %.reg2mem91.0, %for.cond1 ], [ %.reg2mem91.0, %for.body ], [ %.reg2mem91.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 698122594, i32 -833949896
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -532539315, i32 -1143115786
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
  %12 = select i1 %11, i32 -201589212, i32 -1728621237
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 466516428, i32 -1728621237
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %24 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp11, i32 1319980998, i32 -1805557411
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 53744002, i32 621423922
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %p.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 289488098, i32 621423922
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %44 = select i1 %.reg2mem.0, i32 1495695207, i32 299384985
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -142258193, i32 -2012926384
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %54
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1754680042, i32 -2012926384
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 595869462, i32 1515881157
  br label %loopEntry.backedge

land.rhs15:                                       ; preds = %loopEntry
  %tobool16 = icmp ne i32 %p.0, 0
  br label %loopEntry.backedge

land.end17:                                       ; preds = %loopEntry
  %65 = select i1 %.reg2mem87.0, i32 -1177958510, i32 -323609511
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1656946254, i32 -1853090563
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %75 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %75, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1491040806, i32 -1853090563
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %85 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -2000010343, i32 -1449326388
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, -1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -351821468, i32 -1743573502
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %i.0, -1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1340859312, i32 -1743573502
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %107 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 504793189, i32 -70116392
  br label %loopEntry.backedge

land.rhs32:                                       ; preds = %loopEntry
  %tobool33 = icmp ne i32 %p.0, 0
  br label %loopEntry.backedge

land.end34:                                       ; preds = %loopEntry
  %108 = select i1 %.reg2mem89.0, i32 -374508525, i32 -1571491270
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 948123434, i32 1141448815
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, -1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1312178603, i32 1141448815
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %j.0, -1
  %129 = select i1 %cmp38, i32 -2096764295, i32 1455257626
  br label %loopEntry.backedge

land.rhs39:                                       ; preds = %loopEntry
  %tobool40 = icmp ne i32 %p.0, 0
  br label %loopEntry.backedge

land.end41:                                       ; preds = %loopEntry
  %130 = select i1 %.reg2mem91.0, i32 1758221790, i32 -1829342229
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %131 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %131, 0
  %132 = select i1 %cmp47, i32 -1377687660, i32 2048966670
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %133 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1535459005, i32 -1708750653
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2084076226, i32 -1708750653
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %153 = xor i32 %i1.0, -1
  %154 = add i32 %i2.0, %153
  %155 = xor i32 %j1.0, -1
  %156 = add i32 %j2.0, %155
  %mul = mul nsw i32 %156, %154
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %158 = add i32 %157, -1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
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
