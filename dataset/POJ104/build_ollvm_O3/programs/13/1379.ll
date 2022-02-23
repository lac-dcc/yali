; ModuleID = 'build_ollvm/programs/13/1379.ll'
source_filename = "source-C-CXX/13/1379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  %1 = load i32, i32* %n, align 4
  call void @print(%struct.student* %call1, i32 %1)
  %2 = load i32, i32* %n, align 4
  call void @print(%struct.student* %call1, i32 %2)
  %3 = load i32, i32* %n, align 4
  call void @print(%struct.student* %call1, i32 %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  store i32 0, i32* @m, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %yuwen, i32* nonnull %shuxue)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1710849712, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1710849712, label %for.cond
    i32 -1694780816, label %for.body
    i32 -112564156, label %originalBB
    i32 -136939207, label %originalBBpart2
    i32 -424102696, label %if.then
    i32 883939284, label %originalBB14
    i32 -1604626907, label %originalBBpart216
    i32 1466219410, label %if.else
    i32 833498978, label %if.end
    i32 1233531333, label %originalBB18
    i32 -1011069197, label %originalBBpart220
    i32 -689893067, label %for.inc
    i32 810471668, label %originalBB22
    i32 1996045931, label %originalBBpart229
    i32 -260258468, label %for.end
    i32 -265661365, label %originalBBalteredBB
    i32 -1496548906, label %originalBB14alteredBB
    i32 -2135492763, label %originalBB18alteredBB
    i32 1645572337, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB22, %for.inc, %originalBBpart220, %originalBB18, %if.end, %if.else, %originalBBpart216, %originalBB14, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %81, %originalBB22alteredBB ], [ %n.addr.0, %originalBB18alteredBB ], [ %n.addr.0, %originalBB14alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %originalBBpart229 ], [ %.neg, %originalBB22 ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %originalBBpart220 ], [ %n.addr.0, %originalBB18 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %if.else ], [ %n.addr.0, %originalBBpart216 ], [ %n.addr.0, %originalBB14 ], [ %n.addr.0, %if.then ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %for.body ], [ %n.addr.0, %for.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB22alteredBB ], [ %head.0, %originalBB18alteredBB ], [ %p1.0, %originalBB14alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart229 ], [ %head.0, %originalBB22 ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart220 ], [ %head.0, %originalBB18 ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %head.0, %originalBBpart216 ], [ %p1.0, %originalBB14 ], [ %head.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB22alteredBB ], [ %80, %originalBB18alteredBB ], [ %p1.0, %originalBB14alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart229 ], [ %p1.0, %originalBB22 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart220 ], [ %50, %originalBB18 ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart216 ], [ %p1.0, %originalBB14 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB22alteredBB ], [ %p1.0, %originalBB18alteredBB ], [ %p2.0, %originalBB14alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart229 ], [ %p2.0, %originalBB22 ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart220 ], [ %p1.0, %originalBB18 ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart216 ], [ %p2.0, %originalBB14 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 810471668, %originalBB22alteredBB ], [ 1233531333, %originalBB18alteredBB ], [ 883939284, %originalBB14alteredBB ], [ -112564156, %originalBBalteredBB ], [ -1710849712, %originalBBpart229 ], [ %77, %originalBB22 ], [ %68, %for.inc ], [ -689893067, %originalBBpart220 ], [ %59, %originalBB18 ], [ %49, %if.end ], [ 833498978, %if.else ], [ 833498978, %originalBBpart216 ], [ %40, %originalBB14 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq i32 %n.addr.0, 0
  %1 = select i1 %cmp.not, i32 -260258468, i32 -1694780816
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -112564156, i32 -265661365
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @m, align 4
  %12 = add i32 %11, 1
  store i32 %12, i32* @m, align 4
  %cmp2 = icmp eq i32 %11, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -136939207, i32 -265661365
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -424102696, i32 1466219410
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 883939284, i32 -1496548906
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1604626907, i32 -1496548906
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  store %struct.student* %p1.0, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1233531333, i32 -2135492763
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %call3 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %50 = bitcast i8* %call3 to %struct.student*
  %num4 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 0
  %yuwen5 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 1
  %shuxue6 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 2
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* %num4, i32* nonnull %yuwen5, i32* nonnull %shuxue6)
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1011069197, i32 -2135492763
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 810471668, i32 1645572337
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %.neg = add i32 %n.addr.0, -1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1996045931, i32 1645572337
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  store %struct.student* null, %struct.student** %next8, align 8
  ret %struct.student* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load i32, i32* @m, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* @m, align 4
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %80 = bitcast i8* %call3alteredBB to %struct.student*
  %num4alteredBB = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 0
  %yuwen5alteredBB = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 1
  %shuxue6alteredBB = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 2
  %call7alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* %num4alteredBB, i32* nonnull %yuwen5alteredBB, i32* nonnull %shuxue6alteredBB)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %81 = add i32 %n.addr.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.student* nocapture %head, i32 %n) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -250177196, i32 768077450
  %9 = select i1 %7, i32 -391573656, i32 768077450
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.student* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %index.0 = phi i32 [ 0, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1853122001, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1853122001, label %for.cond
    i32 762399829, label %for.body
    i32 125653600, label %if.then
    i32 -391573656, label %originalBB
    i32 -250177196, label %originalBBpart2
    i32 1972186745, label %if.end
    i32 -25004708, label %for.inc
    i32 1826034548, label %for.end
    i32 768077450, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %n.addr.0, %if.end ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %if.then ], [ %n.addr.0, %for.body ], [ %n.addr.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %19, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi %struct.student* [ %q.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %22, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %17, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %23, %originalBBalteredBB ], [ %index.0, %for.inc ], [ %index.0, %if.end ], [ %index.0, %originalBBpart2 ], [ %18, %originalBB ], [ %index.0, %if.then ], [ %index.0, %for.body ], [ %index.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -391573656, %originalBBalteredBB ], [ 1853122001, %for.inc ], [ -25004708, %if.end ], [ 1972186745, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then ], [ %14, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq i32 %n.addr.0, 0
  %10 = select i1 %cmp.not, i32 1826034548, i32 762399829
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %11 = load i32, i32* %yuwen, align 4
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %12 = load i32, i32* %shuxue, align 8
  %13 = add i32 %12, %11
  %cmp1 = icmp slt i32 %max.0, %13
  %14 = select i1 %cmp1, i32 125653600, i32 1972186745
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %yuwen2 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %15 = load i32, i32* %yuwen2, align 4
  %shuxue3 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %16 = load i32, i32* %shuxue3, align 8
  %17 = add i32 %16, %15
  %num = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0
  %18 = load i32, i32* %num, align 8
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %19 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %n.addr.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %index.0, i32 %max.0)
  %yuwen5 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 1
  store i32 0, i32* %yuwen5, align 4
  %shuxue6 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 2
  store i32 0, i32* %shuxue6, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yuwen2alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %20 = load i32, i32* %yuwen2alteredBB, align 4
  %shuxue3alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %21 = load i32, i32* %shuxue3alteredBB, align 8
  %22 = add i32 %21, %20
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0
  %23 = load i32, i32* %numalteredBB, align 8
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
