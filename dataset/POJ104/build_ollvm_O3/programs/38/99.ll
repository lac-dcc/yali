; ModuleID = 'build_ollvm/programs/38/99.ll'
source_filename = "source-C-CXX/38/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu_num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %aver = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %judge = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %a = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %b = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %punish = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %aver, i32* nonnull %judge, i8* nonnull %a, i8* nonnull %b, i32* nonnull %punish)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.033 = phi %struct.student* [ undef, %entry ], [ %head.033.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1316644299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1316644299, label %while.cond
    i32 -2121474762, label %while.body
    i32 -966318624, label %if.then
    i32 590426936, label %originalBB
    i32 -1023733550, label %originalBBpart2
    i32 -324048672, label %if.else
    i32 -1519830260, label %if.end
    i32 -1760237885, label %originalBB14
    i32 1920443642, label %originalBBpart216
    i32 1380727697, label %while.end
    i32 -900185277, label %originalBB18
    i32 -688538210, label %originalBBpart220
    i32 1497335294, label %originalBBalteredBB
    i32 -1534633472, label %originalBB14alteredBB
    i32 -356746904, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB18, %while.end, %originalBBpart216, %originalBB14, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %head.033.be = phi %struct.student* [ %head.033, %loopEntry ], [ %head.033, %originalBB18alteredBB ], [ %head.033, %originalBB14alteredBB ], [ %head.033, %originalBBalteredBB ], [ %head.0, %originalBB18 ], [ %head.033, %while.end ], [ %head.033, %originalBBpart216 ], [ %head.033, %originalBB14 ], [ %head.033, %if.end ], [ %head.033, %if.else ], [ %head.033, %originalBBpart2 ], [ %head.033, %originalBB ], [ %head.033, %if.then ], [ %head.033, %while.body ], [ %head.033, %while.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB18alteredBB ], [ %head.0, %originalBB14alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %head.0, %originalBB18 ], [ %head.0, %while.end ], [ %head.0, %originalBBpart216 ], [ %head.0, %originalBB14 ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %head.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %head.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB18alteredBB ], [ %61, %originalBB14alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB18 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart216 ], [ %33, %originalBB14 ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB18alteredBB ], [ %p1.0, %originalBB14alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB18 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart216 ], [ %p1.0, %originalBB14 ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB18alteredBB ], [ %n.0, %originalBB14alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB18 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart216 ], [ %n.0, %originalBB14 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %4, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -900185277, %originalBB18alteredBB ], [ -1760237885, %originalBB14alteredBB ], [ 590426936, %originalBBalteredBB ], [ %60, %originalBB18 ], [ %51, %while.end ], [ 1316644299, %originalBBpart216 ], [ %42, %originalBB14 ], [ %32, %if.end ], [ -1519830260, %if.else ], [ -1519830260, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @stu_num, align 4
  %2 = add i32 %1, -1
  %cmp = icmp slt i32 %n.0, %2
  %3 = select i1 %cmp, i32 -2121474762, i32 1380727697
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = add i32 %n.0, 1
  %cmp2 = icmp eq i32 %n.0, 0
  %5 = select i1 %cmp2, i32 -966318624, i32 -324048672
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 590426936, i32 1497335294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1023733550, i32 1497335294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  store %struct.student* %p1.0, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1760237885, i32 -1534633472
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %call3 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %33 = bitcast i8* %call3 to %struct.student*
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0, i64 0
  %aver6 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 1
  %judge7 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 2
  %a8 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 3
  %b9 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 4
  %punish10 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 5
  %call11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay5, i32* nonnull %aver6, i32* nonnull %judge7, i8* nonnull %a8, i8* nonnull %b9, i32* nonnull %punish10)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1920443642, i32 -1534633472
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -900185277, i32 -356746904
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %next12 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  store %struct.student* %p1.0, %struct.student** %next12, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next13, align 8
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -688538210, i32 -356746904
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  store %struct.student* %head.033, %struct.student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %61 = bitcast i8* %call3alteredBB to %struct.student*
  %arraydecay5alteredBB = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 0, i64 0
  %aver6alteredBB = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 1
  %judge7alteredBB = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 2
  %a8alteredBB = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 3
  %b9alteredBB = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 4
  %punish10alteredBB = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 5
  %call11alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay5alteredBB, i32* nonnull %aver6alteredBB, i32* nonnull %judge7alteredBB, i8* nonnull %a8alteredBB, i8* nonnull %b9alteredBB, i32* nonnull %punish10alteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %next12alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  store %struct.student* %p1.0, %struct.student** %next12alteredBB, align 8
  %next13alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next13alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @stu_num)
  %call1 = tail call %struct.student* @creat()
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 427612958, i32 -1785079339
  %9 = select i1 %7, i32 1296430440, i32 -1785079339
  %10 = select i1 %7, i32 -1073259276, i32 530556952
  %11 = select i1 %7, i32 165639547, i32 530556952
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q1.0 = phi %struct.student* [ %call1, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %q2.0 = phi %struct.student* [ %call1, %entry ], [ %q2.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -273985036, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -273985036, label %while.cond
    i32 -1494577791, label %while.body
    i32 -431992162, label %land.lhs.true
    i32 -1317413532, label %if.then
    i32 2006619561, label %if.end
    i32 292270617, label %land.lhs.true7
    i32 845861056, label %if.then9
    i32 -2030576198, label %if.end12
    i32 1318990688, label %if.then15
    i32 204524235, label %if.end18
    i32 398678106, label %land.lhs.true21
    i32 165639547, label %originalBB
    i32 -1073259276, label %originalBBpart2
    i32 -256710460, label %if.then24
    i32 1277879754, label %if.end27
    i32 1296430440, label %originalBB49
    i32 427612958, label %originalBBpart251
    i32 -130937030, label %land.lhs.true31
    i32 1759597980, label %if.then35
    i32 1502774320, label %if.end38
    i32 2057509654, label %if.then45
    i32 1536424762, label %if.end46
    i32 397295376, label %while.end
    i32 530556952, label %originalBBalteredBB
    i32 -1785079339, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBBalteredBB, %if.end46, %if.then45, %if.end38, %if.then35, %land.lhs.true31, %originalBBpart251, %originalBB49, %if.end27, %if.then24, %originalBBpart2, %originalBB, %land.lhs.true21, %if.end18, %if.then15, %if.end12, %if.then9, %land.lhs.true7, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond
  %q1.0.be = phi %struct.student* [ %q1.0, %loopEntry ], [ %q1.0, %originalBB49alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %45, %if.end46 ], [ %q1.0, %if.then45 ], [ %q1.0, %if.end38 ], [ %q1.0, %if.then35 ], [ %q1.0, %land.lhs.true31 ], [ %q1.0, %originalBBpart251 ], [ %q1.0, %originalBB49 ], [ %q1.0, %if.end27 ], [ %q1.0, %if.then24 ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %land.lhs.true21 ], [ %q1.0, %if.end18 ], [ %q1.0, %if.then15 ], [ %q1.0, %if.end12 ], [ %q1.0, %if.then9 ], [ %q1.0, %land.lhs.true7 ], [ %q1.0, %if.end ], [ %q1.0, %if.then ], [ %q1.0, %land.lhs.true ], [ %q1.0, %while.body ], [ %q1.0, %while.cond ]
  %q2.0.be = phi %struct.student* [ %q2.0, %loopEntry ], [ %q2.0, %originalBB49alteredBB ], [ %q2.0, %originalBBalteredBB ], [ %q2.0, %if.end46 ], [ %q1.0, %if.then45 ], [ %q2.0, %if.end38 ], [ %q2.0, %if.then35 ], [ %q2.0, %land.lhs.true31 ], [ %q2.0, %originalBBpart251 ], [ %q2.0, %originalBB49 ], [ %q2.0, %if.end27 ], [ %q2.0, %if.then24 ], [ %q2.0, %originalBBpart2 ], [ %q2.0, %originalBB ], [ %q2.0, %land.lhs.true21 ], [ %q2.0, %if.end18 ], [ %q2.0, %if.then15 ], [ %q2.0, %if.end12 ], [ %q2.0, %if.then9 ], [ %q2.0, %land.lhs.true7 ], [ %q2.0, %if.end ], [ %q2.0, %if.then ], [ %q2.0, %land.lhs.true ], [ %q2.0, %while.body ], [ %q2.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB49alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end46 ], [ %sum.0, %if.then45 ], [ %42, %if.end38 ], [ %sum.0, %if.then35 ], [ %sum.0, %land.lhs.true31 ], [ %sum.0, %originalBBpart251 ], [ %sum.0, %originalBB49 ], [ %sum.0, %if.end27 ], [ %sum.0, %if.then24 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true21 ], [ %sum.0, %if.end18 ], [ %sum.0, %if.then15 ], [ %sum.0, %if.end12 ], [ %sum.0, %if.then9 ], [ %sum.0, %land.lhs.true7 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1296430440, %originalBB49alteredBB ], [ 165639547, %originalBBalteredBB ], [ -273985036, %if.end46 ], [ 1536424762, %if.then45 ], [ %44, %if.end38 ], [ 1502774320, %if.then35 ], [ %38, %land.lhs.true31 ], [ %36, %originalBBpart251 ], [ %8, %originalBB49 ], [ %9, %if.end27 ], [ 1277879754, %if.then24 ], [ %32, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %land.lhs.true21 ], [ %30, %if.end18 ], [ 204524235, %if.then15 ], [ %26, %if.end12 ], [ -2030576198, %if.then9 ], [ %22, %land.lhs.true7 ], [ %20, %if.end ], [ 2006619561, %if.then ], [ %16, %land.lhs.true ], [ %14, %while.body ], [ %12, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq %struct.student* %q1.0, null
  %12 = select i1 %cmp.not, i32 397295376, i32 -1494577791
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %prize = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 6
  store i32 0, i32* %prize, align 4
  %aver = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 1
  %13 = load i32, i32* %aver, align 4
  %cmp2 = icmp sgt i32 %13, 80
  %14 = select i1 %cmp2, i32 -431992162, i32 2006619561
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %punish = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 5
  %15 = load i32, i32* %punish, align 8
  %cmp3 = icmp sgt i32 %15, 0
  %16 = select i1 %cmp3, i32 -1317413532, i32 2006619561
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %prize4 = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 6
  %17 = load i32, i32* %prize4, align 4
  %18 = add i32 %17, 8000
  store i32 %18, i32* %prize4, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %aver5 = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 1
  %19 = load i32, i32* %aver5, align 4
  %cmp6 = icmp sgt i32 %19, 85
  %20 = select i1 %cmp6, i32 292270617, i32 -2030576198
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %judge = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 2
  %21 = load i32, i32* %judge, align 8
  %cmp8 = icmp sgt i32 %21, 80
  %22 = select i1 %cmp8, i32 845861056, i32 -2030576198
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %prize10 = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 6
  %23 = load i32, i32* %prize10, align 4
  %24 = add i32 %23, 4000
  store i32 %24, i32* %prize10, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %aver13 = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 1
  %25 = load i32, i32* %aver13, align 4
  %cmp14 = icmp sgt i32 %25, 90
  %26 = select i1 %cmp14, i32 1318990688, i32 204524235
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %prize16 = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 6
  %27 = load i32, i32* %prize16, align 4
  %28 = add i32 %27, 2000
  store i32 %28, i32* %prize16, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %aver19 = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 1
  %29 = load i32, i32* %aver19, align 4
  %cmp20 = icmp sgt i32 %29, 85
  %30 = select i1 %cmp20, i32 398678106, i32 1277879754
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %b = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 4
  %31 = load i8, i8* %b, align 1
  %cmp22 = icmp eq i8 %31, 89
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %32 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -256710460, i32 1277879754
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %prize25 = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 6
  %33 = load i32, i32* %prize25, align 4
  %34 = add i32 %33, 1000
  store i32 %34, i32* %prize25, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %judge28 = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 2
  %35 = load i32, i32* %judge28, align 8
  %cmp29 = icmp sgt i32 %35, 80
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %36 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -130937030, i32 1502774320
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %a = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 3
  %37 = load i8, i8* %a, align 4
  %cmp33 = icmp eq i8 %37, 89
  %38 = select i1 %cmp33, i32 1759597980, i32 1502774320
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %prize36 = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 6
  %39 = load i32, i32* %prize36, align 4
  %40 = add i32 %39, 850
  store i32 %40, i32* %prize36, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %prize39 = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 6
  %41 = load i32, i32* %prize39, align 4
  %42 = add i32 %41, %sum.0
  %prize41 = getelementptr inbounds %struct.student, %struct.student* %q2.0, i64 0, i32 6
  %43 = load i32, i32* %prize41, align 4
  %cmp43 = icmp slt i32 %43, %41
  %44 = select i1 %cmp43, i32 2057509654, i32 1536424762
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 7
  %45 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %q2.0, i64 0, i32 0, i64 0
  %prize47 = getelementptr inbounds %struct.student, %struct.student* %q2.0, i64 0, i32 6
  %46 = load i32, i32* %prize47, align 4
  %call48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i32 %46, i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
