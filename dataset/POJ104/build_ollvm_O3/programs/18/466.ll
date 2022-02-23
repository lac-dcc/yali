; ModuleID = 'build_ollvm/programs/18/466.ll'
source_filename = "source-C-CXX/18/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i8* nocapture readonly %s, i8* nocapture readonly %a, i8* nocapture readonly %b, i32 %n1, i32 %n2) local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2066168254, i32 1868450852
  %9 = select i1 %7, i32 -743288531, i32 1868450852
  %10 = select i1 %7, i32 -160721381, i32 -1913801044
  %11 = select i1 %7, i32 5138248, i32 -1913801044
  %12 = select i1 %7, i32 -1663239220, i32 -781849823
  %13 = select i1 %7, i32 346174531, i32 -781849823
  %14 = select i1 %7, i32 -1123043359, i32 1522819134
  %15 = select i1 %7, i32 2011283713, i32 1522819134
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 0
  %16 = select i1 %7, i32 -1958030104, i32 197133892
  %17 = select i1 %7, i32 -1030387982, i32 197133892
  %18 = select i1 %7, i32 -2141409982, i32 1799502622
  %19 = select i1 %7, i32 1858732811, i32 1799502622
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1474842262, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1474842262, label %for.cond
    i32 1858732811, label %originalBB
    i32 -2141409982, label %originalBBpart2
    i32 -2071888684, label %for.body
    i32 -1493400704, label %for.cond2
    i32 1969443632, label %land.rhs
    i32 1207316397, label %land.end
    i32 536316488, label %for.body11
    i32 -1030387982, label %originalBB71
    i32 -1958030104, label %originalBBpart284
    i32 -776432569, label %if.then
    i32 -1283137898, label %if.end
    i32 -1511066805, label %for.inc
    i32 852110334, label %for.end
    i32 489774036, label %if.then26
    i32 844195580, label %for.cond27
    i32 1010869911, label %for.body30
    i32 2011283713, label %originalBB86
    i32 -1123043359, label %originalBBpart288
    i32 80868156, label %for.inc36
    i32 -147556735, label %for.end40
    i32 1187278031, label %if.else
    i32 -944341325, label %for.cond41
    i32 -178302863, label %for.body44
    i32 346174531, label %originalBB90
    i32 -1663239220, label %originalBBpart292
    i32 1199675853, label %for.inc50
    i32 -1763326973, label %for.end54
    i32 5138248, label %originalBB94
    i32 -160721381, label %originalBBpart299
    i32 -2020509728, label %if.end56
    i32 -743288531, label %originalBB101
    i32 -2066168254, label %originalBBpart2103
    i32 -145797095, label %if.then59
    i32 1931479364, label %if.else63
    i32 1234566065, label %if.end64
    i32 217372371, label %for.end65
    i32 1799502622, label %originalBBalteredBB
    i32 197133892, label %originalBB71alteredBB
    i32 1522819134, label %originalBB86alteredBB
    i32 -781849823, label %originalBB90alteredBB
    i32 -1913801044, label %originalBB94alteredBB
    i32 1868450852, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.end64, %if.else63, %if.then59, %originalBBpart2103, %originalBB101, %if.end56, %originalBBpart299, %originalBB94, %for.end54, %for.inc50, %originalBBpart292, %originalBB90, %for.body44, %for.cond41, %if.else, %for.end40, %for.inc36, %originalBBpart288, %originalBB86, %for.body30, %for.cond27, %if.then26, %for.end, %for.inc, %if.end, %if.then, %originalBBpart284, %originalBB71, %for.body11, %land.end, %land.rhs, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end64 ], [ %i.0, %if.else63 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end54 ], [ %41, %for.inc50 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %if.else ], [ %i.0, %for.end40 ], [ %36, %for.inc36 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %if.then26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body11 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %48, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end64 ], [ %j.0, %if.else63 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart299 ], [ %43, %originalBB94 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %if.else ], [ %j.0, %for.end40 ], [ %37, %for.inc36 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %if.then26 ], [ %32, %for.end ], [ %31, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body11 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end64 ], [ %k.0, %if.else63 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB94 ], [ %k.0, %for.end54 ], [ %.neg, %for.inc50 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ 0, %if.else ], [ %k.0, %for.end40 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %if.then26 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB71 ], [ %k.0, %for.body11 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end64 ], [ %m.0, %if.else63 ], [ %m.0, %if.then59 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %if.end56 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB94 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc50 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %for.body44 ], [ %m.0, %for.cond41 ], [ %m.0, %if.else ], [ %m.0, %for.end40 ], [ %m.0, %for.inc36 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond27 ], [ %m.0, %if.then26 ], [ %m.0, %for.end ], [ %30, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB71 ], [ %m.0, %for.body11 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %for.cond2 ], [ 0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end64 ], [ %n.0, %if.else63 ], [ %n.0, %if.then59 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %if.end56 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB94 ], [ %n.0, %for.end54 ], [ %42, %for.inc50 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %for.body44 ], [ %n.0, %for.cond41 ], [ 0, %if.else ], [ %n.0, %for.end40 ], [ %38, %for.inc36 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %for.body30 ], [ %n.0, %for.cond27 ], [ 0, %if.then26 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB71 ], [ %n.0, %for.body11 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %for.cond2 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBB94alteredBB ], [ %flag.0, %originalBB90alteredBB ], [ %flag.0, %originalBB86alteredBB ], [ %flag.0, %originalBB71alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.end64 ], [ %flag.0, %if.else63 ], [ %flag.0, %if.then59 ], [ %flag.0, %originalBBpart2103 ], [ %flag.0, %originalBB101 ], [ %flag.0, %if.end56 ], [ %flag.0, %originalBBpart299 ], [ %flag.0, %originalBB94 ], [ %flag.0, %for.end54 ], [ %flag.0, %for.inc50 ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB90 ], [ %flag.0, %for.body44 ], [ %flag.0, %for.cond41 ], [ %flag.0, %if.else ], [ %flag.0, %for.end40 ], [ %flag.0, %for.inc36 ], [ %flag.0, %originalBBpart288 ], [ %flag.0, %originalBB86 ], [ %flag.0, %for.body30 ], [ %flag.0, %for.cond27 ], [ %flag.0, %if.then26 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %originalBBpart284 ], [ %flag.0, %originalBB71 ], [ %flag.0, %for.body11 ], [ %flag.0, %land.end ], [ %flag.0, %land.rhs ], [ %flag.0, %for.cond2 ], [ 1, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -743288531, %originalBB101alteredBB ], [ 5138248, %originalBB94alteredBB ], [ 346174531, %originalBB90alteredBB ], [ 2011283713, %originalBB86alteredBB ], [ -1030387982, %originalBB71alteredBB ], [ 1858732811, %originalBBalteredBB ], [ -1474842262, %if.end64 ], [ 217372371, %if.else63 ], [ 1234566065, %if.then59 ], [ %44, %originalBBpart2103 ], [ %8, %originalBB101 ], [ %9, %if.end56 ], [ -2020509728, %originalBBpart299 ], [ %10, %originalBB94 ], [ %11, %for.end54 ], [ -944341325, %for.inc50 ], [ 1199675853, %originalBBpart292 ], [ %12, %originalBB90 ], [ %13, %for.body44 ], [ %39, %for.cond41 ], [ -944341325, %if.else ], [ -2020509728, %for.end40 ], [ 844195580, %for.inc36 ], [ 80868156, %originalBBpart288 ], [ %14, %originalBB86 ], [ %15, %for.body30 ], [ %34, %for.cond27 ], [ 844195580, %if.then26 ], [ %33, %for.end ], [ -1493400704, %for.inc ], [ -1511066805, %if.end ], [ -1283137898, %if.then ], [ %29, %originalBBpart284 ], [ %16, %originalBB71 ], [ %17, %for.body11 ], [ %25, %land.end ], [ 1207316397, %land.rhs ], [ %23, %for.cond2 ], [ -1493400704, %for.body ], [ %21, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end64 ], [ %.reg2mem.0, %if.else63 ], [ %.reg2mem.0, %if.then59 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %if.end56 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %for.end54 ], [ %.reg2mem.0, %for.inc50 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %for.body44 ], [ %.reg2mem.0, %for.cond41 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end40 ], [ %.reg2mem.0, %for.inc36 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %for.cond27 ], [ %.reg2mem.0, %if.then26 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %for.body11 ], [ %.reg2mem.0, %land.end ], [ %cmp9, %land.rhs ], [ false, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %s, i64 %idx.ext
  %20 = load i8, i8* %add.ptr, align 1
  %cmp = icmp ne i8 %20, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2071888684, i32 217372371
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idx.ext3 = sext i32 %j.0 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %s, i64 %idx.ext3
  %22 = load i8, i8* %add.ptr4, align 1
  %cmp6.not = icmp eq i8 %22, 32
  %23 = select i1 %cmp6.not, i32 1207316397, i32 1969443632
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp ne i8 %24, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %25 = select i1 %.reg2mem.0, i32 536316488, i32 852110334
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %s, i64 %idxprom12
  %26 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %m.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom14
  store i8 %26, i8* %arrayidx15, align 1
  %27 = add i32 %j.0, 1
  %idxprom16 = sext i32 %27 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %s, i64 %idxprom16
  %28 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %28, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %29 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -776432569, i32 -1283137898
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %m.0, 1
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %m.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %32 = sub i32 %j.0, %m.0
  %call = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(1) %a) #5
  %cmp24.not = icmp eq i32 %call, 0
  %33 = select i1 %cmp24.not, i32 1187278031, i32 489774036
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28.not = icmp sgt i32 %n.0, %m.0
  %34 = select i1 %cmp28.not, i32 -147556735, i32 1010869911
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idx.ext31 = sext i32 %j.0 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %s, i64 %idx.ext31
  %35 = load i8, i8* %add.ptr32, align 1
  %idx.ext34 = sext i32 %i.0 to i64
  %add.ptr35 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idx.ext34
  store i8 %35, i8* %add.ptr35, align 1
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = add i32 %j.0, 1
  %38 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %n.0, %n2
  %39 = select i1 %cmp42, i32 -178302863, i32 -1763326973
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idx.ext45 = sext i32 %k.0 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %b, i64 %idx.ext45
  %40 = load i8, i8* %add.ptr46, align 1
  %idx.ext48 = sext i32 %i.0 to i64
  %add.ptr49 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idx.ext48
  store i8 %40, i8* %add.ptr49, align 1
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  %.neg = add i32 %k.0, 1
  %42 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %43 = add i32 %j.0, %n1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp57 = icmp eq i32 %flag.0, 1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %44 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -145797095, i32 1931479364
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idx.ext61 = sext i32 %i.0 to i64
  %add.ptr62 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idx.ext61
  store i8 32, i8* %add.ptr62, align 1
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %idx.ext67 = sext i32 %i.0 to i64
  %add.ptr68 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idx.ext67
  store i8 0, i8* %add.ptr68, align 1
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay66)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %s, i64 %idxprom12alteredBB
  %45 = load i8, i8* %arrayidx13alteredBB, align 1
  %idxprom14alteredBB = sext i32 %m.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom14alteredBB
  store i8 %45, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idx.ext31alteredBB = sext i32 %j.0 to i64
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %s, i64 %idx.ext31alteredBB
  %46 = load i8, i8* %add.ptr32alteredBB, align 1
  %idx.ext34alteredBB = sext i32 %i.0 to i64
  %add.ptr35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idx.ext34alteredBB
  store i8 %46, i8* %add.ptr35alteredBB, align 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idx.ext45alteredBB = sext i32 %k.0 to i64
  %add.ptr46alteredBB = getelementptr inbounds i8, i8* %b, i64 %idx.ext45alteredBB
  %47 = load i8, i8* %add.ptr46alteredBB, align 1
  %idx.ext48alteredBB = sext i32 %i.0 to i64
  %add.ptr49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idx.ext48alteredBB
  store i8 %47, i8* %add.ptr49alteredBB, align 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %48 = add i32 %j.0, %n1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #3 {
entry:
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #6
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv9 = trunc i64 %call8 to i32
  call void @f(i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay3, i32 %conv, i32 %conv9)
  ret void
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
