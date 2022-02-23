; ModuleID = 'build_ollvm/programs/13/1550.ll'
source_filename = "source-C-CXX/13/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %temp2.reg2mem = alloca i32*, align 8
  %temp1.reg2mem = alloca i32*, align 8
  %n3.reg2mem = alloca i32*, align 8
  %n2.reg2mem = alloca i32*, align 8
  %n1.reg2mem = alloca i32*, align 8
  %m3.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca %struct.stu**, align 8
  %tail.reg2mem = alloca %struct.stu**, align 8
  %p.reg2mem = alloca %struct.stu**, align 8
  %head.reg2mem = alloca %struct.stu**, align 8
  %a.reg2mem = alloca %struct.stu*, align 8
  %.reg2mem121 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem121, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -326468278, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -326468278, label %first
    i32 -568100377, label %originalBB
    i32 1408455031, label %originalBBpart2
    i32 1273327648, label %for.cond
    i32 -649524179, label %for.body
    i32 -1284176698, label %if.then
    i32 671060707, label %if.else
    i32 -1085448990, label %if.end
    i32 2052688537, label %for.inc
    i32 113723708, label %for.end
    i32 1334170281, label %originalBB80
    i32 154955943, label %originalBBpart282
    i32 -1787656619, label %for.cond9
    i32 -1963708072, label %for.body12
    i32 -1710838566, label %originalBB84
    i32 -1480119336, label %originalBBpart286
    i32 -865682523, label %if.then16
    i32 -91203028, label %if.end25
    i32 1851571234, label %for.inc26
    i32 -1565377598, label %originalBB88
    i32 774426821, label %originalBBpart290
    i32 1745009463, label %for.end28
    i32 831676576, label %originalBB92
    i32 125519004, label %originalBBpart294
    i32 2012940190, label %for.cond33
    i32 -1746326799, label %originalBB96
    i32 -300136877, label %originalBBpart298
    i32 968462116, label %for.body36
    i32 -1254636454, label %if.then40
    i32 -1508995504, label %originalBB100
    i32 -1490611213, label %originalBBpart2102
    i32 -1354664520, label %if.end49
    i32 708595171, label %originalBB104
    i32 547901975, label %originalBBpart2106
    i32 -2018033487, label %for.inc50
    i32 -895418039, label %originalBB108
    i32 -1730330086, label %originalBBpart2110
    i32 -770933096, label %for.end52
    i32 -920502860, label %for.cond57
    i32 -1704014513, label %for.body60
    i32 1288264054, label %if.then64
    i32 1867313019, label %originalBB112
    i32 -1029732183, label %originalBBpart2114
    i32 -1491825784, label %if.end73
    i32 1462683689, label %for.inc74
    i32 978195012, label %originalBB116
    i32 -354366722, label %originalBBpart2118
    i32 -1776239078, label %for.end76
    i32 1733636916, label %originalBBalteredBB
    i32 1286088141, label %originalBB80alteredBB
    i32 -1046297236, label %originalBB84alteredBB
    i32 -1899360645, label %originalBB88alteredBB
    i32 -1293040064, label %originalBB92alteredBB
    i32 1797965832, label %originalBB96alteredBB
    i32 -463529049, label %originalBB100alteredBB
    i32 -680263395, label %originalBB104alteredBB
    i32 1514683013, label %originalBB108alteredBB
    i32 -124657222, label %originalBB112alteredBB
    i32 -1002212102, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %for.inc74, %if.end73, %originalBBpart2114, %originalBB112, %if.then64, %for.body60, %for.cond57, %for.end52, %originalBBpart2110, %originalBB108, %for.inc50, %originalBBpart2106, %originalBB104, %if.end49, %originalBBpart2102, %originalBB100, %if.then40, %for.body36, %originalBBpart298, %originalBB96, %for.cond33, %originalBBpart294, %originalBB92, %for.end28, %originalBBpart290, %originalBB88, %for.inc26, %if.end25, %if.then16, %originalBBpart286, %originalBB84, %for.body12, %for.cond9, %originalBBpart282, %originalBB80, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 978195012, %originalBB116alteredBB ], [ 1867313019, %originalBB112alteredBB ], [ -895418039, %originalBB108alteredBB ], [ 708595171, %originalBB104alteredBB ], [ -1508995504, %originalBB100alteredBB ], [ -1746326799, %originalBB96alteredBB ], [ 831676576, %originalBB92alteredBB ], [ -1565377598, %originalBB88alteredBB ], [ -1710838566, %originalBB84alteredBB ], [ 1334170281, %originalBB80alteredBB ], [ -568100377, %originalBBalteredBB ], [ -920502860, %originalBBpart2118 ], [ %312, %originalBB116 ], [ %301, %for.inc74 ], [ 1462683689, %if.end73 ], [ -1491825784, %originalBBpart2114 ], [ %292, %originalBB112 ], [ %269, %if.then64 ], [ %260, %for.body60 ], [ %255, %for.cond57 ], [ -920502860, %for.end52 ], [ 2012940190, %originalBBpart2110 ], [ %243, %originalBB108 ], [ %232, %for.inc50 ], [ -2018033487, %originalBBpart2106 ], [ %223, %originalBB104 ], [ %214, %if.end49 ], [ -1354664520, %originalBBpart2102 ], [ %205, %originalBB100 ], [ %182, %if.then40 ], [ %173, %for.body36 ], [ %168, %originalBBpart298 ], [ %167, %originalBB96 ], [ %156, %for.cond33 ], [ 2012940190, %originalBBpart294 ], [ %147, %originalBB92 ], [ %129, %for.end28 ], [ -1787656619, %originalBBpart290 ], [ %120, %originalBB88 ], [ %109, %for.inc26 ], [ 1851571234, %if.end25 ], [ -91203028, %if.then16 ], [ %86, %originalBBpart286 ], [ %85, %originalBB84 ], [ %72, %for.body12 ], [ %63, %for.cond9 ], [ -1787656619, %originalBBpart282 ], [ %60, %originalBB80 ], [ %48, %for.end ], [ 1273327648, %for.inc ], [ 2052688537, %if.end ], [ -1085448990, %if.else ], [ -1085448990, %if.then ], [ %32, %for.body ], [ %20, %for.cond ], [ 1273327648, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122 = load volatile i1, i1* %.reg2mem121, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122
  %8 = select i1 %7, i32 -568100377, i32 1733636916
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca %struct.stu, align 8
  store %struct.stu* %a, %struct.stu** %a.reg2mem, align 8
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem, align 8
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem, align 8
  %tail = alloca %struct.stu*, align 8
  store %struct.stu** %tail, %struct.stu*** %tail.reg2mem, align 8
  %q = alloca %struct.stu*, align 8
  store %struct.stu** %q, %struct.stu*** %q.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %m3 = alloca i32, align 4
  store i32* %m3, i32** %m3.reg2mem, align 8
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem, align 8
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem, align 8
  %n3 = alloca i32, align 4
  store i32* %n3, i32** %n3.reg2mem, align 8
  %temp1 = alloca i32, align 4
  store i32* %temp1, i32** %temp1.reg2mem, align 8
  %temp2 = alloca i32, align 4
  store i32* %temp2, i32** %temp2.reg2mem, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload134 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* null, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload134, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1408455031, i32 1733636916
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -649524179, i32 113723708
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %21 = bitcast %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188 to i8**
  store i8* %call1, i8** %21, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %22 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187, align 8
  %no = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %23 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186, align 8
  %chi = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %24 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185, align 8
  %math = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %no, i32* nonnull %chi, i32* nonnull %math)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %25 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184, align 8
  %chi3 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 1
  %26 = load i32, i32* %chi3, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %27 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183, align 8
  %math4 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 2
  %28 = load i32, i32* %math4, align 8
  %29 = add i32 %28, %26
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %30 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 3
  store i32 %29, i32* %sum, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload133 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %31 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload133, align 8
  %cmp5 = icmp eq %struct.stu* %31, null
  %32 = select i1 %cmp5, i32 -1284176698, i32 671060707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %33 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181, align 8
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload191 = load volatile %struct.stu**, %struct.stu*** %tail.reg2mem, align 8
  store %struct.stu* %33, %struct.stu** %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload191, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload132 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* %33, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload132, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %34 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180, align 8
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload190 = load volatile %struct.stu**, %struct.stu*** %tail.reg2mem, align 8
  %35 = load %struct.stu*, %struct.stu** %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload190, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 4
  store %struct.stu* %34, %struct.stu** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %36 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179, align 8
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload189 = load volatile %struct.stu**, %struct.stu*** %tail.reg2mem, align 8
  store %struct.stu* %36, %struct.stu** %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload189, align 8
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload = load volatile %struct.stu**, %struct.stu*** %tail.reg2mem, align 8
  %37 = load %struct.stu*, %struct.stu** %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload, align 8
  %next6 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile %struct.stu*, %struct.stu** %a.reg2mem, align 8
  store %struct.stu* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, %struct.stu** %next6, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %39 = add i32 %38, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %39, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1334170281, i32 1286088141
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile %struct.stu*, %struct.stu** %a.reg2mem, align 8
  %next7 = getelementptr inbounds %struct.stu, %struct.stu* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next7, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload131 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %49 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload131, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %49, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %50 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177, align 8
  %next8 = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 4
  %51 = load %struct.stu*, %struct.stu** %next8, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload235 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  store %struct.stu* %51, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload235, align 8
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 154955943, i32 1286088141
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload234 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %61 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload234, align 8
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %61, i64 0, i32 4
  %62 = load %struct.stu*, %struct.stu** %next10, align 8
  %cmp11.not = icmp eq %struct.stu* %62, null
  %63 = select i1 %cmp11.not, i32 1745009463, i32 -1963708072
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1710838566, i32 -1046297236
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload176 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %73 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload176, align 8
  %sum13 = getelementptr inbounds %struct.stu, %struct.stu* %73, i64 0, i32 3
  %74 = load i32, i32* %sum13, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload233 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %75 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload233, align 8
  %sum14 = getelementptr inbounds %struct.stu, %struct.stu* %75, i64 0, i32 3
  %76 = load i32, i32* %sum14, align 4
  %cmp15 = icmp slt i32 %74, %76
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1480119336, i32 -1046297236
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %86 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -865682523, i32 -91203028
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload232 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %87 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload232, align 8
  %sum17 = getelementptr inbounds %struct.stu, %struct.stu* %87, i64 0, i32 3
  %88 = load i32, i32* %sum17, align 4
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload256 = load volatile i32*, i32** %temp1.reg2mem, align 8
  store i32 %88, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload256, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %89 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175, align 8
  %sum18 = getelementptr inbounds %struct.stu, %struct.stu* %89, i64 0, i32 3
  %90 = load i32, i32* %sum18, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload231 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %91 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload231, align 8
  %sum19 = getelementptr inbounds %struct.stu, %struct.stu* %91, i64 0, i32 3
  store i32 %90, i32* %sum19, align 4
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload255 = load volatile i32*, i32** %temp1.reg2mem, align 8
  %92 = load i32, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload255, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %93 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174, align 8
  %sum20 = getelementptr inbounds %struct.stu, %struct.stu* %93, i64 0, i32 3
  store i32 %92, i32* %sum20, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload230 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %94 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload230, align 8
  %no21 = getelementptr inbounds %struct.stu, %struct.stu* %94, i64 0, i32 0
  %95 = load i32, i32* %no21, align 8
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload265 = load volatile i32*, i32** %temp2.reg2mem, align 8
  store i32 %95, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload265, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %96 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173, align 8
  %no22 = getelementptr inbounds %struct.stu, %struct.stu* %96, i64 0, i32 0
  %97 = load i32, i32* %no22, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload229 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %98 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload229, align 8
  %no23 = getelementptr inbounds %struct.stu, %struct.stu* %98, i64 0, i32 0
  store i32 %97, i32* %no23, align 8
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload264 = load volatile i32*, i32** %temp2.reg2mem, align 8
  %99 = load i32, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload264, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %100 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172, align 8
  %no24 = getelementptr inbounds %struct.stu, %struct.stu* %100, i64 0, i32 0
  store i32 %99, i32* %no24, align 8
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1565377598, i32 -1899360645
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %110 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228, align 8
  %next27 = getelementptr inbounds %struct.stu, %struct.stu* %110, i64 0, i32 4
  %111 = load %struct.stu*, %struct.stu** %next27, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  store %struct.stu* %111, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227, align 8
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 774426821, i32 -1899360645
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 831676576, i32 -1293040064
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %130 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171, align 8
  %no29 = getelementptr inbounds %struct.stu, %struct.stu* %130, i64 0, i32 0
  %131 = load i32, i32* %no29, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload241 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %131, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload241, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %132 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170, align 8
  %sum30 = getelementptr inbounds %struct.stu, %struct.stu* %132, i64 0, i32 3
  %133 = load i32, i32* %sum30, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload245 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %133, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload245, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %134 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169, align 8
  %next31 = getelementptr inbounds %struct.stu, %struct.stu* %134, i64 0, i32 4
  %135 = load %struct.stu*, %struct.stu** %next31, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload130 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* %135, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload130, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload129 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %136 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload129, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %136, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %137 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167, align 8
  %next32 = getelementptr inbounds %struct.stu, %struct.stu* %137, i64 0, i32 4
  %138 = load %struct.stu*, %struct.stu** %next32, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  store %struct.stu* %138, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226, align 8
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 125519004, i32 -1293040064
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1746326799, i32 1797965832
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %157 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225, align 8
  %next34 = getelementptr inbounds %struct.stu, %struct.stu* %157, i64 0, i32 4
  %158 = load %struct.stu*, %struct.stu** %next34, align 8
  %cmp35 = icmp ne %struct.stu* %158, null
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -300136877, i32 1797965832
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %168 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 968462116, i32 -770933096
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %169 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166, align 8
  %sum37 = getelementptr inbounds %struct.stu, %struct.stu* %169, i64 0, i32 3
  %170 = load i32, i32* %sum37, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %171 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224, align 8
  %sum38 = getelementptr inbounds %struct.stu, %struct.stu* %171, i64 0, i32 3
  %172 = load i32, i32* %sum38, align 4
  %cmp39 = icmp slt i32 %170, %172
  %173 = select i1 %cmp39, i32 -1254636454, i32 -1354664520
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1508995504, i32 -463529049
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload223 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %183 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload223, align 8
  %sum41 = getelementptr inbounds %struct.stu, %struct.stu* %183, i64 0, i32 3
  %184 = load i32, i32* %sum41, align 4
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload254 = load volatile i32*, i32** %temp1.reg2mem, align 8
  store i32 %184, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload254, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %185 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165, align 8
  %sum42 = getelementptr inbounds %struct.stu, %struct.stu* %185, i64 0, i32 3
  %186 = load i32, i32* %sum42, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload222 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %187 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload222, align 8
  %sum43 = getelementptr inbounds %struct.stu, %struct.stu* %187, i64 0, i32 3
  store i32 %186, i32* %sum43, align 4
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload253 = load volatile i32*, i32** %temp1.reg2mem, align 8
  %188 = load i32, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload253, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %189 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164, align 8
  %sum44 = getelementptr inbounds %struct.stu, %struct.stu* %189, i64 0, i32 3
  store i32 %188, i32* %sum44, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %190 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221, align 8
  %no45 = getelementptr inbounds %struct.stu, %struct.stu* %190, i64 0, i32 0
  %191 = load i32, i32* %no45, align 8
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload263 = load volatile i32*, i32** %temp2.reg2mem, align 8
  store i32 %191, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload263, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %192 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163, align 8
  %no46 = getelementptr inbounds %struct.stu, %struct.stu* %192, i64 0, i32 0
  %193 = load i32, i32* %no46, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %194 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220, align 8
  %no47 = getelementptr inbounds %struct.stu, %struct.stu* %194, i64 0, i32 0
  store i32 %193, i32* %no47, align 8
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload262 = load volatile i32*, i32** %temp2.reg2mem, align 8
  %195 = load i32, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload262, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %196 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162, align 8
  %no48 = getelementptr inbounds %struct.stu, %struct.stu* %196, i64 0, i32 0
  store i32 %195, i32* %no48, align 8
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1490611213, i32 -463529049
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 708595171, i32 -680263395
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 547901975, i32 -680263395
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -895418039, i32 1514683013
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %233 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219, align 8
  %next51 = getelementptr inbounds %struct.stu, %struct.stu* %233, i64 0, i32 4
  %234 = load %struct.stu*, %struct.stu** %next51, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload218 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  store %struct.stu* %234, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload218, align 8
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1730330086, i32 1514683013
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %244 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161, align 8
  %no53 = getelementptr inbounds %struct.stu, %struct.stu* %244, i64 0, i32 0
  %245 = load i32, i32* %no53, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload242 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %245, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload242, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %246 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160, align 8
  %sum54 = getelementptr inbounds %struct.stu, %struct.stu* %246, i64 0, i32 3
  %247 = load i32, i32* %sum54, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload246 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 %247, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload246, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %248 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159, align 8
  %next55 = getelementptr inbounds %struct.stu, %struct.stu* %248, i64 0, i32 4
  %249 = load %struct.stu*, %struct.stu** %next55, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload128 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* %249, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload128, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload127 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %250 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload127, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %250, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %251 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157, align 8
  %next56 = getelementptr inbounds %struct.stu, %struct.stu* %251, i64 0, i32 4
  %252 = load %struct.stu*, %struct.stu** %next56, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload217 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  store %struct.stu* %252, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload217, align 8
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload216 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %253 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload216, align 8
  %next58 = getelementptr inbounds %struct.stu, %struct.stu* %253, i64 0, i32 4
  %254 = load %struct.stu*, %struct.stu** %next58, align 8
  %cmp59.not = icmp eq %struct.stu* %254, null
  %255 = select i1 %cmp59.not, i32 -1776239078, i32 -1704014513
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %256 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156, align 8
  %sum61 = getelementptr inbounds %struct.stu, %struct.stu* %256, i64 0, i32 3
  %257 = load i32, i32* %sum61, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload215 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %258 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload215, align 8
  %sum62 = getelementptr inbounds %struct.stu, %struct.stu* %258, i64 0, i32 3
  %259 = load i32, i32* %sum62, align 4
  %cmp63 = icmp slt i32 %257, %259
  %260 = select i1 %cmp63, i32 1288264054, i32 -1491825784
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1867313019, i32 -124657222
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload214 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %270 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload214, align 8
  %sum65 = getelementptr inbounds %struct.stu, %struct.stu* %270, i64 0, i32 3
  %271 = load i32, i32* %sum65, align 4
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload252 = load volatile i32*, i32** %temp1.reg2mem, align 8
  store i32 %271, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload252, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %272 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155, align 8
  %sum66 = getelementptr inbounds %struct.stu, %struct.stu* %272, i64 0, i32 3
  %273 = load i32, i32* %sum66, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload213 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %274 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload213, align 8
  %sum67 = getelementptr inbounds %struct.stu, %struct.stu* %274, i64 0, i32 3
  store i32 %273, i32* %sum67, align 4
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload251 = load volatile i32*, i32** %temp1.reg2mem, align 8
  %275 = load i32, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload251, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %276 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154, align 8
  %sum68 = getelementptr inbounds %struct.stu, %struct.stu* %276, i64 0, i32 3
  store i32 %275, i32* %sum68, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload212 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %277 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload212, align 8
  %no69 = getelementptr inbounds %struct.stu, %struct.stu* %277, i64 0, i32 0
  %278 = load i32, i32* %no69, align 8
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload261 = load volatile i32*, i32** %temp2.reg2mem, align 8
  store i32 %278, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload261, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %279 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153, align 8
  %no70 = getelementptr inbounds %struct.stu, %struct.stu* %279, i64 0, i32 0
  %280 = load i32, i32* %no70, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload211 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %281 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload211, align 8
  %no71 = getelementptr inbounds %struct.stu, %struct.stu* %281, i64 0, i32 0
  store i32 %280, i32* %no71, align 8
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload260 = load volatile i32*, i32** %temp2.reg2mem, align 8
  %282 = load i32, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload260, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %283 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152, align 8
  %no72 = getelementptr inbounds %struct.stu, %struct.stu* %283, i64 0, i32 0
  store i32 %282, i32* %no72, align 8
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1029732183, i32 -124657222
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 978195012, i32 -1002212102
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload210 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %302 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload210, align 8
  %next75 = getelementptr inbounds %struct.stu, %struct.stu* %302, i64 0, i32 4
  %303 = load %struct.stu*, %struct.stu** %next75, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload209 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  store %struct.stu* %303, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload209, align 8
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -354366722, i32 -1002212102
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %313 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, align 8
  %no77 = getelementptr inbounds %struct.stu, %struct.stu* %313, i64 0, i32 0
  %314 = load i32, i32* %no77, align 8
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload243 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %314, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload243, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %315 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 8
  %sum78 = getelementptr inbounds %struct.stu, %struct.stu* %315, i64 0, i32 3
  %316 = load i32, i32* %sum78, align 4
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload247 = load volatile i32*, i32** %n3.reg2mem, align 8
  store i32 %316, i32* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload247, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload240 = load volatile i32*, i32** %m1.reg2mem, align 8
  %317 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload240, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload244 = load volatile i32*, i32** %n1.reg2mem, align 8
  %318 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload244, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %319 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload = load volatile i32*, i32** %n2.reg2mem, align 8
  %320 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload = load volatile i32*, i32** %m3.reg2mem, align 8
  %321 = load i32, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload, align 4
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload = load volatile i32*, i32** %n3.reg2mem, align 8
  %322 = load i32, i32* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %317, i32 %318, i32 %319, i32 %320, i32 %321, i32 %322)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile %struct.stu*, %struct.stu** %a.reg2mem, align 8
  %next7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next7alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload126 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %323 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload126, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %323, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %324 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, align 8
  %next8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %324, i64 0, i32 4
  %325 = load %struct.stu*, %struct.stu** %next8alteredBB, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload208 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  store %struct.stu* %325, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload208, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload207 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload206 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %326 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload206, align 8
  %next27alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %326, i64 0, i32 4
  %327 = load %struct.stu*, %struct.stu** %next27alteredBB, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload205 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  store %struct.stu* %327, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload205, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %328 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146, align 8
  %no29alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %328, i64 0, i32 0
  %329 = load i32, i32* %no29alteredBB, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %329, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %330 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, align 8
  %sum30alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %330, i64 0, i32 3
  %331 = load i32, i32* %sum30alteredBB, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %331, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %332 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144, align 8
  %next31alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %332, i64 0, i32 4
  %333 = load %struct.stu*, %struct.stu** %next31alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload125 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* %333, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload125, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %334 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %334, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %335 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, align 8
  %next32alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %335, i64 0, i32 4
  %336 = load %struct.stu*, %struct.stu** %next32alteredBB, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload204 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  store %struct.stu* %336, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload204, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload203 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload202 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %337 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload202, align 8
  %sum41alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %337, i64 0, i32 3
  %338 = load i32, i32* %sum41alteredBB, align 4
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload250 = load volatile i32*, i32** %temp1.reg2mem, align 8
  store i32 %338, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload250, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %339 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, align 8
  %sum42alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %339, i64 0, i32 3
  %340 = load i32, i32* %sum42alteredBB, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload201 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %341 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload201, align 8
  %sum43alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %341, i64 0, i32 3
  store i32 %340, i32* %sum43alteredBB, align 4
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload249 = load volatile i32*, i32** %temp1.reg2mem, align 8
  %342 = load i32, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload249, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %343 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, align 8
  %sum44alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %343, i64 0, i32 3
  store i32 %342, i32* %sum44alteredBB, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload200 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %344 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload200, align 8
  %no45alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %344, i64 0, i32 0
  %345 = load i32, i32* %no45alteredBB, align 8
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload259 = load volatile i32*, i32** %temp2.reg2mem, align 8
  store i32 %345, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload259, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %346 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139, align 8
  %no46alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %346, i64 0, i32 0
  %347 = load i32, i32* %no46alteredBB, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload199 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %348 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload199, align 8
  %no47alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %348, i64 0, i32 0
  store i32 %347, i32* %no47alteredBB, align 8
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload258 = load volatile i32*, i32** %temp2.reg2mem, align 8
  %349 = load i32, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload258, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %350 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138, align 8
  %no48alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %350, i64 0, i32 0
  store i32 %349, i32* %no48alteredBB, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload198 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %351 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload198, align 8
  %next51alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %351, i64 0, i32 4
  %352 = load %struct.stu*, %struct.stu** %next51alteredBB, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload197 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  store %struct.stu* %352, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload197, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload196 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %353 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload196, align 8
  %sum65alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %353, i64 0, i32 3
  %354 = load i32, i32* %sum65alteredBB, align 4
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload248 = load volatile i32*, i32** %temp1.reg2mem, align 8
  store i32 %354, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload248, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %355 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137, align 8
  %sum66alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %355, i64 0, i32 3
  %356 = load i32, i32* %sum66alteredBB, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload195 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %357 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload195, align 8
  %sum67alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %357, i64 0, i32 3
  store i32 %356, i32* %sum67alteredBB, align 4
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload = load volatile i32*, i32** %temp1.reg2mem, align 8
  %358 = load i32, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %359 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136, align 8
  %sum68alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %359, i64 0, i32 3
  store i32 %358, i32* %sum68alteredBB, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload194 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %360 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload194, align 8
  %no69alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %360, i64 0, i32 0
  %361 = load i32, i32* %no69alteredBB, align 8
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload257 = load volatile i32*, i32** %temp2.reg2mem, align 8
  store i32 %361, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload257, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %362 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135, align 8
  %no70alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %362, i64 0, i32 0
  %363 = load i32, i32* %no70alteredBB, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload193 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %364 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload193, align 8
  %no71alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %364, i64 0, i32 0
  store i32 %363, i32* %no71alteredBB, align 8
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload = load volatile i32*, i32** %temp2.reg2mem, align 8
  %365 = load i32, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %366 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %no72alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %366, i64 0, i32 0
  store i32 %365, i32* %no72alteredBB, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload192 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %367 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload192, align 8
  %next75alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %367, i64 0, i32 4
  %368 = load %struct.stu*, %struct.stu** %next75alteredBB, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  store %struct.stu* %368, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
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
