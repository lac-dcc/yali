; ModuleID = 'build_ollvm/programs/1/40.ll'
source_filename = "source-C-CXX/1/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %tobool41.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.book**, align 8
  %p1.reg2mem = alloca %struct.book**, align 8
  %head.reg2mem = alloca %struct.book**, align 8
  %ch.reg2mem = alloca i8*, align 8
  %j.reg2mem = alloca i8*, align 8
  %t.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem115 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem115, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1026650390, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1026650390, label %first
    i32 -1967110510, label %originalBB
    i32 -1948889230, label %originalBBpart2
    i32 -391055060, label %for.cond
    i32 -1126781488, label %for.body
    i32 1121165928, label %if.then
    i32 -2006823062, label %if.else
    i32 -725120114, label %originalBB67
    i32 530405199, label %originalBBpart269
    i32 -870170226, label %if.end
    i32 1456624372, label %for.inc
    i32 -134823721, label %for.end
    i32 -1803612554, label %for.cond6
    i32 1688790555, label %for.body9
    i32 -196315863, label %while.cond
    i32 -1512511476, label %originalBB71
    i32 1410974470, label %originalBBpart273
    i32 -133943652, label %while.body
    i32 -201148282, label %for.cond10
    i32 -1406378845, label %for.body17
    i32 -4183881, label %if.then23
    i32 1878463902, label %if.end25
    i32 -1931465635, label %originalBB75
    i32 -571396182, label %originalBBpart277
    i32 -1515167144, label %for.inc26
    i32 710303325, label %originalBB79
    i32 602460398, label %originalBBpart282
    i32 -337497430, label %for.end28
    i32 908981766, label %while.end
    i32 1180269937, label %if.then32
    i32 2037167206, label %originalBB84
    i32 -1092198513, label %originalBBpart286
    i32 -173760408, label %if.end33
    i32 -1921696647, label %for.inc34
    i32 -1534743875, label %originalBB88
    i32 1067422014, label %originalBBpart2100
    i32 2053764584, label %for.end36
    i32 1988400649, label %while.cond40
    i32 -426988465, label %originalBB102
    i32 -1030811293, label %originalBBpart2104
    i32 1693034896, label %while.body42
    i32 1636883801, label %for.cond43
    i32 67326916, label %for.body50
    i32 1873942299, label %originalBB106
    i32 -1220232844, label %originalBBpart2108
    i32 -463045765, label %if.then58
    i32 -213925068, label %if.end61
    i32 -689372039, label %originalBB110
    i32 1715521182, label %originalBBpart2112
    i32 272067533, label %for.inc62
    i32 364166724, label %for.end64
    i32 1254574723, label %while.end66
    i32 1574453836, label %originalBBalteredBB
    i32 -741115242, label %originalBB67alteredBB
    i32 516270482, label %originalBB71alteredBB
    i32 590572096, label %originalBB75alteredBB
    i32 2072543625, label %originalBB79alteredBB
    i32 -491014388, label %originalBB84alteredBB
    i32 -1806316521, label %originalBB88alteredBB
    i32 162109800, label %originalBB102alteredBB
    i32 117108431, label %originalBB106alteredBB
    i32 -893920856, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.end64, %for.inc62, %originalBBpart2112, %originalBB110, %if.end61, %if.then58, %originalBBpart2108, %originalBB106, %for.body50, %for.cond43, %while.body42, %originalBBpart2104, %originalBB102, %while.cond40, %for.end36, %originalBBpart2100, %originalBB88, %for.inc34, %if.end33, %originalBBpart286, %originalBB84, %if.then32, %while.end, %for.end28, %originalBBpart282, %originalBB79, %for.inc26, %originalBBpart277, %originalBB75, %if.end25, %if.then23, %for.body17, %for.cond10, %while.body, %originalBBpart273, %originalBB71, %while.cond, %for.body9, %for.cond6, %for.end, %for.inc, %if.end, %originalBBpart269, %originalBB67, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -689372039, %originalBB110alteredBB ], [ 1873942299, %originalBB106alteredBB ], [ -426988465, %originalBB102alteredBB ], [ -1534743875, %originalBB88alteredBB ], [ 2037167206, %originalBB84alteredBB ], [ 710303325, %originalBB79alteredBB ], [ -1931465635, %originalBB75alteredBB ], [ -1512511476, %originalBB71alteredBB ], [ -725120114, %originalBB67alteredBB ], [ -1967110510, %originalBBalteredBB ], [ 1988400649, %for.end64 ], [ 1636883801, %for.inc62 ], [ 272067533, %originalBBpart2112 ], [ %235, %originalBB110 ], [ %226, %if.end61 ], [ -213925068, %if.then58 ], [ %215, %originalBBpart2108 ], [ %214, %originalBB106 ], [ %201, %for.body50 ], [ %192, %for.cond43 ], [ 1636883801, %while.body42 ], [ %189, %originalBBpart2104 ], [ %188, %originalBB102 ], [ %178, %while.cond40 ], [ 1988400649, %for.end36 ], [ -1803612554, %originalBBpart2100 ], [ %166, %originalBB88 ], [ %156, %for.inc34 ], [ -1921696647, %if.end33 ], [ -173760408, %originalBBpart286 ], [ %147, %originalBB84 ], [ %136, %if.then32 ], [ %127, %while.end ], [ -196315863, %for.end28 ], [ -201148282, %originalBBpart282 ], [ %122, %originalBB79 ], [ %112, %for.inc26 ], [ -1515167144, %originalBBpart277 ], [ %103, %originalBB75 ], [ %94, %if.end25 ], [ 1878463902, %if.then23 ], [ %83, %for.body17 ], [ %78, %for.cond10 ], [ -201148282, %while.body ], [ %75, %originalBBpart273 ], [ %74, %originalBB71 ], [ %64, %while.cond ], [ -196315863, %for.body9 ], [ %54, %for.cond6 ], [ -1803612554, %for.end ], [ -391055060, %for.inc ], [ 1456624372, %if.end ], [ -870170226, %originalBBpart269 ], [ %51, %originalBB67 ], [ %39, %if.else ], [ -870170226, %if.then ], [ %29, %for.body ], [ %22, %for.cond ], [ -391055060, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i1, i1* %.reg2mem115, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116
  %8 = select i1 %7, i32 -1967110510, i32 1574453836
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %j = alloca i8, align 1
  store i8* %j, i8** %j.reg2mem, align 8
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem, align 8
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem, align 8
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem, align 8
  %p2 = alloca %struct.book*, align 8
  store %struct.book** %p2, %struct.book*** %p2.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload138 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload138, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134)
  %call1 = call noalias dereferenceable_or_null(48) i8* @calloc(i64 1, i64 48) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload181 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %9 = bitcast %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload181 to i8**
  store i8* %call1, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload180 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %10 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload180, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload157 = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  store %struct.book* %10, %struct.book** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload157, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1948889230, i32 1574453836
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133 = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -1126781488, i32 -134823721
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload179 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %23 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload179, align 8
  %a = getelementptr inbounds %struct.book, %struct.book* %23, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload178 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %24 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload178, align 8
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %24, i64 0, i32 1, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %a, i8* nonnull %arraydecay)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload177 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %25 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload177, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload184 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  store %struct.book* %25, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload184, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %27 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %28 = add i32 %27, -1
  %cmp3 = icmp eq i32 %26, %28
  %29 = select i1 %cmp3, i32 1121165928, i32 -2006823062
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload183 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  %30 = load %struct.book*, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload183, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %30, i64 0, i32 2
  store %struct.book* null, %struct.book** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -725120114, i32 -741115242
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call4 = call noalias dereferenceable_or_null(48) i8* @calloc(i64 1, i64 48) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload176 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %40 = bitcast %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload176 to i8**
  store i8* %call4, i8** %40, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload175 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %41 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload175, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload182 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  %42 = load %struct.book*, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload182, align 8
  %next5 = getelementptr inbounds %struct.book, %struct.book* %42, i64 0, i32 2
  store %struct.book* %41, %struct.book** %next5, align 8
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 530405199, i32 -741115242
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %.neg2 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 65, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i8*, i8** %j.reg2mem, align 8
  %53 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 1
  %cmp7 = icmp slt i8 %53, 91
  %54 = select i1 %cmp7, i32 1688790555, i32 2053764584
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload156 = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  %55 = load %struct.book*, %struct.book** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload156, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload174 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  store %struct.book* %55, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload174, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1512511476, i32 516270482
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload173 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %65 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload173, align 8
  %tobool = icmp ne %struct.book* %65, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1410974470, i32 516270482
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %75 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -133943652, i32 908981766
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131 = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131, align 4
  %conv11 = sext i32 %76 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload172 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %77 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload172, align 8
  %arraydecay13 = getelementptr inbounds %struct.book, %struct.book* %77, i64 0, i32 1, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay13) #5
  %cmp15 = icmp ugt i64 %call14, %conv11
  %78 = select i1 %cmp15, i32 -1406378845, i32 -337497430
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload171 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %79 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload171, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130 = load volatile i32*, i32** %k.reg2mem, align 8
  %80 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %79, i64 0, i32 1, i64 %idxprom
  %81 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i8*, i8** %j.reg2mem, align 8
  %82 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 1
  %cmp21 = icmp eq i8 %81, %82
  %83 = select i1 %cmp21, i32 -4183881, i32 1878463902
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142 = load volatile i32*, i32** %t.reg2mem, align 8
  %84 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142, align 4
  %85 = add i32 %84, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %85, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1931465635, i32 590572096
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -571396182, i32 590572096
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 710303325, i32 2072543625
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129 = load volatile i32*, i32** %k.reg2mem, align 8
  %113 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129, align 4
  %.neg1 = add i32 %113, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 602460398, i32 2072543625
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload170 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %123 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload170, align 8
  %next29 = getelementptr inbounds %struct.book, %struct.book* %123, i64 0, i32 2
  %124 = load %struct.book*, %struct.book** %next29, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload169 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  store %struct.book* %124, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload169, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140 = load volatile i32*, i32** %t.reg2mem, align 8
  %125 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload137 = load volatile i32*, i32** %max.reg2mem, align 8
  %126 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload137, align 4
  %cmp30 = icmp sgt i32 %125, %126
  %127 = select i1 %cmp30, i32 1180269937, i32 -173760408
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2037167206, i32 -491014388
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload139 = load volatile i32*, i32** %t.reg2mem, align 8
  %137 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload139, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload136 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %137, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload136, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i8*, i8** %j.reg2mem, align 8
  %138 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 1
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload155 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 %138, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload155, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1092198513, i32 -491014388
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1534743875, i32 -1806316521
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i8*, i8** %j.reg2mem, align 8
  %157 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 1
  %.neg = add i8 %157, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 %.neg, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1067422014, i32 -1806316521
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload154 = load volatile i8*, i8** %ch.reg2mem, align 8
  %167 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload154, align 1
  %conv37 = sext i8 %167 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv37)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload135 = load volatile i32*, i32** %max.reg2mem, align 8
  %168 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload135, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %168)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  %169 = load %struct.book*, %struct.book** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload168 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  store %struct.book* %169, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload168, align 8
  br label %loopEntry.backedge

