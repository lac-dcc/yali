; ModuleID = 'build_ollvm/programs/18/1255.ll'
source_filename = "source-C-CXX/18/1255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i8**, align 8
  %b.reg2mem = alloca i8**, align 8
  %a.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i8**, align 8
  %t.reg2mem = alloca i32*, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 553120370, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 553120370, label %first
    i32 -1676955194, label %originalBB
    i32 -586532065, label %originalBBpart2
    i32 -886520522, label %while.cond
    i32 414496954, label %originalBB30
    i32 1892739044, label %originalBBpart232
    i32 -1504331980, label %while.body
    i32 -1291657000, label %originalBB34
    i32 -1826689319, label %originalBBpart236
    i32 -1085517649, label %if.then
    i32 633129380, label %if.else
    i32 -361776739, label %if.then14
    i32 1411888833, label %if.else16
    i32 -415587035, label %originalBB38
    i32 -259434290, label %originalBBpart240
    i32 -1259230404, label %if.end
    i32 -116239628, label %if.end18
    i32 1198357795, label %while.end
    i32 1783506020, label %originalBB42
    i32 -1805129871, label %originalBBpart244
    i32 1498935592, label %do.body
    i32 -1465968591, label %if.then22
    i32 1715868477, label %if.else24
    i32 -2118652585, label %originalBB46
    i32 1127056839, label %originalBBpart248
    i32 -802310619, label %if.end26
    i32 -1009778054, label %do.cond
    i32 1109329703, label %originalBB50
    i32 -1939111348, label %originalBBpart252
    i32 -1018973086, label %land.rhs
    i32 317092084, label %originalBB54
    i32 1327043727, label %originalBBpart256
    i32 -269889555, label %land.end
    i32 1956046409, label %do.end
    i32 2088413099, label %originalBBalteredBB
    i32 -759705060, label %originalBB30alteredBB
    i32 1111608971, label %originalBB34alteredBB
    i32 -687506506, label %originalBB38alteredBB
    i32 -1967471554, label %originalBB42alteredBB
    i32 1963765965, label %originalBB46alteredBB
    i32 1957256672, label %originalBB50alteredBB
    i32 932213294, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %land.end, %originalBBpart256, %originalBB54, %land.rhs, %originalBBpart252, %originalBB50, %do.cond, %if.end26, %originalBBpart248, %originalBB46, %if.else24, %if.then22, %do.body, %originalBBpart244, %originalBB42, %while.end, %if.end18, %if.end, %originalBBpart240, %originalBB38, %if.else16, %if.then14, %if.else, %if.then, %originalBBpart236, %originalBB34, %while.body, %originalBBpart232, %originalBB30, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 317092084, %originalBB54alteredBB ], [ 1109329703, %originalBB50alteredBB ], [ -2118652585, %originalBB46alteredBB ], [ 1783506020, %originalBB42alteredBB ], [ -415587035, %originalBB38alteredBB ], [ -1291657000, %originalBB34alteredBB ], [ 414496954, %originalBB30alteredBB ], [ -1676955194, %originalBBalteredBB ], [ 1956046409, %land.end ], [ -269889555, %originalBBpart256 ], [ %170, %originalBB54 ], [ %161, %land.rhs ], [ %152, %originalBBpart252 ], [ %151, %originalBB50 ], [ %140, %do.cond ], [ -1009778054, %if.end26 ], [ -802310619, %originalBBpart248 ], [ %131, %originalBB46 ], [ %121, %if.else24 ], [ -802310619, %if.then22 ], [ %111, %do.body ], [ 1498935592, %originalBBpart244 ], [ %108, %originalBB42 ], [ %99, %while.end ], [ -886520522, %if.end18 ], [ -116239628, %if.end ], [ -1259230404, %originalBBpart240 ], [ %89, %originalBB38 ], [ %79, %if.else16 ], [ -1259230404, %if.then14 ], [ %69, %if.else ], [ -116239628, %if.then ], [ %63, %originalBBpart236 ], [ %62, %originalBB34 ], [ %51, %while.body ], [ %42, %originalBBpart232 ], [ %41, %originalBB30 ], [ %30, %while.cond ], [ -886520522, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 -1676955194, i32 2088413099
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem, align 8
  %b = alloca i8*, align 8
  store i8** %b, i8*** %b.reg2mem, align 8
  %c = alloca i8*, align 8
  store i8** %c, i8*** %c.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload63 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload63, align 4
  %call = call noalias dereferenceable_or_null(200) i8* @malloc(i64 200) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %call, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77, align 8
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile i8**, i8*** %a.reg2mem, align 8
  store i8* %call1, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, align 8
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload83 = load volatile i8**, i8*** %b.reg2mem, align 8
  store i8* %call2, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload83, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76 = load volatile i8**, i8*** %p.reg2mem, align 8
  %9 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76, align 8
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile i8**, i8*** %a.reg2mem, align 8
  %10 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10) #5
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload82 = load volatile i8**, i8*** %b.reg2mem, align 8
  %11 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload82, align 8
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75 = load volatile i8**, i8*** %p.reg2mem, align 8
  %12 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload90 = load volatile i8**, i8*** %c.reg2mem, align 8
  store i8* %12, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload90, align 8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -586532065, i32 2088413099
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 414496954, i32 -759705060
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74 = load volatile i8**, i8*** %p.reg2mem, align 8
  %31 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74, align 8
  %32 = load i8, i8* %31, align 1
  %cmp = icmp ne i8 %32, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1892739044, i32 -759705060
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1504331980, i32 1198357795
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1291657000, i32 1111608971
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73 = load volatile i8**, i8*** %p.reg2mem, align 8
  %52 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73, align 8
  %53 = load i8, i8* %52, align 1
  %cmp8 = icmp ne i8 %53, 32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1826689319, i32 1111608971
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %63 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1085517649, i32 633129380
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72 = load volatile i8**, i8*** %p.reg2mem, align 8
  %64 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72, align 8
  %add.ptr = getelementptr inbounds i8, i8* %64, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %add.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70 = load volatile i8**, i8*** %p.reg2mem, align 8
  %65 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70, align 8
  store i8 0, i8* %65, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69 = load volatile i8**, i8*** %p.reg2mem, align 8
  %66 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69, align 8
  %add.ptr10 = getelementptr inbounds i8, i8* %66, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %add.ptr10, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload89 = load volatile i8**, i8*** %c.reg2mem, align 8
  %67 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload89, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile i8**, i8*** %a.reg2mem, align 8
  %68 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, align 8
  %call11 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %67, i8* noundef nonnull dereferenceable(1) %68) #6
  %cmp12 = icmp eq i32 %call11, 0
  %69 = select i1 %cmp12, i32 -361776739, i32 1411888833
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload81 = load volatile i8**, i8*** %b.reg2mem, align 8
  %70 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload81, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %70)
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -415587035, i32 -687506506
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload88 = load volatile i8**, i8*** %c.reg2mem, align 8
  %80 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload88, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %80)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -259434290, i32 -687506506
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67 = load volatile i8**, i8*** %p.reg2mem, align 8
  %90 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload87 = load volatile i8**, i8*** %c.reg2mem, align 8
  store i8* %90, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload87, align 8
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
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
  %99 = select i1 %98, i32 1783506020, i32 -1967471554
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1805129871, i32 -1967471554
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload86 = load volatile i8**, i8*** %c.reg2mem, align 8
  %109 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload86, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8**, i8*** %a.reg2mem, align 8
  %110 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %call19 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %109, i8* noundef nonnull dereferenceable(1) %110) #6
  %cmp20 = icmp eq i32 %call19, 0
  %111 = select i1 %cmp20, i32 -1465968591, i32 1715868477
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i8**, i8*** %b.reg2mem, align 8
  %112 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %112)
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2118652585, i32 1963765965
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload85 = load volatile i8**, i8*** %c.reg2mem, align 8
  %122 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload85, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %122)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1127056839, i32 1963765965
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload62 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload62, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1109329703, i32 1957256672
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66 = load volatile i8**, i8*** %p.reg2mem, align 8
  %141 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66, align 8
  %142 = load i8, i8* %141, align 1
  %cmp28 = icmp eq i8 %142, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1939111348, i32 1957256672
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %152 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1018973086, i32 -269889555
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 317092084, i32 932213294
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload61 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload61, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1327043727, i32 932213294
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(200) i8* @malloc(i64 200) #5
  %call1alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %call2alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %callalteredBB) #5
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call1alteredBB) #5
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call2alteredBB) #5
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload84 = load volatile i8**, i8*** %c.reg2mem, align 8
  %171 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload84, align 8
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %171)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8**, i8*** %c.reg2mem, align 8
  %172 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %172)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
