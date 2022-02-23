; ModuleID = 'build_ollvm/programs/41/788.ll'
source_filename = "source-C-CXX/41/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define %struct.stu* @del(%struct.stu* %head, i32 %num) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.addr.0 = phi %struct.stu* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 711014334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 711014334, label %for.cond
    i32 251615532, label %for.body
    i32 285568562, label %if.then
    i32 1663576604, label %if.else
    i32 -1945457709, label %if.then3
    i32 330681896, label %if.else4
    i32 -1680483769, label %if.end
    i32 1879813704, label %if.end7
    i32 -1647610767, label %for.end
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.end7, %if.end, %if.else4, %if.then3, %if.else, %if.then, %for.body, %for.cond
  %head.addr.0.be = phi %struct.stu* [ %head.addr.0, %loopEntry ], [ %head.addr.0, %if.end7 ], [ %head.addr.0, %if.end ], [ %head.addr.0, %if.else4 ], [ %4, %if.then3 ], [ %head.addr.0, %if.else ], [ %head.addr.0, %if.then ], [ %head.addr.0, %for.body ], [ %head.addr.0, %for.cond ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %6, %if.end7 ], [ %p1.0, %if.end ], [ %p1.0, %if.else4 ], [ %p1.0, %if.then3 ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %if.end7 ], [ %p2.0, %if.end ], [ %p2.0, %if.else4 ], [ %p2.0, %if.then3 ], [ %p2.0, %if.else ], [ %p1.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 711014334, %if.end7 ], [ 1879813704, %if.end ], [ -1680483769, %if.else4 ], [ -1680483769, %if.then3 ], [ %3, %if.else ], [ 1879813704, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq %struct.stu* %p1.0, null
  %0 = select i1 %cmp.not, i32 -1647610767, i32 251615532
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %score = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %1 = load i32, i32* %score, align 4
  %cmp1.not = icmp eq i32 %1, %num
  %2 = select i1 %cmp1.not, i32 1663576604, i32 285568562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp2 = icmp eq %struct.stu* %p1.0, %head.addr.0
  %3 = select i1 %cmp2, i32 -1945457709, i32 330681896
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %4 = load %struct.stu*, %struct.stu** %next, align 8
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %5 = load %struct.stu*, %struct.stu** %next5, align 8
  %next6 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 2
  store %struct.stu* %5, %struct.stu** %next6, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %6 = load %struct.stu*, %struct.stu** %next8, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret %struct.stu* %head.addr.0
}

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @creat(i32 %k) local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca %struct.stu*, align 8
  %cmp2.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %0 = bitcast i8* %call to %struct.stu*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.018 = phi %struct.stu* [ undef, %entry ], [ %head.018.be, %loopEntry.backedge ]
  %head.0 = phi %struct.stu* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1200073337, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1200073337, label %while.cond
    i32 -243677879, label %while.body
    i32 835211116, label %originalBB
    i32 -1855919036, label %originalBBpart2
    i32 -991082395, label %if.then
    i32 -1940476442, label %originalBB13
    i32 -1424315889, label %originalBBpart215
    i32 -1156812890, label %if.else
    i32 435091478, label %originalBB17
    i32 1825662194, label %originalBBpart219
    i32 268830831, label %if.end
    i32 -1579335742, label %originalBB21
    i32 13175175, label %originalBBpart223
    i32 -635587213, label %while.end
    i32 990657401, label %originalBB25
    i32 795387972, label %originalBBpart227
    i32 -771319114, label %originalBBalteredBB
    i32 1400365166, label %originalBB13alteredBB
    i32 -1074308380, label %originalBB17alteredBB
    i32 -1690253366, label %originalBB21alteredBB
    i32 -1564044268, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB25, %while.end, %originalBBpart223, %originalBB21, %if.end, %originalBBpart219, %originalBB17, %if.else, %originalBBpart215, %originalBB13, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %head.018.be = phi %struct.stu* [ %head.018, %loopEntry ], [ %head.018, %originalBB25alteredBB ], [ %head.018, %originalBB21alteredBB ], [ %head.018, %originalBB17alteredBB ], [ %head.018, %originalBB13alteredBB ], [ %head.018, %originalBBalteredBB ], [ %head.0, %originalBB25 ], [ %head.018, %while.end ], [ %head.018, %originalBBpart223 ], [ %head.018, %originalBB21 ], [ %head.018, %if.end ], [ %head.018, %originalBBpart219 ], [ %head.018, %originalBB17 ], [ %head.018, %if.else ], [ %head.018, %originalBBpart215 ], [ %head.018, %originalBB13 ], [ %head.018, %if.then ], [ %head.018, %originalBBpart2 ], [ %head.018, %originalBB ], [ %head.018, %while.body ], [ %head.018, %while.cond ]
  %head.0.be = phi %struct.stu* [ %head.0, %loopEntry ], [ %head.0, %originalBB25alteredBB ], [ %head.0, %originalBB21alteredBB ], [ %head.0, %originalBB17alteredBB ], [ %p1.0, %originalBB13alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB25 ], [ %head.0, %while.end ], [ %head.0, %originalBBpart223 ], [ %head.0, %originalBB21 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart219 ], [ %head.0, %originalBB17 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart215 ], [ %p1.0, %originalBB13 ], [ %head.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB25alteredBB ], [ %94, %originalBB21alteredBB ], [ %p1.0, %originalBB17alteredBB ], [ %p1.0, %originalBB13alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB25 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart223 ], [ %66, %originalBB21 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart219 ], [ %p1.0, %originalBB17 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart215 ], [ %p1.0, %originalBB13 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB25alteredBB ], [ %p1.0, %originalBB21alteredBB ], [ %p2.0, %originalBB17alteredBB ], [ %p2.0, %originalBB13alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB25 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart223 ], [ %p1.0, %originalBB21 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart219 ], [ %p2.0, %originalBB17 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart215 ], [ %p2.0, %originalBB13 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBB17alteredBB ], [ %j.0, %originalBB13alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %originalBB25 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart215 ], [ %j.0, %originalBB13 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %.neg16, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 990657401, %originalBB25alteredBB ], [ -1579335742, %originalBB21alteredBB ], [ 435091478, %originalBB17alteredBB ], [ -1940476442, %originalBB13alteredBB ], [ 835211116, %originalBBalteredBB ], [ %93, %originalBB25 ], [ %84, %while.end ], [ -1200073337, %originalBBpart223 ], [ %75, %originalBB21 ], [ %65, %if.end ], [ 268830831, %originalBBpart219 ], [ %56, %originalBB17 ], [ %47, %if.else ], [ 268830831, %originalBBpart215 ], [ %38, %originalBB13 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %k
  %1 = select i1 %cmp, i32 -243677879, i32 -635587213
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 835211116, i32 -771319114
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %score = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %score)
  %.neg16 = add i32 %j.0, 1
  %cmp2 = icmp eq i32 %j.0, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1855919036, i32 -771319114
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -991082395, i32 -1156812890
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1940476442, i32 1400365166
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1424315889, i32 1400365166
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 435091478, i32 -1074308380
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 2
  store %struct.stu* %p1.0, %struct.stu** %next, align 8
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1825662194, i32 -1074308380
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1579335742, i32 -1690253366
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %call3 = tail call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %66 = bitcast i8* %call3 to %struct.stu*
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 13175175, i32 -1690253366
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 990657401, i32 -1564044268
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %next4, align 8
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 795387972, i32 -1564044268
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  store %struct.stu* %head.018, %struct.stu** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.stu*, %struct.stu** %.reg2mem, align 8
  ret %struct.stu* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %scorealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %scorealteredBB)
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 2
  store %struct.stu* %p1.0, %struct.stu** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = tail call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %94 = bitcast i8* %call3alteredBB to %struct.stu*
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %next4alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %next4alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.stu* readonly %head) local_unnamed_addr #1 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.stu* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1743175753, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1743175753, label %while.cond
    i32 -1233576069, label %while.body
    i32 1809599941, label %if.then
    i32 2021909464, label %if.end
    i32 35363784, label %while.end
    i32 -2107168120, label %originalBB
    i32 -257418694, label %originalBBpart2
    i32 -740105665, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.end, %if.end, %if.then, %while.body, %while.cond
  %p.0.be = phi %struct.stu* [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB ], [ %p.0, %while.end ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %2, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2107168120, %originalBBalteredBB ], [ %21, %originalBB ], [ %12, %while.end ], [ -1743175753, %if.end ], [ 2021909464, %if.then ], [ %3, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq %struct.stu* %p.0, null
  %0 = select i1 %cmp.not, i32 35363784, i32 -1233576069
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %score = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %1 = load i32, i32* %score, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %1)
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %2 = load %struct.stu*, %struct.stu** %next, align 8
  %cmp1.not = icmp eq %struct.stu* %2, null
  %3 = select i1 %cmp1.not, i32 2021909464, i32 1809599941
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2107168120, i32 -740105665
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -257418694, i32 -740105665
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1223873856, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1223873856, label %first
    i32 -812021744, label %originalBB
    i32 896293781, label %originalBBpart2
    i32 1396378794, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %8 = select i1 %7, i32 -812021744, i32 1396378794
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %call1 = call %struct.stu* @creat(i32 %9)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %10 = load i32, i32* %k, align 4
  %call3 = call %struct.stu* @del(%struct.stu* %call1, i32 %10)
  call void @print(%struct.stu* %call3)
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 896293781, i32 1396378794
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %20 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.stu* @creat(i32 %20)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  %21 = load i32, i32* %kalteredBB, align 4
  %call3alteredBB = call %struct.stu* @del(%struct.stu* %call1alteredBB, i32 %21)
  call void @print(%struct.stu* %call3alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ -812021744, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
