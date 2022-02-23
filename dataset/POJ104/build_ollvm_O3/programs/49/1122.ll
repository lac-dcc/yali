; ModuleID = 'build_ollvm/programs/49/1122.ll'
source_filename = "source-C-CXX/49/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %interval.reg2mem = alloca i32*, align 8
  %firstfri.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %.reg2mem101 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem101, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -112098564, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -112098564, label %first
    i32 -218037857, label %originalBB
    i32 -536922532, label %originalBBpart2
    i32 244585328, label %if.then
    i32 -1172314113, label %if.else
    i32 1066775962, label %originalBB55
    i32 -1864437065, label %originalBBpart257
    i32 1897609115, label %if.then2
    i32 229434272, label %if.end
    i32 -1964284187, label %originalBB59
    i32 1179256986, label %originalBBpart261
    i32 -462811158, label %if.end4
    i32 -98976797, label %originalBB63
    i32 1674091530, label %originalBBpart266
    i32 -1090844011, label %for.cond
    i32 1751954307, label %for.body
    i32 104272417, label %if.then8
    i32 -984506946, label %if.then10
    i32 128942684, label %if.end12
    i32 1443465688, label %if.end13
    i32 -1929441343, label %lor.lhs.false
    i32 -1991939316, label %originalBB68
    i32 1934265904, label %originalBBpart270
    i32 -1688275770, label %lor.lhs.false16
    i32 -1828305789, label %lor.lhs.false18
    i32 -1402663191, label %lor.lhs.false20
    i32 -1120247921, label %originalBB72
    i32 -1466436692, label %originalBBpart274
    i32 -523413882, label %lor.lhs.false22
    i32 -441894067, label %originalBB76
    i32 -1354846282, label %originalBBpart278
    i32 1132808203, label %if.then24
    i32 -1334243014, label %if.then27
    i32 941731973, label %originalBB80
    i32 30482925, label %originalBBpart282
    i32 -375990593, label %if.end29
    i32 542272338, label %if.end30
    i32 533637605, label %originalBB84
    i32 1233920600, label %originalBBpart286
    i32 987315519, label %if.then32
    i32 612972637, label %if.then36
    i32 -1375669235, label %if.end38
    i32 981855203, label %if.end39
    i32 -547286359, label %lor.lhs.false41
    i32 652028105, label %lor.lhs.false43
    i32 -277422513, label %lor.lhs.false45
    i32 -935307640, label %originalBB88
    i32 2109525157, label %originalBBpart290
    i32 -1665630227, label %if.then47
    i32 -1083456710, label %if.then51
    i32 -775245050, label %if.end53
    i32 504551532, label %if.end54
    i32 290253588, label %originalBB92
    i32 -2072702585, label %originalBBpart294
    i32 -1625180890, label %for.inc
    i32 -433025376, label %for.end
    i32 -1305433756, label %originalBB96
    i32 -541965373, label %originalBBpart298
    i32 -164895233, label %originalBBalteredBB
    i32 -269112904, label %originalBB55alteredBB
    i32 1803104250, label %originalBB59alteredBB
    i32 -1137116326, label %originalBB63alteredBB
    i32 -568797121, label %originalBB68alteredBB
    i32 421459543, label %originalBB72alteredBB
    i32 1362880001, label %originalBB76alteredBB
    i32 -276606888, label %originalBB80alteredBB
    i32 1067213147, label %originalBB84alteredBB
    i32 1001099107, label %originalBB88alteredBB
    i32 2080730997, label %originalBB92alteredBB
    i32 -816680000, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB96, %for.end, %for.inc, %originalBBpart294, %originalBB92, %if.end54, %if.end53, %if.then51, %if.then47, %originalBBpart290, %originalBB88, %lor.lhs.false45, %lor.lhs.false43, %lor.lhs.false41, %if.end39, %if.end38, %if.then36, %if.then32, %originalBBpart286, %originalBB84, %if.end30, %if.end29, %originalBBpart282, %originalBB80, %if.then27, %if.then24, %originalBBpart278, %originalBB76, %lor.lhs.false22, %originalBBpart274, %originalBB72, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart270, %originalBB68, %lor.lhs.false, %if.end13, %if.end12, %if.then10, %if.then8, %for.body, %for.cond, %originalBBpart266, %originalBB63, %if.end4, %originalBBpart261, %originalBB59, %if.end, %if.then2, %originalBBpart257, %originalBB55, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1305433756, %originalBB96alteredBB ], [ 290253588, %originalBB92alteredBB ], [ -935307640, %originalBB88alteredBB ], [ 533637605, %originalBB84alteredBB ], [ 941731973, %originalBB80alteredBB ], [ -441894067, %originalBB76alteredBB ], [ -1120247921, %originalBB72alteredBB ], [ -1991939316, %originalBB68alteredBB ], [ -98976797, %originalBB63alteredBB ], [ -1964284187, %originalBB59alteredBB ], [ 1066775962, %originalBB55alteredBB ], [ -218037857, %originalBBalteredBB ], [ %270, %originalBB96 ], [ %261, %for.end ], [ -1090844011, %for.inc ], [ -1625180890, %originalBBpart294 ], [ %251, %originalBB92 ], [ %242, %if.end54 ], [ 504551532, %if.end53 ], [ -775245050, %if.then51 ], [ %232, %if.then47 ], [ %228, %originalBBpart290 ], [ %227, %originalBB88 ], [ %217, %lor.lhs.false45 ], [ %208, %lor.lhs.false43 ], [ %206, %lor.lhs.false41 ], [ %204, %if.end39 ], [ 981855203, %if.end38 ], [ -1375669235, %if.then36 ], [ %201, %if.then32 ], [ %197, %originalBBpart286 ], [ %196, %originalBB84 ], [ %186, %if.end30 ], [ 542272338, %if.end29 ], [ -375990593, %originalBBpart282 ], [ %177, %originalBB80 ], [ %167, %if.then27 ], [ %158, %if.then24 ], [ %154, %originalBBpart278 ], [ %153, %originalBB76 ], [ %143, %lor.lhs.false22 ], [ %134, %originalBBpart274 ], [ %133, %originalBB72 ], [ %123, %lor.lhs.false20 ], [ %114, %lor.lhs.false18 ], [ %112, %lor.lhs.false16 ], [ %110, %originalBBpart270 ], [ %109, %originalBB68 ], [ %99, %lor.lhs.false ], [ %90, %if.end13 ], [ 1443465688, %if.end12 ], [ 128942684, %if.then10 ], [ %87, %if.then8 ], [ %85, %for.body ], [ %83, %for.cond ], [ -1090844011, %originalBBpart266 ], [ %81, %originalBB63 ], [ %70, %if.end4 ], [ -462811158, %originalBBpart261 ], [ %61, %originalBB59 ], [ %52, %if.end ], [ 229434272, %if.then2 ], [ %41, %originalBBpart257 ], [ %40, %originalBB55 ], [ %30, %if.else ], [ -462811158, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102 = load volatile i1, i1* %.reg2mem101, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102
  %8 = select i1 %7, i32 -218037857, i32 -164895233
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %firstfri = alloca i32, align 4
  store i32* %firstfri, i32** %firstfri.reg2mem, align 8
  %interval = alloca i32, align 4
  store i32* %interval, i32** %interval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload107 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload107)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload106 = load volatile i32*, i32** %w.reg2mem, align 8
  %9 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload106, align 4
  %cmp = icmp slt i32 %9, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -536922532, i32 -164895233
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 244585328, i32 -1172314113
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload105 = load volatile i32*, i32** %w.reg2mem, align 8
  %20 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload105, align 4
  %21 = sub i32 6, %20
  %firstfri.reg2mem.0.firstfri.reg2mem.0.firstfri.reg2mem.0.firstfri.reload110 = load volatile i32*, i32** %firstfri.reg2mem, align 8
  store i32 %21, i32* %firstfri.reg2mem.0.firstfri.reg2mem.0.firstfri.reg2mem.0.firstfri.reload110, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1066775962, i32 -269112904
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload104 = load volatile i32*, i32** %w.reg2mem, align 8
  %31 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload104, align 4
  %cmp1 = icmp sgt i32 %31, 5
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1864437065, i32 -269112904
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %41 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1897609115, i32 229434272
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload103 = load volatile i32*, i32** %w.reg2mem, align 8
  %42 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload103, align 4
  %43 = sub i32 13, %42
  %firstfri.reg2mem.0.firstfri.reg2mem.0.firstfri.reg2mem.0.firstfri.reload109 = load volatile i32*, i32** %firstfri.reg2mem, align 8
  store i32 %43, i32* %firstfri.reg2mem.0.firstfri.reg2mem.0.firstfri.reg2mem.0.firstfri.reload109, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1964284187, i32 1803104250
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1179256986, i32 1803104250
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -98976797, i32 -1137116326
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %firstfri.reg2mem.0.firstfri.reg2mem.0.firstfri.reg2mem.0.firstfri.reload108 = load volatile i32*, i32** %firstfri.reg2mem, align 8
  %71 = load i32, i32* %firstfri.reg2mem.0.firstfri.reg2mem.0.firstfri.reg2mem.0.firstfri.reload108, align 4
  %72 = sub i32 13, %71
  %interval.reg2mem.0.interval.reg2mem.0.interval.reg2mem.0.interval.reload121 = load volatile i32*, i32** %interval.reg2mem, align 8
  store i32 %72, i32* %interval.reg2mem.0.interval.reg2mem.0.interval.reg2mem.0.interval.reload121, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1674091530, i32 -1137116326
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %cmp6 = icmp slt i32 %82, 13
  %83 = select i1 %cmp6, i32 1751954307, i32 -433025376
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %cmp7 = icmp eq i32 %84, 1
  %85 = select i1 %cmp7, i32 104272417, i32 1443465688
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %interval.reg2mem.0.interval.reg2mem.0.interval.reg2mem.0.interval.reload120 = load volatile i32*, i32** %interval.reg2mem, align 8
  %86 = load i32, i32* %interval.reg2mem.0.interval.reg2mem.0.interval.reg2mem.0.interval.reload120, align 4
  %rem = srem i32 %86, 7
  %cmp9 = icmp eq i32 %rem, 0
  %87 = select i1 %cmp9, i32 -984506946, i32 128942684
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %cmp14 = icmp eq i32 %89, 2
  %90 = select i1 %cmp14, i32 1132808203, i32 -1929441343
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1991939316, i32 -568797121
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %cmp15 = icmp eq i32 %100, 4
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1934265904, i32 -568797121
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %110 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1132808203, i32 -1688275770
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %cmp17 = icmp eq i32 %111, 6
  %112 = select i1 %cmp17, i32 1132808203, i32 -1828305789
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %cmp19 = icmp eq i32 %113, 8
  %114 = select i1 %cmp19, i32 1132808203, i32 -1402663191
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1120247921, i32 421459543
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %cmp21 = icmp eq i32 %124, 9
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1466436692, i32 421459543
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %134 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1132808203, i32 -523413882
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -441894067, i32 1362880001
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %cmp23 = icmp eq i32 %144, 11
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1354846282, i32 1362880001
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %154 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1132808203, i32 542272338
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %interval.reg2mem.0.interval.reg2mem.0.interval.reg2mem.0.interval.reload119 = load volatile i32*, i32** %interval.reg2mem, align 8
  %155 = load i32, i32* %interval.reg2mem.0.interval.reg2mem.0.interval.reg2mem.0.interval.reload119, align 4
  %156 = add i32 %155, 31
  %interval.reg2mem.0.interval.reg2mem.0.interval.reg2mem.0.interval.reload118 = load volatile i32*, i32** %interval.reg2mem, align 8
  store i32 %156, i32* %interval.reg2mem.0.interval.reg2mem.0.interval.reg2mem.0.interval.reload118, align 4
  %interval.reg2mem.0.interval.reg2mem.0.interval.reg2mem.0.interval.reload117 = load volatile i32*, i32** %interval.reg2mem, align 8
  %157 = load i32, i32* %interval.reg2mem.0.interval.reg2mem.0.interval.reg2mem.0.interval.reload117, align 4
  %rem25 = srem i32 %157, 7
  %cmp26 = icmp eq i32 %rem25, 0
  %158 = select i1 %cmp26, i32 -1334243014, i32 -375990593
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 941731973, i32 -276606888
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 30482925, i32 -276606888
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 533637605, i32 1067213147
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %cmp31 = icmp eq i32 %187, 3
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1233920600, i32 1067213147
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %197 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 987315519, i32 981855203
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %interval.reg2mem.0.interval.reg2mem.0.interval.reg2mem.0.interval.reload116 = load volatile i32*, i32** %interval.reg2mem, align 8
  %198 = load i32, i32* %interval.reg2mem.0.interval.reg2mem.0.interval.reg2mem.0.interval.reload116, align 4
  %199 = add i32 %198, 28
  %interval.reg2mem.0.interval.reg2mem.0.interval.reg2mem.0.interval.reload115 = load volatile i32*, i32** %interval.reg2mem, align 8
  store i32 %199, i32* %interval.reg2mem.0.interval.reg2mem.0.interval.reg2mem.0.interval.reload115, align 4
  %interval.reg2mem.0.interval.reg2mem.0.interval.reg2mem.0.interval.reload114 = load volatile i32*, i32** %interval.reg2mem, align 8
  %200 = load i32, i32* %interval.reg2mem.0.interval.reg2mem.0.interval.reg2mem.0.interval.reload114, align 4
  %rem34 = srem i32 %200, 7
  %cmp35 = icmp eq i32 %rem34, 0
  %201 = select i1 %cmp35, i32 612972637, i32 -1375669235
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %202)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %cmp40 = icmp eq i32 %203, 5
  %204 = select i1 %cmp40, i32 -1665630227, i32 -547286359
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %cmp42 = icmp eq i32 %205, 7
  %206 = select i1 %cmp42, i32 -1665630227, i32 652028105
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %cmp44 = icmp eq i32 %207, 10
  %208 = select i1 %cmp44, i32 -1665630227, i32 -277422513
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -935307640, i32 1001099107
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %cmp46 = icmp eq i32 %218, 12
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2109525157, i32 1001099107
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %228 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1665630227, i32 504551532
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %interval.reg2mem.0.interval.reg2mem.0.interval.reg2mem.0.interval.reload113 = load volatile i32*, i32** %interval.reg2mem, align 8
  %229 = load i32, i32* %interval.reg2mem.0.interval.reg2mem.0.interval.reg2mem.0.interval.reload113, align 4
  %230 = add i32 %229, 30
  %interval.reg2mem.0.interval.reg2mem.0.interval.reg2mem.0.interval.reload112 = load volatile i32*, i32** %interval.reg2mem, align 8
  store i32 %230, i32* %interval.reg2mem.0.interval.reg2mem.0.interval.reg2mem.0.interval.reload112, align 4
  %interval.reg2mem.0.interval.reg2mem.0.interval.reg2mem.0.interval.reload111 = load volatile i32*, i32** %interval.reg2mem, align 8
  %231 = load i32, i32* %interval.reg2mem.0.interval.reg2mem.0.interval.reg2mem.0.interval.reload111, align 4
  %rem49 = srem i32 %231, 7
  %cmp50 = icmp eq i32 %rem49, 0
  %232 = select i1 %cmp50, i32 -1083456710, i32 -775245050
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %233)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 290253588, i32 2080730997
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -2072702585, i32 2080730997
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %.neg = add i32 %252, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1305433756, i32 -816680000
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -541965373, i32 -816680000
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %firstfri.reg2mem.0.firstfri.reg2mem.0.firstfri.reg2mem.0.firstfri.reload = load volatile i32*, i32** %firstfri.reg2mem, align 8
  %271 = load i32, i32* %firstfri.reg2mem.0.firstfri.reg2mem.0.firstfri.reg2mem.0.firstfri.reload, align 4
  %272 = sub i32 13, %271
  %interval.reg2mem.0.interval.reg2mem.0.interval.reg2mem.0.interval.reload = load volatile i32*, i32** %interval.reg2mem, align 8
  store i32 %272, i32* %interval.reg2mem.0.interval.reg2mem.0.interval.reg2mem.0.interval.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %273)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
