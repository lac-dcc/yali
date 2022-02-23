; ModuleID = 'build_ollvm/programs/1/1085.ll'
source_filename = "source-C-CXX/1/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %point49.reg2mem = alloca i8**, align 8
  %point.reg2mem = alloca i8**, align 8
  %count.reg2mem = alloca i32**, align 8
  %max.reg2mem = alloca i32**, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca %struct.book**, align 8
  %head.reg2mem = alloca %struct.book**, align 8
  %.reg2mem146 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem146, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -836458156, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -836458156, label %first
    i32 -575758882, label %originalBB
    i32 -365477748, label %originalBBpart2
    i32 -449304652, label %for.cond
    i32 -1698909153, label %originalBB73
    i32 187358505, label %originalBBpart275
    i32 -251914088, label %for.body
    i32 -312845465, label %originalBB77
    i32 -1012233878, label %originalBBpart279
    i32 -2063960042, label %for.inc
    i32 700899263, label %for.end
    i32 -1057696108, label %for.cond3
    i32 -1444507333, label %for.body5
    i32 -1477560434, label %if.then
    i32 978923153, label %if.else
    i32 -1754594466, label %if.end
    i32 1827488158, label %for.inc11
    i32 -1717306545, label %for.end13
    i32 -357976578, label %while.cond
    i32 1743673086, label %while.body
    i32 -1048978266, label %while.cond17
    i32 2115895736, label %while.body20
    i32 1686863777, label %originalBB81
    i32 358000232, label %originalBBpart2108
    i32 1571755373, label %while.end
    i32 1848845504, label %while.end27
    i32 -388305351, label %for.cond28
    i32 796733353, label %originalBB110
    i32 -1339266088, label %originalBBpart2112
    i32 2066471690, label %for.body31
    i32 1415415918, label %if.then36
    i32 1079022904, label %originalBB114
    i32 -1513124523, label %originalBBpart2116
    i32 2076458026, label %if.end39
    i32 -1923202096, label %for.inc40
    i32 -1195688654, label %for.end42
    i32 -330895288, label %originalBB118
    i32 5312225, label %originalBBpart2135
    i32 1493111607, label %while.cond45
    i32 1046361048, label %while.body48
    i32 1084850139, label %while.cond52
    i32 -1829998991, label %while.body56
    i32 2019382790, label %if.then65
    i32 1134874808, label %originalBB137
    i32 -370550348, label %originalBBpart2139
    i32 -1665369859, label %if.end68
    i32 -1403246348, label %while.end70
    i32 1815999948, label %while.end72
    i32 1384640800, label %originalBB141
    i32 -2044579467, label %originalBBpart2143
    i32 1621174429, label %originalBBalteredBB
    i32 -972943902, label %originalBB73alteredBB
    i32 1282490826, label %originalBB77alteredBB
    i32 -806519964, label %originalBB81alteredBB
    i32 -1235241933, label %originalBB110alteredBB
    i32 -250266429, label %originalBB114alteredBB
    i32 334061330, label %originalBB118alteredBB
    i32 986217938, label %originalBB137alteredBB
    i32 893611488, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB141, %while.end72, %while.end70, %if.end68, %originalBBpart2139, %originalBB137, %if.then65, %while.body56, %while.cond52, %while.body48, %while.cond45, %originalBBpart2135, %originalBB118, %for.end42, %for.inc40, %if.end39, %originalBBpart2116, %originalBB114, %if.then36, %for.body31, %originalBBpart2112, %originalBB110, %for.cond28, %while.end27, %while.end, %originalBBpart2108, %originalBB81, %while.body20, %while.cond17, %while.body, %while.cond, %for.end13, %for.inc11, %if.end, %if.else, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1384640800, %originalBB141alteredBB ], [ 1134874808, %originalBB137alteredBB ], [ -330895288, %originalBB118alteredBB ], [ 1079022904, %originalBB114alteredBB ], [ 796733353, %originalBB110alteredBB ], [ 1686863777, %originalBB81alteredBB ], [ -312845465, %originalBB77alteredBB ], [ -1698909153, %originalBB73alteredBB ], [ -575758882, %originalBBalteredBB ], [ %239, %originalBB141 ], [ %230, %while.end72 ], [ 1493111607, %while.end70 ], [ 1084850139, %if.end68 ], [ -1665369859, %originalBBpart2139 ], [ %218, %originalBB137 ], [ %207, %if.then65 ], [ %198, %while.body56 ], [ %191, %while.cond52 ], [ 1084850139, %while.body48 ], [ %187, %while.cond45 ], [ 1493111607, %originalBBpart2135 ], [ %185, %originalBB118 ], [ %169, %for.end42 ], [ -388305351, %for.inc40 ], [ -1923202096, %if.end39 ], [ 2076458026, %originalBBpart2116 ], [ %158, %originalBB114 ], [ %147, %if.then36 ], [ %138, %for.body31 ], [ %132, %originalBBpart2112 ], [ %131, %originalBB110 ], [ %121, %for.cond28 ], [ -388305351, %while.end27 ], [ -357976578, %while.end ], [ -1048978266, %originalBBpart2108 ], [ %109, %originalBB81 ], [ %94, %while.body20 ], [ %85, %while.cond17 ], [ -1048978266, %while.body ], [ %81, %while.cond ], [ -357976578, %for.end13 ], [ -1057696108, %for.inc11 ], [ 1827488158, %if.end ], [ -1754594466, %if.else ], [ -1754594466, %if.then ], [ %71, %for.body5 ], [ %65, %for.cond3 ], [ -1057696108, %for.end ], [ -449304652, %for.inc ], [ -2063960042, %originalBBpart279 ], [ %58, %originalBB77 ], [ %47, %for.body ], [ %38, %originalBBpart275 ], [ %37, %originalBB73 ], [ %27, %for.cond ], [ -449304652, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile i1, i1* %.reg2mem146, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147
  %8 = select i1 %7, i32 -575758882, i32 1621174429
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem, align 8
  %p = alloca %struct.book*, align 8
  store %struct.book** %p, %struct.book*** %p.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32*, align 8
  store i32** %max, i32*** %max.reg2mem, align 8
  %count = alloca i32*, align 8
  store i32** %count, i32*** %count.reg2mem, align 8
  %point = alloca i8*, align 8
  store i8** %point, i8*** %point.reg2mem, align 8
  %point49 = alloca i8*, align 8
  store i8** %point49, i8*** %point49.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #3
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload210 = load volatile i32**, i32*** %count.reg2mem, align 8
  %9 = bitcast i32** %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload210 to i8**
  store i8* %call, i8** %9, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -365477748, i32 1621174429
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1698909153, i32 -972943902
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %cmp = icmp slt i32 %28, 26
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 187358505, i32 -972943902
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -251914088, i32 700899263
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -312845465, i32 1282490826
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload209 = load volatile i32**, i32*** %count.reg2mem, align 8
  %48 = load i32*, i32** %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload209, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i32, i32* %48, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1012233878, i32 1282490826
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %61 = bitcast %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170 to i8**
  store i8* %call1, i8** %61, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %62 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload150 = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  store %struct.book* %62, %struct.book** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload150, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload172 = load volatile i32*, i32** %m.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload172)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload171 = load volatile i32*, i32** %m.reg2mem, align 8
  %64 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload171, align 4
  %cmp4 = icmp slt i32 %63, %64
  %65 = select i1 %cmp4, i32 -1444507333, i32 -1717306545
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %66 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168, align 8
  %No = getelementptr inbounds %struct.book, %struct.book* %66, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %67 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167, align 8
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %67, i64 0, i32 1, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %No, i8* nonnull %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %69 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %70 = add i32 %69, -1
  %cmp7 = icmp eq i32 %68, %70
  %71 = select i1 %cmp7, i32 -1477560434, i32 978923153
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %72 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %72, i64 0, i32 3
  store %struct.book* null, %struct.book** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call8 = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %73 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165, align 8
  %next9 = getelementptr inbounds %struct.book, %struct.book* %73, i64 0, i32 3
  %74 = bitcast %struct.book** %next9 to i8**
  store i8* %call8, i8** %74, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %75 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164, align 8
  %next10 = getelementptr inbounds %struct.book, %struct.book* %75, i64 0, i32 3
  %76 = load %struct.book*, %struct.book** %next10, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  store %struct.book* %76, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163, align 8
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload149 = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  %79 = load %struct.book*, %struct.book** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload149, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  store %struct.book* %79, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %80 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161, align 8
  %cmp14.not = icmp eq %struct.book* %80, null
  %81 = select i1 %cmp14.not, i32 1848845504, i32 1743673086
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %82 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160, align 8
  %arraydecay16 = getelementptr inbounds %struct.book, %struct.book* %82, i64 0, i32 1, i64 0
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload217 = load volatile i8**, i8*** %point.reg2mem, align 8
  store i8* %arraydecay16, i8** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload217, align 8
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload216 = load volatile i8**, i8*** %point.reg2mem, align 8
  %83 = load i8*, i8** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload216, align 8
  %84 = load i8, i8* %83, align 1
  %cmp18.not = icmp eq i8 %84, 0
  %85 = select i1 %cmp18.not, i32 1571755373, i32 2115895736
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1686863777, i32 -806519964
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload208 = load volatile i32**, i32*** %count.reg2mem, align 8
  %95 = load i32*, i32** %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload208, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload215 = load volatile i8**, i8*** %point.reg2mem, align 8
  %96 = load i8*, i8** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload215, align 8
  %97 = load i8, i8* %96, align 1
  %conv21 = sext i8 %97 to i64
  %98 = add nsw i64 %conv21, -65
  %add.ptr24 = getelementptr inbounds i32, i32* %95, i64 %98
  %99 = load i32, i32* %add.ptr24, align 4
  %.neg1 = add i32 %99, 1
  store i32 %.neg1, i32* %add.ptr24, align 4
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload214 = load volatile i8**, i8*** %point.reg2mem, align 8
  %100 = load i8*, i8** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload214, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %100, i64 1
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload213 = load volatile i8**, i8*** %point.reg2mem, align 8
  store i8* %incdec.ptr, i8** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload213, align 8
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 358000232, i32 -806519964
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %110 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159, align 8
  %next26 = getelementptr inbounds %struct.book, %struct.book* %110, i64 0, i32 3
  %111 = load %struct.book*, %struct.book** %next26, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  store %struct.book* %111, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158, align 8
  br label %loopEntry.backedge

