; ModuleID = 'build_ollvm/programs/13/1269.ll'
source_filename = "source-C-CXX/13/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call1 to %struct.stu*
  %xh = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0
  %yw = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %sx = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %xh, i32* nonnull %yw, i32* nonnull %sx)
  %1 = load i32, i32* %yw, align 4
  %2 = load i32, i32* %sx, align 8
  %3 = add i32 %2, %1
  %zf = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  store i32 %3, i32* %zf, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -579273569, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -579273569, label %for.cond
    i32 -825901413, label %for.body
    i32 -2028022267, label %originalBB
    i32 232581919, label %originalBBpart2
    i32 1102984480, label %for.inc
    i32 526377965, label %for.end
    i32 -513864338, label %for.cond14
    i32 -1193882708, label %for.body16
    i32 1770058898, label %originalBB54
    i32 -714561788, label %originalBBpart256
    i32 648960601, label %for.cond17
    i32 -1144380556, label %for.body19
    i32 -1750066989, label %cond.true
    i32 -409339777, label %cond.false
    i32 1409718235, label %originalBB58
    i32 1657759822, label %originalBBpart260
    i32 -1547022750, label %cond.end
    i32 1111333856, label %for.inc24
    i32 332437447, label %originalBB62
    i32 -321147166, label %originalBBpart269
    i32 2030852471, label %for.end26
    i32 -1126631231, label %for.cond27
    i32 700752461, label %for.body29
    i32 -1359191, label %originalBB71
    i32 813530418, label %originalBBpart273
    i32 -524474206, label %if.then
    i32 -2094841371, label %if.end
    i32 762212990, label %for.inc37
    i32 884851706, label %originalBB75
    i32 -2085245141, label %originalBBpart281
    i32 -457214773, label %for.end39
    i32 2074787820, label %originalBB83
    i32 591183478, label %originalBBpart285
    i32 1018004689, label %for.inc40
    i32 114960847, label %originalBB87
    i32 -1288340833, label %originalBBpart290
    i32 -1819505143, label %for.end42
    i32 -164762422, label %originalBB92
    i32 358131490, label %originalBBpart294
    i32 -294303323, label %originalBBalteredBB
    i32 -248909264, label %originalBB54alteredBB
    i32 1468792831, label %originalBB58alteredBB
    i32 1964694769, label %originalBB62alteredBB
    i32 -1247056737, label %originalBB71alteredBB
    i32 1454293083, label %originalBB75alteredBB
    i32 1381984313, label %originalBB83alteredBB
    i32 -1911931208, label %originalBB87alteredBB
    i32 1369058384, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB92, %for.end42, %originalBBpart290, %originalBB87, %for.inc40, %originalBBpart285, %originalBB83, %for.end39, %originalBBpart281, %originalBB75, %for.inc37, %if.end, %if.then, %originalBBpart273, %originalBB71, %for.body29, %for.cond27, %for.end26, %originalBBpart269, %originalBB62, %for.inc24, %cond.end, %originalBBpart260, %originalBB58, %cond.false, %cond.true, %for.body19, %for.cond17, %originalBBpart256, %originalBB54, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %198, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB92 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart290 ], [ %163, %originalBB87 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc24 ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB92 ], [ %max.0, %for.end42 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB87 ], [ %max.0, %for.inc40 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %for.end39 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB75 ], [ %max.0, %for.inc37 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %for.body29 ], [ %max.0, %for.cond27 ], [ %max.0, %for.end26 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB62 ], [ %max.0, %for.inc24 ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %for.body19 ], [ %max.0, %for.cond17 ], [ %max.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB92alteredBB ], [ %p1.0, %originalBB87alteredBB ], [ %p1.0, %originalBB83alteredBB ], [ %p1.0, %originalBB75alteredBB ], [ %p1.0, %originalBB71alteredBB ], [ %p1.0, %originalBB62alteredBB ], [ %p1.0, %originalBB58alteredBB ], [ %0, %originalBB54alteredBB ], [ %191, %originalBBalteredBB ], [ %p1.0, %originalBB92 ], [ %p1.0, %for.end42 ], [ %p1.0, %originalBBpart290 ], [ %p1.0, %originalBB87 ], [ %p1.0, %for.inc40 ], [ %p1.0, %originalBBpart285 ], [ %p1.0, %originalBB83 ], [ %p1.0, %for.end39 ], [ %p1.0, %originalBBpart281 ], [ %p1.0, %originalBB75 ], [ %p1.0, %for.inc37 ], [ %116, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart273 ], [ %p1.0, %originalBB71 ], [ %p1.0, %for.body29 ], [ %p1.0, %for.cond27 ], [ %0, %for.end26 ], [ %p1.0, %originalBBpart269 ], [ %p1.0, %originalBB62 ], [ %p1.0, %for.inc24 ], [ %72, %cond.end ], [ %p1.0, %originalBBpart260 ], [ %p1.0, %originalBB58 ], [ %p1.0, %cond.false ], [ %p1.0, %cond.true ], [ %p1.0, %for.body19 ], [ %p1.0, %for.cond17 ], [ %p1.0, %originalBBpart256 ], [ %0, %originalBB54 ], [ %p1.0, %for.body16 ], [ %p1.0, %for.cond14 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2 ], [ %15, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB92alteredBB ], [ %p2.0, %originalBB87alteredBB ], [ %p2.0, %originalBB83alteredBB ], [ %p2.0, %originalBB75alteredBB ], [ %p2.0, %originalBB71alteredBB ], [ %p2.0, %originalBB62alteredBB ], [ %p2.0, %originalBB58alteredBB ], [ %p2.0, %originalBB54alteredBB ], [ %191, %originalBBalteredBB ], [ %p2.0, %originalBB92 ], [ %p2.0, %for.end42 ], [ %p2.0, %originalBBpart290 ], [ %p2.0, %originalBB87 ], [ %p2.0, %for.inc40 ], [ %p2.0, %originalBBpart285 ], [ %p2.0, %originalBB83 ], [ %p2.0, %for.end39 ], [ %p2.0, %originalBBpart281 ], [ %p2.0, %originalBB75 ], [ %p2.0, %for.inc37 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart273 ], [ %p2.0, %originalBB71 ], [ %p2.0, %for.body29 ], [ %p2.0, %for.cond27 ], [ %p2.0, %for.end26 ], [ %p2.0, %originalBBpart269 ], [ %p2.0, %originalBB62 ], [ %p2.0, %for.inc24 ], [ %p2.0, %cond.end ], [ %p2.0, %originalBBpart260 ], [ %p2.0, %originalBB58 ], [ %p2.0, %cond.false ], [ %p2.0, %cond.true ], [ %p2.0, %for.body19 ], [ %p2.0, %for.cond17 ], [ %p2.0, %originalBBpart256 ], [ %p2.0, %originalBB54 ], [ %p2.0, %for.body16 ], [ %p2.0, %for.cond14 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2 ], [ %15, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %197, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %196, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart281 ], [ %126, %originalBB75 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %i.0, %originalBBpart269 ], [ %82, %originalBB62 ], [ %i.0, %for.inc24 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %29, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -164762422, %originalBB92alteredBB ], [ 114960847, %originalBB87alteredBB ], [ 2074787820, %originalBB83alteredBB ], [ 884851706, %originalBB75alteredBB ], [ -1359191, %originalBB71alteredBB ], [ 332437447, %originalBB62alteredBB ], [ 1409718235, %originalBB58alteredBB ], [ 1770058898, %originalBB54alteredBB ], [ -2028022267, %originalBBalteredBB ], [ %190, %originalBB92 ], [ %181, %for.end42 ], [ -513864338, %originalBBpart290 ], [ %172, %originalBB87 ], [ %162, %for.inc40 ], [ 1018004689, %originalBBpart285 ], [ %153, %originalBB83 ], [ %144, %for.end39 ], [ -1126631231, %originalBBpart281 ], [ %135, %originalBB75 ], [ %125, %for.inc37 ], [ 762212990, %if.end ], [ -457214773, %if.then ], [ %113, %originalBBpart273 ], [ %112, %originalBB71 ], [ %102, %for.body29 ], [ %93, %for.cond27 ], [ -1126631231, %for.end26 ], [ 648960601, %originalBBpart269 ], [ %91, %originalBB62 ], [ %81, %for.inc24 ], [ 1111333856, %cond.end ], [ -1547022750, %originalBBpart260 ], [ %71, %originalBB58 ], [ %61, %cond.false ], [ -1547022750, %cond.true ], [ %52, %for.body19 ], [ %50, %for.cond17 ], [ 648960601, %originalBBpart256 ], [ %48, %originalBB54 ], [ %39, %for.body16 ], [ %30, %for.cond14 ], [ -513864338, %for.end ], [ -579273569, %for.inc ], [ 1102984480, %originalBBpart2 ], [ %28, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB92alteredBB ], [ %cond.reg2mem.0, %originalBB87alteredBB ], [ %cond.reg2mem.0, %originalBB83alteredBB ], [ %cond.reg2mem.0, %originalBB75alteredBB ], [ %cond.reg2mem.0, %originalBB71alteredBB ], [ %cond.reg2mem.0, %originalBB62alteredBB ], [ %cond.reg2mem.0, %originalBB58alteredBB ], [ %cond.reg2mem.0, %originalBB54alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB92 ], [ %cond.reg2mem.0, %for.end42 ], [ %cond.reg2mem.0, %originalBBpart290 ], [ %cond.reg2mem.0, %originalBB87 ], [ %cond.reg2mem.0, %for.inc40 ], [ %cond.reg2mem.0, %originalBBpart285 ], [ %cond.reg2mem.0, %originalBB83 ], [ %cond.reg2mem.0, %for.end39 ], [ %cond.reg2mem.0, %originalBBpart281 ], [ %cond.reg2mem.0, %originalBB75 ], [ %cond.reg2mem.0, %for.inc37 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart273 ], [ %cond.reg2mem.0, %originalBB71 ], [ %cond.reg2mem.0, %for.body29 ], [ %cond.reg2mem.0, %for.cond27 ], [ %cond.reg2mem.0, %for.end26 ], [ %cond.reg2mem.0, %originalBBpart269 ], [ %cond.reg2mem.0, %originalBB62 ], [ %cond.reg2mem.0, %for.inc24 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart260 ], [ %cond.reg2mem.0, %originalBB58 ], [ %cond.reg2mem.0, %cond.false ], [ %max.0, %cond.true ], [ %cond.reg2mem.0, %for.body19 ], [ %cond.reg2mem.0, %for.cond17 ], [ %cond.reg2mem.0, %originalBBpart256 ], [ %cond.reg2mem.0, %originalBB54 ], [ %cond.reg2mem.0, %for.body16 ], [ %cond.reg2mem.0, %for.cond14 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -825901413, i32 526377965
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2028022267, i32 -294303323
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %15 = bitcast i8* %call5 to %struct.stu*
  %xh6 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 0
  %yw7 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 1
  %sx8 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %xh6, i32* nonnull %yw7, i32* nonnull %sx8)
  %16 = load i32, i32* %yw7, align 4
  %17 = load i32, i32* %sx8, align 8
  %18 = add i32 %17, %16
  %zf13 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 3
  store i32 %18, i32* %zf13, align 4
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 4
  %19 = bitcast %struct.stu** %next to i8**
  store i8* %call5, i8** %19, align 8
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 232581919, i32 -294303323
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, 3
  %30 = select i1 %cmp15, i32 -1193882708, i32 -1819505143
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1770058898, i32 -248909264
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -714561788, i32 -248909264
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp18, i32 -1144380556, i32 2030852471
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %zf20 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %51 = load i32, i32* %zf20, align 4
  %cmp21 = icmp sgt i32 %max.0, %51
  %52 = select i1 %cmp21, i32 -1750066989, i32 -409339777
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1409718235, i32 1468792831
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %zf22 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %62 = load i32, i32* %zf22, align 4
  store i32 %62, i32* %.reg2mem, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1657759822, i32 1468792831
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %next23 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  %72 = load %struct.stu*, %struct.stu** %next23, align 8
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 332437447, i32 1964694769
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -321147166, i32 1964694769
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %92
  %93 = select i1 %cmp28, i32 700752461, i32 -457214773
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1359191, i32 -1247056737
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %zf30 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %103 = load i32, i32* %zf30, align 4
  %cmp31 = icmp eq i32 %max.0, %103
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 813530418, i32 -1247056737
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %113 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -524474206, i32 -2094841371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %xh32 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0
  %114 = load i32, i32* %xh32, align 8
  %zf33 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %115 = load i32, i32* %zf33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %114, i32 %115)
  store i32 0, i32* %zf33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next36 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  %116 = load %struct.stu*, %struct.stu** %next36, align 8
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 884851706, i32 1454293083
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2085245141, i32 1454293083
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2074787820, i32 1381984313
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 591183478, i32 1381984313
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 114960847, i32 -1911931208
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1288340833, i32 -1911931208
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -164762422, i32 1369058384
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 358131490, i32 1369058384
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %191 = bitcast i8* %call5alteredBB to %struct.stu*
  %xh6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %191, i64 0, i32 0
  %yw7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %191, i64 0, i32 1
  %sx8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %191, i64 0, i32 2
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %xh6alteredBB, i32* nonnull %yw7alteredBB, i32* nonnull %sx8alteredBB)
  %192 = load i32, i32* %yw7alteredBB, align 4
  %193 = load i32, i32* %sx8alteredBB, align 8
  %194 = add i32 %193, %192
  %zf13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %191, i64 0, i32 3
  store i32 %194, i32* %zf13alteredBB, align 4
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 4
  %195 = bitcast %struct.stu** %nextalteredBB to i8**
  store i8* %call5alteredBB, i8** %195, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
