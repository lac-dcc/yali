; ModuleID = 'build_ollvm/programs/27/1808.ll'
source_filename = "source-C-CXX/27/1808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem192 = alloca i32, align 4
  %cmp68.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [3000 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem138 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem138, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2064845208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2064845208, label %first
    i32 459618278, label %originalBB
    i32 206506067, label %originalBBpart2
    i32 -2121471034, label %for.cond
    i32 -621575232, label %land.lhs.true
    i32 1633066874, label %originalBB75
    i32 380832751, label %originalBBpart277
    i32 -1530127906, label %if.then
    i32 -1961635821, label %if.else
    i32 1172053445, label %originalBB79
    i32 1052051116, label %originalBBpart281
    i32 -89778243, label %if.end
    i32 -2055660890, label %for.inc
    i32 2065377123, label %for.end
    i32 -2002031383, label %if.then17
    i32 614010576, label %originalBB83
    i32 -443859556, label %originalBBpart285
    i32 -1435809971, label %if.end18
    i32 1780185352, label %for.cond19
    i32 382016005, label %for.body
    i32 -883967801, label %land.lhs.true27
    i32 -2121219557, label %lor.lhs.false
    i32 -188045858, label %originalBB87
    i32 1540605037, label %originalBBpart2102
    i32 472084290, label %if.then39
    i32 -1641552645, label %if.end42
    i32 3777151, label %originalBB104
    i32 1637628703, label %originalBBpart2106
    i32 -556350064, label %if.then48
    i32 -1228830478, label %originalBB108
    i32 11974770, label %originalBBpart2110
    i32 1508188700, label %if.end49
    i32 -2115003988, label %land.lhs.true55
    i32 627466597, label %originalBB112
    i32 201804424, label %originalBBpart2114
    i32 -659055480, label %if.then61
    i32 -1171727695, label %if.end63
    i32 1985582250, label %originalBB116
    i32 -999794476, label %originalBBpart2127
    i32 910337925, label %if.then70
    i32 -2126492746, label %if.end71
    i32 -1135464268, label %originalBB129
    i32 1945782377, label %originalBBpart2131
    i32 513299331, label %for.inc72
    i32 2015704863, label %for.end74
    i32 959832862, label %return
    i32 -2067908946, label %originalBB133
    i32 1749405934, label %originalBBpart2135
    i32 -1318794883, label %originalBBalteredBB
    i32 232214677, label %originalBB75alteredBB
    i32 1780653166, label %originalBB79alteredBB
    i32 1511915191, label %originalBB83alteredBB
    i32 1510690682, label %originalBB87alteredBB
    i32 2011875257, label %originalBB104alteredBB
    i32 1516524159, label %originalBB108alteredBB
    i32 -1962507941, label %originalBB112alteredBB
    i32 -430458866, label %originalBB116alteredBB
    i32 2012003922, label %originalBB129alteredBB
    i32 -1246569875, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB133, %return, %for.end74, %for.inc72, %originalBBpart2131, %originalBB129, %if.end71, %if.then70, %originalBBpart2127, %originalBB116, %if.end63, %if.then61, %originalBBpart2114, %originalBB112, %land.lhs.true55, %if.end49, %originalBBpart2110, %originalBB108, %if.then48, %originalBBpart2106, %originalBB104, %if.end42, %if.then39, %originalBBpart2102, %originalBB87, %lor.lhs.false, %land.lhs.true27, %for.body, %for.cond19, %if.end18, %originalBBpart285, %originalBB83, %if.then17, %for.end, %for.inc, %if.end, %originalBBpart281, %originalBB79, %if.else, %if.then, %originalBBpart277, %originalBB75, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2067908946, %originalBB133alteredBB ], [ -1135464268, %originalBB129alteredBB ], [ 1985582250, %originalBB116alteredBB ], [ 627466597, %originalBB112alteredBB ], [ -1228830478, %originalBB108alteredBB ], [ 3777151, %originalBB104alteredBB ], [ -188045858, %originalBB87alteredBB ], [ 614010576, %originalBB83alteredBB ], [ 1172053445, %originalBB79alteredBB ], [ 1633066874, %originalBB75alteredBB ], [ 459618278, %originalBBalteredBB ], [ %243, %originalBB133 ], [ %233, %return ], [ 959832862, %for.end74 ], [ 1780185352, %for.inc72 ], [ 513299331, %originalBBpart2131 ], [ %223, %originalBB129 ], [ %214, %if.end71 ], [ 2015704863, %if.then70 ], [ %205, %originalBBpart2127 ], [ %204, %originalBB116 ], [ %192, %if.end63 ], [ -1171727695, %if.then61 ], [ %181, %originalBBpart2114 ], [ %180, %originalBB112 ], [ %169, %land.lhs.true55 ], [ %160, %if.end49 ], [ 513299331, %originalBBpart2110 ], [ %157, %originalBB108 ], [ %148, %if.then48 ], [ %139, %originalBBpart2106 ], [ %138, %originalBB104 ], [ %127, %if.end42 ], [ -1641552645, %if.then39 ], [ %116, %originalBBpart2102 ], [ %115, %originalBB87 ], [ %103, %lor.lhs.false ], [ %94, %land.lhs.true27 ], [ %90, %for.body ], [ %87, %for.cond19 ], [ 1780185352, %if.end18 ], [ 959832862, %originalBBpart285 ], [ %84, %originalBB83 ], [ %75, %if.then17 ], [ %66, %for.end ], [ -2121471034, %for.inc ], [ -2055660890, %if.end ], [ 2065377123, %originalBBpart281 ], [ %61, %originalBB79 ], [ %52, %if.else ], [ -89778243, %if.then ], [ %41, %originalBBpart277 ], [ %40, %originalBB75 ], [ %29, %land.lhs.true ], [ %20, %for.cond ], [ -2121471034, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139 = load volatile i1, i1* %.reg2mem138, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139
  %8 = select i1 %7, i32 459618278, i32 -1318794883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s = alloca [3000 x i8], align 16
  store [3000 x i8]* %s, [3000 x i8]** %s.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload144 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload144, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload170 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload170, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 206506067, i32 -1318794883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom = sext i32 %18 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 32
  %20 = select i1 %cmp.not, i32 -1961635821, i32 -621575232
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1633066874, i32 232214677
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom2 = sext i32 %30 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158, i64 0, i64 %idxprom2
  %31 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp ne i8 %31, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 380832751, i32 232214677
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1530127906, i32 -1961635821
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload169 = load volatile i32*, i32** %count.reg2mem, align 8
  %42 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload169, align 4
  %43 = add i32 %42, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload168 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %43, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload168, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1172053445, i32 1780653166
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1052051116, i32 1780653166
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %.neg2 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload167 = load volatile i32*, i32** %count.reg2mem, align 8
  %63 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload167, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157, i64 0, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9) #5
  %conv11 = trunc i64 %call10 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload191 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv11, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload191, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom12 = sext i32 %64 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156, i64 0, i64 %idxprom12
  %65 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %65, 0
  %66 = select i1 %cmp15, i32 -2002031383, i32 -1435809971
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 614010576, i32 1511915191
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload143 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload143, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -443859556, i32 1511915191
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload166 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload166, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %86 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp20.not = icmp sgt i32 %85, %86
  %87 = select i1 %cmp20.not, i32 2015704863, i32 382016005
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom22 = sext i32 %88 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155, i64 0, i64 %idxprom22
  %89 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %89, 32
  %90 = select i1 %cmp25.not, i32 -1641552645, i32 -883967801
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %92 = add i32 %91, 1
  %idxprom28 = sext i32 %92 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154, i64 0, i64 %idxprom28
  %93 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %93, 32
  %94 = select i1 %cmp31, i32 472084290, i32 -2121219557
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -188045858, i32 1510690682
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %105 = add i32 %104, 1
  %idxprom34 = sext i32 %105 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153, i64 0, i64 %idxprom34
  %106 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %106, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1540605037, i32 1510690682
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %116 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 472084290, i32 -1641552645
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload165 = load volatile i32*, i32** %count.reg2mem, align 8
  %117 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload165, align 4
  %.neg1 = add i32 %117, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload164 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload164, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload163 = load volatile i32*, i32** %count.reg2mem, align 8
  %118 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload163, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload162 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 -1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload162, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 3777151, i32 2011875257
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom43 = sext i32 %128 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152, i64 0, i64 %idxprom43
  %129 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %129, 32
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1637628703, i32 2011875257
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %139 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -556350064, i32 1508188700
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1228830478, i32 1516524159
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 11974770, i32 1516524159
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom50 = sext i32 %158 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151, i64 0, i64 %idxprom50
  %159 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %159, 32
  %160 = select i1 %cmp53.not, i32 -1171727695, i32 -2115003988
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 627466597, i32 -1962507941
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom56 = sext i32 %170 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150, i64 0, i64 %idxprom56
  %171 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp ne i8 %171, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 201804424, i32 -1962507941
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %181 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -659055480, i32 -1171727695
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload161 = load volatile i32*, i32** %count.reg2mem, align 8
  %182 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload161, align 4
  %183 = add i32 %182, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %183, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1985582250, i32 -430458866
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %194 = add i32 %193, 1
  %idxprom65 = sext i32 %194 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload149 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload149, i64 0, i64 %idxprom65
  %195 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %195, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -999794476, i32 -430458866
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %205 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 910337925, i32 -2126492746
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1135464268, i32 2012003922
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1945782377, i32 2012003922
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %.neg = add i32 %224, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload142 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload142, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -2067908946, i32 -1246569875
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload141 = load volatile i32*, i32** %retval.reg2mem, align 8
  %234 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload141, align 4
  store i32 %234, i32* %.reg2mem192, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1749405934, i32 -1246569875
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload193 = load volatile i32, i32* %.reg2mem192, align 4
  ret i32 %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload193

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [3000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload140 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload140, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