while.end27:                                      ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload207 = load volatile i32**, i32*** %count.reg2mem, align 8
  %112 = load i32*, i32** %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload207, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload199 = load volatile i32**, i32*** %max.reg2mem, align 8
  store i32* %112, i32** %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload199, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 796733353, i32 -1235241933
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %cmp29 = icmp slt i32 %122, 26
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1339266088, i32 -1235241933
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %132 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 2066471690, i32 -1195688654
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload206 = load volatile i32**, i32*** %count.reg2mem, align 8
  %133 = load i32*, i32** %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload206, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idx.ext32 = sext i32 %134 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %133, i64 %idx.ext32
  %135 = load i32, i32* %add.ptr33, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload198 = load volatile i32**, i32*** %max.reg2mem, align 8
  %136 = load i32*, i32** %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload198, align 8
  %137 = load i32, i32* %136, align 4
  %cmp34 = icmp sgt i32 %135, %137
  %138 = select i1 %cmp34, i32 1415415918, i32 2076458026
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1079022904, i32 -250266429
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload205 = load volatile i32**, i32*** %count.reg2mem, align 8
  %148 = load i32*, i32** %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload205, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idx.ext37 = sext i32 %149 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %148, i64 %idx.ext37
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload197 = load volatile i32**, i32*** %max.reg2mem, align 8
  store i32* %add.ptr38, i32** %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload197, align 8
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1513124523, i32 -250266429
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %160 = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %160, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -330895288, i32 334061330
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload196 = load volatile i32**, i32*** %max.reg2mem, align 8
  %170 = load i32*, i32** %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload196, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload204 = load volatile i32**, i32*** %count.reg2mem, align 8
  %171 = load i32*, i32** %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload204, align 8
  %sub.ptr.lhs.cast = ptrtoint i32* %170 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %171 to i64
  %172 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %172, 2
  %173 = add nsw i64 %sub.ptr.div, 65
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %173)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload195 = load volatile i32**, i32*** %max.reg2mem, align 8
  %174 = load i32*, i32** %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload195, align 8
  %175 = load i32, i32* %174, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %175)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload148 = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  %176 = load %struct.book*, %struct.book** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload148, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  store %struct.book* %176, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157, align 8
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 5312225, i32 334061330
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond45:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %186 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156, align 8
  %cmp46.not = icmp eq %struct.book* %186, null
  %187 = select i1 %cmp46.not, i32 1815999948, i32 1046361048
  br label %loopEntry.backedge

