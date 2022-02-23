; ModuleID = 'build_ollvm/programs/51/581.ll'
source_filename = "source-C-CXX/51/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca [100 x i32]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem51 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem51, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 34885270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 34885270, label %first
    i32 -1573165883, label %originalBB
    i32 -884996279, label %originalBBpart2
    i32 -6957740, label %for.cond
    i32 1519960685, label %originalBB34
    i32 967576858, label %originalBBpart236
    i32 -2102391459, label %for.body
    i32 579477265, label %for.inc
    i32 1648053402, label %for.end
    i32 -293526668, label %for.cond2
    i32 -1488935228, label %for.body4
    i32 -1005375648, label %for.cond8
    i32 -1336686356, label %for.body10
    i32 1031339025, label %for.inc15
    i32 -1430473504, label %for.end16
    i32 -1917603371, label %for.inc18
    i32 -1699584175, label %for.end20
    i32 175685396, label %originalBB38
    i32 1599382579, label %originalBBpart240
    i32 2126366548, label %for.cond21
    i32 1337459014, label %for.body23
    i32 -2140697517, label %if.then
    i32 1287050036, label %originalBB42
    i32 -1618004557, label %originalBBpart244
    i32 -483658776, label %if.else
    i32 1892360066, label %if.end
    i32 -2143303592, label %originalBB46
    i32 -726516171, label %originalBBpart248
    i32 208108667, label %for.inc31
    i32 -517332069, label %for.end33
    i32 -410278642, label %originalBBalteredBB
    i32 52202482, label %originalBB34alteredBB
    i32 1909272929, label %originalBB38alteredBB
    i32 -1984774381, label %originalBB42alteredBB
    i32 -1717306257, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart248, %originalBB46, %if.end, %if.else, %originalBBpart244, %originalBB42, %if.then, %for.body23, %for.cond21, %originalBBpart240, %originalBB38, %for.end20, %for.inc18, %for.end16, %for.inc15, %for.body10, %for.cond8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2143303592, %originalBB46alteredBB ], [ 1287050036, %originalBB42alteredBB ], [ 175685396, %originalBB38alteredBB ], [ 1519960685, %originalBB34alteredBB ], [ -1573165883, %originalBBalteredBB ], [ 2126366548, %for.inc31 ], [ 208108667, %originalBBpart248 ], [ %122, %originalBB46 ], [ %113, %if.end ], [ 1892360066, %if.else ], [ 1892360066, %originalBBpart244 ], [ %102, %originalBB42 ], [ %91, %if.then ], [ %82, %for.body23 ], [ %80, %for.cond21 ], [ 2126366548, %originalBBpart240 ], [ %77, %originalBB38 ], [ %68, %for.end20 ], [ -293526668, %for.inc18 ], [ -1917603371, %for.end16 ], [ -1005375648, %for.inc15 ], [ 1031339025, %for.body10 ], [ %51, %for.cond8 ], [ -1005375648, %for.body4 ], [ %44, %for.cond2 ], [ -293526668, %for.end ], [ -6957740, %for.inc ], [ 579477265, %for.body ], [ %38, %originalBBpart236 ], [ %37, %originalBB34 ], [ %26, %for.cond ], [ -6957740, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i1, i1* %.reg2mem51, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52
  %8 = select i1 %7, i32 -1573165883, i32 -410278642
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload58 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload58)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -884996279, i32 -410278642
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1519960685, i32 52202482
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 967576858, i32 52202482
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2102391459, i32 1648053402
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idxprom = sext i32 %39 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload87 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload87, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %43 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp3 = icmp slt i32 %42, %43
  %44 = select i1 %cmp3, i32 -1488935228, i32 -1699584175
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55, align 4
  %46 = add i32 %45, -1
  %idxprom5 = sext i32 %46 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload86 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload86, i64 0, i64 %idxprom5
  %47 = load i32, i32* %arrayidx6, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload67 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %47, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload67, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i32*, i32** %n.reg2mem, align 8
  %48 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54, align 4
  %49 = add i32 %48, -2
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload72 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %49, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload72, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload71 = load volatile i32*, i32** %r.reg2mem, align 8
  %50 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload71, align 4
  %cmp9 = icmp sgt i32 %50, -1
  %51 = select i1 %cmp9, i32 -1336686356, i32 -1430473504
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload70 = load volatile i32*, i32** %r.reg2mem, align 8
  %52 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload70, align 4
  %idxprom11 = sext i32 %52 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload85 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload85, i64 0, i64 %idxprom11
  %53 = load i32, i32* %arrayidx12, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload69 = load volatile i32*, i32** %r.reg2mem, align 8
  %54 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload69, align 4
  %55 = add i32 %54, 1
  %idxprom13 = sext i32 %55 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload84 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload84, i64 0, i64 %idxprom13
  store i32 %53, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload68 = load volatile i32*, i32** %r.reg2mem, align 8
  %56 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload68, align 4
  %.neg1 = add i32 %56, -1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %57 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload83 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload83, i64 0, i64 0
  store i32 %57, i32* %arrayidx17, align 16
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  %59 = add i32 %58, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %59, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 175685396, i32 1909272929
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload80 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload80, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1599382579, i32 1909272929
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload79 = load volatile i32*, i32** %l.reg2mem, align 8
  %78 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload79, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53 = load volatile i32*, i32** %n.reg2mem, align 8
  %79 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53, align 4
  %cmp22 = icmp slt i32 %78, %79
  %80 = select i1 %cmp22, i32 1337459014, i32 -517332069
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload78 = load volatile i32*, i32** %l.reg2mem, align 8
  %81 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload78, align 4
  %cmp24 = icmp sgt i32 %81, 0
  %82 = select i1 %cmp24, i32 -2140697517, i32 -483658776
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1287050036, i32 -1984774381
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload77 = load volatile i32*, i32** %l.reg2mem, align 8
  %92 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload77, align 4
  %idxprom25 = sext i32 %92 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload82 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload82, i64 0, i64 %idxprom25
  %93 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1618004557, i32 -1984774381
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload76 = load volatile i32*, i32** %l.reg2mem, align 8
  %103 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload76, align 4
  %idxprom28 = sext i32 %103 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload81 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload81, i64 0, i64 %idxprom28
  %104 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2143303592, i32 -1717306257
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -726516171, i32 -1717306257
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload75 = load volatile i32*, i32** %l.reg2mem, align 8
  %123 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload75, align 4
  %.neg = add i32 %123, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload74 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload74, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload73 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload73, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %124 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %idxprom25alteredBB = sext i32 %124 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom25alteredBB
  %125 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
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
