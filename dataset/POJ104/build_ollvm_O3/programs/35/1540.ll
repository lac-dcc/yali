; ModuleID = 'build_ollvm/programs/35/1540.ll'
source_filename = "source-C-CXX/35/1540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [1000 x i8] c" \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@b = global [1000 x i8] c" \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0))
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #3
  %conv = trunc i64 %call1 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %wall.0 = phi i32 [ %0, %entry ], [ %wall.0.be, %loopEntry.backedge ]
  %curr.0 = phi i32 [ undef, %entry ], [ %curr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -107644046, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -107644046, label %for.cond
    i32 1311109186, label %for.body
    i32 640462394, label %for.cond3
    i32 -949922977, label %originalBB
    i32 1646839645, label %originalBBpart2
    i32 -1090701854, label %for.body6
    i32 1861669575, label %if.then
    i32 -1700712764, label %if.end
    i32 1972115876, label %for.inc
    i32 -1794225626, label %for.end
    i32 -901966972, label %originalBB71
    i32 -141538973, label %originalBBpart273
    i32 1127613836, label %for.inc23
    i32 1061898935, label %for.end24
    i32 829116275, label %for.cond28
    i32 1994308794, label %for.body31
    i32 216246809, label %for.cond32
    i32 -1906809560, label %for.body35
    i32 -145793927, label %if.then45
    i32 746669662, label %originalBB75
    i32 2058282166, label %originalBBpart284
    i32 -2106669240, label %if.end57
    i32 1220939663, label %originalBB86
    i32 607054579, label %originalBBpart288
    i32 -2056120413, label %for.inc58
    i32 -1442015234, label %for.end60
    i32 625091154, label %for.inc61
    i32 1894055175, label %for.end63
    i32 858883484, label %if.then67
    i32 -311658664, label %if.else
    i32 1045415703, label %if.end70
    i32 1352150282, label %originalBBalteredBB
    i32 -942394274, label %originalBB71alteredBB
    i32 993158170, label %originalBB75alteredBB
    i32 842569476, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.else, %if.then67, %for.end63, %for.inc61, %for.end60, %for.inc58, %originalBBpart288, %originalBB86, %if.end57, %originalBBpart284, %originalBB75, %if.then45, %for.body35, %for.cond32, %for.body31, %for.cond28, %for.end24, %for.inc23, %originalBBpart273, %originalBB71, %for.end, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %wall.0.be = phi i32 [ %wall.0, %loopEntry ], [ %wall.0, %originalBB86alteredBB ], [ %wall.0, %originalBB75alteredBB ], [ %wall.0, %originalBB71alteredBB ], [ %wall.0, %originalBBalteredBB ], [ %wall.0, %if.else ], [ %wall.0, %if.then67 ], [ %wall.0, %for.end63 ], [ %91, %for.inc61 ], [ %wall.0, %for.end60 ], [ %wall.0, %for.inc58 ], [ %wall.0, %originalBBpart288 ], [ %wall.0, %originalBB86 ], [ %wall.0, %if.end57 ], [ %wall.0, %originalBBpart284 ], [ %wall.0, %originalBB75 ], [ %wall.0, %if.then45 ], [ %wall.0, %for.body35 ], [ %wall.0, %for.cond32 ], [ %wall.0, %for.body31 ], [ %wall.0, %for.cond28 ], [ %46, %for.end24 ], [ %45, %for.inc23 ], [ %wall.0, %originalBBpart273 ], [ %wall.0, %originalBB71 ], [ %wall.0, %for.end ], [ %wall.0, %for.inc ], [ %wall.0, %if.end ], [ %wall.0, %if.then ], [ %wall.0, %for.body6 ], [ %wall.0, %originalBBpart2 ], [ %wall.0, %originalBB ], [ %wall.0, %for.cond3 ], [ %wall.0, %for.body ], [ %wall.0, %for.cond ]
  %curr.0.be = phi i32 [ %curr.0, %loopEntry ], [ %curr.0, %originalBB86alteredBB ], [ %curr.0, %originalBB75alteredBB ], [ %curr.0, %originalBB71alteredBB ], [ %curr.0, %originalBBalteredBB ], [ %curr.0, %if.else ], [ %curr.0, %if.then67 ], [ %curr.0, %for.end63 ], [ %curr.0, %for.inc61 ], [ %curr.0, %for.end60 ], [ %90, %for.inc58 ], [ %curr.0, %originalBBpart288 ], [ %curr.0, %originalBB86 ], [ %curr.0, %if.end57 ], [ %curr.0, %originalBBpart284 ], [ %curr.0, %originalBB75 ], [ %curr.0, %if.then45 ], [ %curr.0, %for.body35 ], [ %curr.0, %for.cond32 ], [ 0, %for.body31 ], [ %curr.0, %for.cond28 ], [ %curr.0, %for.end24 ], [ %curr.0, %for.inc23 ], [ %curr.0, %originalBBpart273 ], [ %curr.0, %originalBB71 ], [ %curr.0, %for.end ], [ %26, %for.inc ], [ %curr.0, %if.end ], [ %curr.0, %if.then ], [ %curr.0, %for.body6 ], [ %curr.0, %originalBBpart2 ], [ %curr.0, %originalBB ], [ %curr.0, %for.cond3 ], [ 0, %for.body ], [ %curr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1220939663, %originalBB86alteredBB ], [ 746669662, %originalBB75alteredBB ], [ -901966972, %originalBB71alteredBB ], [ -949922977, %originalBBalteredBB ], [ 1045415703, %if.else ], [ 1045415703, %if.then67 ], [ %92, %for.end63 ], [ 829116275, %for.inc61 ], [ 625091154, %for.end60 ], [ 216246809, %for.inc58 ], [ -2056120413, %originalBBpart288 ], [ %89, %originalBB86 ], [ %80, %if.end57 ], [ -2106669240, %originalBBpart284 ], [ %71, %originalBB75 ], [ %60, %if.then45 ], [ %51, %for.body35 ], [ %48, %for.cond32 ], [ 216246809, %for.body31 ], [ %47, %for.cond28 ], [ 829116275, %for.end24 ], [ -107644046, %for.inc23 ], [ 1127613836, %originalBBpart273 ], [ %44, %originalBB71 ], [ %35, %for.end ], [ 640462394, %for.inc ], [ 1972115876, %if.end ], [ -1700712764, %if.then ], [ %23, %for.body6 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond3 ], [ 640462394, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %wall.0, 0
  %1 = select i1 %cmp, i32 1311109186, i32 1061898935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -949922977, i32 1352150282
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp slt i32 %curr.0, %wall.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1646839645, i32 1352150282
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1090701854, i32 -1794225626
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %curr.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %.neg31 = add i32 %curr.0, 1
  %idxprom8 = sext i32 %.neg31 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom8
  %22 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %21, %22
  %23 = select i1 %cmp11, i32 1861669575, i32 -1700712764
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %curr.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom13
  %24 = load i8, i8* %arrayidx14, align 1
  %.neg30 = add i32 %curr.0, 1
  %idxprom16 = sext i32 %.neg30 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom16
  %25 = load i8, i8* %arrayidx17, align 1
  store i8 %25, i8* %arrayidx14, align 1
  store i8 %24, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %curr.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -901966972, i32 -942394274
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -141538973, i32 -942394274
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %45 = add i32 %wall.0, -1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %call25 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0)) #3
  %conv26 = trunc i64 %call25 to i32
  %46 = add i32 %conv26, -1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %wall.0, 0
  %47 = select i1 %cmp29, i32 1994308794, i32 1894055175
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %curr.0, %wall.0
  %48 = select i1 %cmp33, i32 -1906809560, i32 -1442015234
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %curr.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom36
  %49 = load i8, i8* %arrayidx37, align 1
  %.neg29 = add i32 %curr.0, 1
  %idxprom40 = sext i32 %.neg29 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom40
  %50 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %49, %50
  %51 = select i1 %cmp43, i32 -145793927, i32 -2106669240
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 746669662, i32 993158170
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %curr.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom47
  %61 = load i8, i8* %arrayidx48, align 1
  %.neg = add i32 %curr.0, 1
  %idxprom50 = sext i32 %.neg to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom50
  %62 = load i8, i8* %arrayidx51, align 1
  store i8 %62, i8* %arrayidx48, align 1
  store i8 %61, i8* %arrayidx51, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2058282166, i32 993158170
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1220939663, i32 842569476
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 607054579, i32 842569476
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %90 = add i32 %curr.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %91 = add i32 %wall.0, -1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %call64 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0)) #3
  %cmp65 = icmp eq i32 %call64, 0
  %92 = select i1 %cmp65, i32 858883484, i32 -311658664
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %curr.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom47alteredBB
  %93 = load i8, i8* %arrayidx48alteredBB, align 1
  %94 = add i32 %curr.0, 1
  %idxprom50alteredBB = sext i32 %94 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom50alteredBB
  %95 = load i8, i8* %arrayidx51alteredBB, align 1
  store i8 %95, i8* %arrayidx48alteredBB, align 1
  store i8 %93, i8* %arrayidx51alteredBB, align 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