while.body48:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %188 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155, align 8
  %arraydecay51 = getelementptr inbounds %struct.book, %struct.book* %188, i64 0, i32 1, i64 0
  %point49.reg2mem.0.point49.reg2mem.0.point49.reg2mem.0.point49.reload221 = load volatile i8**, i8*** %point49.reg2mem, align 8
  store i8* %arraydecay51, i8** %point49.reg2mem.0.point49.reg2mem.0.point49.reg2mem.0.point49.reload221, align 8
  br label %loopEntry.backedge

while.cond52:                                     ; preds = %loopEntry
  %point49.reg2mem.0.point49.reg2mem.0.point49.reg2mem.0.point49.reload220 = load volatile i8**, i8*** %point49.reg2mem, align 8
  %189 = load i8*, i8** %point49.reg2mem.0.point49.reg2mem.0.point49.reg2mem.0.point49.reload220, align 8
  %190 = load i8, i8* %189, align 1
  %cmp54.not = icmp eq i8 %190, 0
  %191 = select i1 %cmp54.not, i32 -1403246348, i32 -1829998991
  br label %loopEntry.backedge

while.body56:                                     ; preds = %loopEntry
  %point49.reg2mem.0.point49.reg2mem.0.point49.reg2mem.0.point49.reload219 = load volatile i8**, i8*** %point49.reg2mem, align 8
  %192 = load i8*, i8** %point49.reg2mem.0.point49.reg2mem.0.point49.reg2mem.0.point49.reload219, align 8
  %193 = load i8, i8* %192, align 1
  %conv57 = sext i8 %193 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload194 = load volatile i32**, i32*** %max.reg2mem, align 8
  %194 = load i32*, i32** %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload194, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload203 = load volatile i32**, i32*** %count.reg2mem, align 8
  %195 = load i32*, i32** %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload203, align 8
  %sub.ptr.lhs.cast58 = ptrtoint i32* %194 to i64
  %sub.ptr.rhs.cast59 = ptrtoint i32* %195 to i64
  %196 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  %sub.ptr.div61 = ashr exact i64 %196, 2
  %197 = add nsw i64 %sub.ptr.div61, 65
  %cmp63 = icmp eq i64 %197, %conv57
  %198 = select i1 %cmp63, i32 2019382790, i32 -1665369859
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1134874808, i32 986217938
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %208 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154, align 8
  %No66 = getelementptr inbounds %struct.book, %struct.book* %208, i64 0, i32 0
  %209 = load i32, i32* %No66, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %209)
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -370550348, i32 986217938
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %point49.reg2mem.0.point49.reg2mem.0.point49.reg2mem.0.point49.reload218 = load volatile i8**, i8*** %point49.reg2mem, align 8
  %219 = load i8*, i8** %point49.reg2mem.0.point49.reg2mem.0.point49.reg2mem.0.point49.reload218, align 8
  %incdec.ptr69 = getelementptr inbounds i8, i8* %219, i64 1
  %point49.reg2mem.0.point49.reg2mem.0.point49.reg2mem.0.point49.reload = load volatile i8**, i8*** %point49.reg2mem, align 8
  store i8* %incdec.ptr69, i8** %point49.reg2mem.0.point49.reg2mem.0.point49.reg2mem.0.point49.reload, align 8
  br label %loopEntry.backedge

