; ModuleID = 'build_ollvm/programs/13/1451.ll'
source_filename = "source-C-CXX/13/1451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call %struct.student* @creat()
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %1, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i32 %i.0.ph, 3
  %0 = select i1 %cmp, i32 1764995030, i32 -937473950
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1343543207, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1343543207, label %loopEntry.outer2.backedge
    i32 1764995030, label %for.body
    i32 1706806840, label %for.inc
    i32 -937473950, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  tail call void @shuchu(%struct.student* %call1)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ 1706806840, %for.body ], [ %0, %loopEntry ]
  br label %loopEntry.outer2

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* %num, i32* nonnull %yuwen, i32* nonnull %shuxue)
  %1 = load i32, i32* %shuxue, align 4
  %2 = load i32, i32* %yuwen, align 8
  %3 = add i32 %2, %1
  %sum = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  store i32 %3, i32* %sum, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1834723779, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1834723779, label %for.cond
    i32 -96638263, label %originalBB
    i32 -804298818, label %originalBBpart2
    i32 1891938003, label %for.body
    i32 -989745082, label %if.then
    i32 1439462147, label %originalBB16
    i32 -1899595597, label %originalBBpart218
    i32 -105556253, label %if.else
    i32 974711247, label %if.end
    i32 -615860910, label %originalBB20
    i32 1776622845, label %originalBBpart225
    i32 -266744211, label %for.inc
    i32 -142216551, label %for.end
    i32 235609892, label %originalBBalteredBB
    i32 508216960, label %originalBB16alteredBB
    i32 645755364, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart225, %originalBB20, %if.end, %if.else, %originalBBpart218, %originalBB16, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %66, %for.inc ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB20 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB20alteredBB ], [ %k.0, %originalBB16alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart225 ], [ %k.0, %originalBB20 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart218 ], [ %k.0, %originalBB16 ], [ %k.0, %if.then ], [ %24, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB20alteredBB ], [ %p1.0, %originalBB16alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart225 ], [ %head.0, %originalBB20 ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %head.0, %originalBBpart218 ], [ %p1.0, %originalBB16 ], [ %head.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %67, %originalBB20alteredBB ], [ %p1.0, %originalBB16alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart225 ], [ %53, %originalBB20 ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart218 ], [ %p1.0, %originalBB16 ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p1.0, %originalBB20alteredBB ], [ %p2.0, %originalBB16alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart225 ], [ %p1.0, %originalBB20 ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart218 ], [ %p2.0, %originalBB16 ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -615860910, %originalBB20alteredBB ], [ 1439462147, %originalBB16alteredBB ], [ -96638263, %originalBBalteredBB ], [ 1834723779, %for.inc ], [ -266744211, %originalBBpart225 ], [ %65, %originalBB20 ], [ %52, %if.end ], [ 974711247, %if.else ], [ 974711247, %originalBBpart218 ], [ %43, %originalBB16 ], [ %34, %if.then ], [ %25, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -96638263, i32 235609892
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -804298818, i32 235609892
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1891938003, i32 -142216551
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = add i32 %k.0, 1
  %cmp4 = icmp eq i32 %k.0, 0
  %25 = select i1 %cmp4, i32 -989745082, i32 -105556253
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1439462147, i32 508216960
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1899595597, i32 508216960
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* %p1.0, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -615860910, i32 645755364
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %call5 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %53 = bitcast i8* %call5 to %struct.student*
  %num6 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 0
  %yuwen7 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 1
  %shuxue8 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 2
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* %num6, i32* nonnull %yuwen7, i32* nonnull %shuxue8)
  %54 = load i32, i32* %shuxue8, align 4
  %55 = load i32, i32* %yuwen7, align 8
  %56 = add i32 %55, %54
  %sum13 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 3
  store i32 %56, i32* %sum13, align 8
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1776622845, i32 645755364
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next15 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next15, align 8
  ret %struct.student* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %67 = bitcast i8* %call5alteredBB to %struct.student*
  %num6alteredBB = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 0
  %yuwen7alteredBB = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 1
  %shuxue8alteredBB = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 2
  %call9alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* %num6alteredBB, i32* nonnull %yuwen7alteredBB, i32* nonnull %shuxue8alteredBB)
  %68 = load i32, i32* %shuxue8alteredBB, align 4
  %69 = load i32, i32* %yuwen7alteredBB, align 8
  %70 = add i32 %69, %68
  %sum13alteredBB = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 3
  store i32 %70, i32* %sum13alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @shuchu(%struct.student* %head) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca %struct.student**, align 8
  %head.addr.reg2mem = alloca %struct.student**, align 8
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 572158620, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 572158620, label %first
    i32 1722971636, label %originalBB
    i32 1363965522, label %originalBBpart2
    i32 -500757156, label %for.cond
    i32 902341211, label %for.body
    i32 239883987, label %originalBB17
    i32 -1925983889, label %originalBBpart219
    i32 2134144932, label %if.then
    i32 -1858358306, label %if.end
    i32 2066013986, label %for.inc
    i32 1565482360, label %originalBB21
    i32 -976935592, label %originalBBpart236
    i32 1759864246, label %for.end
    i32 1981007566, label %for.cond4
    i32 1557424143, label %originalBB38
    i32 -444662192, label %originalBBpart240
    i32 -1822271646, label %for.body6
    i32 202298020, label %if.then9
    i32 -1599433588, label %originalBB42
    i32 -1114365687, label %originalBBpart244
    i32 -1320114481, label %if.end12
    i32 704387123, label %for.inc14
    i32 717361233, label %for.end16
    i32 -109702087, label %originalBBalteredBB
    i32 209196128, label %originalBB17alteredBB
    i32 -594485580, label %originalBB21alteredBB
    i32 -1951159249, label %originalBB38alteredBB
    i32 -1177825545, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %if.end12, %originalBBpart244, %originalBB42, %if.then9, %for.body6, %originalBBpart240, %originalBB38, %for.cond4, %for.end, %originalBBpart236, %originalBB21, %for.inc, %if.end, %if.then, %originalBBpart219, %originalBB17, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1599433588, %originalBB42alteredBB ], [ 1557424143, %originalBB38alteredBB ], [ 1565482360, %originalBB21alteredBB ], [ 239883987, %originalBB17alteredBB ], [ 1722971636, %originalBBalteredBB ], [ 1981007566, %for.inc14 ], [ 704387123, %if.end12 ], [ 717361233, %originalBBpart244 ], [ %118, %originalBB42 ], [ %104, %if.then9 ], [ %95, %for.body6 ], [ %91, %originalBBpart240 ], [ %90, %originalBB38 ], [ %79, %for.cond4 ], [ 1981007566, %for.end ], [ -500757156, %originalBBpart236 ], [ %69, %originalBB21 ], [ %58, %for.inc ], [ 2066013986, %if.end ], [ -1858358306, %if.then ], [ %45, %originalBBpart219 ], [ %44, %originalBB17 ], [ %32, %for.body ], [ %23, %for.cond ], [ -500757156, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 1722971636, i32 -109702087
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  store %struct.student** %head.addr, %struct.student*** %head.addr.reg2mem, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload50 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  store %struct.student* %head, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload50, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload49 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %9 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload49, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %9, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %10 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  %11 = load i32, i32* %sum, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload70 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %11, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload70, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1363965522, i32 -109702087
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %22 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 902341211, i32 1759864246
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 239883987, i32 209196128
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64, align 8
  %sum1 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 3
  %34 = load i32, i32* %sum1, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload69 = load volatile i32*, i32** %max.reg2mem, align 8
  %35 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload69, align 4
  %cmp2 = icmp sgt i32 %34, %35
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1925983889, i32 209196128
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %45 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2134144932, i32 -1858358306
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %46 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63, align 8
  %sum3 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 3
  %47 = load i32, i32* %sum3, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload68 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %47, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload68, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %48 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 4
  %49 = load %struct.student*, %struct.student** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %49, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1565482360, i32 -594485580
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -976935592, i32 -594485580
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %70 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %70, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1557424143, i32 -1951159249
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %81 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %80, %81
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -444662192, i32 -1951159249
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %91 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1822271646, i32 717361233
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %92 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59, align 8
  %sum7 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 3
  %93 = load i32, i32* %sum7, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload67 = load volatile i32*, i32** %max.reg2mem, align 8
  %94 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload67, align 4
  %cmp8 = icmp eq i32 %93, %94
  %95 = select i1 %cmp8, i32 202298020, i32 -1320114481
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1599433588, i32 -1177825545
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %105 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %105, i64 0, i32 0
  %106 = load i64, i64* %num, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %107 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57, align 8
  %sum10 = getelementptr inbounds %struct.student, %struct.student* %107, i64 0, i32 3
  %108 = load i32, i32* %sum10, align 8
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %106, i32 %108)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %109 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56, align 8
  %sum11 = getelementptr inbounds %struct.student, %struct.student* %109, i64 0, i32 3
  store i32 0, i32* %sum11, align 8
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1114365687, i32 -1177825545
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %119 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %119, i64 0, i32 4
  %120 = load %struct.student*, %struct.student** %next13, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %120, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54, align 8
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %122 = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %122, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %124 = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %124, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %125 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %125, i64 0, i32 0
  %126 = load i64, i64* %numalteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %127 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51, align 8
  %sum10alteredBB = getelementptr inbounds %struct.student, %struct.student* %127, i64 0, i32 3
  %128 = load i32, i32* %sum10alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %126, i32 %128)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %129 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %sum11alteredBB = getelementptr inbounds %struct.student, %struct.student* %129, i64 0, i32 3
  store i32 0, i32* %sum11alteredBB, align 8
  br label %loopEntry.backedge
}

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
