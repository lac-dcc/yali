; ModuleID = 'build_ollvm/programs/13/1330.ll'
source_filename = "source-C-CXX/13/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @max(%struct.stu* nocapture %h) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 158287791, i32 -2051667729
  %9 = select i1 %7, i32 316836587, i32 -2051667729
  %10 = select i1 %7, i32 1942900669, i32 1696257926
  %11 = select i1 %7, i32 539180798, i32 1696257926
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi %struct.stu* [ %h, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi %struct.stu* [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi %struct.stu* [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi %struct.stu* [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1588670103, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1588670103, label %do.body
    i32 539180798, label %originalBB
    i32 1942900669, label %originalBBpart2
    i32 15353153, label %if.then
    i32 1132202721, label %if.end
    i32 1985860895, label %do.cond
    i32 316836587, label %originalBB6
    i32 158287791, label %originalBBpart28
    i32 -1529445895, label %do.end
    i32 1696257926, label %originalBBalteredBB
    i32 -2051667729, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %do.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %do.body
  %a.0.be = phi %struct.stu* [ %a.0, %loopEntry ], [ %a.0, %originalBB6alteredBB ], [ %22, %originalBBalteredBB ], [ %a.0, %originalBBpart28 ], [ %a.0, %originalBB6 ], [ %a.0, %do.cond ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %12, %originalBB ], [ %a.0, %do.body ]
  %b.0.be = phi %struct.stu* [ %b.0, %loopEntry ], [ %b.0, %originalBB6alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart28 ], [ %b.0, %originalBB6 ], [ %b.0, %do.cond ], [ %b.0, %if.end ], [ %a.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %do.body ]
  %c.0.be = phi %struct.stu* [ %c.0, %loopEntry ], [ %c.0, %originalBB6alteredBB ], [ %a.0, %originalBBalteredBB ], [ %c.0, %originalBBpart28 ], [ %c.0, %originalBB6 ], [ %c.0, %do.cond ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %c.0, %do.body ]
  %d.0.be = phi %struct.stu* [ %d.0, %loopEntry ], [ %d.0, %originalBB6alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart28 ], [ %d.0, %originalBB6 ], [ %d.0, %do.cond ], [ %d.0, %if.end ], [ %c.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB6alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart28 ], [ %m.0, %originalBB6 ], [ %m.0, %do.cond ], [ %m.0, %if.end ], [ %15, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 316836587, %originalBB6alteredBB ], [ 539180798, %originalBBalteredBB ], [ %17, %originalBBpart28 ], [ %8, %originalBB6 ], [ %9, %do.cond ], [ 1985860895, %if.end ], [ 1132202721, %if.then ], [ %14, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %a.0, i64 0, i32 4
  %12 = load %struct.stu*, %struct.stu** %next, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 3
  %13 = load i32, i32* %sum, align 4
  %cmp = icmp slt i32 %m.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 15353153, i32 1132202721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum1 = getelementptr inbounds %struct.stu, %struct.stu* %a.0, i64 0, i32 3
  %15 = load i32, i32* %sum1, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %next2 = getelementptr inbounds %struct.stu, %struct.stu* %a.0, i64 0, i32 4
  %16 = load %struct.stu*, %struct.stu** %next2, align 8
  %tobool = icmp ne %struct.stu* %16, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %17 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1588670103, i32 -1529445895
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %xuehao = getelementptr inbounds %struct.stu, %struct.stu* %b.0, i64 0, i32 0
  %18 = load i32, i32* %xuehao, align 8
  %sum3 = getelementptr inbounds %struct.stu, %struct.stu* %b.0, i64 0, i32 3
  %19 = load i32, i32* %sum3, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %18, i32 %19)
  %next4 = getelementptr inbounds %struct.stu, %struct.stu* %b.0, i64 0, i32 4
  %20 = load %struct.stu*, %struct.stu** %next4, align 8
  %next5 = getelementptr inbounds %struct.stu, %struct.stu* %d.0, i64 0, i32 4
  store %struct.stu* %20, %struct.stu** %next5, align 8
  %21 = bitcast %struct.stu* %b.0 to i8*
  tail call void @free(i8* %21) #3
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %a.0, i64 0, i32 4
  %22 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca %struct.stu**, align 8
  %p.reg2mem = alloca %struct.stu**, align 8
  %head.reg2mem = alloca %struct.stu**, align 8
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -814889183, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -814889183, label %first
    i32 -1862179389, label %originalBB
    i32 -909477256, label %originalBBpart2
    i32 -1326204925, label %for.cond
    i32 -1375735708, label %originalBB6
    i32 -1862562479, label %originalBBpart28
    i32 -1606548991, label %for.body
    i32 114229785, label %originalBB10
    i32 948222007, label %originalBBpart215
    i32 -933734397, label %for.inc
    i32 362951793, label %for.end
    i32 1383961934, label %originalBB17
    i32 -1164796804, label %originalBBpart219
    i32 517567169, label %originalBBalteredBB
    i32 536066010, label %originalBB6alteredBB
    i32 560545303, label %originalBB10alteredBB
    i32 -1701346651, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %for.inc, %originalBBpart215, %originalBB10, %for.body, %originalBBpart28, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1383961934, %originalBB17alteredBB ], [ 114229785, %originalBB10alteredBB ], [ -1375735708, %originalBB6alteredBB ], [ -1862179389, %originalBBalteredBB ], [ %94, %originalBB17 ], [ %81, %for.end ], [ -1326204925, %for.inc ], [ -933734397, %originalBBpart215 ], [ %70, %originalBB10 ], [ %49, %for.body ], [ %40, %originalBBpart28 ], [ %39, %originalBB6 ], [ %28, %for.cond ], [ -1326204925, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %8 = select i1 %7, i32 -1862179389, i32 517567169
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem, align 8
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem, align 8
  %q = alloca %struct.stu*, align 8
  store %struct.stu** %q, %struct.stu*** %q.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload30 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* inttoptr (i64 100 to %struct.stu*), %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload30, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* inttoptr (i64 100 to %struct.stu*), %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %9 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload29 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %10 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload29, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 4
  store %struct.stu* %9, %struct.stu** %next, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -909477256, i32 517567169
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1375735708, i32 536066010
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1862562479, i32 536066010
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1606548991, i32 362951793
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 114229785, i32 560545303
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %50 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47, align 8
  %xuehao = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %51 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46, align 8
  %yuwen = getelementptr inbounds %struct.stu, %struct.stu* %51, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %52 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45, align 8
  %shuxue = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* %xuehao, i32* nonnull %yuwen, i32* nonnull %shuxue)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %53 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44, align 8
  %yuwen2 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 1
  %54 = load i32, i32* %yuwen2, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %55 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43, align 8
  %shuxue3 = getelementptr inbounds %struct.stu, %struct.stu* %55, i64 0, i32 2
  %56 = load i32, i32* %shuxue3, align 8
  %57 = add i32 %56, %54
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %58 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 0, i32 3
  store i32 %57, i32* %sum, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload54 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  store %struct.stu* inttoptr (i64 100 to %struct.stu*), %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload54, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload53 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %59 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload53, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %60 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41, align 8
  %next4 = getelementptr inbounds %struct.stu, %struct.stu* %60, i64 0, i32 4
  store %struct.stu* %59, %struct.stu** %next4, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload52 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %61 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload52, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %61, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40, align 8
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 948222007, i32 560545303
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1383961934, i32 -1701346651
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %82 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39, align 8
  %next5 = getelementptr inbounds %struct.stu, %struct.stu* %82, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next5, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload28 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %83 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload28, align 8
  call void @max(%struct.stu* %83)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload27 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %84 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload27, align 8
  call void @max(%struct.stu* %84)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload26 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %85 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload26, align 8
  call void @max(%struct.stu* %85)
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1164796804, i32 -1701346651
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nalteredBB)
  store %struct.stu* inttoptr (i64 100 to %struct.stu*), %struct.stu** inttoptr (i64 116 to %struct.stu**), align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %95 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38, align 8
  %xuehaoalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %95, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %96 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37, align 8
  %yuwenalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %96, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %97 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  %shuxuealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %97, i64 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* %xuehaoalteredBB, i32* nonnull %yuwenalteredBB, i32* nonnull %shuxuealteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %98 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %yuwen2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %98, i64 0, i32 1
  %99 = load i32, i32* %yuwen2alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %100 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %shuxue3alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %100, i64 0, i32 2
  %101 = load i32, i32* %shuxue3alteredBB, align 8
  %102 = add i32 %101, %99
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %103 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33, align 8
  %sumalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %103, i64 0, i32 3
  store i32 %102, i32* %sumalteredBB, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload51 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  store %struct.stu* inttoptr (i64 100 to %struct.stu*), %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload51, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload50 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %104 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload50, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %105 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32, align 8
  %next4alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %105, i64 0, i32 4
  store %struct.stu* %104, %struct.stu** %next4alteredBB, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %106 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %106, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %107 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %next5alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %107, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next5alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload25 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %108 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload25, align 8
  call void @max(%struct.stu* %108)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload24 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %109 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload24, align 8
  call void @max(%struct.stu* %109)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %110 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  call void @max(%struct.stu* %110)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