while.end70:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %220 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153, align 8
  %next71 = getelementptr inbounds %struct.book, %struct.book* %220, i64 0, i32 3
  %221 = load %struct.book*, %struct.book** %next71, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  store %struct.book* %221, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152, align 8
  br label %loopEntry.backedge

while.end72:                                      ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1384640800, i32 893611488
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -2044579467, i32 893611488
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload202 = load volatile i32**, i32*** %count.reg2mem, align 8
  %240 = load i32*, i32** %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload202, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idx.extalteredBB = sext i32 %241 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %240, i64 %idx.extalteredBB
  store i32 0, i32* %add.ptralteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload201 = load volatile i32**, i32*** %count.reg2mem, align 8
  %242 = load i32*, i32** %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload201, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload212 = load volatile i8**, i8*** %point.reg2mem, align 8
  %243 = load i8*, i8** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload212, align 8
  %244 = load i8, i8* %243, align 1
  %conv21alteredBB = sext i8 %244 to i64
  %245 = add nsw i64 %conv21alteredBB, -65
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %242, i64 %245
  %246 = load i32, i32* %add.ptr24alteredBB, align 4
  %.neg = add i32 %246, 1
  store i32 %.neg, i32* %add.ptr24alteredBB, align 4
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload211 = load volatile i8**, i8*** %point.reg2mem, align 8
  %247 = load i8*, i8** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload211, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %247, i64 1
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile i8**, i8*** %point.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload200 = load volatile i32**, i32*** %count.reg2mem, align 8
  %248 = load i32*, i32** %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload200, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.ext37alteredBB = sext i32 %249 to i64
  %add.ptr38alteredBB = getelementptr inbounds i32, i32* %248, i64 %idx.ext37alteredBB
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload193 = load volatile i32**, i32*** %max.reg2mem, align 8
  store i32* %add.ptr38alteredBB, i32** %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload193, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload192 = load volatile i32**, i32*** %max.reg2mem, align 8
  %250 = load i32*, i32** %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload192, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32**, i32*** %count.reg2mem, align 8
  %251 = load i32*, i32** %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 8
  %sub.ptr.lhs.castalteredBB = ptrtoint i32* %250 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i32* %251 to i64
  %252 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %sub.ptr.divalteredBB = ashr exact i64 %252, 2
  %253 = add nsw i64 %sub.ptr.divalteredBB, 65
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %253)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32**, i32*** %max.reg2mem, align 8
  %254 = load i32*, i32** %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 8
  %255 = load i32, i32* %254, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %255)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  %256 = load %struct.book*, %struct.book** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  store %struct.book* %256, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %257 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %No66alteredBB = getelementptr inbounds %struct.book, %struct.book* %257, i64 0, i32 0
  %258 = load i32, i32* %No66alteredBB, align 8
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %258)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
