; ModuleID = 'build_ollvm/programs/3/65.ll'
source_filename = "source-C-CXX/3/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(800) i8* @malloc(i64 800) #3
  %0 = bitcast i8* %call to i32**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1270906564, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1270906564, label %for.cond
    i32 422315974, label %for.body
    i32 734322437, label %for.inc
    i32 1937196418, label %originalBB
    i32 1461809050, label %originalBBpart2
    i32 1831514192, label %for.end
    i32 206701114, label %for.cond3
    i32 -1728443078, label %for.body5
    i32 -508179471, label %for.cond6
    i32 1874560832, label %for.body8
    i32 405000600, label %for.inc14
    i32 -1641604533, label %for.end16
    i32 914466501, label %for.inc17
    i32 1878468361, label %for.end19
    i32 -807150945, label %originalBB53
    i32 1464714980, label %originalBBpart255
    i32 -1987437962, label %for.cond20
    i32 431047061, label %originalBB57
    i32 -1217236480, label %originalBBpart271
    i32 -1426018251, label %for.body22
    i32 718543301, label %for.cond23
    i32 -1511441609, label %for.body25
    i32 -1435852563, label %land.lhs.true
    i32 820187914, label %if.then
    i32 1051632859, label %if.then30
    i32 -1663436461, label %if.else
    i32 235103557, label %if.end
    i32 990878110, label %originalBB73
    i32 457466464, label %originalBBpart275
    i32 1095772295, label %if.end46
    i32 -1178952139, label %originalBB77
    i32 -947321841, label %originalBBpart279
    i32 -161416310, label %for.inc47
    i32 -228222944, label %originalBB81
    i32 588700095, label %originalBBpart292
    i32 -1877506709, label %for.end49
    i32 1851653973, label %for.inc50
    i32 -520995973, label %originalBB94
    i32 -217337433, label %originalBBpart2102
    i32 -1131392656, label %for.end52
    i32 -1073611836, label %originalBBalteredBB
    i32 -908484036, label %originalBB53alteredBB
    i32 2139551871, label %originalBB57alteredBB
    i32 -99058784, label %originalBB73alteredBB
    i32 886004607, label %originalBB77alteredBB
    i32 -1379586025, label %originalBB81alteredBB
    i32 -1161937935, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB94, %for.inc50, %for.end49, %originalBBpart292, %originalBB81, %for.inc47, %originalBBpart279, %originalBB77, %if.end46, %originalBBpart275, %originalBB73, %if.end, %if.else, %if.then30, %if.then, %land.lhs.true, %for.body25, %for.cond23, %for.body22, %originalBBpart271, %originalBB57, %for.cond20, %originalBBpart255, %originalBB53, %for.end19, %for.inc17, %for.end16, %for.inc14, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %.neg, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart292 ], [ %.neg30, %originalBB81 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then30 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ 0, %for.body22 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end16 ], [ %.neg31, %for.inc14 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %154, %originalBB94alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %153, %originalBBalteredBB ], [ %i.0, %originalBBpart2102 ], [ %143, %originalBB94 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then30 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %i.0, %for.end19 ], [ %27, %for.inc17 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -520995973, %originalBB94alteredBB ], [ -228222944, %originalBB81alteredBB ], [ -1178952139, %originalBB77alteredBB ], [ 990878110, %originalBB73alteredBB ], [ 431047061, %originalBB57alteredBB ], [ -807150945, %originalBB53alteredBB ], [ 1937196418, %originalBBalteredBB ], [ -1987437962, %originalBBpart2102 ], [ %152, %originalBB94 ], [ %142, %for.inc50 ], [ 1851653973, %for.end49 ], [ 718543301, %originalBBpart292 ], [ %133, %originalBB81 ], [ %124, %for.inc47 ], [ -161416310, %originalBBpart279 ], [ %115, %originalBB77 ], [ %106, %if.end46 ], [ 1095772295, %originalBBpart275 ], [ %97, %originalBB73 ], [ %88, %if.end ], [ 235103557, %if.else ], [ 235103557, %if.then30 ], [ %75, %if.then ], [ %74, %land.lhs.true ], [ %71, %for.body25 ], [ %69, %for.cond23 ], [ 718543301, %for.body22 ], [ %68, %originalBBpart271 ], [ %67, %originalBB57 ], [ %54, %for.cond20 ], [ -1987437962, %originalBBpart255 ], [ %45, %originalBB53 ], [ %36, %for.end19 ], [ 206701114, %for.inc17 ], [ 914466501, %for.end16 ], [ -508179471, %for.inc14 ], [ 405000600, %for.body8 ], [ %25, %for.cond6 ], [ -508179471, %for.body5 ], [ %23, %for.cond3 ], [ 206701114, %for.end ], [ 1270906564, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 734322437, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %1 = select i1 %cmp, i32 422315974, i32 1831514192
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(400) i8* @malloc(i64 400) #3
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %0, i64 %idx.ext
  %2 = bitcast i32** %add.ptr to i8**
  store i8* %call1, i8** %2, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1937196418, i32 -1073611836
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1461809050, i32 -1073611836
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp4, i32 -1728443078, i32 1878468361
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp7, i32 1874560832, i32 -1641604533
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idx.ext9 = sext i32 %i.0 to i64
  %add.ptr10 = getelementptr inbounds i32*, i32** %0, i64 %idx.ext9
  %26 = load i32*, i32** %add.ptr10, align 8
  %idx.ext11 = sext i32 %j.0 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %26, i64 %idx.ext11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr12)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -807150945, i32 -908484036
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1464714980, i32 -908484036
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 431047061, i32 2139551871
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %56 = load i32, i32* %n, align 4
  %57 = add i32 %55, -1
  %58 = add i32 %57, %56
  %cmp21 = icmp slt i32 %i.0, %58
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1217236480, i32 2139551871
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %68 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1426018251, i32 -1131392656
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24.not = icmp slt i32 %i.0, %j.0
  %69 = select i1 %cmp24.not, i32 -1877506709, i32 -1511441609
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %j.0, %70
  %71 = select i1 %cmp26, i32 -1435852563, i32 1095772295
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %72 = sub i32 %i.0, %j.0
  %73 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %72, %73
  %74 = select i1 %cmp28, i32 820187914, i32 1095772295
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, 0
  %75 = select i1 %cmp29, i32 1051632859, i32 -1663436461
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idx.ext31 = sext i32 %j.0 to i64
  %add.ptr32 = getelementptr inbounds i32*, i32** %0, i64 %idx.ext31
  %76 = load i32*, i32** %add.ptr32, align 8
  %idx.ext33 = sext i32 %i.0 to i64
  %add.ptr36.idx = sub nsw i64 %idx.ext33, %idx.ext31
  %add.ptr36 = getelementptr inbounds i32, i32* %76, i64 %add.ptr36.idx
  %77 = load i32, i32* %add.ptr36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext38 = sext i32 %j.0 to i64
  %add.ptr39 = getelementptr inbounds i32*, i32** %0, i64 %idx.ext38
  %78 = load i32*, i32** %add.ptr39, align 8
  %idx.ext40 = sext i32 %i.0 to i64
  %add.ptr44.idx = sub nsw i64 %idx.ext40, %idx.ext38
  %add.ptr44 = getelementptr inbounds i32, i32* %78, i64 %add.ptr44.idx
  %79 = load i32, i32* %add.ptr44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 990878110, i32 -99058784
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 457466464, i32 -99058784
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1178952139, i32 886004607
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -947321841, i32 886004607
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -228222944, i32 -1379586025
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 588700095, i32 -1379586025
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -520995973, i32 -1161937935
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -217337433, i32 -1161937935
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %i.0, 1
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
