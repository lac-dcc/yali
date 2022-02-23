; ModuleID = 'build_ollvm/programs/48/974.ll'
source_filename = "source-C-CXX/48/974.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ch = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 566985321, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 566985321, label %for.cond
    i32 360248940, label %originalBB
    i32 -685575384, label %originalBBpart2
    i32 -2080486328, label %for.body
    i32 129203766, label %originalBB54
    i32 -676031402, label %originalBBpart265
    i32 -1442216424, label %for.cond5
    i32 -1988419533, label %originalBB67
    i32 -2122134409, label %originalBBpart274
    i32 1536069758, label %for.body9
    i32 -287642683, label %originalBB76
    i32 2004210596, label %originalBBpart278
    i32 -1342479725, label %for.cond10
    i32 -1531807412, label %for.body13
    i32 -1693575994, label %originalBB80
    i32 -91480555, label %originalBBpart2107
    i32 445035046, label %if.then
    i32 230030583, label %if.else
    i32 -37262725, label %originalBB109
    i32 1060912700, label %originalBBpart2111
    i32 -715762703, label %if.end
    i32 -2006838432, label %originalBB113
    i32 1916890014, label %originalBBpart2123
    i32 -1065437139, label %if.then26
    i32 -2118622522, label %for.cond27
    i32 -1538516760, label %for.body32
    i32 48315940, label %for.inc
    i32 171919295, label %for.end
    i32 -630443069, label %if.end39
    i32 -76252758, label %for.inc40
    i32 -733537284, label %for.end42
    i32 -717273628, label %for.inc43
    i32 362000334, label %originalBB125
    i32 217019865, label %originalBBpart2130
    i32 -2023053678, label %for.end45
    i32 -7742685, label %for.inc46
    i32 -969972503, label %originalBB132
    i32 1154769014, label %originalBBpart2141
    i32 -2095669349, label %for.end48
    i32 1819613562, label %originalBBalteredBB
    i32 939146, label %originalBB54alteredBB
    i32 -2018508305, label %originalBB67alteredBB
    i32 2120479665, label %originalBB76alteredBB
    i32 1499981932, label %originalBB80alteredBB
    i32 2012896110, label %originalBB109alteredBB
    i32 66440453, label %originalBB113alteredBB
    i32 139921822, label %originalBB125alteredBB
    i32 839246833, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB132, %for.inc46, %for.end45, %originalBBpart2130, %originalBB125, %for.inc43, %for.end42, %for.inc40, %if.end39, %for.end, %for.inc, %for.body32, %for.cond27, %if.then26, %originalBBpart2123, %originalBB113, %if.end, %originalBBpart2111, %originalBB109, %if.else, %if.then, %originalBBpart2107, %originalBB80, %for.body13, %for.cond10, %originalBBpart278, %originalBB76, %for.body9, %originalBBpart274, %originalBB67, %for.cond5, %originalBBpart265, %originalBB54, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %187, %originalBB132alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2141 ], [ %175, %originalBB132 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body32 ], [ %i.0, %for.cond27 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %186, %originalBB125alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB67alteredBB ], [ 0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2130 ], [ %.neg, %originalBB125 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body32 ], [ %j.0, %for.cond27 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart265 ], [ 0, %originalBB54 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB132 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end42 ], [ %147, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body32 ], [ %k.0, %for.cond27 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB67 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB54 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %divalteredBB, %originalBB54alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB132 ], [ %n.0, %for.inc46 ], [ %n.0, %for.end45 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB125 ], [ %n.0, %for.inc43 ], [ %n.0, %for.end42 ], [ %n.0, %for.inc40 ], [ %n.0, %if.end39 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body32 ], [ %n.0, %for.cond27 ], [ %n.0, %if.then26 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB113 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB80 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %for.body9 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB67 ], [ %n.0, %for.cond5 ], [ %n.0, %originalBBpart265 ], [ %div, %originalBB54 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB132alteredBB ], [ %h.0, %originalBB125alteredBB ], [ %h.0, %originalBB113alteredBB ], [ %h.0, %originalBB109alteredBB ], [ %h.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %h.0, %originalBB67alteredBB ], [ %h.0, %originalBB54alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2141 ], [ %h.0, %originalBB132 ], [ %h.0, %for.inc46 ], [ %h.0, %for.end45 ], [ %h.0, %originalBBpart2130 ], [ %h.0, %originalBB125 ], [ %h.0, %for.inc43 ], [ %h.0, %for.end42 ], [ %h.0, %for.inc40 ], [ %h.0, %if.end39 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body32 ], [ %h.0, %for.cond27 ], [ %h.0, %if.then26 ], [ %h.0, %originalBBpart2123 ], [ %h.0, %originalBB113 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2111 ], [ %h.0, %originalBB109 ], [ %h.0, %if.else ], [ %103, %if.then ], [ %h.0, %originalBBpart2107 ], [ %h.0, %originalBB80 ], [ %h.0, %for.body13 ], [ %h.0, %for.cond10 ], [ %h.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %h.0, %for.body9 ], [ %h.0, %originalBBpart274 ], [ %h.0, %originalBB67 ], [ %h.0, %for.cond5 ], [ %h.0, %originalBBpart265 ], [ %h.0, %originalBB54 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB132 ], [ %m.0, %for.inc46 ], [ %m.0, %for.end45 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB125 ], [ %m.0, %for.inc43 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %if.end39 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body32 ], [ %m.0, %for.cond27 ], [ %m.0, %if.then26 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB113 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %if.else ], [ %104, %if.then ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB80 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB67 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB54 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBB54alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB132 ], [ %l.0, %for.inc46 ], [ %l.0, %for.end45 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB125 ], [ %l.0, %for.inc43 ], [ %l.0, %for.end42 ], [ %l.0, %for.inc40 ], [ %l.0, %if.end39 ], [ %l.0, %for.end ], [ %146, %for.inc ], [ %l.0, %for.body32 ], [ %l.0, %for.cond27 ], [ %j.0, %if.then26 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB113 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB80 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond10 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB67 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB54 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -969972503, %originalBB132alteredBB ], [ 362000334, %originalBB125alteredBB ], [ -2006838432, %originalBB113alteredBB ], [ -37262725, %originalBB109alteredBB ], [ -1693575994, %originalBB80alteredBB ], [ -287642683, %originalBB76alteredBB ], [ -1988419533, %originalBB67alteredBB ], [ 129203766, %originalBB54alteredBB ], [ 360248940, %originalBBalteredBB ], [ 566985321, %originalBBpart2141 ], [ %184, %originalBB132 ], [ %174, %for.inc46 ], [ -7742685, %for.end45 ], [ -1442216424, %originalBBpart2130 ], [ %165, %originalBB125 ], [ %156, %for.inc43 ], [ -717273628, %for.end42 ], [ -1342479725, %for.inc40 ], [ -76252758, %if.end39 ], [ -630443069, %for.end ], [ -2118622522, %for.inc ], [ 48315940, %for.body32 ], [ %144, %for.cond27 ], [ -2118622522, %if.then26 ], [ %141, %originalBBpart2123 ], [ %140, %originalBB113 ], [ %131, %if.end ], [ -733537284, %originalBBpart2111 ], [ %122, %originalBB109 ], [ %113, %if.else ], [ -715762703, %if.then ], [ %102, %originalBBpart2107 ], [ %101, %originalBB80 ], [ %87, %for.body13 ], [ %78, %for.cond10 ], [ -1342479725, %originalBBpart278 ], [ %76, %originalBB76 ], [ %67, %for.body9 ], [ %58, %originalBBpart274 ], [ %57, %originalBB67 ], [ %47, %for.cond5 ], [ -1442216424, %originalBBpart265 ], [ %38, %originalBB54 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 360248940, i32 1819613562
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -685575384, i32 1819613562
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2080486328, i32 -2095669349
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 129203766, i32 939146
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, -2
  %div = sdiv i32 %29, 2
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -676031402, i32 939146
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1988419533, i32 -2018508305
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %48 = sub i32 %conv, %i.0
  %cmp7 = icmp sle i32 %j.0, %48
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2122134409, i32 -2018508305
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %58 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1536069758, i32 -2023053678
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -287642683, i32 2120479665
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2004210596, i32 2120479665
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %77 = add i32 %n.0, %j.0
  %cmp11.not = icmp sgt i32 %k.0, %77
  %78 = select i1 %cmp11.not, i32 -733537284, i32 -1531807412
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1693575994, i32 1499981932
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %89 = add i32 %j.0, %i.0
  %90 = add i32 %89, -1
  %91 = add i32 %90, %m.0
  %idxprom18 = sext i32 %91 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 %idxprom18
  %92 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %88, %92
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -91480555, i32 1499981932
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %102 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 445035046, i32 230030583
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %103 = add i32 %h.0, 1
  %104 = add i32 %m.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -37262725, i32 2012896110
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1060912700, i32 2012896110
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2006838432, i32 66440453
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %div23 = sdiv i32 %i.0, 2
  %cmp24 = icmp eq i32 %h.0, %div23
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1916890014, i32 66440453
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %141 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1065437139, i32 -630443069
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %142 = add i32 %j.0, %i.0
  %143 = add i32 %142, -1
  %cmp30.not = icmp sgt i32 %l.0, %143
  %144 = select i1 %cmp30.not, i32 171919295, i32 -1538516760
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %l.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 %idxprom33
  %145 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %145 to i32
  %putchar35 = call i32 @putchar(i32 %conv35)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %146 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %147 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 362000334, i32 139921822
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 217019865, i32 139921822
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -969972503, i32 839246833
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1154769014, i32 839246833
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %i.0, -2
  %divalteredBB = sdiv i32 %185, 2
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
