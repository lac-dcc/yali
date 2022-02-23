; ModuleID = 'build_ollvm/programs/13/1245.ll'
source_filename = "source-C-CXX/13/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call1 to %struct.student*
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p0.0 = phi %struct.student* [ undef, %entry ], [ %p0.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.student* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 447559003, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 447559003, label %for.cond
    i32 870213688, label %originalBB
    i32 -1270055102, label %originalBBpart2
    i32 -1321224769, label %for.body
    i32 -434665609, label %while.cond
    i32 -22564807, label %land.rhs
    i32 -1711590251, label %land.end
    i32 -1271539648, label %originalBB28
    i32 -167183906, label %originalBBpart230
    i32 -699121053, label %while.body
    i32 443050616, label %if.then
    i32 -1236347740, label %if.end
    i32 -1602722288, label %while.end
    i32 522780392, label %originalBB32
    i32 799592487, label %originalBBpart234
    i32 -916256051, label %A
    i32 -1360639780, label %for.inc
    i32 1313652985, label %originalBB36
    i32 446491642, label %originalBBpart245
    i32 -965373003, label %for.end
    i32 -2065077618, label %for.cond18
    i32 935673352, label %for.body20
    i32 233151267, label %for.inc25
    i32 -1687682434, label %originalBB47
    i32 -691471397, label %originalBBpart257
    i32 1108667851, label %for.end27
    i32 -649399572, label %originalBBalteredBB
    i32 2123093247, label %originalBB28alteredBB
    i32 290751136, label %originalBB32alteredBB
    i32 732659801, label %originalBB36alteredBB
    i32 -702420091, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB47, %for.inc25, %for.body20, %for.cond18, %for.end, %originalBBpart245, %originalBB36, %for.inc, %A, %originalBBpart234, %originalBB32, %while.end, %if.end, %if.then, %while.body, %originalBBpart230, %originalBB28, %land.end, %land.rhs, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB47 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB36 ], [ %j.0, %for.inc ], [ %j.0, %A ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %49, %while.body ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %113, %originalBB47alteredBB ], [ %112, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart257 ], [ %102, %originalBB47 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.end ], [ %i.0, %originalBBpart245 ], [ %78, %originalBB36 ], [ %i.0, %for.inc ], [ %i.0, %A ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p0.0.be = phi %struct.student* [ %p0.0, %loopEntry ], [ %p0.0, %originalBB47alteredBB ], [ %p0.0, %originalBB36alteredBB ], [ %p0.0, %originalBB32alteredBB ], [ %p0.0, %originalBB28alteredBB ], [ %p0.0, %originalBBalteredBB ], [ %p0.0, %originalBBpart257 ], [ %p0.0, %originalBB47 ], [ %p0.0, %for.inc25 ], [ %p0.0, %for.body20 ], [ %p0.0, %for.cond18 ], [ %p0.0, %for.end ], [ %p0.0, %originalBBpart245 ], [ %p0.0, %originalBB36 ], [ %p0.0, %for.inc ], [ %p0.0, %A ], [ %p0.0, %originalBBpart234 ], [ %p0.0, %originalBB32 ], [ %p0.0, %while.end ], [ %p0.0, %if.end ], [ %p0.0, %if.then ], [ %p.0, %while.body ], [ %p0.0, %originalBBpart230 ], [ %p0.0, %originalBB28 ], [ %p0.0, %land.end ], [ %p0.0, %land.rhs ], [ %p0.0, %while.cond ], [ %0, %for.body ], [ %p0.0, %originalBBpart2 ], [ %p0.0, %originalBB ], [ %p0.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB36alteredBB ], [ %p.0, %originalBB32alteredBB ], [ %p.0, %originalBB28alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB47 ], [ %p.0, %for.inc25 ], [ %92, %for.body20 ], [ %p.0, %for.cond18 ], [ %88, %for.end ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB36 ], [ %p.0, %for.inc ], [ %p.0, %A ], [ %p.0, %originalBBpart234 ], [ %p.0, %originalBB32 ], [ %p.0, %while.end ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %48, %while.body ], [ %p.0, %originalBBpart230 ], [ %p.0, %originalBB28 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %while.cond ], [ %25, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi %struct.student* [ %q.0, %loopEntry ], [ %q.0, %originalBB47alteredBB ], [ %q.0, %originalBB36alteredBB ], [ %q.0, %originalBB32alteredBB ], [ %q.0, %originalBB28alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB47 ], [ %q.0, %for.inc25 ], [ %q.0, %for.body20 ], [ %q.0, %for.cond18 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart245 ], [ %q.0, %originalBB36 ], [ %q.0, %for.inc ], [ %q.0, %A ], [ %q.0, %originalBBpart234 ], [ %q.0, %originalBB32 ], [ %q.0, %while.end ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %while.body ], [ %q.0, %originalBBpart230 ], [ %q.0, %originalBB28 ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %while.cond ], [ %21, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1687682434, %originalBB47alteredBB ], [ 1313652985, %originalBB36alteredBB ], [ 522780392, %originalBB32alteredBB ], [ -1271539648, %originalBB28alteredBB ], [ 870213688, %originalBBalteredBB ], [ -2065077618, %originalBBpart257 ], [ %111, %originalBB47 ], [ %101, %for.inc25 ], [ 233151267, %for.body20 ], [ %89, %for.cond18 ], [ -2065077618, %for.end ], [ 447559003, %originalBBpart245 ], [ %87, %originalBB36 ], [ %77, %for.inc ], [ -1360639780, %A ], [ -916256051, %originalBBpart234 ], [ %68, %originalBB32 ], [ %59, %while.end ], [ -434665609, %if.end ], [ -916256051, %if.then ], [ %50, %while.body ], [ %47, %originalBBpart230 ], [ %46, %originalBB28 ], [ %37, %land.end ], [ -1711590251, %land.rhs ], [ %26, %while.cond ], [ -434665609, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBB36alteredBB ], [ %.reg2mem.0, %originalBB32alteredBB ], [ %.reg2mem.0, %originalBB28alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart257 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %for.cond18 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart245 ], [ %.reg2mem.0, %originalBB36 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %A ], [ %.reg2mem.0, %originalBBpart234 ], [ %.reg2mem.0, %originalBB32 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart230 ], [ %.reg2mem.0, %originalBB28 ], [ %.reg2mem.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %9 = select i1 %8, i32 870213688, i32 -649399572
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1270055102, i32 -649399572
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1321224769, i32 -965373003
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %21 = bitcast i8* %call2 to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0
  %c = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1
  %m = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %c, i32* nonnull %m)
  %22 = load i32, i32* %c, align 4
  %23 = load i32, i32* %m, align 8
  %24 = add i32 %23, %22
  %sum = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 3
  store i32 %24, i32* %sum, align 4
  %next6 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 4
  store %struct.student* null, %struct.student** %next6, align 8
  %25 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp8.not = icmp eq %struct.student* %p.0, null
  %26 = select i1 %cmp8.not, i32 -1711590251, i32 -22564807
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %sum9 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 3
  %27 = load i32, i32* %sum9, align 4
  %sum10 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %28 = load i32, i32* %sum10, align 4
  %cmp11 = icmp sle i32 %27, %28
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1271539648, i32 2123093247
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -167183906, i32 2123093247
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %47 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -699121053, i32 -1602722288
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next12 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %48 = load %struct.student*, %struct.student** %next12, align 8
  %49 = add i32 %j.0, 1
  %cmp13 = icmp sgt i32 %49, 3
  %50 = select i1 %cmp13, i32 443050616, i32 -1236347740
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 522780392, i32 290751136
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 4
  store %struct.student* %q.0, %struct.student** %next14, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 4
  store %struct.student* %p.0, %struct.student** %next15, align 8
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 799592487, i32 290751136
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

A:                                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1313652985, i32 732659801
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 446491642, i32 732659801
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %88 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 3
  %89 = select i1 %cmp19, i32 935673352, i32 1108667851
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %num21 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0
  %90 = load i32, i32* %num21, align 8
  %sum22 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %91 = load i32, i32* %sum22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %90, i32 %91)
  %next24 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %92 = load %struct.student*, %struct.student** %next24, align 8
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1687682434, i32 -702420091
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -691471397, i32 -702420091
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %next14alteredBB = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 4
  store %struct.student* %q.0, %struct.student** %next14alteredBB, align 8
  %next15alteredBB = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 4
  store %struct.student* %p.0, %struct.student** %next15alteredBB, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %i.0, 1
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
