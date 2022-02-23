; ModuleID = 'build_ollvm/programs/3/1802.ll'
source_filename = "source-C-CXX/3/1802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@g = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %i12.reg2mem = alloca i32*, align 8
  %j8.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %.reg2mem68 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem68, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -838152511, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -838152511, label %first
    i32 1528735838, label %originalBB
    i32 -1767772895, label %originalBBpart2
    i32 103283159, label %for.cond
    i32 1684046362, label %for.body
    i32 1498723775, label %for.cond1
    i32 1055401479, label %originalBB32
    i32 -1006481608, label %originalBBpart234
    i32 65737130, label %for.body3
    i32 824377200, label %for.inc
    i32 1229555011, label %for.end
    i32 -1939766664, label %for.inc5
    i32 -674958549, label %for.end7
    i32 874222279, label %for.cond9
    i32 1811679819, label %for.body11
    i32 2069282488, label %originalBB36
    i32 -838754478, label %originalBBpart238
    i32 -1854057203, label %for.cond13
    i32 1316587177, label %originalBB40
    i32 324011752, label %originalBBpart242
    i32 1183115874, label %for.body15
    i32 -215108826, label %land.lhs.true
    i32 -545859324, label %if.then
    i32 -1346772547, label %if.end
    i32 -180794752, label %originalBB44
    i32 1891254491, label %originalBBpart246
    i32 -337077913, label %for.inc26
    i32 909429256, label %originalBB48
    i32 221032097, label %originalBBpart261
    i32 39250973, label %for.end28
    i32 1613661027, label %for.inc29
    i32 1374474255, label %for.end31
    i32 -1343688046, label %originalBB63
    i32 282512254, label %originalBBpart265
    i32 -1072739348, label %originalBBalteredBB
    i32 542779801, label %originalBB32alteredBB
    i32 2005444551, label %originalBB36alteredBB
    i32 -896375435, label %originalBB40alteredBB
    i32 -1983805681, label %originalBB44alteredBB
    i32 579603032, label %originalBB48alteredBB
    i32 -2060844976, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB63, %for.end31, %for.inc29, %for.end28, %originalBBpart261, %originalBB48, %for.inc26, %originalBBpart246, %originalBB44, %if.end, %if.then, %land.lhs.true, %for.body15, %originalBBpart242, %originalBB40, %for.cond13, %originalBBpart238, %originalBB36, %for.body11, %for.cond9, %for.end7, %for.inc5, %for.end, %for.inc, %for.body3, %originalBBpart234, %originalBB32, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1343688046, %originalBB63alteredBB ], [ 909429256, %originalBB48alteredBB ], [ -180794752, %originalBB44alteredBB ], [ 1316587177, %originalBB40alteredBB ], [ 2069282488, %originalBB36alteredBB ], [ 1055401479, %originalBB32alteredBB ], [ 1528735838, %originalBBalteredBB ], [ %163, %originalBB63 ], [ %154, %for.end31 ], [ 874222279, %for.inc29 ], [ 1613661027, %for.end28 ], [ -1854057203, %originalBBpart261 ], [ %143, %originalBB48 ], [ %132, %for.inc26 ], [ -337077913, %originalBBpart246 ], [ %123, %originalBB44 ], [ %114, %if.end ], [ -1346772547, %if.then ], [ %100, %land.lhs.true ], [ %95, %for.body15 ], [ %91, %originalBBpart242 ], [ %90, %originalBB40 ], [ %79, %for.cond13 ], [ -1854057203, %originalBBpart238 ], [ %70, %originalBB36 ], [ %61, %for.body11 ], [ %52, %for.cond9 ], [ 874222279, %for.end7 ], [ 103283159, %for.inc5 ], [ -1939766664, %for.end ], [ 1498723775, %for.inc ], [ 824377200, %for.body3 ], [ %41, %originalBBpart234 ], [ %40, %originalBB32 ], [ %29, %for.cond1 ], [ 1498723775, %for.body ], [ %20, %for.cond ], [ 103283159, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69 = load volatile i1, i1* %.reg2mem68, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69
  %8 = select i1 %7, i32 1528735838, i32 -1072739348
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j8 = alloca i32, align 4
  store i32* %j8, i32** %j8.reg2mem, align 8
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload73 = load volatile i32*, i32** %r.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload77 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload73, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload77)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1767772895, i32 -1072739348
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload72 = load volatile i32*, i32** %r.reg2mem, align 8
  %19 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload72, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1684046362, i32 -674958549
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1055401479, i32 542779801
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload76 = load volatile i32*, i32** %c.reg2mem, align 8
  %31 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload76, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1006481608, i32 542779801
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 65737130, i32 1229555011
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom = sext i32 %42 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %idx.ext = sext i32 %43 to i64
  %add.ptr = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g, i64 0, i64 %idxprom, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %.neg = add i32 %44, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc5:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end7:                                         ; preds = %loopEntry
  %j8.reg2mem.0.j8.reg2mem.0.j8.reg2mem.0.j8.reload92 = load volatile i32*, i32** %j8.reg2mem, align 8
  store i32 0, i32* %j8.reg2mem.0.j8.reg2mem.0.j8.reg2mem.0.j8.reload92, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j8.reg2mem.0.j8.reg2mem.0.j8.reg2mem.0.j8.reload91 = load volatile i32*, i32** %j8.reg2mem, align 8
  %47 = load i32, i32* %j8.reg2mem.0.j8.reg2mem.0.j8.reg2mem.0.j8.reload91, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload71 = load volatile i32*, i32** %r.reg2mem, align 8
  %48 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload71, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload75 = load volatile i32*, i32** %c.reg2mem, align 8
  %49 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload75, align 4
  %50 = add i32 %48, -1
  %51 = add i32 %50, %49
  %cmp10 = icmp slt i32 %47, %51
  %52 = select i1 %cmp10, i32 1811679819, i32 1374474255
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2069282488, i32 2005444551
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload103 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 0, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload103, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -838754478, i32 2005444551
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1316587177, i32 -896375435
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload102 = load volatile i32*, i32** %i12.reg2mem, align 8
  %80 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload102, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload70 = load volatile i32*, i32** %r.reg2mem, align 8
  %81 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload70, align 4
  %cmp14 = icmp slt i32 %80, %81
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 324011752, i32 -896375435
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %91 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1183115874, i32 39250973
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %j8.reg2mem.0.j8.reg2mem.0.j8.reg2mem.0.j8.reload90 = load volatile i32*, i32** %j8.reg2mem, align 8
  %92 = load i32, i32* %j8.reg2mem.0.j8.reg2mem.0.j8.reg2mem.0.j8.reload90, align 4
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload101 = load volatile i32*, i32** %i12.reg2mem, align 8
  %93 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload101, align 4
  %94 = sub i32 %92, %93
  %cmp17 = icmp sgt i32 %94, -1
  %95 = select i1 %cmp17, i32 -215108826, i32 -1346772547
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j8.reg2mem.0.j8.reg2mem.0.j8.reg2mem.0.j8.reload89 = load volatile i32*, i32** %j8.reg2mem, align 8
  %96 = load i32, i32* %j8.reg2mem.0.j8.reg2mem.0.j8.reg2mem.0.j8.reload89, align 4
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload100 = load volatile i32*, i32** %i12.reg2mem, align 8
  %97 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload100, align 4
  %98 = sub i32 %96, %97
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload74 = load volatile i32*, i32** %c.reg2mem, align 8
  %99 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload74, align 4
  %cmp19 = icmp slt i32 %98, %99
  %100 = select i1 %cmp19, i32 -545859324, i32 -1346772547
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload99 = load volatile i32*, i32** %i12.reg2mem, align 8
  %101 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload99, align 4
  %idxprom20 = sext i32 %101 to i64
  %j8.reg2mem.0.j8.reg2mem.0.j8.reg2mem.0.j8.reload88 = load volatile i32*, i32** %j8.reg2mem, align 8
  %102 = load i32, i32* %j8.reg2mem.0.j8.reg2mem.0.j8.reg2mem.0.j8.reload88, align 4
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload98 = load volatile i32*, i32** %i12.reg2mem, align 8
  %103 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload98, align 4
  %104 = sub i32 %102, %103
  %idxprom23 = sext i32 %104 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g, i64 0, i64 %idxprom20, i64 %idxprom23
  %105 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -180794752, i32 -1983805681
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1891254491, i32 -1983805681
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 909429256, i32 579603032
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload97 = load volatile i32*, i32** %i12.reg2mem, align 8
  %133 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload97, align 4
  %134 = add i32 %133, 1
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload96 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 %134, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload96, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 221032097, i32 579603032
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %j8.reg2mem.0.j8.reg2mem.0.j8.reg2mem.0.j8.reload87 = load volatile i32*, i32** %j8.reg2mem, align 8
  %144 = load i32, i32* %j8.reg2mem.0.j8.reg2mem.0.j8.reg2mem.0.j8.reload87, align 4
  %145 = add i32 %144, 1
  %j8.reg2mem.0.j8.reg2mem.0.j8.reg2mem.0.j8.reload = load volatile i32*, i32** %j8.reg2mem, align 8
  store i32 %145, i32* %j8.reg2mem.0.j8.reg2mem.0.j8.reg2mem.0.j8.reload, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1343688046, i32 -2060844976
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 282512254, i32 -2060844976
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %ralteredBB, i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload95 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 0, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload95, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload94 = load volatile i32*, i32** %i12.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload93 = load volatile i32*, i32** %i12.reg2mem, align 8
  %164 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload93, align 4
  %165 = add i32 %164, 1
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 %165, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
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
