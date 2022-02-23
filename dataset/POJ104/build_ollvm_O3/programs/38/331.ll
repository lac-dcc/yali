; ModuleID = 'build_ollvm/programs/38/331.ll'
source_filename = "source-C-CXX/38/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, i32, %struct.student* }

@j = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %.reg2mem199 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem199, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1246810816, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1246810816, label %first
    i32 -2085397473, label %originalBB
    i32 469195417, label %originalBBpart2
    i32 1850933955, label %land.lhs.true
    i32 -1135727645, label %if.then
    i32 -2122593533, label %if.end
    i32 747652590, label %land.lhs.true8
    i32 -2016880261, label %if.then11
    i32 -250707372, label %if.end14
    i32 1346435051, label %if.then17
    i32 -1346450793, label %if.end20
    i32 -1344186444, label %land.lhs.true23
    i32 -934079481, label %if.then27
    i32 -2098019785, label %originalBB116
    i32 -1720628636, label %originalBBpart2125
    i32 1156873518, label %if.end30
    i32 -156332467, label %land.lhs.true34
    i32 166751469, label %originalBB127
    i32 -1483102016, label %originalBBpart2129
    i32 -910693040, label %if.then39
    i32 256053546, label %originalBB131
    i32 1664492566, label %originalBBpart2144
    i32 1781180144, label %if.end42
    i32 1154163311, label %for.cond
    i32 658451759, label %originalBB146
    i32 -795038712, label %originalBBpart2159
    i32 495140353, label %if.then46
    i32 -1576571397, label %if.else
    i32 2100425156, label %if.end47
    i32 -397256539, label %if.then50
    i32 1229833237, label %if.end51
    i32 -337645519, label %originalBB161
    i32 1372513735, label %originalBBpart2163
    i32 1771613183, label %land.lhs.true65
    i32 1986680646, label %originalBB165
    i32 -2109458607, label %originalBBpart2167
    i32 945932286, label %if.then69
    i32 -1935223410, label %originalBB169
    i32 203669654, label %originalBBpart2184
    i32 -242619976, label %if.end72
    i32 -937506736, label %originalBB186
    i32 1882038547, label %originalBBpart2188
    i32 -168493289, label %land.lhs.true76
    i32 885103140, label %if.then80
    i32 549904275, label %if.end83
    i32 385667617, label %if.then87
    i32 1290397507, label %if.end90
    i32 21129576, label %land.lhs.true94
    i32 1427596253, label %originalBB190
    i32 -82727069, label %originalBBpart2192
    i32 -602544543, label %if.then99
    i32 -544675095, label %if.end102
    i32 205937168, label %originalBB194
    i32 -1031045390, label %originalBBpart2196
    i32 -1067031032, label %land.lhs.true106
    i32 516677830, label %if.then111
    i32 -2035823185, label %if.end114
    i32 -419106330, label %for.inc
    i32 -970161683, label %for.end
    i32 1369360960, label %originalBBalteredBB
    i32 -83118822, label %originalBB116alteredBB
    i32 -359880689, label %originalBB127alteredBB
    i32 364895288, label %originalBB131alteredBB
    i32 1530908418, label %originalBB146alteredBB
    i32 -258894407, label %originalBB161alteredBB
    i32 54609725, label %originalBB165alteredBB
    i32 -1307829100, label %originalBB169alteredBB
    i32 -81020874, label %originalBB186alteredBB
    i32 1753596067, label %originalBB190alteredBB
    i32 -1528097324, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc, %if.end114, %if.then111, %land.lhs.true106, %originalBBpart2196, %originalBB194, %if.end102, %if.then99, %originalBBpart2192, %originalBB190, %land.lhs.true94, %if.end90, %if.then87, %if.end83, %if.then80, %land.lhs.true76, %originalBBpart2188, %originalBB186, %if.end72, %originalBBpart2184, %originalBB169, %if.then69, %originalBBpart2167, %originalBB165, %land.lhs.true65, %originalBBpart2163, %originalBB161, %if.end51, %if.then50, %if.end47, %if.else, %if.then46, %originalBBpart2159, %originalBB146, %for.cond, %if.end42, %originalBBpart2144, %originalBB131, %if.then39, %originalBBpart2129, %originalBB127, %land.lhs.true34, %if.end30, %originalBBpart2125, %originalBB116, %if.then27, %land.lhs.true23, %if.end20, %if.then17, %if.end14, %if.then11, %land.lhs.true8, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 205937168, %originalBB194alteredBB ], [ 1427596253, %originalBB190alteredBB ], [ -937506736, %originalBB186alteredBB ], [ -1935223410, %originalBB169alteredBB ], [ 1986680646, %originalBB165alteredBB ], [ -337645519, %originalBB161alteredBB ], [ 658451759, %originalBB146alteredBB ], [ 256053546, %originalBB131alteredBB ], [ 166751469, %originalBB127alteredBB ], [ -2098019785, %originalBB116alteredBB ], [ -2085397473, %originalBBalteredBB ], [ 1154163311, %for.inc ], [ -419106330, %if.end114 ], [ -2035823185, %if.then111 ], [ %306, %land.lhs.true106 ], [ %303, %originalBBpart2196 ], [ %302, %originalBB194 ], [ %291, %if.end102 ], [ -544675095, %if.then99 ], [ %279, %originalBBpart2192 ], [ %278, %originalBB190 ], [ %267, %land.lhs.true94 ], [ %258, %if.end90 ], [ 1290397507, %if.then87 ], [ %252, %if.end83 ], [ 549904275, %if.then80 ], [ %246, %land.lhs.true76 ], [ %243, %originalBBpart2188 ], [ %242, %originalBB186 ], [ %231, %if.end72 ], [ -242619976, %originalBBpart2184 ], [ %222, %originalBB169 ], [ %210, %if.then69 ], [ %201, %originalBBpart2167 ], [ %200, %originalBB165 ], [ %189, %land.lhs.true65 ], [ %180, %originalBBpart2163 ], [ %179, %originalBB161 ], [ %159, %if.end51 ], [ -970161683, %if.then50 ], [ %150, %if.end47 ], [ 2100425156, %if.else ], [ 2100425156, %if.then46 ], [ %142, %originalBBpart2159 ], [ %141, %originalBB146 ], [ %130, %for.cond ], [ 1154163311, %if.end42 ], [ 1781180144, %originalBBpart2144 ], [ %121, %originalBB131 ], [ %110, %if.then39 ], [ %101, %originalBBpart2129 ], [ %100, %originalBB127 ], [ %89, %land.lhs.true34 ], [ %80, %if.end30 ], [ 1156873518, %originalBBpart2125 ], [ %77, %originalBB116 ], [ %66, %if.then27 ], [ %57, %land.lhs.true23 ], [ %54, %if.end20 ], [ -1346450793, %if.then17 ], [ %48, %if.end14 ], [ -250707372, %if.then11 ], [ %42, %land.lhs.true8 ], [ %39, %if.end ], [ -2122593533, %if.then ], [ %33, %land.lhs.true ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200 = load volatile i1, i1* %.reg2mem199, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200
  %8 = select i1 %7, i32 -2085397473, i32 1369360960
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  store i32 0, i32* @j, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload271 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %9 = bitcast %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload271 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload268 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload268 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload267 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload267, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload266 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %12 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload266, align 8
  %grade_1 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload265 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %13 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload265, align 8
  %grade_2 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload264 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %14 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload264, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload263 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %15 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload263, align 8
  %b = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload262 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %16 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload262, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [20 x i8]* %name, i32* nonnull %grade_1, i32* nonnull %grade_2, i8* nonnull %a, i8* nonnull %b, i32* nonnull %paper)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload261 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %17 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload261, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 6
  store i32 0, i32* %sum, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload260 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %18 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload260, align 8
  %flag = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 7
  store i32 0, i32* %flag, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload259 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %19 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload259, align 8
  %grade_12 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1
  %20 = load i32, i32* %grade_12, align 4
  %cmp = icmp sgt i32 %20, 80
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 469195417, i32 1369360960
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %30 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1850933955, i32 -2122593533
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload258 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %31 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload258, align 8
  %paper3 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 5
  %32 = load i32, i32* %paper3, align 8
  %cmp4 = icmp sgt i32 %32, 0
  %33 = select i1 %cmp4, i32 -1135727645, i32 -2122593533
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload257 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %34 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload257, align 8
  %sum5 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 6
  %35 = load i32, i32* %sum5, align 4
  %36 = add i32 %35, 8000
  store i32 %36, i32* %sum5, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload256 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %37 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload256, align 8
  %grade_16 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 1
  %38 = load i32, i32* %grade_16, align 4
  %cmp7 = icmp sgt i32 %38, 85
  %39 = select i1 %cmp7, i32 747652590, i32 -250707372
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload255 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %40 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload255, align 8
  %grade_29 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 2
  %41 = load i32, i32* %grade_29, align 8
  %cmp10 = icmp sgt i32 %41, 80
  %42 = select i1 %cmp10, i32 -2016880261, i32 -250707372
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload254 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %43 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload254, align 8
  %sum12 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 6
  %44 = load i32, i32* %sum12, align 4
  %45 = add i32 %44, 4000
  store i32 %45, i32* %sum12, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload253 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %46 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload253, align 8
  %grade_115 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 1
  %47 = load i32, i32* %grade_115, align 4
  %cmp16 = icmp sgt i32 %47, 90
  %48 = select i1 %cmp16, i32 1346435051, i32 -1346450793
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload252 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload252, align 8
  %sum18 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 6
  %50 = load i32, i32* %sum18, align 4
  %51 = add i32 %50, 2000
  store i32 %51, i32* %sum18, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload251 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %52 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload251, align 8
  %grade_121 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 1
  %53 = load i32, i32* %grade_121, align 4
  %cmp22 = icmp sgt i32 %53, 85
  %54 = select i1 %cmp22, i32 -1344186444, i32 1156873518
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload250 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %55 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload250, align 8
  %b24 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 4
  %56 = load i8, i8* %b24, align 1
  %cmp25 = icmp eq i8 %56, 89
  %57 = select i1 %cmp25, i32 -934079481, i32 1156873518
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2098019785, i32 -83118822
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload249 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %67 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload249, align 8
  %sum28 = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 6
  %68 = load i32, i32* %sum28, align 4
  %.neg3 = add i32 %68, 1000
  store i32 %.neg3, i32* %sum28, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1720628636, i32 -83118822
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload248 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %78 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload248, align 8
  %grade_231 = getelementptr inbounds %struct.student, %struct.student* %78, i64 0, i32 2
  %79 = load i32, i32* %grade_231, align 8
  %cmp32 = icmp sgt i32 %79, 80
  %80 = select i1 %cmp32, i32 -156332467, i32 1781180144
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 166751469, i32 -359880689
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload247 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %90 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload247, align 8
  %a35 = getelementptr inbounds %struct.student, %struct.student* %90, i64 0, i32 3
  %91 = load i8, i8* %a35, align 4
  %cmp37 = icmp eq i8 %91, 89
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1483102016, i32 -359880689
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %101 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -910693040, i32 1781180144
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 256053546, i32 364895288
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload246 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %111 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload246, align 8
  %sum40 = getelementptr inbounds %struct.student, %struct.student* %111, i64 0, i32 6
  %112 = load i32, i32* %sum40, align 4
  %.neg2 = add i32 %112, 850
  store i32 %.neg2, i32* %sum40, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1664492566, i32 364895288
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload202 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* null, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload202, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 658451759, i32 1530908418
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %131 = load i32, i32* @j, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* @j, align 4
  %cmp44 = icmp eq i32 %131, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -795038712, i32 1530908418
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %142 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 495140353, i32 -1576571397
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload245 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %143 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload245, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload201 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %143, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload201, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload244 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %144 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload244, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload270 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %145 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload270, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %145, i64 0, i32 8
  store %struct.student* %144, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload243 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %146 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload243, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload269 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %146, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload269, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %148 = load i32, i32* @n, align 4
  %149 = add i32 %148, -1
  %cmp48.not = icmp slt i32 %147, %149
  %150 = select i1 %cmp48.not, i32 1229833237, i32 -397256539
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -337645519, i32 -258894407
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %call52 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload242 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %160 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload242 to i8**
  store i8* %call52, i8** %160, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload241 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %161 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload241, align 8
  %name53 = getelementptr inbounds %struct.student, %struct.student* %161, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload240 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %162 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload240, align 8
  %grade_154 = getelementptr inbounds %struct.student, %struct.student* %162, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload239 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %163 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload239, align 8
  %grade_255 = getelementptr inbounds %struct.student, %struct.student* %163, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload238 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %164 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload238, align 8
  %a56 = getelementptr inbounds %struct.student, %struct.student* %164, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload237 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %165 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload237, align 8
  %b57 = getelementptr inbounds %struct.student, %struct.student* %165, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload236 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %166 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload236, align 8
  %paper58 = getelementptr inbounds %struct.student, %struct.student* %166, i64 0, i32 5
  %call59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [20 x i8]* %name53, i32* nonnull %grade_154, i32* nonnull %grade_255, i8* nonnull %a56, i8* nonnull %b57, i32* nonnull %paper58)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload235 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %167 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload235, align 8
  %sum60 = getelementptr inbounds %struct.student, %struct.student* %167, i64 0, i32 6
  store i32 0, i32* %sum60, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload234 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %168 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload234, align 8
  %flag61 = getelementptr inbounds %struct.student, %struct.student* %168, i64 0, i32 7
  store i32 0, i32* %flag61, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload233 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %169 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload233, align 8
  %grade_162 = getelementptr inbounds %struct.student, %struct.student* %169, i64 0, i32 1
  %170 = load i32, i32* %grade_162, align 4
  %cmp63 = icmp sgt i32 %170, 80
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1372513735, i32 -258894407
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %180 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1771613183, i32 -242619976
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1986680646, i32 54609725
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload232 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %190 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload232, align 8
  %paper66 = getelementptr inbounds %struct.student, %struct.student* %190, i64 0, i32 5
  %191 = load i32, i32* %paper66, align 8
  %cmp67 = icmp sgt i32 %191, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2109458607, i32 54609725
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %201 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 945932286, i32 -242619976
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1935223410, i32 -1307829100
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload231 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %211 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload231, align 8
  %sum70 = getelementptr inbounds %struct.student, %struct.student* %211, i64 0, i32 6
  %212 = load i32, i32* %sum70, align 4
  %213 = add i32 %212, 8000
  store i32 %213, i32* %sum70, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 203669654, i32 -1307829100
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -937506736, i32 -81020874
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload230 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %232 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload230, align 8
  %grade_173 = getelementptr inbounds %struct.student, %struct.student* %232, i64 0, i32 1
  %233 = load i32, i32* %grade_173, align 4
  %cmp74 = icmp sgt i32 %233, 85
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1882038547, i32 -81020874
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %243 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -168493289, i32 549904275
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload229 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %244 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload229, align 8
  %grade_277 = getelementptr inbounds %struct.student, %struct.student* %244, i64 0, i32 2
  %245 = load i32, i32* %grade_277, align 8
  %cmp78 = icmp sgt i32 %245, 80
  %246 = select i1 %cmp78, i32 885103140, i32 549904275
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload228 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %247 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload228, align 8
  %sum81 = getelementptr inbounds %struct.student, %struct.student* %247, i64 0, i32 6
  %248 = load i32, i32* %sum81, align 4
  %249 = add i32 %248, 4000
  store i32 %249, i32* %sum81, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload227 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %250 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload227, align 8
  %grade_184 = getelementptr inbounds %struct.student, %struct.student* %250, i64 0, i32 1
  %251 = load i32, i32* %grade_184, align 4
  %cmp85 = icmp sgt i32 %251, 90
  %252 = select i1 %cmp85, i32 385667617, i32 1290397507
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload226 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %253 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload226, align 8
  %sum88 = getelementptr inbounds %struct.student, %struct.student* %253, i64 0, i32 6
  %254 = load i32, i32* %sum88, align 4
  %255 = add i32 %254, 2000
  store i32 %255, i32* %sum88, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload225 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %256 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload225, align 8
  %grade_191 = getelementptr inbounds %struct.student, %struct.student* %256, i64 0, i32 1
  %257 = load i32, i32* %grade_191, align 4
  %cmp92 = icmp sgt i32 %257, 85
  %258 = select i1 %cmp92, i32 21129576, i32 -544675095
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1427596253, i32 1753596067
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload224 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %268 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload224, align 8
  %b95 = getelementptr inbounds %struct.student, %struct.student* %268, i64 0, i32 4
  %269 = load i8, i8* %b95, align 1
  %cmp97 = icmp eq i8 %269, 89
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -82727069, i32 1753596067
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %279 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -602544543, i32 -544675095
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload223 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %280 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload223, align 8
  %sum100 = getelementptr inbounds %struct.student, %struct.student* %280, i64 0, i32 6
  %281 = load i32, i32* %sum100, align 4
  %282 = add i32 %281, 1000
  store i32 %282, i32* %sum100, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 205937168, i32 -1528097324
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload222 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %292 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload222, align 8
  %grade_2103 = getelementptr inbounds %struct.student, %struct.student* %292, i64 0, i32 2
  %293 = load i32, i32* %grade_2103, align 8
  %cmp104 = icmp sgt i32 %293, 80
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1031045390, i32 -1528097324
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %303 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1067031032, i32 -2035823185
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload221 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %304 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload221, align 8
  %a107 = getelementptr inbounds %struct.student, %struct.student* %304, i64 0, i32 3
  %305 = load i8, i8* %a107, align 4
  %cmp109 = icmp eq i8 %305, 89
  %306 = select i1 %cmp109, i32 516677830, i32 -2035823185
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload220 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %307 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload220, align 8
  %sum112 = getelementptr inbounds %struct.student, %struct.student* %307, i64 0, i32 6
  %308 = load i32, i32* %sum112, align 4
  %.neg1 = add i32 %308, 850
  store i32 %.neg1, i32* %sum112, align 4
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %310 = add i32 %309, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %310, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %311 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next115 = getelementptr inbounds %struct.student, %struct.student* %311, i64 0, i32 8
  store %struct.student* null, %struct.student** %next115, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %312 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.student* %312

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %313 = bitcast i8* %callalteredBB to %struct.student*
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %313, i64 0, i32 0
  %grade_1alteredBB = getelementptr inbounds %struct.student, %struct.student* %313, i64 0, i32 1
  %grade_2alteredBB = getelementptr inbounds %struct.student, %struct.student* %313, i64 0, i32 2
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %313, i64 0, i32 3
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %313, i64 0, i32 4
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %313, i64 0, i32 5
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [20 x i8]* %namealteredBB, i32* nonnull %grade_1alteredBB, i32* nonnull %grade_2alteredBB, i8* nonnull %aalteredBB, i8* nonnull %balteredBB, i32* nonnull %paperalteredBB)
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %313, i64 0, i32 6
  store i32 0, i32* %sumalteredBB, align 4
  %flagalteredBB = getelementptr inbounds %struct.student, %struct.student* %313, i64 0, i32 7
  store i32 0, i32* %flagalteredBB, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload219 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %314 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload219, align 8
  %sum28alteredBB = getelementptr inbounds %struct.student, %struct.student* %314, i64 0, i32 6
  %315 = load i32, i32* %sum28alteredBB, align 4
  %316 = add i32 %315, 1000
  store i32 %316, i32* %sum28alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload218 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload217 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %317 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload217, align 8
  %sum40alteredBB = getelementptr inbounds %struct.student, %struct.student* %317, i64 0, i32 6
  %318 = load i32, i32* %sum40alteredBB, align 4
  %.neg = add i32 %318, 850
  store i32 %.neg, i32* %sum40alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %319 = load i32, i32* @j, align 4
  %320 = add i32 %319, 1
  store i32 %320, i32* @j, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload216 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %321 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload216 to i8**
  store i8* %call52alteredBB, i8** %321, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload215 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %322 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload215, align 8
  %name53alteredBB = getelementptr inbounds %struct.student, %struct.student* %322, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload214 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %323 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload214, align 8
  %grade_154alteredBB = getelementptr inbounds %struct.student, %struct.student* %323, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload213 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %324 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload213, align 8
  %grade_255alteredBB = getelementptr inbounds %struct.student, %struct.student* %324, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload212 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %325 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload212, align 8
  %a56alteredBB = getelementptr inbounds %struct.student, %struct.student* %325, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload211 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %326 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload211, align 8
  %b57alteredBB = getelementptr inbounds %struct.student, %struct.student* %326, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload210 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %327 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload210, align 8
  %paper58alteredBB = getelementptr inbounds %struct.student, %struct.student* %327, i64 0, i32 5
  %call59alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [20 x i8]* %name53alteredBB, i32* nonnull %grade_154alteredBB, i32* nonnull %grade_255alteredBB, i8* nonnull %a56alteredBB, i8* nonnull %b57alteredBB, i32* nonnull %paper58alteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload209 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %328 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload209, align 8
  %sum60alteredBB = getelementptr inbounds %struct.student, %struct.student* %328, i64 0, i32 6
  store i32 0, i32* %sum60alteredBB, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload208 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %329 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload208, align 8
  %flag61alteredBB = getelementptr inbounds %struct.student, %struct.student* %329, i64 0, i32 7
  store i32 0, i32* %flag61alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload207 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload206 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload205 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %330 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload205, align 8
  %sum70alteredBB = getelementptr inbounds %struct.student, %struct.student* %330, i64 0, i32 6
  %331 = load i32, i32* %sum70alteredBB, align 4
  %332 = add i32 %331, 8000
  store i32 %332, i32* %sum70alteredBB, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload204 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload203 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @output(%struct.student* %p) local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %tmp.0 = phi %struct.student* [ %p, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1715335806, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1715335806, label %while.cond
    i32 232571479, label %originalBB
    i32 258776528, label %originalBBpart2
    i32 2021934978, label %while.body
    i32 -651699684, label %originalBB28
    i32 1676229779, label %originalBBpart239
    i32 -1772923597, label %if.then
    i32 1693169849, label %if.end
    i32 -758435019, label %if.then4
    i32 -1008451472, label %if.end6
    i32 708911179, label %originalBB41
    i32 -351929891, label %originalBBpart243
    i32 1870566492, label %while.end
    i32 -614822283, label %while.cond8
    i32 190139219, label %originalBB45
    i32 -1512908795, label %originalBBpart247
    i32 750720643, label %while.body10
    i32 -2125631590, label %if.then13
    i32 1816853003, label %if.end15
    i32 1544073302, label %if.then18
    i32 916181645, label %originalBB49
    i32 530484923, label %originalBBpart251
    i32 31681294, label %if.else
    i32 516136870, label %if.end21
    i32 -1543518918, label %while.end22
    i32 163453846, label %if.then25
    i32 -917608565, label %if.end26
    i32 -1495404978, label %originalBBalteredBB
    i32 762827717, label %originalBB28alteredBB
    i32 2073238318, label %originalBB41alteredBB
    i32 -1814766972, label %originalBB45alteredBB
    i32 -2069652522, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.then25, %while.end22, %if.end21, %if.else, %originalBBpart251, %originalBB49, %if.then18, %if.end15, %if.then13, %while.body10, %originalBBpart247, %originalBB45, %while.cond8, %while.end, %originalBBpart243, %originalBB41, %if.end6, %if.then4, %if.end, %if.then, %originalBBpart239, %originalBB28, %while.body, %originalBBpart2, %originalBB, %while.cond
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB49alteredBB ], [ %total.0, %originalBB45alteredBB ], [ %total.0, %originalBB41alteredBB ], [ %110, %originalBB28alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %if.then25 ], [ %total.0, %while.end22 ], [ %total.0, %if.end21 ], [ %total.0, %if.else ], [ %total.0, %originalBBpart251 ], [ %total.0, %originalBB49 ], [ %total.0, %if.then18 ], [ %total.0, %if.end15 ], [ %total.0, %if.then13 ], [ %total.0, %while.body10 ], [ %total.0, %originalBBpart247 ], [ %total.0, %originalBB45 ], [ %total.0, %while.cond8 ], [ %total.0, %while.end ], [ %total.0, %originalBBpart243 ], [ %total.0, %originalBB41 ], [ %total.0, %if.end6 ], [ %total.0, %if.then4 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %originalBBpart239 ], [ %29, %originalBB28 ], [ %total.0, %while.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB49alteredBB ], [ %max.0, %originalBB45alteredBB ], [ %max.0, %originalBB41alteredBB ], [ %max.0, %originalBB28alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then25 ], [ %max.0, %while.end22 ], [ %max.0, %if.end21 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB49 ], [ %max.0, %if.then18 ], [ %max.0, %if.end15 ], [ %max.0, %if.then13 ], [ %max.0, %while.body10 ], [ %max.0, %originalBBpart247 ], [ %max.0, %originalBB45 ], [ %max.0, %while.cond8 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart243 ], [ %max.0, %originalBB41 ], [ %max.0, %if.end6 ], [ %44, %if.then4 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart239 ], [ %max.0, %originalBB28 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %tmp.0.be = phi %struct.student* [ %tmp.0, %loopEntry ], [ %112, %originalBB49alteredBB ], [ %tmp.0, %originalBB45alteredBB ], [ %111, %originalBB41alteredBB ], [ %tmp.0, %originalBB28alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %if.then25 ], [ %tmp.0, %while.end22 ], [ %tmp.0, %if.end21 ], [ %tmp.0, %if.else ], [ %tmp.0, %originalBBpart251 ], [ %97, %originalBB49 ], [ %tmp.0, %if.then18 ], [ %tmp.0, %if.end15 ], [ %85, %if.then13 ], [ %tmp.0, %while.body10 ], [ %tmp.0, %originalBBpart247 ], [ %tmp.0, %originalBB45 ], [ %tmp.0, %while.cond8 ], [ %p, %while.end ], [ %tmp.0, %originalBBpart243 ], [ %54, %originalBB41 ], [ %tmp.0, %if.end6 ], [ %tmp.0, %if.then4 ], [ %tmp.0, %if.end ], [ %41, %if.then ], [ %tmp.0, %originalBBpart239 ], [ %tmp.0, %originalBB28 ], [ %tmp.0, %while.body ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 916181645, %originalBB49alteredBB ], [ 190139219, %originalBB45alteredBB ], [ 708911179, %originalBB41alteredBB ], [ -651699684, %originalBB28alteredBB ], [ 232571479, %originalBBalteredBB ], [ -917608565, %if.then25 ], [ %108, %while.end22 ], [ -614822283, %if.end21 ], [ -1543518918, %if.else ], [ 516136870, %originalBBpart251 ], [ %106, %originalBB49 ], [ %96, %if.then18 ], [ %87, %if.end15 ], [ -614822283, %if.then13 ], [ %84, %while.body10 ], [ %82, %originalBBpart247 ], [ %81, %originalBB45 ], [ %72, %while.cond8 ], [ -614822283, %while.end ], [ -1715335806, %originalBBpart243 ], [ %63, %originalBB41 ], [ %53, %if.end6 ], [ -1008451472, %if.then4 ], [ %43, %if.end ], [ -1715335806, %if.then ], [ %40, %originalBBpart239 ], [ %39, %originalBB28 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 232571479, i32 -1495404978
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.student* %tmp.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 258776528, i32 -1495404978
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2021934978, i32 1870566492
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -651699684, i32 762827717
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %sum = getelementptr inbounds %struct.student, %struct.student* %tmp.0, i64 0, i32 6
  %28 = load i32, i32* %sum, align 4
  %29 = add i32 %28, %total.0
  %flag = getelementptr inbounds %struct.student, %struct.student* %tmp.0, i64 0, i32 7
  %30 = load i32, i32* %flag, align 8
  %cmp1 = icmp eq i32 %30, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1676229779, i32 762827717
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1772923597, i32 1693169849
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %tmp.0, i64 0, i32 8
  %41 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %sum2 = getelementptr inbounds %struct.student, %struct.student* %tmp.0, i64 0, i32 6
  %42 = load i32, i32* %sum2, align 4
  %cmp3 = icmp slt i32 %max.0, %42
  %43 = select i1 %cmp3, i32 -758435019, i32 -1008451472
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %sum5 = getelementptr inbounds %struct.student, %struct.student* %tmp.0, i64 0, i32 6
  %44 = load i32, i32* %sum5, align 4
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 708911179, i32 2073238318
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %next7 = getelementptr inbounds %struct.student, %struct.student* %tmp.0, i64 0, i32 8
  %54 = load %struct.student*, %struct.student** %next7, align 8
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -351929891, i32 2073238318
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 190139219, i32 -1814766972
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp9 = icmp ne %struct.student* %tmp.0, null
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1512908795, i32 -1814766972
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %82 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 750720643, i32 -1543518918
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %flag11 = getelementptr inbounds %struct.student, %struct.student* %tmp.0, i64 0, i32 7
  %83 = load i32, i32* %flag11, align 8
  %cmp12 = icmp eq i32 %83, 1
  %84 = select i1 %cmp12, i32 -2125631590, i32 1816853003
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.student, %struct.student* %tmp.0, i64 0, i32 8
  %85 = load %struct.student*, %struct.student** %next14, align 8
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %sum16 = getelementptr inbounds %struct.student, %struct.student* %tmp.0, i64 0, i32 6
  %86 = load i32, i32* %sum16, align 4
  %cmp17.not = icmp eq i32 %max.0, %86
  %87 = select i1 %cmp17.not, i32 31681294, i32 1544073302
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 916181645, i32 -2069652522
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %next19 = getelementptr inbounds %struct.student, %struct.student* %tmp.0, i64 0, i32 8
  %97 = load %struct.student*, %struct.student** %next19, align 8
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 530484923, i32 -2069652522
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %flag20 = getelementptr inbounds %struct.student, %struct.student* %tmp.0, i64 0, i32 7
  store i32 1, i32* %flag20, align 8
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end22:                                      ; preds = %loopEntry
  %flag23 = getelementptr inbounds %struct.student, %struct.student* %tmp.0, i64 0, i32 7
  %107 = load i32, i32* %flag23, align 8
  %cmp24 = icmp eq i32 %107, 1
  %108 = select i1 %cmp24, i32 163453846, i32 -917608565
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %tmp.0, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %call27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %max.0, i32 %total.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %tmp.0, i64 0, i32 6
  %109 = load i32, i32* %sumalteredBB, align 4
  %110 = add i32 %109, %total.0
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %next7alteredBB = getelementptr inbounds %struct.student, %struct.student* %tmp.0, i64 0, i32 8
  %111 = load %struct.student*, %struct.student** %next7alteredBB, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %next19alteredBB = getelementptr inbounds %struct.student, %struct.student* %tmp.0, i64 0, i32 8
  %112 = load %struct.student*, %struct.student** %next19alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call %struct.student* @creat()
  tail call void @output(%struct.student* %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