while.cond40:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -426988465, i32 162109800
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload167 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %179 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload167, align 8
  %tobool41 = icmp ne %struct.book* %179, null
  store i1 %tobool41, i1* %tobool41.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1030811293, i32 162109800
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %tobool41.reg2mem.0.tobool41.reg2mem.0.tobool41.reg2mem.0.tobool41.reload = load volatile i1, i1* %tobool41.reg2mem, align 1
  %189 = select i1 %tobool41.reg2mem.0.tobool41.reg2mem.0.tobool41.reg2mem.0.tobool41.reload, i32 1693034896, i32 1254574723
  br label %loopEntry.backedge

while.body42:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126 = load volatile i32*, i32** %k.reg2mem, align 8
  %190 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126, align 4
  %conv44 = sext i32 %190 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload166 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %191 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload166, align 8
  %arraydecay46 = getelementptr inbounds %struct.book, %struct.book* %191, i64 0, i32 1, i64 0
  %call47 = call i64 @strlen(i8* noundef nonnull %arraydecay46) #5
  %cmp48 = icmp ugt i64 %call47, %conv44
  %192 = select i1 %cmp48, i32 67326916, i32 364166724
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1873942299, i32 117108431
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload165 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %202 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload165, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125 = load volatile i32*, i32** %k.reg2mem, align 8
  %203 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125, align 4
  %idxprom52 = sext i32 %203 to i64
  %arrayidx53 = getelementptr inbounds %struct.book, %struct.book* %202, i64 0, i32 1, i64 %idxprom52
  %204 = load i8, i8* %arrayidx53, align 1
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload153 = load volatile i8*, i8** %ch.reg2mem, align 8
  %205 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload153, align 1
  %cmp56 = icmp eq i8 %204, %205
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1220232844, i32 117108431
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %215 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -463045765, i32 -213925068
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload164 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %216 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload164, align 8
  %a59 = getelementptr inbounds %struct.book, %struct.book* %216, i64 0, i32 0
  %217 = load i32, i32* %a59, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %217)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -689372039, i32 -893920856
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1715521182, i32 -893920856
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124 = load volatile i32*, i32** %k.reg2mem, align 8
  %236 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124, align 4
  %237 = add i32 %236, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %237, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload163 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %238 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload163, align 8
  %next65 = getelementptr inbounds %struct.book, %struct.book* %238, i64 0, i32 2
  %239 = load %struct.book*, %struct.book** %next65, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload162 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  store %struct.book* %239, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload162, align 8
  br label %loopEntry.backedge

while.end66:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call noalias dereferenceable_or_null(48) i8* @calloc(i64 1, i64 48) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload161 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %240 = bitcast %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload161 to i8**
  store i8* %call4alteredBB, i8** %240, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload160 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %241 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload160, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  %242 = load %struct.book*, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next5alteredBB = getelementptr inbounds %struct.book, %struct.book* %242, i64 0, i32 2
  store %struct.book* %241, %struct.book** %next5alteredBB, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload159 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122 = load volatile i32*, i32** %k.reg2mem, align 8
  %243 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122, align 4
  %244 = add i32 %243, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %244, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %245 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %245, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i8*, i8** %j.reg2mem, align 8
  %246 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 1
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload152 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 %246, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload152, align 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i8*, i8** %j.reg2mem, align 8
  %247 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 1
  %248 = add i8 %247, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 %248, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload158 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile i8*, i8** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
