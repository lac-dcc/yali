; ModuleID = 'build_ollvm/programs/5/139.ll'
source_filename = "source-C-CXX/5/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp36.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(40000) i8* @malloc(i64 40000) #3
  %0 = bitcast i8* %call to i32*
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %call2 = call noalias dereferenceable_or_null(4000) i8* @malloc(i64 4000) #3
  %1 = bitcast i8* %call2 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1722987759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1722987759, label %for.cond
    i32 1862489138, label %for.body
    i32 -1050296047, label %for.cond4
    i32 1103338856, label %originalBB
    i32 -235932164, label %originalBBpart2
    i32 -1179134203, label %for.body6
    i32 1873634313, label %originalBB44
    i32 -1994416662, label %originalBBpart252
    i32 1373716402, label %for.inc
    i32 -92779077, label %for.end
    i32 -485517870, label %originalBB54
    i32 -314947812, label %originalBBpart256
    i32 -957818932, label %for.cond10
    i32 -1489494949, label %for.body12
    i32 960914342, label %for.cond13
    i32 -1862835368, label %originalBB58
    i32 522652005, label %originalBBpart262
    i32 62002644, label %for.body16
    i32 -456575269, label %for.inc23
    i32 1986776702, label %originalBB64
    i32 1818276100, label %originalBBpart269
    i32 1142746615, label %for.end25
    i32 -76244006, label %for.inc26
    i32 54516784, label %originalBB71
    i32 817712823, label %originalBBpart282
    i32 -1452484183, label %for.end28
    i32 72167217, label %originalBB84
    i32 1796778477, label %originalBBpart287
    i32 930814843, label %for.inc32
    i32 1073969590, label %originalBB89
    i32 -1865212556, label %originalBBpart292
    i32 354689096, label %for.end34
    i32 -1038484138, label %for.cond35
    i32 993819833, label %originalBB94
    i32 1434161152, label %originalBBpart296
    i32 -214695224, label %for.body37
    i32 -321533151, label %for.inc41
    i32 55266760, label %for.end43
    i32 -807175506, label %originalBB98
    i32 1956924588, label %originalBBpart2100
    i32 916621308, label %originalBBalteredBB
    i32 561329690, label %originalBB44alteredBB
    i32 -356403952, label %originalBB54alteredBB
    i32 -1740120079, label %originalBB58alteredBB
    i32 1354560020, label %originalBB64alteredBB
    i32 1129272406, label %originalBB71alteredBB
    i32 177525071, label %originalBB84alteredBB
    i32 1038885523, label %originalBB89alteredBB
    i32 -348298657, label %originalBB94alteredBB
    i32 1572482687, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB98, %for.end43, %for.inc41, %for.body37, %originalBBpart296, %originalBB94, %for.cond35, %for.end34, %originalBBpart292, %originalBB89, %for.inc32, %originalBBpart287, %originalBB84, %for.end28, %originalBBpart282, %originalBB71, %for.inc26, %for.end25, %originalBBpart269, %originalBB64, %for.inc23, %for.body16, %originalBBpart262, %originalBB58, %for.cond13, %for.body12, %for.cond10, %originalBBpart256, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB44, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %210, %originalBB71alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB58alteredBB ], [ 1, %originalBB54alteredBB ], [ %a.0, %originalBB44alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB98 ], [ %a.0, %for.end43 ], [ %a.0, %for.inc41 ], [ %a.0, %for.body37 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %for.cond35 ], [ %a.0, %for.end34 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB89 ], [ %a.0, %for.inc32 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB84 ], [ %a.0, %for.end28 ], [ %a.0, %originalBBpart282 ], [ %119, %originalBB71 ], [ %a.0, %for.inc26 ], [ %a.0, %for.end25 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB64 ], [ %a.0, %for.inc23 ], [ %a.0, %for.body16 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB58 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart256 ], [ 1, %originalBB54 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB44 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond4 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %209, %originalBB64alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB98 ], [ %b.0, %for.end43 ], [ %b.0, %for.inc41 ], [ %b.0, %for.body37 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %for.cond35 ], [ %b.0, %for.end34 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB89 ], [ %b.0, %for.inc32 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB84 ], [ %b.0, %for.end28 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB71 ], [ %b.0, %for.inc26 ], [ %b.0, %for.end25 ], [ %b.0, %originalBBpart269 ], [ %100, %originalBB64 ], [ %b.0, %for.inc23 ], [ %b.0, %for.body16 ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB58 ], [ %b.0, %for.cond13 ], [ 1, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB44 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond4 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB98 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end ], [ %45, %for.inc ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB44 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB98alteredBB ], [ %sum1.0, %originalBB94alteredBB ], [ %sum1.0, %originalBB89alteredBB ], [ 0, %originalBB84alteredBB ], [ %sum1.0, %originalBB71alteredBB ], [ %sum1.0, %originalBB64alteredBB ], [ %sum1.0, %originalBB58alteredBB ], [ %sum1.0, %originalBB54alteredBB ], [ %208, %originalBB44alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB98 ], [ %sum1.0, %for.end43 ], [ %sum1.0, %for.inc41 ], [ %sum1.0, %for.body37 ], [ %sum1.0, %originalBBpart296 ], [ %sum1.0, %originalBB94 ], [ %sum1.0, %for.cond35 ], [ %sum1.0, %for.end34 ], [ %sum1.0, %originalBBpart292 ], [ %sum1.0, %originalBB89 ], [ %sum1.0, %for.inc32 ], [ %sum1.0, %originalBBpart287 ], [ 0, %originalBB84 ], [ %sum1.0, %for.end28 ], [ %sum1.0, %originalBBpart282 ], [ %sum1.0, %originalBB71 ], [ %sum1.0, %for.inc26 ], [ %sum1.0, %for.end25 ], [ %sum1.0, %originalBBpart269 ], [ %sum1.0, %originalBB64 ], [ %sum1.0, %for.inc23 ], [ %sum1.0, %for.body16 ], [ %sum1.0, %originalBBpart262 ], [ %sum1.0, %originalBB58 ], [ %sum1.0, %for.cond13 ], [ %sum1.0, %for.body12 ], [ %sum1.0, %for.cond10 ], [ %sum1.0, %originalBBpart256 ], [ %sum1.0, %originalBB54 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart252 ], [ %35, %originalBB44 ], [ %sum1.0, %for.body6 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond4 ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB98alteredBB ], [ %sum2.0, %originalBB94alteredBB ], [ %sum2.0, %originalBB89alteredBB ], [ 0, %originalBB84alteredBB ], [ %sum2.0, %originalBB71alteredBB ], [ %sum2.0, %originalBB64alteredBB ], [ %sum2.0, %originalBB58alteredBB ], [ %sum2.0, %originalBB54alteredBB ], [ %sum2.0, %originalBB44alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB98 ], [ %sum2.0, %for.end43 ], [ %sum2.0, %for.inc41 ], [ %sum2.0, %for.body37 ], [ %sum2.0, %originalBBpart296 ], [ %sum2.0, %originalBB94 ], [ %sum2.0, %for.cond35 ], [ %sum2.0, %for.end34 ], [ %sum2.0, %originalBBpart292 ], [ %sum2.0, %originalBB89 ], [ %sum2.0, %for.inc32 ], [ %sum2.0, %originalBBpart287 ], [ 0, %originalBB84 ], [ %sum2.0, %for.end28 ], [ %sum2.0, %originalBBpart282 ], [ %sum2.0, %originalBB71 ], [ %sum2.0, %for.inc26 ], [ %sum2.0, %for.end25 ], [ %sum2.0, %originalBBpart269 ], [ %sum2.0, %originalBB64 ], [ %sum2.0, %for.inc23 ], [ %90, %for.body16 ], [ %sum2.0, %originalBBpart262 ], [ %sum2.0, %originalBB58 ], [ %sum2.0, %for.cond13 ], [ %sum2.0, %for.body12 ], [ %sum2.0, %for.cond10 ], [ %sum2.0, %originalBBpart256 ], [ %sum2.0, %originalBB54 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart252 ], [ %sum2.0, %originalBB44 ], [ %sum2.0, %for.body6 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond4 ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %212, %originalBB89alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %for.end43 ], [ %188, %for.inc41 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %i.0, %originalBBpart292 ], [ %157, %originalBB89 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -807175506, %originalBB98alteredBB ], [ 993819833, %originalBB94alteredBB ], [ 1073969590, %originalBB89alteredBB ], [ 72167217, %originalBB84alteredBB ], [ 54516784, %originalBB71alteredBB ], [ 1986776702, %originalBB64alteredBB ], [ -1862835368, %originalBB58alteredBB ], [ -485517870, %originalBB54alteredBB ], [ 1873634313, %originalBB44alteredBB ], [ 1103338856, %originalBBalteredBB ], [ %206, %originalBB98 ], [ %197, %for.end43 ], [ -1038484138, %for.inc41 ], [ -321533151, %for.body37 ], [ %186, %originalBBpart296 ], [ %185, %originalBB94 ], [ %175, %for.cond35 ], [ -1038484138, %for.end34 ], [ -1722987759, %originalBBpart292 ], [ %166, %originalBB89 ], [ %156, %for.inc32 ], [ 930814843, %originalBBpart287 ], [ %147, %originalBB84 ], [ %137, %for.end28 ], [ -957818932, %originalBBpart282 ], [ %128, %originalBB71 ], [ %118, %for.inc26 ], [ -76244006, %for.end25 ], [ 960914342, %originalBBpart269 ], [ %109, %originalBB64 ], [ %99, %for.inc23 ], [ -456575269, %for.body16 ], [ %87, %originalBBpart262 ], [ %86, %originalBB58 ], [ %75, %for.cond13 ], [ 960914342, %for.body12 ], [ %66, %for.cond10 ], [ -957818932, %originalBBpart256 ], [ %63, %originalBB54 ], [ %54, %for.end ], [ -1050296047, %for.inc ], [ 1373716402, %originalBBpart252 ], [ %44, %originalBB44 ], [ %33, %for.body6 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.cond4 ], [ -1050296047, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1862489138, i32 354689096
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1103338856, i32 916621308
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %m, align 4
  %14 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %14, %13
  %cmp5 = icmp slt i32 %j.0, %mul
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -235932164, i32 916621308
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1179134203, i32 -92779077
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1873634313, i32 561329690
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  %34 = load i32, i32* %add.ptr, align 4
  %35 = add i32 %34, %sum1.0
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1994416662, i32 561329690
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -485517870, i32 -356403952
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -314947812, i32 -356403952
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %65 = add i32 %64, -1
  %cmp11 = icmp slt i32 %a.0, %65
  %66 = select i1 %cmp11, i32 -1489494949, i32 -1452484183
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1862835368, i32 -1740120079
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -1
  %cmp15 = icmp slt i32 %b.0, %77
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 522652005, i32 -1740120079
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %87 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 62002644, i32 1142746615
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %mul17 = mul nsw i32 %88, %a.0
  %idx.ext18 = sext i32 %mul17 to i64
  %idx.ext20 = sext i32 %b.0 to i64
  %add.ptr21.idx = add nsw i64 %idx.ext18, %idx.ext20
  %add.ptr21 = getelementptr inbounds i32, i32* %0, i64 %add.ptr21.idx
  %89 = load i32, i32* %add.ptr21, align 4
  %90 = add i32 %89, %sum2.0
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1986776702, i32 1354560020
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %100 = add i32 %b.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1818276100, i32 1354560020
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 54516784, i32 1129272406
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %119 = add i32 %a.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 817712823, i32 1129272406
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 72167217, i32 177525071
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %138 = sub i32 %sum1.0, %sum2.0
  %idx.ext30 = sext i32 %i.0 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %1, i64 %idx.ext30
  store i32 %138, i32* %add.ptr31, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1796778477, i32 177525071
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1073969590, i32 1038885523
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1865212556, i32 1038885523
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 993819833, i32 -348298657
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %cmp36 = icmp slt i32 %i.0, %176
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1434161152, i32 -348298657
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %186 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -214695224, i32 55266760
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idx.ext38 = sext i32 %i.0 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %1, i64 %idx.ext38
  %187 = load i32, i32* %add.ptr39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %187)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -807175506, i32 1572482687
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1956924588, i32 1572482687
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %j.0 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %0, i64 %idx.extalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptralteredBB)
  %207 = load i32, i32* %add.ptralteredBB, align 4
  %208 = add i32 %207, %sum1.0
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %209 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %211 = sub i32 %sum1.0, %sum2.0
  %idx.ext30alteredBB = sext i32 %i.0 to i64
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.ext30alteredBB
  store i32 %211, i32* %add.ptr31alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
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
