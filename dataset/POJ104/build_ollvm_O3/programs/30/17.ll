; ModuleID = 'build_ollvm/programs/30/17.ll'
source_filename = "source-C-CXX/30/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.joyan = type { [10 x i8], [20 x i8], [1 x i8], i32, float, [20 x i8], %struct.joyan* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%f%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.joyan*
  %arraydecay = getelementptr inbounds %struct.joyan, %struct.joyan* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.joyan, %struct.joyan* %0, i64 0, i32 1, i64 0
  %arraydecay2 = getelementptr inbounds %struct.joyan, %struct.joyan* %0, i64 0, i32 2, i64 0
  %age = getelementptr inbounds %struct.joyan, %struct.joyan* %0, i64 0, i32 3
  %score = getelementptr inbounds %struct.joyan, %struct.joyan* %0, i64 0, i32 4
  %arraydecay3 = getelementptr inbounds %struct.joyan, %struct.joyan* %0, i64 0, i32 5, i64 0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2, i32* nonnull %age, float* nonnull %score, i8* nonnull %arraydecay3)
  %next = getelementptr inbounds %struct.joyan, %struct.joyan* %0, i64 0, i32 6
  store %struct.joyan* null, %struct.joyan** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.joyan* [ %0, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.joyan* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.joyan* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.joyan* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.joyan* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %temp.0 = phi %struct.joyan* [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -171065265, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -171065265, label %while.cond
    i32 1328953909, label %land.rhs
    i32 1605243666, label %land.end
    i32 -2141549971, label %while.body
    i32 -1024735488, label %if.then
    i32 -1675282560, label %if.else
    i32 1682042588, label %originalBB
    i32 548044121, label %originalBBpart2
    i32 -38196723, label %if.end
    i32 395222791, label %originalBB74
    i32 -1878047807, label %originalBBpart276
    i32 -356847215, label %while.end
    i32 -1966297128, label %if.then35
    i32 -516247998, label %if.then40
    i32 -1847402898, label %originalBB78
    i32 -2031449075, label %originalBBpart280
    i32 -572146223, label %if.else43
    i32 740818983, label %while.cond46
    i32 -1340862738, label %while.body50
    i32 41073485, label %originalBB82
    i32 1418015107, label %originalBBpart284
    i32 1644685906, label %while.end53
    i32 -924417403, label %if.end56
    i32 1422977335, label %if.end57
    i32 327029474, label %for.cond
    i32 1112098950, label %for.body
    i32 1709779969, label %for.inc
    i32 -1952325756, label %for.end
    i32 1986375493, label %originalBBalteredBB
    i32 2053715191, label %originalBB74alteredBB
    i32 -1348879173, label %originalBB78alteredBB
    i32 1495366627, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %if.end57, %if.end56, %while.end53, %originalBBpart284, %originalBB82, %while.body50, %while.cond46, %if.else43, %originalBBpart280, %originalBB78, %if.then40, %if.then35, %while.end, %originalBBpart276, %originalBB74, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %land.end, %land.rhs, %while.cond
  %head.0.be = phi %struct.joyan* [ %head.0, %loopEntry ], [ %head.0, %originalBB82alteredBB ], [ %head.0, %originalBB78alteredBB ], [ %head.0, %originalBB74alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc ], [ %head.0, %for.body ], [ %head.0, %for.cond ], [ %head.0, %if.end57 ], [ %q.0, %if.end56 ], [ %head.0, %while.end53 ], [ %head.0, %originalBBpart284 ], [ %head.0, %originalBB82 ], [ %head.0, %while.body50 ], [ %head.0, %while.cond46 ], [ %head.0, %if.else43 ], [ %head.0, %originalBBpart280 ], [ %head.0, %originalBB78 ], [ %head.0, %if.then40 ], [ %head.0, %if.then35 ], [ %head.0, %while.end ], [ %head.0, %originalBBpart276 ], [ %head.0, %originalBB74 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.else ], [ %head.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %land.end ], [ %head.0, %land.rhs ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.joyan* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB82alteredBB ], [ %p1.0, %originalBB78alteredBB ], [ %p1.0, %originalBB74alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc ], [ %93, %for.body ], [ %p1.0, %for.cond ], [ %head.0, %if.end57 ], [ %p1.0, %if.end56 ], [ %p1.0, %while.end53 ], [ %p1.0, %originalBBpart284 ], [ %p1.0, %originalBB82 ], [ %p1.0, %while.body50 ], [ %p1.0, %while.cond46 ], [ %p1.0, %if.else43 ], [ %p1.0, %originalBBpart280 ], [ %p1.0, %originalBB78 ], [ %p1.0, %if.then40 ], [ %p1.0, %if.then35 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart276 ], [ %p1.0, %originalBB74 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %5, %while.body ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.joyan* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB82alteredBB ], [ %p2.0, %originalBB78alteredBB ], [ %p2.0, %originalBB74alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ], [ %p2.0, %if.end57 ], [ %p2.0, %if.end56 ], [ %p2.0, %while.end53 ], [ %p2.0, %originalBBpart284 ], [ %p2.0, %originalBB82 ], [ %p2.0, %while.body50 ], [ %p2.0, %while.cond46 ], [ %p2.0, %if.else43 ], [ %p2.0, %originalBBpart280 ], [ %p2.0, %originalBB78 ], [ %p2.0, %if.then40 ], [ %p2.0, %if.then35 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart276 ], [ %p2.0, %originalBB74 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.else ], [ %p1.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.end57 ], [ %n.0, %if.end56 ], [ %n.0, %while.end53 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %while.body50 ], [ %n.0, %while.cond46 ], [ %n.0, %if.else43 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %if.then40 ], [ %n.0, %if.then35 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %8, %if.then ], [ %n.0, %while.body ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %94, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %while.end53 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %while.body50 ], [ %i.0, %while.cond46 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then40 ], [ %i.0, %if.then35 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %p.0.be = phi %struct.joyan* [ %p.0, %loopEntry ], [ %q.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.end57 ], [ %p.0, %if.end56 ], [ %p.0, %while.end53 ], [ %p.0, %originalBBpart284 ], [ %q.0, %originalBB82 ], [ %p.0, %while.body50 ], [ %p.0, %while.cond46 ], [ %q.0, %if.else43 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %if.then40 ], [ %p.0, %if.then35 ], [ %head.0, %while.end ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %while.cond ]
  %q.0.be = phi %struct.joyan* [ %q.0, %loopEntry ], [ %95, %originalBB82alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %if.end57 ], [ %q.0, %if.end56 ], [ %q.0, %while.end53 ], [ %q.0, %originalBBpart284 ], [ %80, %originalBB82 ], [ %q.0, %while.body50 ], [ %q.0, %while.cond46 ], [ %68, %if.else43 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %if.then40 ], [ %47, %if.then35 ], [ %q.0, %while.end ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %while.body ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %while.cond ]
  %temp.0.be = phi %struct.joyan* [ %temp.0, %loopEntry ], [ %p.0, %originalBB82alteredBB ], [ %temp.0, %originalBB78alteredBB ], [ %temp.0, %originalBB74alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %if.end57 ], [ %temp.0, %if.end56 ], [ %temp.0, %while.end53 ], [ %temp.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %temp.0, %while.body50 ], [ %temp.0, %while.cond46 ], [ %p.0, %if.else43 ], [ %temp.0, %originalBBpart280 ], [ %temp.0, %originalBB78 ], [ %temp.0, %if.then40 ], [ %temp.0, %if.then35 ], [ %temp.0, %while.end ], [ %temp.0, %originalBBpart276 ], [ %temp.0, %originalBB74 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %while.body ], [ %temp.0, %land.end ], [ %temp.0, %land.rhs ], [ %temp.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 41073485, %originalBB82alteredBB ], [ -1847402898, %originalBB78alteredBB ], [ 395222791, %originalBB74alteredBB ], [ 1682042588, %originalBBalteredBB ], [ 327029474, %for.inc ], [ 1709779969, %for.body ], [ %90, %for.cond ], [ 327029474, %if.end57 ], [ 1422977335, %if.end56 ], [ -924417403, %while.end53 ], [ 740818983, %originalBBpart284 ], [ %89, %originalBB82 ], [ %79, %while.body50 ], [ %70, %while.cond46 ], [ 740818983, %if.else43 ], [ -924417403, %originalBBpart280 ], [ %67, %originalBB78 ], [ %58, %if.then40 ], [ %49, %if.then35 ], [ %46, %while.end ], [ -171065265, %originalBBpart276 ], [ %44, %originalBB74 ], [ %35, %if.end ], [ -356847215, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.else ], [ -38196723, %if.then ], [ %7, %while.body ], [ %4, %land.end ], [ 1605243666, %land.rhs ], [ %2, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.end57 ], [ %.reg2mem.0, %if.end56 ], [ %.reg2mem.0, %while.end53 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %while.body50 ], [ %.reg2mem.0, %while.cond46 ], [ %.reg2mem.0, %if.else43 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %if.then40 ], [ %.reg2mem.0, %if.then35 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp10, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds %struct.joyan, %struct.joyan* %p1.0, i64 0, i32 0, i64 0
  %1 = load i8, i8* %arrayidx, align 8
  %cmp = icmp sgt i8 %1, 47
  %2 = select i1 %cmp, i32 1328953909, i32 1605243666
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds %struct.joyan, %struct.joyan* %p1.0, i64 0, i32 0, i64 0
  %3 = load i8, i8* %arrayidx8, align 8
  %cmp10 = icmp slt i8 %3, 58
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %4 = select i1 %.reg2mem.0, i32 -2141549971, i32 -356847215
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call12 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %5 = bitcast i8* %call12 to %struct.joyan*
  %arraydecay14 = getelementptr inbounds %struct.joyan, %struct.joyan* %5, i64 0, i32 0, i64 0
  %call15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay14)
  %6 = load i8, i8* %arraydecay14, align 8
  %cmp19.not = icmp eq i8 %6, 101
  %7 = select i1 %cmp19.not, i32 -1675282560, i32 -1024735488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds %struct.joyan, %struct.joyan* %p1.0, i64 0, i32 1, i64 0
  %arraydecay24 = getelementptr inbounds %struct.joyan, %struct.joyan* %p1.0, i64 0, i32 2, i64 0
  %age25 = getelementptr inbounds %struct.joyan, %struct.joyan* %p1.0, i64 0, i32 3
  %score26 = getelementptr inbounds %struct.joyan, %struct.joyan* %p1.0, i64 0, i32 4
  %arraydecay28 = getelementptr inbounds %struct.joyan, %struct.joyan* %p1.0, i64 0, i32 5, i64 0
  %call29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay22, i8* nonnull %arraydecay24, i32* nonnull %age25, float* nonnull %score26, i8* nonnull %arraydecay28)
  %next30 = getelementptr inbounds %struct.joyan, %struct.joyan* %p2.0, i64 0, i32 6
  store %struct.joyan* %p1.0, %struct.joyan** %next30, align 8
  %8 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1682042588, i32 1986375493
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next31 = getelementptr inbounds %struct.joyan, %struct.joyan* %p2.0, i64 0, i32 6
  store %struct.joyan* null, %struct.joyan** %next31, align 8
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 548044121, i32 1986375493
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 395222791, i32 2053715191
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1878047807, i32 2053715191
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next32 = getelementptr inbounds %struct.joyan, %struct.joyan* %head.0, i64 0, i32 6
  %45 = load %struct.joyan*, %struct.joyan** %next32, align 8
  %cmp33.not = icmp eq %struct.joyan* %45, null
  %46 = select i1 %cmp33.not, i32 1422977335, i32 -1966297128
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %next36 = getelementptr inbounds %struct.joyan, %struct.joyan* %p.0, i64 0, i32 6
  %47 = load %struct.joyan*, %struct.joyan** %next36, align 8
  %next37 = getelementptr inbounds %struct.joyan, %struct.joyan* %47, i64 0, i32 6
  %48 = load %struct.joyan*, %struct.joyan** %next37, align 8
  %cmp38 = icmp eq %struct.joyan* %48, null
  %49 = select i1 %cmp38, i32 -516247998, i32 -572146223
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1847402898, i32 -1348879173
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %next41 = getelementptr inbounds %struct.joyan, %struct.joyan* %p.0, i64 0, i32 6
  store %struct.joyan* null, %struct.joyan** %next41, align 8
  %next42 = getelementptr inbounds %struct.joyan, %struct.joyan* %q.0, i64 0, i32 6
  store %struct.joyan* %p.0, %struct.joyan** %next42, align 8
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2031449075, i32 -1348879173
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %next44 = getelementptr inbounds %struct.joyan, %struct.joyan* %p.0, i64 0, i32 6
  store %struct.joyan* null, %struct.joyan** %next44, align 8
  %next45 = getelementptr inbounds %struct.joyan, %struct.joyan* %q.0, i64 0, i32 6
  %68 = load %struct.joyan*, %struct.joyan** %next45, align 8
  br label %loopEntry.backedge

while.cond46:                                     ; preds = %loopEntry
  %next47 = getelementptr inbounds %struct.joyan, %struct.joyan* %q.0, i64 0, i32 6
  %69 = load %struct.joyan*, %struct.joyan** %next47, align 8
  %cmp48.not = icmp eq %struct.joyan* %69, null
  %70 = select i1 %cmp48.not, i32 1644685906, i32 -1340862738
  br label %loopEntry.backedge

while.body50:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 41073485, i32 1495366627
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %next51 = getelementptr inbounds %struct.joyan, %struct.joyan* %p.0, i64 0, i32 6
  store %struct.joyan* %temp.0, %struct.joyan** %next51, align 8
  %next52 = getelementptr inbounds %struct.joyan, %struct.joyan* %q.0, i64 0, i32 6
  %80 = load %struct.joyan*, %struct.joyan** %next52, align 8
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1418015107, i32 1495366627
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end53:                                      ; preds = %loopEntry
  %next54 = getelementptr inbounds %struct.joyan, %struct.joyan* %p.0, i64 0, i32 6
  store %struct.joyan* %temp.0, %struct.joyan** %next54, align 8
  %next55 = getelementptr inbounds %struct.joyan, %struct.joyan* %q.0, i64 0, i32 6
  store %struct.joyan* %p.0, %struct.joyan** %next55, align 8
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %n.0
  %90 = select i1 %cmp58, i32 1112098950, i32 -1952325756
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds %struct.joyan, %struct.joyan* %p1.0, i64 0, i32 0, i64 0
  %arraydecay63 = getelementptr inbounds %struct.joyan, %struct.joyan* %p1.0, i64 0, i32 1, i64 0
  %arraydecay65 = getelementptr inbounds %struct.joyan, %struct.joyan* %p1.0, i64 0, i32 2, i64 0
  %age66 = getelementptr inbounds %struct.joyan, %struct.joyan* %p1.0, i64 0, i32 3
  %91 = load i32, i32* %age66, align 8
  %score67 = getelementptr inbounds %struct.joyan, %struct.joyan* %p1.0, i64 0, i32 4
  %92 = load float, float* %score67, align 4
  %conv68 = fpext float %92 to double
  %arraydecay70 = getelementptr inbounds %struct.joyan, %struct.joyan* %p1.0, i64 0, i32 5, i64 0
  %call71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay61, i8* nonnull %arraydecay63, i8* nonnull %arraydecay65, i32 %91, double %conv68, i8* nonnull %arraydecay70)
  %next72 = getelementptr inbounds %struct.joyan, %struct.joyan* %p1.0, i64 0, i32 6
  %93 = load %struct.joyan*, %struct.joyan** %next72, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %next31alteredBB = getelementptr inbounds %struct.joyan, %struct.joyan* %p2.0, i64 0, i32 6
  store %struct.joyan* null, %struct.joyan** %next31alteredBB, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %next41alteredBB = getelementptr inbounds %struct.joyan, %struct.joyan* %p.0, i64 0, i32 6
  store %struct.joyan* null, %struct.joyan** %next41alteredBB, align 8
  %next42alteredBB = getelementptr inbounds %struct.joyan, %struct.joyan* %q.0, i64 0, i32 6
  store %struct.joyan* %p.0, %struct.joyan** %next42alteredBB, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %next51alteredBB = getelementptr inbounds %struct.joyan, %struct.joyan* %p.0, i64 0, i32 6
  store %struct.joyan* %temp.0, %struct.joyan** %next51alteredBB, align 8
  %next52alteredBB = getelementptr inbounds %struct.joyan, %struct.joyan* %q.0, i64 0, i32 6
  %95 = load %struct.joyan*, %struct.joyan** %next52alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
