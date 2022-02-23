; ModuleID = 'build_ollvm/programs/16/1240.ll'
source_filename = "source-C-CXX/16/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = common local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@a = common global [101 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @match(i32 %i, i32 %len) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %len.addr.reg2mem = alloca i32*, align 8
  %i.addr.reg2mem = alloca i32*, align 8
  %.reg2mem60 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem60, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -347605277, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -347605277, label %first
    i32 711455669, label %originalBB
    i32 58632029, label %originalBBpart2
    i32 804140331, label %if.then
    i32 -691789643, label %originalBB37
    i32 -2046365556, label %originalBBpart239
    i32 -1128080870, label %while.cond
    i32 -1400412850, label %while.body
    i32 1330782436, label %land.lhs.true
    i32 1833248549, label %originalBB41
    i32 2033841632, label %originalBBpart243
    i32 -1945027148, label %if.then10
    i32 -1871256250, label %if.end
    i32 1473002653, label %land.lhs.true16
    i32 80812966, label %land.lhs.true21
    i32 1475708391, label %if.then26
    i32 -42156176, label %if.end31
    i32 1093368756, label %originalBB45
    i32 695802764, label %originalBBpart253
    i32 248202269, label %while.end
    i32 474150360, label %originalBB55
    i32 -1650417366, label %originalBBpart257
    i32 1681126238, label %if.end32
    i32 -1753380755, label %originalBBalteredBB
    i32 -1654029728, label %originalBB37alteredBB
    i32 1241914437, label %originalBB41alteredBB
    i32 1321910991, label %originalBB45alteredBB
    i32 -2049094397, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB55, %while.end, %originalBBpart253, %originalBB45, %if.end31, %if.then26, %land.lhs.true21, %land.lhs.true16, %if.end, %if.then10, %originalBBpart243, %originalBB41, %land.lhs.true, %while.body, %while.cond, %originalBBpart239, %originalBB37, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 474150360, %originalBB55alteredBB ], [ 1093368756, %originalBB45alteredBB ], [ 1833248549, %originalBB41alteredBB ], [ -691789643, %originalBB37alteredBB ], [ 711455669, %originalBBalteredBB ], [ 1681126238, %originalBBpart257 ], [ %117, %originalBB55 ], [ %108, %while.end ], [ -1128080870, %originalBBpart253 ], [ %99, %originalBB45 ], [ %88, %if.end31 ], [ -42156176, %if.then26 ], [ %77, %land.lhs.true21 ], [ %74, %land.lhs.true16 ], [ %71, %if.end ], [ -1871256250, %if.then10 ], [ %66, %originalBBpart243 ], [ %65, %originalBB41 ], [ %54, %land.lhs.true ], [ %45, %while.body ], [ %42, %while.cond ], [ -1128080870, %originalBBpart239 ], [ %39, %originalBB37 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61 = load volatile i1, i1* %.reg2mem60, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61
  %8 = select i1 %7, i32 711455669, i32 -1753380755
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem, align 8
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload65 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %i, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload65, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload67 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  store i32 %len, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload67, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload64 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %9 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload64, align 4
  %.neg = add i32 %9, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload79 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload79, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload63 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %10 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload63, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 58632029, i32 -1753380755
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 804140331, i32 1681126238
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -691789643, i32 -1654029728
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2046365556, i32 -1654029728
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload78 = load volatile i32*, i32** %k.reg2mem, align 8
  %40 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload78, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload66 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %41 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload66, align 4
  %cmp1 = icmp slt i32 %40, %41
  %42 = select i1 %cmp1, i32 -1400412850, i32 248202269
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload77 = load volatile i32*, i32** %k.reg2mem, align 8
  %43 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload77, align 4
  %idxprom2 = sext i32 %43 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom2
  %44 = load i8, i8* %arrayidx3, align 1
  %cmp4 = icmp eq i8 %44, 40
  %45 = select i1 %cmp4, i32 1330782436, i32 -1871256250
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1833248549, i32 1241914437
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76 = load volatile i32*, i32** %k.reg2mem, align 8
  %55 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76, align 4
  %idxprom6 = sext i32 %55 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom6
  %56 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %56, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2033841632, i32 1241914437
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %66 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1945027148, i32 -1871256250
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload75 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload75, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %68 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload, align 4
  call void @match(i32 %67, i32 %68)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload74 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload74, align 4
  %idxprom11 = sext i32 %69 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom11
  %70 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %70, 41
  %71 = select i1 %cmp14, i32 1473002653, i32 -42156176
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload62 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %72 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload62, align 4
  %idxprom17 = sext i32 %72 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom17
  %73 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %73, 1
  %74 = select i1 %cmp19, i32 80812966, i32 -42156176
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73 = load volatile i32*, i32** %k.reg2mem, align 8
  %75 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73, align 4
  %idxprom22 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom22
  %76 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %76, -1
  %77 = select i1 %cmp24, i32 1475708391, i32 -42156176
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %78 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload, align 4
  %idxprom27 = sext i32 %78 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload72 = load volatile i32*, i32** %k.reg2mem, align 8
  %79 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload72, align 4
  %idxprom29 = sext i32 %79 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1093368756, i32 1321910991
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload71 = load volatile i32*, i32** %k.reg2mem, align 8
  %89 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload71, align 4
  %90 = add i32 %89, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %90, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 695802764, i32 1321910991
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 474150360, i32 -2049094397
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1650417366, i32 -2049094397
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload68 = load volatile i32*, i32** %k.reg2mem, align 8
  %118 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload68, align 4
  %119 = add i32 %118, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %119, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j24.0 = phi i32 [ undef, %entry ], [ %j24.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j62.0 = phi i32 [ undef, %entry ], [ %j62.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1724840819, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1724840819, label %for.cond
    i32 -1280703363, label %originalBB
    i32 -2136235492, label %originalBBpart2
    i32 227432415, label %for.body
    i32 -613255219, label %originalBB95
    i32 -42205895, label %originalBBpart297
    i32 -1278372453, label %for.cond3
    i32 578477301, label %for.body6
    i32 540288813, label %if.then
    i32 276489672, label %originalBB99
    i32 2035748721, label %originalBBpart2101
    i32 -904331370, label %if.else
    i32 -1218648689, label %originalBB103
    i32 -609274082, label %originalBBpart2105
    i32 -1981638272, label %if.then17
    i32 526570689, label %if.else20
    i32 243381131, label %originalBB107
    i32 327009933, label %originalBBpart2109
    i32 388648043, label %if.end
    i32 1167272502, label %originalBB111
    i32 627017565, label %originalBBpart2113
    i32 -1138249778, label %if.end23
    i32 -308865206, label %for.inc
    i32 822116094, label %for.end
    i32 -95640319, label %originalBB115
    i32 -585271589, label %originalBBpart2117
    i32 -1574786718, label %for.cond25
    i32 1776534157, label %originalBB119
    i32 558801687, label %originalBBpart2121
    i32 -1110318313, label %for.body28
    i32 1269079680, label %if.then33
    i32 1519959849, label %for.cond34
    i32 159666788, label %for.body37
    i32 -1998869728, label %if.then42
    i32 -171220701, label %if.end43
    i32 1231466517, label %if.then48
    i32 259507371, label %if.end53
    i32 605817163, label %for.inc54
    i32 1778096393, label %originalBB123
    i32 1033605114, label %originalBBpart2125
    i32 -716951334, label %for.end56
    i32 641324143, label %if.end57
    i32 -1208762171, label %for.inc58
    i32 -440017901, label %for.end60
    i32 -346636474, label %originalBB127
    i32 640101023, label %originalBBpart2129
    i32 -1369100633, label %for.cond63
    i32 -1096951930, label %for.body66
    i32 1155790926, label %originalBB131
    i32 -1174778744, label %originalBBpart2133
    i32 423709848, label %if.then71
    i32 -1864718346, label %if.end73
    i32 -847807639, label %originalBB135
    i32 -651050055, label %originalBBpart2137
    i32 1269507121, label %if.then78
    i32 914496421, label %if.end80
    i32 1165786630, label %originalBB139
    i32 -383641347, label %originalBBpart2141
    i32 681748985, label %if.then85
    i32 -280779554, label %originalBB143
    i32 1764456890, label %originalBBpart2145
    i32 -343299146, label %if.end87
    i32 -1711631522, label %for.inc88
    i32 816990090, label %originalBB147
    i32 -1255295076, label %originalBBpart2155
    i32 -1580459238, label %for.end90
    i32 1273019086, label %for.inc92
    i32 1387985023, label %for.end94
    i32 1225437006, label %originalBBalteredBB
    i32 1193318743, label %originalBB95alteredBB
    i32 -1211207852, label %originalBB99alteredBB
    i32 1552677531, label %originalBB103alteredBB
    i32 1682131334, label %originalBB107alteredBB
    i32 -2036180213, label %originalBB111alteredBB
    i32 685508615, label %originalBB115alteredBB
    i32 -15229886, label %originalBB119alteredBB
    i32 932365540, label %originalBB123alteredBB
    i32 512057722, label %originalBB127alteredBB
    i32 1913637930, label %originalBB131alteredBB
    i32 -1031928846, label %originalBB135alteredBB
    i32 -1642902816, label %originalBB139alteredBB
    i32 -297633108, label %originalBB143alteredBB
    i32 2089413886, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %for.end90, %originalBBpart2155, %originalBB147, %for.inc88, %if.end87, %originalBBpart2145, %originalBB143, %if.then85, %originalBBpart2141, %originalBB139, %if.end80, %if.then78, %originalBBpart2137, %originalBB135, %if.end73, %if.then71, %originalBBpart2133, %originalBB131, %for.body66, %for.cond63, %originalBBpart2129, %originalBB127, %for.end60, %for.inc58, %if.end57, %for.end56, %originalBBpart2125, %originalBB123, %for.inc54, %if.end53, %if.then48, %if.end43, %if.then42, %for.body37, %for.cond34, %if.then33, %for.body28, %originalBBpart2121, %originalBB119, %for.cond25, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %if.end23, %originalBBpart2113, %originalBB111, %if.end, %originalBBpart2109, %originalBB107, %if.else20, %if.then17, %originalBBpart2105, %originalBB103, %if.else, %originalBBpart2101, %originalBB99, %if.then, %for.body6, %for.cond3, %originalBBpart297, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %295, %for.inc92 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end73 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then48 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %if.then33 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.else20 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB147alteredBB ], [ %len.0, %originalBB143alteredBB ], [ %len.0, %originalBB139alteredBB ], [ %len.0, %originalBB135alteredBB ], [ %len.0, %originalBB131alteredBB ], [ %len.0, %originalBB127alteredBB ], [ %len.0, %originalBB123alteredBB ], [ %len.0, %originalBB119alteredBB ], [ %len.0, %originalBB115alteredBB ], [ %len.0, %originalBB111alteredBB ], [ %len.0, %originalBB107alteredBB ], [ %len.0, %originalBB103alteredBB ], [ %len.0, %originalBB99alteredBB ], [ %convalteredBB, %originalBB95alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc92 ], [ %len.0, %for.end90 ], [ %len.0, %originalBBpart2155 ], [ %len.0, %originalBB147 ], [ %len.0, %for.inc88 ], [ %len.0, %if.end87 ], [ %len.0, %originalBBpart2145 ], [ %len.0, %originalBB143 ], [ %len.0, %if.then85 ], [ %len.0, %originalBBpart2141 ], [ %len.0, %originalBB139 ], [ %len.0, %if.end80 ], [ %len.0, %if.then78 ], [ %len.0, %originalBBpart2137 ], [ %len.0, %originalBB135 ], [ %len.0, %if.end73 ], [ %len.0, %if.then71 ], [ %len.0, %originalBBpart2133 ], [ %len.0, %originalBB131 ], [ %len.0, %for.body66 ], [ %len.0, %for.cond63 ], [ %len.0, %originalBBpart2129 ], [ %len.0, %originalBB127 ], [ %len.0, %for.end60 ], [ %len.0, %for.inc58 ], [ %len.0, %if.end57 ], [ %len.0, %for.end56 ], [ %len.0, %originalBBpart2125 ], [ %len.0, %originalBB123 ], [ %len.0, %for.inc54 ], [ %len.0, %if.end53 ], [ %len.0, %if.then48 ], [ %len.0, %if.end43 ], [ %len.0, %if.then42 ], [ %len.0, %for.body37 ], [ %len.0, %for.cond34 ], [ %len.0, %if.then33 ], [ %len.0, %for.body28 ], [ %len.0, %originalBBpart2121 ], [ %len.0, %originalBB119 ], [ %len.0, %for.cond25 ], [ %len.0, %originalBBpart2117 ], [ %len.0, %originalBB115 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end23 ], [ %len.0, %originalBBpart2113 ], [ %len.0, %originalBB111 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2109 ], [ %len.0, %originalBB107 ], [ %len.0, %if.else20 ], [ %len.0, %if.then17 ], [ %len.0, %originalBBpart2105 ], [ %len.0, %originalBB103 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2101 ], [ %len.0, %originalBB99 ], [ %len.0, %if.then ], [ %len.0, %for.body6 ], [ %len.0, %for.cond3 ], [ %len.0, %originalBBpart297 ], [ %conv, %originalBB95 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc92 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end80 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end73 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then48 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %if.then33 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end ], [ %115, %for.inc ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.else20 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %j24.0.be = phi i32 [ %j24.0, %loopEntry ], [ %j24.0, %originalBB147alteredBB ], [ %j24.0, %originalBB143alteredBB ], [ %j24.0, %originalBB139alteredBB ], [ %j24.0, %originalBB135alteredBB ], [ %j24.0, %originalBB131alteredBB ], [ %j24.0, %originalBB127alteredBB ], [ %j24.0, %originalBB123alteredBB ], [ %j24.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %j24.0, %originalBB111alteredBB ], [ %j24.0, %originalBB107alteredBB ], [ %j24.0, %originalBB103alteredBB ], [ %j24.0, %originalBB99alteredBB ], [ %j24.0, %originalBB95alteredBB ], [ %j24.0, %originalBBalteredBB ], [ %j24.0, %for.inc92 ], [ %j24.0, %for.end90 ], [ %j24.0, %originalBBpart2155 ], [ %j24.0, %originalBB147 ], [ %j24.0, %for.inc88 ], [ %j24.0, %if.end87 ], [ %j24.0, %originalBBpart2145 ], [ %j24.0, %originalBB143 ], [ %j24.0, %if.then85 ], [ %j24.0, %originalBBpart2141 ], [ %j24.0, %originalBB139 ], [ %j24.0, %if.end80 ], [ %j24.0, %if.then78 ], [ %j24.0, %originalBBpart2137 ], [ %j24.0, %originalBB135 ], [ %j24.0, %if.end73 ], [ %j24.0, %if.then71 ], [ %j24.0, %originalBBpart2133 ], [ %j24.0, %originalBB131 ], [ %j24.0, %for.body66 ], [ %j24.0, %for.cond63 ], [ %j24.0, %originalBBpart2129 ], [ %j24.0, %originalBB127 ], [ %j24.0, %for.end60 ], [ %.neg, %for.inc58 ], [ %j24.0, %if.end57 ], [ %j24.0, %for.end56 ], [ %j24.0, %originalBBpart2125 ], [ %j24.0, %originalBB123 ], [ %j24.0, %for.inc54 ], [ %j24.0, %if.end53 ], [ -1, %if.then48 ], [ %j24.0, %if.end43 ], [ %j24.0, %if.then42 ], [ %j24.0, %for.body37 ], [ %j24.0, %for.cond34 ], [ %j24.0, %if.then33 ], [ %j24.0, %for.body28 ], [ %j24.0, %originalBBpart2121 ], [ %j24.0, %originalBB119 ], [ %j24.0, %for.cond25 ], [ %j24.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %j24.0, %for.end ], [ %j24.0, %for.inc ], [ %j24.0, %if.end23 ], [ %j24.0, %originalBBpart2113 ], [ %j24.0, %originalBB111 ], [ %j24.0, %if.end ], [ %j24.0, %originalBBpart2109 ], [ %j24.0, %originalBB107 ], [ %j24.0, %if.else20 ], [ %j24.0, %if.then17 ], [ %j24.0, %originalBBpart2105 ], [ %j24.0, %originalBB103 ], [ %j24.0, %if.else ], [ %j24.0, %originalBBpart2101 ], [ %j24.0, %originalBB99 ], [ %j24.0, %if.then ], [ %j24.0, %for.body6 ], [ %j24.0, %for.cond3 ], [ %j24.0, %originalBBpart297 ], [ %j24.0, %originalBB95 ], [ %j24.0, %for.body ], [ %j24.0, %originalBBpart2 ], [ %j24.0, %originalBB ], [ %j24.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %296, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc92 ], [ %k.0, %for.end90 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB147 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end87 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.then85 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end80 ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.end73 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2125 ], [ %169, %originalBB123 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %if.then48 ], [ %k.0, %if.end43 ], [ %k.0, %if.then42 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ %.neg39, %if.then33 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end23 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.else20 ], [ %k.0, %if.then17 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j62.0.be = phi i32 [ %j62.0, %loopEntry ], [ %297, %originalBB147alteredBB ], [ %j62.0, %originalBB143alteredBB ], [ %j62.0, %originalBB139alteredBB ], [ %j62.0, %originalBB135alteredBB ], [ %j62.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %j62.0, %originalBB123alteredBB ], [ %j62.0, %originalBB119alteredBB ], [ %j62.0, %originalBB115alteredBB ], [ %j62.0, %originalBB111alteredBB ], [ %j62.0, %originalBB107alteredBB ], [ %j62.0, %originalBB103alteredBB ], [ %j62.0, %originalBB99alteredBB ], [ %j62.0, %originalBB95alteredBB ], [ %j62.0, %originalBBalteredBB ], [ %j62.0, %for.inc92 ], [ %j62.0, %for.end90 ], [ %j62.0, %originalBBpart2155 ], [ %285, %originalBB147 ], [ %j62.0, %for.inc88 ], [ %j62.0, %if.end87 ], [ %j62.0, %originalBBpart2145 ], [ %j62.0, %originalBB143 ], [ %j62.0, %if.then85 ], [ %j62.0, %originalBBpart2141 ], [ %j62.0, %originalBB139 ], [ %j62.0, %if.end80 ], [ %j62.0, %if.then78 ], [ %j62.0, %originalBBpart2137 ], [ %j62.0, %originalBB135 ], [ %j62.0, %if.end73 ], [ %j62.0, %if.then71 ], [ %j62.0, %originalBBpart2133 ], [ %j62.0, %originalBB131 ], [ %j62.0, %for.body66 ], [ %j62.0, %for.cond63 ], [ %j62.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %j62.0, %for.end60 ], [ %j62.0, %for.inc58 ], [ %j62.0, %if.end57 ], [ %j62.0, %for.end56 ], [ %j62.0, %originalBBpart2125 ], [ %j62.0, %originalBB123 ], [ %j62.0, %for.inc54 ], [ %j62.0, %if.end53 ], [ %j62.0, %if.then48 ], [ %j62.0, %if.end43 ], [ %j62.0, %if.then42 ], [ %j62.0, %for.body37 ], [ %j62.0, %for.cond34 ], [ %j62.0, %if.then33 ], [ %j62.0, %for.body28 ], [ %j62.0, %originalBBpart2121 ], [ %j62.0, %originalBB119 ], [ %j62.0, %for.cond25 ], [ %j62.0, %originalBBpart2117 ], [ %j62.0, %originalBB115 ], [ %j62.0, %for.end ], [ %j62.0, %for.inc ], [ %j62.0, %if.end23 ], [ %j62.0, %originalBBpart2113 ], [ %j62.0, %originalBB111 ], [ %j62.0, %if.end ], [ %j62.0, %originalBBpart2109 ], [ %j62.0, %originalBB107 ], [ %j62.0, %if.else20 ], [ %j62.0, %if.then17 ], [ %j62.0, %originalBBpart2105 ], [ %j62.0, %originalBB103 ], [ %j62.0, %if.else ], [ %j62.0, %originalBBpart2101 ], [ %j62.0, %originalBB99 ], [ %j62.0, %if.then ], [ %j62.0, %for.body6 ], [ %j62.0, %for.cond3 ], [ %j62.0, %originalBBpart297 ], [ %j62.0, %originalBB95 ], [ %j62.0, %for.body ], [ %j62.0, %originalBBpart2 ], [ %j62.0, %originalBB ], [ %j62.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 816990090, %originalBB147alteredBB ], [ -280779554, %originalBB143alteredBB ], [ 1165786630, %originalBB139alteredBB ], [ -847807639, %originalBB135alteredBB ], [ 1155790926, %originalBB131alteredBB ], [ -346636474, %originalBB127alteredBB ], [ 1778096393, %originalBB123alteredBB ], [ 1776534157, %originalBB119alteredBB ], [ -95640319, %originalBB115alteredBB ], [ 1167272502, %originalBB111alteredBB ], [ 243381131, %originalBB107alteredBB ], [ -1218648689, %originalBB103alteredBB ], [ 276489672, %originalBB99alteredBB ], [ -613255219, %originalBB95alteredBB ], [ -1280703363, %originalBBalteredBB ], [ -1724840819, %for.inc92 ], [ 1273019086, %for.end90 ], [ -1369100633, %originalBBpart2155 ], [ %294, %originalBB147 ], [ %284, %for.inc88 ], [ -1711631522, %if.end87 ], [ -343299146, %originalBBpart2145 ], [ %275, %originalBB143 ], [ %266, %if.then85 ], [ %257, %originalBBpart2141 ], [ %256, %originalBB139 ], [ %246, %if.end80 ], [ 914496421, %if.then78 ], [ %237, %originalBBpart2137 ], [ %236, %originalBB135 ], [ %226, %if.end73 ], [ -1864718346, %if.then71 ], [ %217, %originalBBpart2133 ], [ %216, %originalBB131 ], [ %206, %for.body66 ], [ %197, %for.cond63 ], [ -1369100633, %originalBBpart2129 ], [ %196, %originalBB127 ], [ %187, %for.end60 ], [ -1574786718, %for.inc58 ], [ -1208762171, %if.end57 ], [ 641324143, %for.end56 ], [ 1519959849, %originalBBpart2125 ], [ %178, %originalBB123 ], [ %168, %for.inc54 ], [ 605817163, %if.end53 ], [ -716951334, %if.then48 ], [ %159, %if.end43 ], [ -716951334, %if.then42 ], [ %157, %for.body37 ], [ %155, %for.cond34 ], [ 1519959849, %if.then33 ], [ %154, %for.body28 ], [ %152, %originalBBpart2121 ], [ %151, %originalBB119 ], [ %142, %for.cond25 ], [ -1574786718, %originalBBpart2117 ], [ %133, %originalBB115 ], [ %124, %for.end ], [ -1278372453, %for.inc ], [ -308865206, %if.end23 ], [ -1138249778, %originalBBpart2113 ], [ %114, %originalBB111 ], [ %105, %if.end ], [ 388648043, %originalBBpart2109 ], [ %96, %originalBB107 ], [ %87, %if.else20 ], [ 388648043, %if.then17 ], [ %78, %originalBBpart2105 ], [ %77, %originalBB103 ], [ %67, %if.else ], [ -1138249778, %originalBBpart2101 ], [ %58, %originalBB99 ], [ %49, %if.then ], [ %40, %for.body6 ], [ %38, %for.cond3 ], [ -1278372453, %originalBBpart297 ], [ %37, %originalBB95 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1280703363, i32 1225437006
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2136235492, i32 1225437006
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 227432415, i32 1387985023
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -613255219, i32 1193318743
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull @a)
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0)) #4
  %conv = trunc i64 %call2 to i32
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -42205895, i32 1193318743
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %len.0
  %38 = select i1 %cmp4, i32 578477301, i32 822116094
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %39, 40
  %40 = select i1 %cmp8, i32 540288813, i32 -904331370
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 276489672, i32 -1211207852
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2035748721, i32 -1211207852
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1218648689, i32 1552677531
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom12
  %68 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %68, 41
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -609274082, i32 1552677531
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %78 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1981638272, i32 526570689
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom18
  store i32 -1, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 243381131, i32 1682131334
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 327009933, i32 1682131334
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1167272502, i32 -2036180213
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 627017565, i32 -2036180213
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.7, align 4
  %117 = load i32, i32* @y.8, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -95640319, i32 685508615
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.7, align 4
  %126 = load i32, i32* @y.8, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -585271589, i32 685508615
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.7, align 4
  %135 = load i32, i32* @y.8, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1776534157, i32 -15229886
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j24.0, %len.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 558801687, i32 -15229886
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %152 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1110318313, i32 -440017901
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j24.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom29
  %153 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %153, 1
  %154 = select i1 %cmp31, i32 1269079680, i32 641324143
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %.neg39 = add i32 %j24.0, 1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %k.0, %len.0
  %155 = select i1 %cmp35, i32 159666788, i32 -716951334
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom38
  %156 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %156, 1
  %157 = select i1 %cmp40, i32 -1998869728, i32 -171220701
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom44
  %158 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %158, -1
  %159 = select i1 %cmp46, i32 1231466517, i32 259507371
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom49
  store i32 0, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %j24.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.7, align 4
  %161 = load i32, i32* @y.8, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1778096393, i32 932365540
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %169 = add i32 %k.0, 1
  %170 = load i32, i32* @x.7, align 4
  %171 = load i32, i32* @y.8, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1033605114, i32 932365540
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg = add i32 %j24.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.7, align 4
  %180 = load i32, i32* @y.8, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -346636474, i32 512057722
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0))
  %188 = load i32, i32* @x.7, align 4
  %189 = load i32, i32* @y.8, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 640101023, i32 512057722
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %j62.0, %len.0
  %197 = select i1 %cmp64, i32 -1096951930, i32 -1580459238
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.7, align 4
  %199 = load i32, i32* @y.8, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1155790926, i32 1913637930
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %j62.0 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom67
  %207 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %207, 1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %208 = load i32, i32* @x.7, align 4
  %209 = load i32, i32* @y.8, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1174778744, i32 1913637930
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %217 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 423709848, i32 -1864718346
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x.7, align 4
  %219 = load i32, i32* @y.8, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -847807639, i32 -1031928846
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %j62.0 to i64
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom74
  %227 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %227, -1
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %228 = load i32, i32* @x.7, align 4
  %229 = load i32, i32* @y.8, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -651050055, i32 -1031928846
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %237 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1269507121, i32 914496421
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x.7, align 4
  %239 = load i32, i32* @y.8, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1165786630, i32 -1642902816
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %j62.0 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom81
  %247 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %247, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %248 = load i32, i32* @x.7, align 4
  %249 = load i32, i32* @y.8, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -383641347, i32 -1642902816
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %257 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 681748985, i32 -343299146
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.7, align 4
  %259 = load i32, i32* @y.8, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -280779554, i32 -297633108
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 32)
  %267 = load i32, i32* @x.7, align 4
  %268 = load i32, i32* @y.8, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1764456890, i32 -297633108
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.7, align 4
  %277 = load i32, i32* @y.8, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 816990090, i32 2089413886
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %285 = add i32 %j62.0, 1
  %286 = load i32, i32* @x.7, align 4
  %287 = load i32, i32* @y.8, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1255295076, i32 2089413886
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull @a)
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0)) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom10alteredBB
  store i32 1, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %j62.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
