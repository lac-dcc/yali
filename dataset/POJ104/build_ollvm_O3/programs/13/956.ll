; ModuleID = 'build_ollvm/programs/13/956.ll'
source_filename = "source-C-CXX/13/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i64, i32, i32, i32, %struct.Student* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.Student* @insert(%struct.Student* %head, %struct.Student* %stu) local_unnamed_addr #0 {
entry:
  %.reload87.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.Student**, align 8
  %p1.reg2mem = alloca %struct.Student**, align 8
  %p0.reg2mem = alloca %struct.Student**, align 8
  %j.reg2mem = alloca i32*, align 8
  %head.addr.reg2mem = alloca %struct.Student**, align 8
  %.reg2mem46 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem46, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1533017666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem86.0 = phi i1 [ undef, %entry ], [ %.reg2mem86.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1533017666, label %first
    i32 -1519320514, label %originalBB
    i32 43444299, label %originalBBpart2
    i32 2128916192, label %if.then
    i32 -908888965, label %originalBB21
    i32 -2021432059, label %originalBBpart223
    i32 -1463292386, label %if.else
    i32 -1626221239, label %while.cond
    i32 870141548, label %originalBB25
    i32 -1670338266, label %originalBBpart227
    i32 612475096, label %land.lhs.true
    i32 1883325221, label %land.rhs
    i32 1124728978, label %land.end
    i32 2102180608, label %originalBB29
    i32 -1270385308, label %originalBBpart231
    i32 1525346463, label %while.body
    i32 -757416145, label %while.end
    i32 -2121984634, label %originalBB33
    i32 324742483, label %originalBBpart235
    i32 -362426522, label %if.then10
    i32 -908861493, label %if.then12
    i32 1854774172, label %if.else13
    i32 1378166362, label %if.end
    i32 -1084037231, label %if.else16
    i32 -1541431018, label %originalBB37
    i32 211924867, label %originalBBpart239
    i32 1838736537, label %if.end19
    i32 -145695486, label %originalBB41
    i32 323202457, label %originalBBpart243
    i32 2131477628, label %if.end20
    i32 1954793153, label %originalBBalteredBB
    i32 1749897767, label %originalBB21alteredBB
    i32 -936450198, label %originalBB25alteredBB
    i32 -1242601419, label %originalBB29alteredBB
    i32 -301131327, label %originalBB33alteredBB
    i32 1099919259, label %originalBB37alteredBB
    i32 -1001902607, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB41, %if.end19, %originalBBpart239, %originalBB37, %if.else16, %if.end, %if.else13, %if.then12, %if.then10, %originalBBpart235, %originalBB33, %while.end, %while.body, %originalBBpart231, %originalBB29, %land.end, %land.rhs, %land.lhs.true, %originalBBpart227, %originalBB25, %while.cond, %if.else, %originalBBpart223, %originalBB21, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -145695486, %originalBB41alteredBB ], [ -1541431018, %originalBB37alteredBB ], [ -2121984634, %originalBB33alteredBB ], [ 2102180608, %originalBB29alteredBB ], [ 870141548, %originalBB25alteredBB ], [ -908888965, %originalBB21alteredBB ], [ -1519320514, %originalBBalteredBB ], [ 2131477628, %originalBBpart243 ], [ %160, %originalBB41 ], [ %151, %if.end19 ], [ 1838736537, %originalBBpart239 ], [ %142, %originalBB37 ], [ %130, %if.else16 ], [ 1838736537, %if.end ], [ 1378166362, %if.else13 ], [ 1378166362, %if.then12 ], [ %116, %if.then10 ], [ %113, %originalBBpart235 ], [ %112, %originalBB33 ], [ %99, %while.end ], [ -1626221239, %while.body ], [ %86, %originalBBpart231 ], [ %85, %originalBB29 ], [ %76, %land.end ], [ 1124728978, %land.rhs ], [ %66, %land.lhs.true ], [ %63, %originalBBpart227 ], [ %62, %originalBB25 ], [ %49, %while.cond ], [ -1626221239, %if.else ], [ 2131477628, %originalBBpart223 ], [ %40, %originalBB21 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem86.0.be = phi i1 [ %.reg2mem86.0, %loopEntry ], [ %.reg2mem86.0, %originalBB41alteredBB ], [ %.reg2mem86.0, %originalBB37alteredBB ], [ %.reg2mem86.0, %originalBB33alteredBB ], [ %.reg2mem86.0, %originalBB29alteredBB ], [ %.reg2mem86.0, %originalBB25alteredBB ], [ %.reg2mem86.0, %originalBB21alteredBB ], [ %.reg2mem86.0, %originalBBalteredBB ], [ %.reg2mem86.0, %originalBBpart243 ], [ %.reg2mem86.0, %originalBB41 ], [ %.reg2mem86.0, %if.end19 ], [ %.reg2mem86.0, %originalBBpart239 ], [ %.reg2mem86.0, %originalBB37 ], [ %.reg2mem86.0, %if.else16 ], [ %.reg2mem86.0, %if.end ], [ %.reg2mem86.0, %if.else13 ], [ %.reg2mem86.0, %if.then12 ], [ %.reg2mem86.0, %if.then10 ], [ %.reg2mem86.0, %originalBBpart235 ], [ %.reg2mem86.0, %originalBB33 ], [ %.reg2mem86.0, %while.end ], [ %.reg2mem86.0, %while.body ], [ %.reg2mem86.0, %originalBBpart231 ], [ %.reg2mem86.0, %originalBB29 ], [ %.reg2mem86.0, %land.end ], [ %cmp5, %land.rhs ], [ false, %land.lhs.true ], [ false, %originalBBpart227 ], [ %.reg2mem86.0, %originalBB25 ], [ %.reg2mem86.0, %while.cond ], [ %.reg2mem86.0, %if.else ], [ %.reg2mem86.0, %originalBBpart223 ], [ %.reg2mem86.0, %originalBB21 ], [ %.reg2mem86.0, %if.then ], [ %.reg2mem86.0, %originalBBpart2 ], [ %.reg2mem86.0, %originalBB ], [ %.reg2mem86.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i1, i1* %.reg2mem46, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47
  %8 = select i1 %7, i32 -1519320514, i32 1954793153
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.Student*, align 8
  store %struct.Student** %head.addr, %struct.Student*** %head.addr.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p0 = alloca %struct.Student*, align 8
  store %struct.Student** %p0, %struct.Student*** %p0.reg2mem, align 8
  %p1 = alloca %struct.Student*, align 8
  store %struct.Student** %p1, %struct.Student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.Student*, align 8
  store %struct.Student** %p2, %struct.Student*** %p2.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload54 = load volatile %struct.Student**, %struct.Student*** %head.addr.reg2mem, align 8
  store %struct.Student* %head, %struct.Student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload54, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57, align 4
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload53 = load volatile %struct.Student**, %struct.Student*** %head.addr.reg2mem, align 8
  %9 = load %struct.Student*, %struct.Student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload53, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload84 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  store %struct.Student* %9, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload84, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload72 = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem, align 8
  store %struct.Student* %stu, %struct.Student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload72, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload52 = load volatile %struct.Student**, %struct.Student*** %head.addr.reg2mem, align 8
  %10 = load %struct.Student*, %struct.Student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload52, align 8
  %cmp = icmp eq %struct.Student* %10, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 43444299, i32 1954793153
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2128916192, i32 -1463292386
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -908888965, i32 1749897767
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload71 = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem, align 8
  %30 = load %struct.Student*, %struct.Student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload71, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload51 = load volatile %struct.Student**, %struct.Student*** %head.addr.reg2mem, align 8
  store %struct.Student* %30, %struct.Student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload51, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload70 = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem, align 8
  %31 = load %struct.Student*, %struct.Student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload70, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %31, i64 0, i32 4
  store %struct.Student* null, %struct.Student** %next, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2021432059, i32 1749897767
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 870141548, i32 -936450198
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload69 = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem, align 8
  %50 = load %struct.Student*, %struct.Student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload69, align 8
  %total = getelementptr inbounds %struct.Student, %struct.Student* %50, i64 0, i32 3
  %51 = load i32, i32* %total, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload83 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %52 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload83, align 8
  %total1 = getelementptr inbounds %struct.Student, %struct.Student* %52, i64 0, i32 3
  %53 = load i32, i32* %total1, align 8
  %cmp2 = icmp sle i32 %51, %53
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1670338266, i32 -936450198
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %63 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 612475096, i32 1124728978
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload82 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %64 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload82, align 8
  %next3 = getelementptr inbounds %struct.Student, %struct.Student* %64, i64 0, i32 4
  %65 = load %struct.Student*, %struct.Student** %next3, align 8
  %cmp4.not = icmp eq %struct.Student* %65, null
  %66 = select i1 %cmp4.not, i32 1124728978, i32 1883325221
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56, align 4
  %cmp5 = icmp slt i32 %67, 4
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem86.0, i1* %.reload87.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2102180608, i32 -1242601419
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1270385308, i32 -1242601419
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %.reload87.reg2mem.0..reload87.reg2mem.0..reload87.reg2mem.0..reload87.reload = load volatile i1, i1* %.reload87.reg2mem, align 1
  %86 = select i1 %.reload87.reg2mem.0..reload87.reg2mem.0..reload87.reg2mem.0..reload87.reload, i32 1525346463, i32 -757416145
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload81 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %87 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload81, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload85 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem, align 8
  store %struct.Student* %87, %struct.Student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload85, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload80 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %88 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload80, align 8
  %next6 = getelementptr inbounds %struct.Student, %struct.Student* %88, i64 0, i32 4
  %89 = load %struct.Student*, %struct.Student** %next6, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload79 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  store %struct.Student* %89, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload79, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55, align 4
  %.neg = add i32 %90, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2121984634, i32 -301131327
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload68 = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem, align 8
  %100 = load %struct.Student*, %struct.Student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload68, align 8
  %total7 = getelementptr inbounds %struct.Student, %struct.Student* %100, i64 0, i32 3
  %101 = load i32, i32* %total7, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload78 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %102 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload78, align 8
  %total8 = getelementptr inbounds %struct.Student, %struct.Student* %102, i64 0, i32 3
  %103 = load i32, i32* %total8, align 8
  %cmp9 = icmp sgt i32 %101, %103
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 324742483, i32 -301131327
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %113 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -362426522, i32 -1084037231
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload50 = load volatile %struct.Student**, %struct.Student*** %head.addr.reg2mem, align 8
  %114 = load %struct.Student*, %struct.Student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload50, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload77 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %115 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload77, align 8
  %cmp11 = icmp eq %struct.Student* %114, %115
  %116 = select i1 %cmp11, i32 -908861493, i32 1854774172
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload67 = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem, align 8
  %117 = load %struct.Student*, %struct.Student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload67, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload49 = load volatile %struct.Student**, %struct.Student*** %head.addr.reg2mem, align 8
  store %struct.Student* %117, %struct.Student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload49, align 8
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload66 = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem, align 8
  %118 = load %struct.Student*, %struct.Student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload66, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem, align 8
  %119 = load %struct.Student*, %struct.Student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next14 = getelementptr inbounds %struct.Student, %struct.Student* %119, i64 0, i32 4
  store %struct.Student* %118, %struct.Student** %next14, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %120 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload65 = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem, align 8
  %121 = load %struct.Student*, %struct.Student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload65, align 8
  %next15 = getelementptr inbounds %struct.Student, %struct.Student* %121, i64 0, i32 4
  store %struct.Student* %120, %struct.Student** %next15, align 8
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1541431018, i32 1099919259
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload64 = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem, align 8
  %131 = load %struct.Student*, %struct.Student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload64, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload75 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %132 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload75, align 8
  %next17 = getelementptr inbounds %struct.Student, %struct.Student* %132, i64 0, i32 4
  store %struct.Student* %131, %struct.Student** %next17, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload63 = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem, align 8
  %133 = load %struct.Student*, %struct.Student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload63, align 8
  %next18 = getelementptr inbounds %struct.Student, %struct.Student* %133, i64 0, i32 4
  store %struct.Student* null, %struct.Student** %next18, align 8
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 211924867, i32 1099919259
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -145695486, i32 -1001902607
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 323202457, i32 -1001902607
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload48 = load volatile %struct.Student**, %struct.Student*** %head.addr.reg2mem, align 8
  %161 = load %struct.Student*, %struct.Student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload48, align 8
  ret %struct.Student* %161

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload62 = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem, align 8
  %162 = load %struct.Student*, %struct.Student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload62, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.Student**, %struct.Student*** %head.addr.reg2mem, align 8
  store %struct.Student* %162, %struct.Student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload61 = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem, align 8
  %163 = load %struct.Student*, %struct.Student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload61, align 8
  %nextalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %163, i64 0, i32 4
  store %struct.Student* null, %struct.Student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload60 = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload74 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload59 = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload73 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload58 = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem, align 8
  %164 = load %struct.Student*, %struct.Student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload58, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %165 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %next17alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %165, i64 0, i32 4
  store %struct.Student* %164, %struct.Student** %next17alteredBB, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload = load volatile %struct.Student**, %struct.Student*** %p0.reg2mem, align 8
  %166 = load %struct.Student*, %struct.Student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload, align 8
  %next18alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %166, i64 0, i32 4
  store %struct.Student* null, %struct.Student** %next18alteredBB, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %0 = bitcast i8* %call1 to %struct.Student*
  %id = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 0
  %chn = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 1
  %mth = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %id, i32* nonnull %chn, i32* nonnull %mth)
  %1 = load i32, i32* %chn, align 8
  %2 = load i32, i32* %mth, align 4
  %3 = add i32 %2, %1
  %total = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 3
  store i32 %3, i32* %total, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 4
  store %struct.Student* null, %struct.Student** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.Student* [ %0, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.Student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1464480357, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1464480357, label %for.cond
    i32 1720185267, label %originalBB
    i32 -1864072272, label %originalBBpart2
    i32 1847020562, label %for.body
    i32 -51603232, label %for.inc
    i32 1646440896, label %for.end
    i32 -1659695245, label %for.cond15
    i32 -1891639759, label %for.body17
    i32 -1328405754, label %for.inc22
    i32 1533668114, label %originalBB25
    i32 -27152773, label %originalBBpart227
    i32 -1262346343, label %for.end24
    i32 -566840787, label %originalBBalteredBB
    i32 993889327, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB25, %for.inc22, %for.body17, %for.cond15, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %head.0.be = phi %struct.Student* [ %head.0, %loopEntry ], [ %head.0, %originalBB25alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart227 ], [ %head.0, %originalBB25 ], [ %head.0, %for.inc22 ], [ %head.0, %for.body17 ], [ %head.0, %for.cond15 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %call14, %for.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.Student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB25alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart227 ], [ %p1.0, %originalBB25 ], [ %p1.0, %for.inc22 ], [ %31, %for.body17 ], [ %p1.0, %for.cond15 ], [ %head.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %51, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart227 ], [ %41, %originalBB25 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1533668114, %originalBB25alteredBB ], [ 1720185267, %originalBBalteredBB ], [ -1659695245, %originalBBpart227 ], [ %50, %originalBB25 ], [ %40, %for.inc22 ], [ -1328405754, %for.body17 ], [ %28, %for.cond15 ], [ -1659695245, %for.end ], [ 1464480357, %for.inc ], [ -51603232, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
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
  %12 = select i1 %11, i32 1720185267, i32 -566840787
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1864072272, i32 -566840787
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1847020562, i32 1646440896
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %24 = bitcast i8* %call5 to %struct.Student*
  %id6 = getelementptr inbounds %struct.Student, %struct.Student* %24, i64 0, i32 0
  %chn7 = getelementptr inbounds %struct.Student, %struct.Student* %24, i64 0, i32 1
  %mth8 = getelementptr inbounds %struct.Student, %struct.Student* %24, i64 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %id6, i32* nonnull %chn7, i32* nonnull %mth8)
  %25 = load i32, i32* %chn7, align 8
  %26 = load i32, i32* %mth8, align 4
  %27 = add i32 %26, %25
  %total13 = getelementptr inbounds %struct.Student, %struct.Student* %24, i64 0, i32 3
  store i32 %27, i32* %total13, align 8
  %call14 = call %struct.Student* @insert(%struct.Student* %head.0, %struct.Student* %24)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i64 %i.0, 3
  %28 = select i1 %cmp16, i32 -1891639759, i32 -1262346343
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %id18 = getelementptr inbounds %struct.Student, %struct.Student* %p1.0, i64 0, i32 0
  %29 = load i64, i64* %id18, align 8
  %total19 = getelementptr inbounds %struct.Student, %struct.Student* %p1.0, i64 0, i32 3
  %30 = load i32, i32* %total19, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %29, i32 %30)
  %next21 = getelementptr inbounds %struct.Student, %struct.Student* %p1.0, i64 0, i32 4
  %31 = load %struct.Student*, %struct.Student** %next21, align 8
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1533668114, i32 993889327
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %41 = add i64 %i.0, 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -27152773, i32 993889327
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %51 = add i64 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
