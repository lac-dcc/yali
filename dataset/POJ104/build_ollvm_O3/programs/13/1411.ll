; ModuleID = 'build_ollvm/programs/13/1411.ll'
source_filename = "source-C-CXX/13/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu1 = type { i64, i32, i32, %struct.stu1* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu1* @creat() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.stu1*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi %struct.stu1* [ null, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %q1.0 = phi %struct.stu1* [ %0, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %q2.0 = phi %struct.stu1* [ %0, %entry ], [ %q2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1072751843, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1072751843, label %while.cond
    i32 -1824706534, label %originalBB
    i32 -1801371528, label %originalBBpart2
    i32 1058853905, label %while.body
    i32 -114573021, label %if.then
    i32 -258915250, label %originalBB10
    i32 -787690973, label %originalBBpart212
    i32 2016043882, label %if.else
    i32 -566171337, label %if.end
    i32 1928089433, label %if.then5
    i32 1367443172, label %if.else7
    i32 -374641682, label %if.end9
    i32 -1780119399, label %originalBB14
    i32 -11454327, label %originalBBpart225
    i32 1198797102, label %while.end
    i32 -1030118549, label %originalBBalteredBB
    i32 -754350745, label %originalBB10alteredBB
    i32 733053173, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB14, %if.end9, %if.else7, %if.then5, %if.end, %if.else, %originalBBpart212, %originalBB10, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %62, %originalBB14alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart225 ], [ %.neg, %originalBB14 ], [ %i.0, %if.end9 ], [ %i.0, %if.else7 ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %h.0.be = phi %struct.stu1* [ %h.0, %loopEntry ], [ %h.0, %originalBB14alteredBB ], [ %q1.0, %originalBB10alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart225 ], [ %h.0, %originalBB14 ], [ %h.0, %if.end9 ], [ %h.0, %if.else7 ], [ %h.0, %if.then5 ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %h.0, %originalBBpart212 ], [ %q1.0, %originalBB10 ], [ %h.0, %if.then ], [ %h.0, %while.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %while.cond ]
  %q1.0.be = phi %struct.stu1* [ %q1.0, %loopEntry ], [ %q1.0, %originalBB14alteredBB ], [ %q1.0, %originalBB10alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %q1.0, %originalBBpart225 ], [ %q1.0, %originalBB14 ], [ %q1.0, %if.end9 ], [ %q1.0, %if.else7 ], [ %42, %if.then5 ], [ %q1.0, %if.end ], [ %q1.0, %if.else ], [ %q1.0, %originalBBpart212 ], [ %q1.0, %originalBB10 ], [ %q1.0, %if.then ], [ %q1.0, %while.body ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %while.cond ]
  %q2.0.be = phi %struct.stu1* [ %q2.0, %loopEntry ], [ %q2.0, %originalBB14alteredBB ], [ %q2.0, %originalBB10alteredBB ], [ %q2.0, %originalBBalteredBB ], [ %q2.0, %originalBBpart225 ], [ %q2.0, %originalBB14 ], [ %q2.0, %if.end9 ], [ %q2.0, %if.else7 ], [ %q2.0, %if.then5 ], [ %q2.0, %if.end ], [ %q1.0, %if.else ], [ %q2.0, %originalBBpart212 ], [ %q2.0, %originalBB10 ], [ %q2.0, %if.then ], [ %q2.0, %while.body ], [ %q2.0, %originalBBpart2 ], [ %q2.0, %originalBB ], [ %q2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1780119399, %originalBB14alteredBB ], [ -258915250, %originalBB10alteredBB ], [ -1824706534, %originalBBalteredBB ], [ 1072751843, %originalBBpart225 ], [ %61, %originalBB14 ], [ %52, %if.end9 ], [ -374641682, %if.else7 ], [ -374641682, %if.then5 ], [ %41, %if.end ], [ -566171337, %if.else ], [ -566171337, %originalBBpart212 ], [ %39, %originalBB10 ], [ %30, %if.then ], [ %21, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1824706534, i32 -1030118549
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1801371528, i32 -1030118549
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1058853905, i32 1198797102
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %num = getelementptr inbounds %struct.stu1, %struct.stu1* %q1.0, i64 0, i32 0
  %score1 = getelementptr inbounds %struct.stu1, %struct.stu1* %q1.0, i64 0, i32 1
  %score2 = getelementptr inbounds %struct.stu1, %struct.stu1* %q1.0, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %num, i32* nonnull %score1, i32* nonnull %score2)
  %cmp3 = icmp eq i32 %i.0, 1
  %21 = select i1 %cmp3, i32 -114573021, i32 2016043882
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -258915250, i32 -754350745
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -787690973, i32 -754350745
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp4.not = icmp eq i32 %i.0, %40
  %41 = select i1 %cmp4.not, i32 1367443172, i32 1928089433
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call6 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %42 = bitcast i8* %call6 to %struct.stu1*
  %next = getelementptr inbounds %struct.stu1, %struct.stu1* %q2.0, i64 0, i32 3
  %43 = bitcast %struct.stu1** %next to i8**
  store i8* %call6, i8** %43, align 8
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.stu1, %struct.stu1* %q1.0, i64 0, i32 3
  store %struct.stu1* null, %struct.stu1** %next8, align 8
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1780119399, i32 733053173
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -11454327, i32 733053173
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret %struct.stu1* %h.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu1* @turn(%struct.stu1* %h) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.stu1*, align 8
  %cmp9.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.stu1* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu1* [ %h, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1110297334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1110297334, label %for.cond
    i32 1630950672, label %for.body
    i32 1409877261, label %while.cond
    i32 410233531, label %while.body
    i32 681879637, label %originalBB
    i32 -841757911, label %originalBBpart2
    i32 1800868486, label %if.then
    i32 703819484, label %if.end
    i32 739737645, label %while.end
    i32 -1946962419, label %originalBB49
    i32 1581857553, label %originalBBpart260
    i32 1246365565, label %for.inc
    i32 -176503757, label %for.end
    i32 -1723757399, label %originalBB62
    i32 980305938, label %originalBBpart264
    i32 812517854, label %originalBBalteredBB
    i32 -1697664462, label %originalBB49alteredBB
    i32 -704945979, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB62, %for.end, %for.inc, %originalBBpart260, %originalBB49, %while.end, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.body, %for.cond
  %p2.0.be = phi %struct.stu1* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB62alteredBB ], [ %p2.0, %originalBB49alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB62 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart260 ], [ %p2.0, %originalBB49 ], [ %p2.0, %while.end ], [ %34, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ], [ %1, %for.body ], [ %p2.0, %for.cond ]
  %p1.0.be = phi %struct.stu1* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB62alteredBB ], [ %p1.0, %originalBB49alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB62 ], [ %p1.0, %for.end ], [ %57, %for.inc ], [ %p1.0, %originalBBpart260 ], [ %p1.0, %originalBB49 ], [ %p1.0, %while.end ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB62 ], [ %t.0, %for.end ], [ %58, %for.inc ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB49 ], [ %t.0, %while.end ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1723757399, %originalBB62alteredBB ], [ -1946962419, %originalBB49alteredBB ], [ 681879637, %originalBBalteredBB ], [ %76, %originalBB62 ], [ %67, %for.end ], [ -1110297334, %for.inc ], [ 1246365565, %originalBBpart260 ], [ %56, %originalBB49 ], [ %43, %while.end ], [ 1409877261, %if.end ], [ 703819484, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ], [ 1409877261, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %t.0, 4
  %0 = select i1 %cmp1, i32 1630950672, i32 -176503757
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.stu1, %struct.stu1* %p1.0, i64 0, i32 3
  %1 = load %struct.stu1*, %struct.stu1** %next3, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp4.not = icmp eq %struct.stu1* %p2.0, null
  %2 = select i1 %cmp4.not, i32 739737645, i32 410233531
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 681879637, i32 812517854
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %score1 = getelementptr inbounds %struct.stu1, %struct.stu1* %p1.0, i64 0, i32 1
  %12 = load i32, i32* %score1, align 8
  %score2 = getelementptr inbounds %struct.stu1, %struct.stu1* %p1.0, i64 0, i32 2
  %13 = load i32, i32* %score2, align 4
  %14 = add i32 %13, %12
  %score16 = getelementptr inbounds %struct.stu1, %struct.stu1* %p2.0, i64 0, i32 1
  %15 = load i32, i32* %score16, align 8
  %score27 = getelementptr inbounds %struct.stu1, %struct.stu1* %p2.0, i64 0, i32 2
  %16 = load i32, i32* %score27, align 4
  %17 = add i32 %16, %15
  %cmp9 = icmp slt i32 %14, %17
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -841757911, i32 812517854
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %27 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1800868486, i32 703819484
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num = getelementptr inbounds %struct.stu1, %struct.stu1* %p1.0, i64 0, i32 0
  %28 = load i64, i64* %num, align 8
  %score112 = getelementptr inbounds %struct.stu1, %struct.stu1* %p1.0, i64 0, i32 1
  %29 = load i32, i32* %score112, align 8
  %score213 = getelementptr inbounds %struct.stu1, %struct.stu1* %p1.0, i64 0, i32 2
  %30 = load i32, i32* %score213, align 4
  %num14 = getelementptr inbounds %struct.stu1, %struct.stu1* %p2.0, i64 0, i32 0
  %31 = load i64, i64* %num14, align 8
  store i64 %31, i64* %num, align 8
  %score116 = getelementptr inbounds %struct.stu1, %struct.stu1* %p2.0, i64 0, i32 1
  %32 = load i32, i32* %score116, align 8
  store i32 %32, i32* %score112, align 8
  %score218 = getelementptr inbounds %struct.stu1, %struct.stu1* %p2.0, i64 0, i32 2
  %33 = load i32, i32* %score218, align 4
  store i32 %33, i32* %score213, align 4
  %sext = shl i64 %28, 32
  %conv20 = ashr exact i64 %sext, 32
  store i64 %conv20, i64* %num14, align 8
  store i32 %29, i32* %score116, align 8
  store i32 %30, i32* %score218, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next24 = getelementptr inbounds %struct.stu1, %struct.stu1* %p2.0, i64 0, i32 3
  %34 = load %struct.stu1*, %struct.stu1** %next24, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1946962419, i32 -1697664462
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %num25 = getelementptr inbounds %struct.stu1, %struct.stu1* %p1.0, i64 0, i32 0
  %44 = load i64, i64* %num25, align 8
  %score126 = getelementptr inbounds %struct.stu1, %struct.stu1* %p1.0, i64 0, i32 1
  %45 = load i32, i32* %score126, align 8
  %score227 = getelementptr inbounds %struct.stu1, %struct.stu1* %p1.0, i64 0, i32 2
  %46 = load i32, i32* %score227, align 4
  %47 = add i32 %46, %45
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %44, i32 %47)
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1581857553, i32 -1697664462
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %next29 = getelementptr inbounds %struct.stu1, %struct.stu1* %p1.0, i64 0, i32 3
  %57 = load %struct.stu1*, %struct.stu1** %next29, align 8
  %58 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1723757399, i32 -704945979
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  store %struct.stu1* %h, %struct.stu1** %.reg2mem, align 8
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 980305938, i32 -704945979
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.stu1*, %struct.stu1** %.reg2mem, align 8
  ret %struct.stu1* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %num25alteredBB = getelementptr inbounds %struct.stu1, %struct.stu1* %p1.0, i64 0, i32 0
  %77 = load i64, i64* %num25alteredBB, align 8
  %score126alteredBB = getelementptr inbounds %struct.stu1, %struct.stu1* %p1.0, i64 0, i32 1
  %78 = load i32, i32* %score126alteredBB, align 8
  %score227alteredBB = getelementptr inbounds %struct.stu1, %struct.stu1* %p1.0, i64 0, i32 2
  %79 = load i32, i32* %score227alteredBB, align 4
  %80 = add i32 %79, %78
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %77, i32 %80)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.stu1* @creat()
  %call1 = tail call %struct.stu1* @turn(%struct.stu1* %call)
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
