; ModuleID = 'build_ollvm/programs/68/1164.ll'
source_filename = "source-C-CXX/68/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { i32, i8* }

@l = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.list* @create() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p1list.reg2mem = alloca %struct.list**, align 8
  %retval.reg2mem = alloca %struct.list**, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1006382217, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1006382217, label %first
    i32 -1554906125, label %originalBB
    i32 -1702482286, label %originalBBpart2
    i32 -456782140, label %if.then
    i32 1169186073, label %if.then3
    i32 -2090282686, label %originalBB5
    i32 -1134891967, label %originalBBpart27
    i32 -2040325613, label %if.end
    i32 1076857788, label %if.end4
    i32 597855072, label %originalBB9
    i32 30562769, label %originalBBpart211
    i32 -1480597284, label %return
    i32 -1189467957, label %originalBBalteredBB
    i32 456740690, label %originalBB5alteredBB
    i32 1776245155, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %if.end4, %if.end, %originalBBpart27, %originalBB5, %if.then3, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 597855072, %originalBB9alteredBB ], [ -2090282686, %originalBB5alteredBB ], [ -1554906125, %originalBBalteredBB ], [ -1480597284, %originalBBpart211 ], [ %61, %originalBB9 ], [ %52, %if.end4 ], [ 1076857788, %if.end ], [ -1480597284, %originalBBpart27 ], [ %43, %originalBB5 ], [ %33, %if.then3 ], [ %24, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 -1554906125, i32 -1189467957
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %struct.list*, align 8
  store %struct.list** %retval, %struct.list*** %retval.reg2mem, align 8
  %p1list = alloca %struct.list*, align 8
  store %struct.list** %p1list, %struct.list*** %p1list.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %p1list.reg2mem.0.p1list.reg2mem.0.p1list.reg2mem.0.p1list.reload24 = load volatile %struct.list**, %struct.list*** %p1list.reg2mem, align 8
  %9 = bitcast %struct.list** %p1list.reg2mem.0.p1list.reg2mem.0.p1list.reg2mem.0.p1list.reload24 to i8**
  store i8* %call, i8** %9, align 8
  %p1list.reg2mem.0.p1list.reg2mem.0.p1list.reg2mem.0.p1list.reload23 = load volatile %struct.list**, %struct.list*** %p1list.reg2mem, align 8
  %10 = load %struct.list*, %struct.list** %p1list.reg2mem.0.p1list.reg2mem.0.p1list.reg2mem.0.p1list.reload23, align 8
  %cmp = icmp ne %struct.list* %10, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1702482286, i32 -1189467957
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -456782140, i32 1076857788
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(400) i8* @malloc(i64 400) #4
  %p1list.reg2mem.0.p1list.reg2mem.0.p1list.reg2mem.0.p1list.reload22 = load volatile %struct.list**, %struct.list*** %p1list.reg2mem, align 8
  %21 = load %struct.list*, %struct.list** %p1list.reg2mem.0.p1list.reg2mem.0.p1list.reg2mem.0.p1list.reload22, align 8
  %str = getelementptr inbounds %struct.list, %struct.list* %21, i64 0, i32 1
  store i8* %call1, i8** %str, align 8
  %p1list.reg2mem.0.p1list.reg2mem.0.p1list.reg2mem.0.p1list.reload21 = load volatile %struct.list**, %struct.list*** %p1list.reg2mem, align 8
  %22 = load %struct.list*, %struct.list** %p1list.reg2mem.0.p1list.reg2mem.0.p1list.reg2mem.0.p1list.reload21, align 8
  %str2 = getelementptr inbounds %struct.list, %struct.list* %22, i64 0, i32 1
  %23 = load i8*, i8** %str2, align 8
  %tobool.not = icmp eq i8* %23, null
  %24 = select i1 %tobool.not, i32 -2040325613, i32 1169186073
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2090282686, i32 456740690
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %p1list.reg2mem.0.p1list.reg2mem.0.p1list.reg2mem.0.p1list.reload20 = load volatile %struct.list**, %struct.list*** %p1list.reg2mem, align 8
  %34 = load %struct.list*, %struct.list** %p1list.reg2mem.0.p1list.reg2mem.0.p1list.reg2mem.0.p1list.reload20, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19 = load volatile %struct.list**, %struct.list*** %retval.reg2mem, align 8
  store %struct.list* %34, %struct.list** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1134891967, i32 456740690
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 597855072, i32 1776245155
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload18 = load volatile %struct.list**, %struct.list*** %retval.reg2mem, align 8
  store %struct.list* null, %struct.list** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload18, align 8
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 30562769, i32 1776245155
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17 = load volatile %struct.list**, %struct.list*** %retval.reg2mem, align 8
  %62 = load %struct.list*, %struct.list** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17, align 8
  ret %struct.list* %62

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %p1list.reg2mem.0.p1list.reg2mem.0.p1list.reg2mem.0.p1list.reload = load volatile %struct.list**, %struct.list*** %p1list.reg2mem, align 8
  %63 = load %struct.list*, %struct.list** %p1list.reg2mem.0.p1list.reg2mem.0.p1list.reg2mem.0.p1list.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16 = load volatile %struct.list**, %struct.list*** %retval.reg2mem, align 8
  store %struct.list* %63, %struct.list** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16, align 8
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile %struct.list**, %struct.list*** %retval.reg2mem, align 8
  store %struct.list* null, %struct.list** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @plusdzs(%struct.list* %palist, %struct.list* %pblist, %struct.list* %pclist) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %pclist.addr.reg2mem = alloca %struct.list**, align 8
  %pblist.addr.reg2mem = alloca %struct.list**, align 8
  %palist.addr.reg2mem = alloca %struct.list**, align 8
  %.reg2mem97 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem97, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1599979391, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem136.0 = phi i1 [ undef, %entry ], [ %.reg2mem136.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond23.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond23.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1599979391, label %first
    i32 -1398123609, label %originalBB
    i32 -1538567518, label %originalBBpart2
    i32 -1863514896, label %while.cond
    i32 457460823, label %originalBB60
    i32 137594435, label %originalBBpart262
    i32 1612503445, label %lor.rhs
    i32 -895101444, label %lor.end
    i32 -1223820833, label %while.body
    i32 2059084601, label %cond.true
    i32 1827598938, label %cond.false
    i32 -1414652854, label %cond.end
    i32 -1273030957, label %cond.true14
    i32 -936193002, label %cond.false21
    i32 1050657505, label %cond.end22
    i32 539437506, label %if.then
    i32 -782959196, label %if.else
    i32 -606163572, label %originalBB64
    i32 -352595012, label %originalBBpart290
    i32 -1273876291, label %if.end
    i32 -1804026001, label %while.end
    i32 323276890, label %originalBB92
    i32 1430702416, label %originalBBpart294
    i32 1970361743, label %originalBBalteredBB
    i32 1326252468, label %originalBB60alteredBB
    i32 472342863, label %originalBB64alteredBB
    i32 -2055220655, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB92, %while.end, %if.end, %originalBBpart290, %originalBB64, %if.else, %if.then, %cond.end22, %cond.false21, %cond.true14, %cond.end, %cond.false, %cond.true, %while.body, %lor.end, %lor.rhs, %originalBBpart262, %originalBB60, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 323276890, %originalBB92alteredBB ], [ -606163572, %originalBB64alteredBB ], [ 457460823, %originalBB60alteredBB ], [ -1398123609, %originalBBalteredBB ], [ %135, %originalBB92 ], [ %126, %while.end ], [ -1863514896, %if.end ], [ -1273876291, %originalBBpart290 ], [ %112, %originalBB64 ], [ %83, %if.else ], [ -1273876291, %if.then ], [ %61, %cond.end22 ], [ 1050657505, %cond.false21 ], [ 1050657505, %cond.true14 ], [ %53, %cond.end ], [ -1414652854, %cond.false ], [ -1414652854, %cond.true ], [ %45, %while.body ], [ %43, %lor.end ], [ -895101444, %lor.rhs ], [ %41, %originalBBpart262 ], [ %40, %originalBB60 ], [ %30, %while.cond ], [ -1863514896, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  %.reg2mem136.0.be = phi i1 [ %.reg2mem136.0, %loopEntry ], [ %.reg2mem136.0, %originalBB92alteredBB ], [ %.reg2mem136.0, %originalBB64alteredBB ], [ %.reg2mem136.0, %originalBB60alteredBB ], [ %.reg2mem136.0, %originalBBalteredBB ], [ %.reg2mem136.0, %originalBB92 ], [ %.reg2mem136.0, %while.end ], [ %.reg2mem136.0, %if.end ], [ %.reg2mem136.0, %originalBBpart290 ], [ %.reg2mem136.0, %originalBB64 ], [ %.reg2mem136.0, %if.else ], [ %.reg2mem136.0, %if.then ], [ %.reg2mem136.0, %cond.end22 ], [ %.reg2mem136.0, %cond.false21 ], [ %.reg2mem136.0, %cond.true14 ], [ %.reg2mem136.0, %cond.end ], [ %.reg2mem136.0, %cond.false ], [ %.reg2mem136.0, %cond.true ], [ %.reg2mem136.0, %while.body ], [ %.reg2mem136.0, %lor.end ], [ %cmp5, %lor.rhs ], [ true, %originalBBpart262 ], [ %.reg2mem136.0, %originalBB60 ], [ %.reg2mem136.0, %while.cond ], [ %.reg2mem136.0, %originalBBpart2 ], [ %.reg2mem136.0, %originalBB ], [ %.reg2mem136.0, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB92alteredBB ], [ %cond.reg2mem.0, %originalBB64alteredBB ], [ %cond.reg2mem.0, %originalBB60alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB92 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart290 ], [ %cond.reg2mem.0, %originalBB64 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %cond.end22 ], [ %cond.reg2mem.0, %cond.false21 ], [ %cond.reg2mem.0, %cond.true14 ], [ %cond.reg2mem.0, %cond.end ], [ 0, %cond.false ], [ %51, %cond.true ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %lor.end ], [ %cond.reg2mem.0, %lor.rhs ], [ %cond.reg2mem.0, %originalBBpart262 ], [ %cond.reg2mem.0, %originalBB60 ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond23.reg2mem.0.be = phi i32 [ %cond23.reg2mem.0, %loopEntry ], [ %cond23.reg2mem.0, %originalBB92alteredBB ], [ %cond23.reg2mem.0, %originalBB64alteredBB ], [ %cond23.reg2mem.0, %originalBB60alteredBB ], [ %cond23.reg2mem.0, %originalBBalteredBB ], [ %cond23.reg2mem.0, %originalBB92 ], [ %cond23.reg2mem.0, %while.end ], [ %cond23.reg2mem.0, %if.end ], [ %cond23.reg2mem.0, %originalBBpart290 ], [ %cond23.reg2mem.0, %originalBB64 ], [ %cond23.reg2mem.0, %if.else ], [ %cond23.reg2mem.0, %if.then ], [ %cond23.reg2mem.0, %cond.end22 ], [ 0, %cond.false21 ], [ %59, %cond.true14 ], [ %cond23.reg2mem.0, %cond.end ], [ %cond23.reg2mem.0, %cond.false ], [ %cond23.reg2mem.0, %cond.true ], [ %cond23.reg2mem.0, %while.body ], [ %cond23.reg2mem.0, %lor.end ], [ %cond23.reg2mem.0, %lor.rhs ], [ %cond23.reg2mem.0, %originalBBpart262 ], [ %cond23.reg2mem.0, %originalBB60 ], [ %cond23.reg2mem.0, %while.cond ], [ %cond23.reg2mem.0, %originalBBpart2 ], [ %cond23.reg2mem.0, %originalBB ], [ %cond23.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i1, i1* %.reg2mem97, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98
  %8 = select i1 %7, i32 -1398123609, i32 1970361743
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %palist.addr = alloca %struct.list*, align 8
  store %struct.list** %palist.addr, %struct.list*** %palist.addr.reg2mem, align 8
  %pblist.addr = alloca %struct.list*, align 8
  store %struct.list** %pblist.addr, %struct.list*** %pblist.addr.reg2mem, align 8
  %pclist.addr = alloca %struct.list*, align 8
  store %struct.list** %pclist.addr, %struct.list*** %pclist.addr.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %palist.addr.reg2mem.0.palist.addr.reg2mem.0.palist.addr.reg2mem.0.palist.addr.reload100 = load volatile %struct.list**, %struct.list*** %palist.addr.reg2mem, align 8
  store %struct.list* %palist, %struct.list** %palist.addr.reg2mem.0.palist.addr.reg2mem.0.palist.addr.reg2mem.0.palist.addr.reload100, align 8
  %pblist.addr.reg2mem.0.pblist.addr.reg2mem.0.pblist.addr.reg2mem.0.pblist.addr.reload102 = load volatile %struct.list**, %struct.list*** %pblist.addr.reg2mem, align 8
  store %struct.list* %pblist, %struct.list** %pblist.addr.reg2mem.0.pblist.addr.reg2mem.0.pblist.addr.reg2mem.0.pblist.addr.reload102, align 8
  %pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reload112 = load volatile %struct.list**, %struct.list*** %pclist.addr.reg2mem, align 8
  store %struct.list* %pclist, %struct.list** %pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reload112, align 8
  %palist.addr.reg2mem.0.palist.addr.reg2mem.0.palist.addr.reg2mem.0.palist.addr.reload99 = load volatile %struct.list**, %struct.list*** %palist.addr.reg2mem, align 8
  %9 = load %struct.list*, %struct.list** %palist.addr.reg2mem.0.palist.addr.reg2mem.0.palist.addr.reg2mem.0.palist.addr.reload99, align 8
  %str = getelementptr inbounds %struct.list, %struct.list* %9, i64 0, i32 1
  %10 = load i8*, i8** %str, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #5
  %conv = trunc i64 %call to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload130 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload130, align 4
  %pblist.addr.reg2mem.0.pblist.addr.reg2mem.0.pblist.addr.reg2mem.0.pblist.addr.reload101 = load volatile %struct.list**, %struct.list*** %pblist.addr.reg2mem, align 8
  %11 = load %struct.list*, %struct.list** %pblist.addr.reg2mem.0.pblist.addr.reg2mem.0.pblist.addr.reg2mem.0.pblist.addr.reload101, align 8
  %str1 = getelementptr inbounds %struct.list, %struct.list* %11, i64 0, i32 1
  %12 = load i8*, i8** %str1, align 8
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %12) #5
  %conv3 = trunc i64 %call2 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload135 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %conv3, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload135, align 4
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1538567518, i32 1970361743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 457460823, i32 1326252468
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload129 = load volatile i32*, i32** %l1.reg2mem, align 8
  %31 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload129, align 4
  %cmp = icmp sgt i32 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 137594435, i32 1326252468
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -895101444, i32 1612503445
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload134 = load volatile i32*, i32** %l2.reg2mem, align 8
  %42 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload134, align 4
  %cmp5 = icmp sgt i32 %42, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %43 = select i1 %.reg2mem136.0, i32 -1223820833, i32 -1804026001
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload128 = load volatile i32*, i32** %l1.reg2mem, align 8
  %44 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload128, align 4
  %cmp7 = icmp sgt i32 %44, 0
  %45 = select i1 %cmp7, i32 2059084601, i32 1827598938
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %palist.addr.reg2mem.0.palist.addr.reg2mem.0.palist.addr.reg2mem.0.palist.addr.reload = load volatile %struct.list**, %struct.list*** %palist.addr.reg2mem, align 8
  %46 = load %struct.list*, %struct.list** %palist.addr.reg2mem.0.palist.addr.reg2mem.0.palist.addr.reg2mem.0.palist.addr.reload, align 8
  %str9 = getelementptr inbounds %struct.list, %struct.list* %46, i64 0, i32 1
  %47 = load i8*, i8** %str9, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload127 = load volatile i32*, i32** %l1.reg2mem, align 8
  %48 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload127, align 4
  %49 = add i32 %48, -1
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i8, i8* %47, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %50 to i32
  %51 = add nsw i32 %conv10, -48
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %cond.reg2mem.0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload133 = load volatile i32*, i32** %l2.reg2mem, align 8
  %52 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload133, align 4
  %cmp12 = icmp sgt i32 %52, 0
  %53 = select i1 %cmp12, i32 -1273030957, i32 -936193002
  br label %loopEntry.backedge

cond.true14:                                      ; preds = %loopEntry
  %pblist.addr.reg2mem.0.pblist.addr.reg2mem.0.pblist.addr.reg2mem.0.pblist.addr.reload = load volatile %struct.list**, %struct.list*** %pblist.addr.reg2mem, align 8
  %54 = load %struct.list*, %struct.list** %pblist.addr.reg2mem.0.pblist.addr.reg2mem.0.pblist.addr.reg2mem.0.pblist.addr.reload, align 8
  %str15 = getelementptr inbounds %struct.list, %struct.list* %54, i64 0, i32 1
  %55 = load i8*, i8** %str15, align 8
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload132 = load volatile i32*, i32** %l2.reg2mem, align 8
  %56 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload132, align 4
  %57 = add i32 %56, -1
  %idxprom17 = sext i32 %57 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %55, i64 %idxprom17
  %58 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %58 to i32
  %59 = add nsw i32 %conv19, -48
  br label %loopEntry.backedge

cond.false21:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end22:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %cond23.reg2mem.0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124, align 4
  %60 = load i32, i32* @l, align 4
  %cmp24 = icmp eq i32 %60, 0
  %61 = select i1 %cmp24, i32 539437506, i32 -782959196
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile i32*, i32** %a.reg2mem, align 8
  %62 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123 = load volatile i32*, i32** %b.reg2mem, align 8
  %63 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123, align 4
  %64 = add i32 %63, %62
  %div = sdiv i32 %64, 10
  %conv26 = trunc i32 %div to i8
  %pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reload111 = load volatile %struct.list**, %struct.list*** %pclist.addr.reg2mem, align 8
  %65 = load %struct.list*, %struct.list** %pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reload111, align 8
  %str27 = getelementptr inbounds %struct.list, %struct.list* %65, i64 0, i32 1
  %66 = load i8*, i8** %str27, align 8
  %67 = load i32, i32* @l, align 4
  %68 = add i32 %67, 1
  %idxprom29 = sext i32 %68 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %66, i64 %idxprom29
  store i8 %conv26, i8* %arrayidx30, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile i32*, i32** %a.reg2mem, align 8
  %69 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile i32*, i32** %b.reg2mem, align 8
  %70 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122, align 4
  %71 = add i32 %70, %69
  %rem = srem i32 %71, 10
  %conv32 = trunc i32 %rem to i8
  %pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reload110 = load volatile %struct.list**, %struct.list*** %pclist.addr.reg2mem, align 8
  %72 = load %struct.list*, %struct.list** %pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reload110, align 8
  %str33 = getelementptr inbounds %struct.list, %struct.list* %72, i64 0, i32 1
  %73 = load i8*, i8** %str33, align 8
  %74 = load i32, i32* @l, align 4
  %idxprom34 = sext i32 %74 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %73, i64 %idxprom34
  store i8 %conv32, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -606163572, i32 472342863
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reload109 = load volatile %struct.list**, %struct.list*** %pclist.addr.reg2mem, align 8
  %84 = load %struct.list*, %struct.list** %pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reload109, align 8
  %str36 = getelementptr inbounds %struct.list, %struct.list* %84, i64 0, i32 1
  %85 = load i8*, i8** %str36, align 8
  %86 = load i32, i32* @l, align 4
  %idxprom37 = sext i32 %86 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %85, i64 %idxprom37
  %87 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %87 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile i32*, i32** %a.reg2mem, align 8
  %88 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, align 4
  %89 = add i32 %88, %conv39
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121 = load volatile i32*, i32** %b.reg2mem, align 8
  %90 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121, align 4
  %91 = add i32 %89, %90
  %div42 = sdiv i32 %91, 10
  %conv43 = trunc i32 %div42 to i8
  %pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reload108 = load volatile %struct.list**, %struct.list*** %pclist.addr.reg2mem, align 8
  %92 = load %struct.list*, %struct.list** %pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reload108, align 8
  %str44 = getelementptr inbounds %struct.list, %struct.list* %92, i64 0, i32 1
  %93 = load i8*, i8** %str44, align 8
  %.neg2 = add i32 %86, 1
  %idxprom46 = sext i32 %.neg2 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %93, i64 %idxprom46
  store i8 %conv43, i8* %arrayidx47, align 1
  %pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reload107 = load volatile %struct.list**, %struct.list*** %pclist.addr.reg2mem, align 8
  %94 = load %struct.list*, %struct.list** %pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reload107, align 8
  %str48 = getelementptr inbounds %struct.list, %struct.list* %94, i64 0, i32 1
  %95 = load i8*, i8** %str48, align 8
  %96 = load i32, i32* @l, align 4
  %idxprom49 = sext i32 %96 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %95, i64 %idxprom49
  %97 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %97 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile i32*, i32** %a.reg2mem, align 8
  %98 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, align 4
  %99 = add i32 %98, %conv51
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile i32*, i32** %b.reg2mem, align 8
  %100 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, align 4
  %101 = add i32 %99, %100
  %rem54 = srem i32 %101, 10
  %conv55 = trunc i32 %rem54 to i8
  %pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reload106 = load volatile %struct.list**, %struct.list*** %pclist.addr.reg2mem, align 8
  %102 = load %struct.list*, %struct.list** %pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reload106, align 8
  %str56 = getelementptr inbounds %struct.list, %struct.list* %102, i64 0, i32 1
  %103 = load i8*, i8** %str56, align 8
  %arrayidx58 = getelementptr inbounds i8, i8* %103, i64 %idxprom49
  store i8 %conv55, i8* %arrayidx58, align 1
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -352595012, i32 472342863
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload126 = load volatile i32*, i32** %l1.reg2mem, align 8
  %113 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload126, align 4
  %114 = add i32 %113, -1
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload125 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %114, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload125, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload131 = load volatile i32*, i32** %l2.reg2mem, align 8
  %115 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload131, align 4
  %116 = add i32 %115, -1
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %116, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload, align 4
  %117 = load i32, i32* @l, align 4
  %.neg1 = add i32 %117, 1
  store i32 %.neg1, i32* @l, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 323276890, i32 -2055220655
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1430702416, i32 -2055220655
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reload105 = load volatile %struct.list**, %struct.list*** %pclist.addr.reg2mem, align 8
  %136 = load %struct.list*, %struct.list** %pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reload105, align 8
  %str36alteredBB = getelementptr inbounds %struct.list, %struct.list* %136, i64 0, i32 1
  %137 = load i8*, i8** %str36alteredBB, align 8
  %138 = load i32, i32* @l, align 4
  %idxprom37alteredBB = sext i32 %138 to i64
  %arrayidx38alteredBB = getelementptr inbounds i8, i8* %137, i64 %idxprom37alteredBB
  %139 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %139 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile i32*, i32** %a.reg2mem, align 8
  %140 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, align 4
  %141 = add i32 %140, %conv39alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile i32*, i32** %b.reg2mem, align 8
  %142 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119, align 4
  %143 = add i32 %141, %142
  %div42alteredBB = sdiv i32 %143, 10
  %conv43alteredBB = trunc i32 %div42alteredBB to i8
  %pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reload104 = load volatile %struct.list**, %struct.list*** %pclist.addr.reg2mem, align 8
  %144 = load %struct.list*, %struct.list** %pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reload104, align 8
  %str44alteredBB = getelementptr inbounds %struct.list, %struct.list* %144, i64 0, i32 1
  %145 = load i8*, i8** %str44alteredBB, align 8
  %.neg = add i32 %138, 1
  %idxprom46alteredBB = sext i32 %.neg to i64
  %arrayidx47alteredBB = getelementptr inbounds i8, i8* %145, i64 %idxprom46alteredBB
  store i8 %conv43alteredBB, i8* %arrayidx47alteredBB, align 1
  %pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reload103 = load volatile %struct.list**, %struct.list*** %pclist.addr.reg2mem, align 8
  %146 = load %struct.list*, %struct.list** %pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reload103, align 8
  %str48alteredBB = getelementptr inbounds %struct.list, %struct.list* %146, i64 0, i32 1
  %147 = load i8*, i8** %str48alteredBB, align 8
  %148 = load i32, i32* @l, align 4
  %idxprom49alteredBB = sext i32 %148 to i64
  %arrayidx50alteredBB = getelementptr inbounds i8, i8* %147, i64 %idxprom49alteredBB
  %149 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %149 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %150 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %151 = add i32 %150, %conv51alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %152 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %153 = add i32 %151, %152
  %rem54alteredBB = srem i32 %153, 10
  %conv55alteredBB = trunc i32 %rem54alteredBB to i8
  %pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reload = load volatile %struct.list**, %struct.list*** %pclist.addr.reg2mem, align 8
  %154 = load %struct.list*, %struct.list** %pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reg2mem.0.pclist.addr.reload, align 8
  %str56alteredBB = getelementptr inbounds %struct.list, %struct.list* %154, i64 0, i32 1
  %155 = load i8*, i8** %str56alteredBB, align 8
  %arrayidx58alteredBB = getelementptr inbounds i8, i8* %155, i64 %idxprom49alteredBB
  store i8 %conv55alteredBB, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @printout(%struct.list* nocapture readonly %pclist, i32 %l) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %str5 = getelementptr inbounds %struct.list, %struct.list* %pclist, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.addr.0 = phi i32 [ %l, %entry ], [ %l.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1241257157, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1241257157, label %while.cond
    i32 -1995636225, label %land.rhs
    i32 -1194870156, label %land.end
    i32 388962917, label %while.body
    i32 588517784, label %while.end
    i32 -315286797, label %for.cond
    i32 1553878477, label %originalBB
    i32 1126346023, label %originalBBpart2
    i32 352557625, label %for.body
    i32 644914775, label %for.inc
    i32 632412933, label %for.end
    i32 -1184989606, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %land.end, %land.rhs, %while.cond
  %l.addr.0.be = phi i32 [ %l.addr.0, %loopEntry ], [ %l.addr.0, %originalBBalteredBB ], [ %l.addr.0, %for.inc ], [ %l.addr.0, %for.body ], [ %l.addr.0, %originalBBpart2 ], [ %l.addr.0, %originalBB ], [ %l.addr.0, %for.cond ], [ %l.addr.0, %while.end ], [ %4, %while.body ], [ %l.addr.0, %land.end ], [ %l.addr.0, %land.rhs ], [ %l.addr.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %l.addr.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1553878477, %originalBBalteredBB ], [ -315286797, %for.inc ], [ 644914775, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond ], [ -315286797, %while.end ], [ 1241257157, %while.body ], [ %3, %land.end ], [ -1194870156, %land.rhs ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %l.addr.0, 0
  %0 = select i1 %cmp, i32 -1995636225, i32 -1194870156
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %str5, align 8
  %idxprom = sext i32 %l.addr.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %2, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %3 = select i1 %.reg2mem.0, i32 388962917, i32 588517784
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = add i32 %l.addr.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1553878477, i32 -1184989606
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, -1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1126346023, i32 -1184989606
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 352557625, i32 632412933
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i8*, i8** %str5, align 8
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %24, i64 %idxprom6
  %25 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %25 to i32
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1368586161, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1368586161, label %first
    i32 -877024221, label %originalBB
    i32 1690364904, label %originalBBpart2
    i32 -1814378054, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %8 = select i1 %7, i32 -877024221, i32 -1814378054
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call %struct.list* @create()
  %call1 = tail call %struct.list* @create()
  %call2 = tail call %struct.list* @create()
  %str = getelementptr inbounds %struct.list, %struct.list* %call, i64 0, i32 1
  %9 = load i8*, i8** %str, align 8
  %str3 = getelementptr inbounds %struct.list, %struct.list* %call1, i64 0, i32 1
  %10 = load i8*, i8** %str3, align 8
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %9, i8* %10)
  tail call void @plusdzs(%struct.list* %call, %struct.list* %call1, %struct.list* %call2)
  %11 = load i32, i32* @l, align 4
  tail call void @printout(%struct.list* %call2, i32 %11)
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1690364904, i32 -1814378054
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call %struct.list* @create()
  %call1alteredBB = tail call %struct.list* @create()
  %call2alteredBB = tail call %struct.list* @create()
  %stralteredBB = getelementptr inbounds %struct.list, %struct.list* %callalteredBB, i64 0, i32 1
  %21 = load i8*, i8** %stralteredBB, align 8
  %str3alteredBB = getelementptr inbounds %struct.list, %struct.list* %call1alteredBB, i64 0, i32 1
  %22 = load i8*, i8** %str3alteredBB, align 8
  %call4alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %21, i8* %22)
  tail call void @plusdzs(%struct.list* %callalteredBB, %struct.list* %call1alteredBB, %struct.list* %call2alteredBB)
  %23 = load i32, i32* @l, align 4
  tail call void @printout(%struct.list* %call2alteredBB, i32 %23)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %20, %originalBB ], [ -877024221, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
