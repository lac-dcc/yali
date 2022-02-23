; ModuleID = 'build_ollvm/programs/16/824.ll'
source_filename = "source-C-CXX/16/824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1378283544, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1378283544, label %while.cond
    i32 -29554357, label %while.body
    i32 1197088405, label %for.cond
    i32 803159418, label %originalBB
    i32 651965962, label %originalBBpart2
    i32 -1100614397, label %for.body
    i32 1157862665, label %originalBB71
    i32 -450865607, label %originalBBpart273
    i32 -645880674, label %if.then
    i32 283391624, label %for.cond10
    i32 1971132997, label %for.body13
    i32 156871482, label %if.then19
    i32 -1685950797, label %if.end
    i32 1332175456, label %if.then25
    i32 1470488271, label %if.end27
    i32 -1296108272, label %originalBB75
    i32 48957642, label %originalBBpart277
    i32 -1855094527, label %if.then30
    i32 25266489, label %originalBB79
    i32 422735785, label %originalBBpart281
    i32 -1221528937, label %if.end35
    i32 -1079263372, label %originalBB83
    i32 1002363652, label %originalBBpart285
    i32 -1276534519, label %for.inc
    i32 121919297, label %originalBB87
    i32 -663456412, label %originalBBpart290
    i32 -1311114278, label %for.end
    i32 -1951842577, label %if.end37
    i32 781133902, label %for.inc38
    i32 -625901194, label %originalBB92
    i32 114481294, label %originalBBpart2108
    i32 -871804959, label %for.end40
    i32 80997289, label %for.cond41
    i32 -576472393, label %for.body44
    i32 58679720, label %if.then50
    i32 -49659301, label %originalBB110
    i32 -491991947, label %originalBBpart2112
    i32 -498498786, label %if.else
    i32 1060488391, label %if.then58
    i32 1613808278, label %if.else61
    i32 834128622, label %originalBB114
    i32 607969662, label %originalBBpart2116
    i32 629175519, label %if.end64
    i32 1523444341, label %if.end65
    i32 1434009090, label %for.inc66
    i32 1420487843, label %for.end68
    i32 1996933474, label %while.end
    i32 566387051, label %originalBB118
    i32 842397706, label %originalBBpart2120
    i32 306545445, label %originalBBalteredBB
    i32 1195044773, label %originalBB71alteredBB
    i32 -1236689183, label %originalBB75alteredBB
    i32 -1922793670, label %originalBB79alteredBB
    i32 1263891168, label %originalBB83alteredBB
    i32 92331426, label %originalBB87alteredBB
    i32 44853143, label %originalBB92alteredBB
    i32 -976074796, label %originalBB110alteredBB
    i32 1533045913, label %originalBB114alteredBB
    i32 -1033622947, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB118, %while.end, %for.end68, %for.inc66, %if.end65, %if.end64, %originalBBpart2116, %originalBB114, %if.else61, %if.then58, %if.else, %originalBBpart2112, %originalBB110, %if.then50, %for.body44, %for.cond41, %for.end40, %originalBBpart2108, %originalBB92, %for.inc38, %if.end37, %for.end, %originalBBpart290, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %if.end35, %originalBBpart281, %originalBB79, %if.then30, %originalBBpart277, %originalBB75, %if.end27, %if.then25, %if.end, %if.then19, %for.body13, %for.cond10, %if.then, %originalBBpart273, %originalBB71, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %202, %originalBB92alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %while.end ], [ %i.0, %for.end68 ], [ %182, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else61 ], [ %i.0, %if.then58 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then50 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %i.0, %originalBBpart2108 ], [ %131, %originalBB92 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %201, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB118 ], [ %j.0, %while.end ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.else61 ], [ %j.0, %if.then58 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then50 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart290 ], [ %112, %originalBB87 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end27 ], [ %j.0, %if.then25 ], [ %j.0, %if.end ], [ %j.0, %if.then19 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %41, %if.then ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB118 ], [ %l.0, %while.end ], [ %l.0, %for.end68 ], [ %l.0, %for.inc66 ], [ %l.0, %if.end65 ], [ %l.0, %if.end64 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %if.else61 ], [ %l.0, %if.then58 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %if.then50 ], [ %l.0, %for.body44 ], [ %l.0, %for.cond41 ], [ %l.0, %for.end40 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB92 ], [ %l.0, %for.inc38 ], [ %l.0, %if.end37 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB87 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %if.end35 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %if.then30 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB75 ], [ %l.0, %if.end27 ], [ %l.0, %if.then25 ], [ %l.0, %if.end ], [ %l.0, %if.then19 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond10 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB71 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ], [ %conv, %while.body ], [ %l.0, %while.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB118alteredBB ], [ %t1.0, %originalBB114alteredBB ], [ %t1.0, %originalBB110alteredBB ], [ %t1.0, %originalBB92alteredBB ], [ %t1.0, %originalBB87alteredBB ], [ %t1.0, %originalBB83alteredBB ], [ %t1.0, %originalBB79alteredBB ], [ %t1.0, %originalBB75alteredBB ], [ %t1.0, %originalBB71alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBB118 ], [ %t1.0, %while.end ], [ %t1.0, %for.end68 ], [ %t1.0, %for.inc66 ], [ %t1.0, %if.end65 ], [ %t1.0, %if.end64 ], [ %t1.0, %originalBBpart2116 ], [ %t1.0, %originalBB114 ], [ %t1.0, %if.else61 ], [ %t1.0, %if.then58 ], [ %t1.0, %if.else ], [ %t1.0, %originalBBpart2112 ], [ %t1.0, %originalBB110 ], [ %t1.0, %if.then50 ], [ %t1.0, %for.body44 ], [ %t1.0, %for.cond41 ], [ %t1.0, %for.end40 ], [ %t1.0, %originalBBpart2108 ], [ %t1.0, %originalBB92 ], [ %t1.0, %for.inc38 ], [ %t1.0, %if.end37 ], [ %t1.0, %for.end ], [ %t1.0, %originalBBpart290 ], [ %t1.0, %originalBB87 ], [ %t1.0, %for.inc ], [ %t1.0, %originalBBpart285 ], [ %t1.0, %originalBB83 ], [ %t1.0, %if.end35 ], [ %t1.0, %originalBBpart281 ], [ %t1.0, %originalBB79 ], [ %t1.0, %if.then30 ], [ %t1.0, %originalBBpart277 ], [ %t1.0, %originalBB75 ], [ %t1.0, %if.end27 ], [ %t1.0, %if.then25 ], [ %t1.0, %if.end ], [ %.neg, %if.then19 ], [ %t1.0, %for.body13 ], [ %t1.0, %for.cond10 ], [ 1, %if.then ], [ %t1.0, %originalBBpart273 ], [ %t1.0, %originalBB71 ], [ %t1.0, %for.body ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.cond ], [ %t1.0, %while.body ], [ %t1.0, %while.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB118alteredBB ], [ %t2.0, %originalBB114alteredBB ], [ %t2.0, %originalBB110alteredBB ], [ %t2.0, %originalBB92alteredBB ], [ %t2.0, %originalBB87alteredBB ], [ %t2.0, %originalBB83alteredBB ], [ %t2.0, %originalBB79alteredBB ], [ %t2.0, %originalBB75alteredBB ], [ %t2.0, %originalBB71alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBB118 ], [ %t2.0, %while.end ], [ %t2.0, %for.end68 ], [ %t2.0, %for.inc66 ], [ %t2.0, %if.end65 ], [ %t2.0, %if.end64 ], [ %t2.0, %originalBBpart2116 ], [ %t2.0, %originalBB114 ], [ %t2.0, %if.else61 ], [ %t2.0, %if.then58 ], [ %t2.0, %if.else ], [ %t2.0, %originalBBpart2112 ], [ %t2.0, %originalBB110 ], [ %t2.0, %if.then50 ], [ %t2.0, %for.body44 ], [ %t2.0, %for.cond41 ], [ %t2.0, %for.end40 ], [ %t2.0, %originalBBpart2108 ], [ %t2.0, %originalBB92 ], [ %t2.0, %for.inc38 ], [ %t2.0, %if.end37 ], [ %t2.0, %for.end ], [ %t2.0, %originalBBpart290 ], [ %t2.0, %originalBB87 ], [ %t2.0, %for.inc ], [ %t2.0, %originalBBpart285 ], [ %t2.0, %originalBB83 ], [ %t2.0, %if.end35 ], [ %t2.0, %originalBBpart281 ], [ %t2.0, %originalBB79 ], [ %t2.0, %if.then30 ], [ %t2.0, %originalBBpart277 ], [ %t2.0, %originalBB75 ], [ %t2.0, %if.end27 ], [ %47, %if.then25 ], [ %t2.0, %if.end ], [ %t2.0, %if.then19 ], [ %t2.0, %for.body13 ], [ %t2.0, %for.cond10 ], [ 0, %if.then ], [ %t2.0, %originalBBpart273 ], [ %t2.0, %originalBB71 ], [ %t2.0, %for.body ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.cond ], [ %t2.0, %while.body ], [ %t2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 566387051, %originalBB118alteredBB ], [ 834128622, %originalBB114alteredBB ], [ -49659301, %originalBB110alteredBB ], [ -625901194, %originalBB92alteredBB ], [ 121919297, %originalBB87alteredBB ], [ -1079263372, %originalBB83alteredBB ], [ 25266489, %originalBB79alteredBB ], [ -1296108272, %originalBB75alteredBB ], [ 1157862665, %originalBB71alteredBB ], [ 803159418, %originalBBalteredBB ], [ %200, %originalBB118 ], [ %191, %while.end ], [ 1378283544, %for.end68 ], [ 80997289, %for.inc66 ], [ 1434009090, %if.end65 ], [ 1523444341, %if.end64 ], [ 629175519, %originalBBpart2116 ], [ %181, %originalBB114 ], [ %172, %if.else61 ], [ 629175519, %if.then58 ], [ %163, %if.else ], [ 1523444341, %originalBBpart2112 ], [ %161, %originalBB110 ], [ %152, %if.then50 ], [ %143, %for.body44 ], [ %141, %for.cond41 ], [ 80997289, %for.end40 ], [ 1197088405, %originalBBpart2108 ], [ %140, %originalBB92 ], [ %130, %for.inc38 ], [ 781133902, %if.end37 ], [ -1951842577, %for.end ], [ 283391624, %originalBBpart290 ], [ %121, %originalBB87 ], [ %111, %for.inc ], [ -1276534519, %originalBBpart285 ], [ %102, %originalBB83 ], [ %93, %if.end35 ], [ -1311114278, %originalBBpart281 ], [ %84, %originalBB79 ], [ %75, %if.then30 ], [ %66, %originalBBpart277 ], [ %65, %originalBB75 ], [ %56, %if.end27 ], [ 1470488271, %if.then25 ], [ %46, %if.end ], [ -1685950797, %if.then19 ], [ %44, %for.body13 ], [ %42, %for.cond10 ], [ 283391624, %if.then ], [ %40, %originalBBpart273 ], [ %39, %originalBB71 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ 1197088405, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %cmp.not = icmp eq i32 %call, -1
  %1 = select i1 %cmp.not, i32 1996933474, i32 -29554357
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull %0)
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 803159418, i32 306545445
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %l.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 651965962, i32 306545445
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1100614397, i32 -871804959
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
  %29 = select i1 %28, i32 1157862665, i32 1195044773
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %30, 40
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -450865607, i32 1195044773
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -645880674, i32 -1951842577
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %l.0
  %42 = select i1 %cmp11, i32 1971132997, i32 -1311114278
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom14
  %43 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %43, 40
  %44 = select i1 %cmp17, i32 156871482, i32 -1685950797
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %.neg = add i32 %t1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom20
  %45 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %45, 41
  %46 = select i1 %cmp23, i32 1332175456, i32 1470488271
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %47 = add i32 %t2.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1296108272, i32 -1236689183
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp28 = icmp eq i32 %t1.0, %t2.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 48957642, i32 -1236689183
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %66 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1855094527, i32 -1221528937
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 25266489, i32 -1922793670
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom31
  store i8 32, i8* %arrayidx32, align 1
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom33
  store i8 32, i8* %arrayidx34, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 422735785, i32 -1922793670
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1079263372, i32 1263891168
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1002363652, i32 1263891168
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 121919297, i32 92331426
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -663456412, i32 92331426
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -625901194, i32 44853143
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 114481294, i32 44853143
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, %l.0
  %141 = select i1 %cmp42, i32 -576472393, i32 1420487843
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom45
  %142 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %142, 40
  %143 = select i1 %cmp48, i32 58679720, i32 -498498786
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -49659301, i32 -976074796
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom51
  store i8 36, i8* %arrayidx52, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -491991947, i32 -976074796
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom53
  %162 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %162, 41
  %163 = select i1 %cmp56, i32 1060488391, i32 1613808278
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom59
  store i8 63, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 834128622, i32 1533045913
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom62
  store i8 32, i8* %arrayidx63, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 607969662, i32 1533045913
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %0)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 566387051, i32 -1033622947
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 842397706, i32 -1033622947
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom31alteredBB
  store i8 32, i8* %arrayidx32alteredBB, align 1
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom33alteredBB
  store i8 32, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom51alteredBB
  store i8 36, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom62alteredBB
  store i8 32, i8* %arrayidx63alteredBB, align 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
