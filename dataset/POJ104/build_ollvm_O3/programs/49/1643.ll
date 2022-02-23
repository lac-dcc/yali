; ModuleID = 'build_ollvm/programs/49/1643.ll'
source_filename = "source-C-CXX/49/1643.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %panduan.reg2mem = alloca i32*, align 8
  %zong.reg2mem = alloca i32*, align 8
  %yue.reg2mem = alloca i32*, align 8
  %xingqi.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 1863298349, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1863298349, label %first
    i32 -1339646293, label %originalBB
    i32 -1305603986, label %originalBBpart2
    i32 -78364028, label %for.cond
    i32 -463306517, label %for.body
    i32 1188478083, label %if.then
    i32 -2123779622, label %if.end
    i32 1326207959, label %if.then4
    i32 -1137642856, label %if.end6
    i32 794833141, label %lor.lhs.false
    i32 996593447, label %lor.lhs.false9
    i32 72944049, label %lor.lhs.false11
    i32 785419768, label %lor.lhs.false13
    i32 -358951906, label %lor.lhs.false15
    i32 1745423336, label %lor.lhs.false17
    i32 -1842007492, label %if.then19
    i32 1727369890, label %originalBB37
    i32 260046172, label %originalBBpart240
    i32 1568924415, label %if.else
    i32 2021276532, label %lor.lhs.false22
    i32 -1792480394, label %originalBB42
    i32 1134027838, label %originalBBpart244
    i32 1130653395, label %lor.lhs.false24
    i32 -576012702, label %originalBB46
    i32 -193818710, label %originalBBpart248
    i32 -9881831, label %lor.lhs.false26
    i32 553451403, label %if.then28
    i32 739171281, label %if.else30
    i32 404872495, label %originalBB50
    i32 52134725, label %originalBBpart252
    i32 -1623864206, label %if.then32
    i32 155208778, label %if.end34
    i32 -1674732555, label %if.end35
    i32 118835848, label %originalBB54
    i32 1016590925, label %originalBBpart256
    i32 1109457628, label %if.end36
    i32 1455001273, label %for.inc
    i32 1392193402, label %for.end
    i32 54154427, label %originalBBalteredBB
    i32 -1433546965, label %originalBB37alteredBB
    i32 -877612715, label %originalBB42alteredBB
    i32 1002225741, label %originalBB46alteredBB
    i32 -345156951, label %originalBB50alteredBB
    i32 784215229, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %if.end36, %originalBBpart256, %originalBB54, %if.end35, %if.end34, %if.then32, %originalBBpart252, %originalBB50, %if.else30, %if.then28, %lor.lhs.false26, %originalBBpart248, %originalBB46, %lor.lhs.false24, %originalBBpart244, %originalBB42, %lor.lhs.false22, %if.else, %originalBBpart240, %originalBB37, %if.then19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false, %if.end6, %if.then4, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 118835848, %originalBB54alteredBB ], [ 404872495, %originalBB50alteredBB ], [ -576012702, %originalBB46alteredBB ], [ -1792480394, %originalBB42alteredBB ], [ 1727369890, %originalBB37alteredBB ], [ -1339646293, %originalBBalteredBB ], [ -78364028, %for.inc ], [ 1455001273, %if.end36 ], [ 1109457628, %originalBBpart256 ], [ %147, %originalBB54 ], [ %138, %if.end35 ], [ -1674732555, %if.end34 ], [ 155208778, %if.then32 ], [ %128, %originalBBpart252 ], [ %127, %originalBB50 ], [ %117, %if.else30 ], [ -1674732555, %if.then28 ], [ %107, %lor.lhs.false26 ], [ %105, %originalBBpart248 ], [ %104, %originalBB46 ], [ %94, %lor.lhs.false24 ], [ %85, %originalBBpart244 ], [ %84, %originalBB42 ], [ %74, %lor.lhs.false22 ], [ %65, %if.else ], [ 1109457628, %originalBBpart240 ], [ %63, %originalBB37 ], [ %53, %if.then19 ], [ %44, %lor.lhs.false17 ], [ %42, %lor.lhs.false15 ], [ %40, %lor.lhs.false13 ], [ %38, %lor.lhs.false11 ], [ %36, %lor.lhs.false9 ], [ %34, %lor.lhs.false ], [ %32, %if.end6 ], [ -1137642856, %if.then4 ], [ %29, %if.end ], [ -2123779622, %if.then ], [ %25, %for.body ], [ %19, %for.cond ], [ -78364028, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 -1339646293, i32 54154427
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %xingqi = alloca i32, align 4
  store i32* %xingqi, i32** %xingqi.reg2mem, align 8
  %yue = alloca i32, align 4
  store i32* %yue, i32** %yue.reg2mem, align 8
  %zong = alloca i32, align 4
  store i32* %zong, i32** %zong.reg2mem, align 8
  %panduan = alloca i32, align 4
  store i32* %panduan, i32** %panduan.reg2mem, align 8
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload89 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 0, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload89, align 4
  %xingqi.reg2mem.0.xingqi.reg2mem.0.xingqi.reg2mem.0.xingqi.reload61 = load volatile i32*, i32** %xingqi.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %xingqi.reg2mem.0.xingqi.reg2mem.0.xingqi.reg2mem.0.xingqi.reload61)
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload80 = load volatile i32*, i32** %yue.reg2mem, align 8
  store i32 1, i32* %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload80, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1305603986, i32 54154427
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload79 = load volatile i32*, i32** %yue.reg2mem, align 8
  %18 = load i32, i32* %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload79, align 4
  %cmp = icmp slt i32 %18, 13
  %19 = select i1 %cmp, i32 -463306517, i32 1392193402
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload88 = load volatile i32*, i32** %zong.reg2mem, align 8
  %20 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload88, align 4
  %21 = add i32 %20, 12
  %rem = srem i32 %21, 7
  %xingqi.reg2mem.0.xingqi.reg2mem.0.xingqi.reg2mem.0.xingqi.reload = load volatile i32*, i32** %xingqi.reg2mem, align 8
  %22 = load i32, i32* %xingqi.reg2mem.0.xingqi.reg2mem.0.xingqi.reg2mem.0.xingqi.reload, align 4
  %23 = add i32 %rem, %22
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload93 = load volatile i32*, i32** %panduan.reg2mem, align 8
  store i32 %23, i32* %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload93, align 4
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload92 = load volatile i32*, i32** %panduan.reg2mem, align 8
  %24 = load i32, i32* %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload92, align 4
  %cmp2 = icmp sgt i32 %24, 7
  %25 = select i1 %cmp2, i32 1188478083, i32 -2123779622
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload91 = load volatile i32*, i32** %panduan.reg2mem, align 8
  %26 = load i32, i32* %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload91, align 4
  %27 = add i32 %26, -7
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload90 = load volatile i32*, i32** %panduan.reg2mem, align 8
  store i32 %27, i32* %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload90, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload = load volatile i32*, i32** %panduan.reg2mem, align 8
  %28 = load i32, i32* %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload, align 4
  %cmp3 = icmp eq i32 %28, 5
  %29 = select i1 %cmp3, i32 1326207959, i32 -1137642856
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload78 = load volatile i32*, i32** %yue.reg2mem, align 8
  %30 = load i32, i32* %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload78, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload77 = load volatile i32*, i32** %yue.reg2mem, align 8
  %31 = load i32, i32* %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload77, align 4
  %cmp7 = icmp eq i32 %31, 1
  %32 = select i1 %cmp7, i32 -1842007492, i32 794833141
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload76 = load volatile i32*, i32** %yue.reg2mem, align 8
  %33 = load i32, i32* %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload76, align 4
  %cmp8 = icmp eq i32 %33, 3
  %34 = select i1 %cmp8, i32 -1842007492, i32 996593447
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload75 = load volatile i32*, i32** %yue.reg2mem, align 8
  %35 = load i32, i32* %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload75, align 4
  %cmp10 = icmp eq i32 %35, 5
  %36 = select i1 %cmp10, i32 -1842007492, i32 72944049
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload74 = load volatile i32*, i32** %yue.reg2mem, align 8
  %37 = load i32, i32* %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload74, align 4
  %cmp12 = icmp eq i32 %37, 7
  %38 = select i1 %cmp12, i32 -1842007492, i32 785419768
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload73 = load volatile i32*, i32** %yue.reg2mem, align 8
  %39 = load i32, i32* %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload73, align 4
  %cmp14 = icmp eq i32 %39, 8
  %40 = select i1 %cmp14, i32 -1842007492, i32 -358951906
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload72 = load volatile i32*, i32** %yue.reg2mem, align 8
  %41 = load i32, i32* %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload72, align 4
  %cmp16 = icmp eq i32 %41, 10
  %42 = select i1 %cmp16, i32 -1842007492, i32 1745423336
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload71 = load volatile i32*, i32** %yue.reg2mem, align 8
  %43 = load i32, i32* %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload71, align 4
  %cmp18 = icmp eq i32 %43, 12
  %44 = select i1 %cmp18, i32 -1842007492, i32 1568924415
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1727369890, i32 -1433546965
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload87 = load volatile i32*, i32** %zong.reg2mem, align 8
  %54 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload87, align 4
  %.neg2 = add i32 %54, 31
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload86 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %.neg2, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload86, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 260046172, i32 -1433546965
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload70 = load volatile i32*, i32** %yue.reg2mem, align 8
  %64 = load i32, i32* %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload70, align 4
  %cmp21 = icmp eq i32 %64, 4
  %65 = select i1 %cmp21, i32 553451403, i32 2021276532
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1792480394, i32 -877612715
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload69 = load volatile i32*, i32** %yue.reg2mem, align 8
  %75 = load i32, i32* %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload69, align 4
  %cmp23 = icmp eq i32 %75, 6
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1134027838, i32 -877612715
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %85 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 553451403, i32 1130653395
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -576012702, i32 1002225741
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload68 = load volatile i32*, i32** %yue.reg2mem, align 8
  %95 = load i32, i32* %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload68, align 4
  %cmp25 = icmp eq i32 %95, 9
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -193818710, i32 1002225741
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %105 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 553451403, i32 -9881831
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload67 = load volatile i32*, i32** %yue.reg2mem, align 8
  %106 = load i32, i32* %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload67, align 4
  %cmp27 = icmp eq i32 %106, 11
  %107 = select i1 %cmp27, i32 553451403, i32 739171281
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload85 = load volatile i32*, i32** %zong.reg2mem, align 8
  %108 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload85, align 4
  %.neg1 = add i32 %108, 30
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload84 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %.neg1, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload84, align 4
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 404872495, i32 -345156951
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload66 = load volatile i32*, i32** %yue.reg2mem, align 8
  %118 = load i32, i32* %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload66, align 4
  %cmp31 = icmp eq i32 %118, 2
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 52134725, i32 -345156951
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %128 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1623864206, i32 155208778
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload83 = load volatile i32*, i32** %zong.reg2mem, align 8
  %129 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload83, align 4
  %.neg = add i32 %129, 28
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload82 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %.neg, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload82, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 118835848, i32 784215229
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1016590925, i32 784215229
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload65 = load volatile i32*, i32** %yue.reg2mem, align 8
  %148 = load i32, i32* %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload65, align 4
  %149 = add i32 %148, 1
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload64 = load volatile i32*, i32** %yue.reg2mem, align 8
  store i32 %149, i32* %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload64, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xingqialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %xingqialteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload81 = load volatile i32*, i32** %zong.reg2mem, align 8
  %150 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload81, align 4
  %151 = add i32 %150, 31
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %151, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload63 = load volatile i32*, i32** %yue.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload62 = load volatile i32*, i32** %yue.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload = load volatile i32*, i32** %yue.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
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
