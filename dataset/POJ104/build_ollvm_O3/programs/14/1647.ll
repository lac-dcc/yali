; ModuleID = 'build_ollvm/programs/14/1647.ll'
source_filename = "source-C-CXX/14/1647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %jieguo.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %yo.reg2mem = alloca i32*, align 8
  %chang.reg2mem = alloca i32*, align 8
  %kuan.reg2mem = alloca i32*, align 8
  %chang1.reg2mem = alloca [100 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem77 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem77, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1753933700, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1753933700, label %first
    i32 409343610, label %originalBB
    i32 422429830, label %originalBBpart2
    i32 -401871405, label %for.cond
    i32 -363172453, label %originalBB47
    i32 -1964825089, label %originalBBpart249
    i32 -272844321, label %for.body
    i32 -1266743689, label %for.cond1
    i32 43994268, label %for.body3
    i32 -1775251070, label %originalBB51
    i32 678946157, label %originalBBpart253
    i32 505283377, label %if.then
    i32 -298246598, label %if.end
    i32 -35678277, label %originalBB55
    i32 -184296506, label %originalBBpart257
    i32 -1525225662, label %for.inc
    i32 -307618492, label %originalBB59
    i32 -1340685637, label %originalBBpart266
    i32 -256222459, label %for.end
    i32 -882954551, label %originalBB68
    i32 1000075348, label %originalBBpart270
    i32 145308397, label %for.inc18
    i32 -224576106, label %for.end20
    i32 1127324666, label %for.cond21
    i32 -1637365683, label %for.body23
    i32 2096328227, label %if.then27
    i32 1153992709, label %if.end30
    i32 -365268100, label %originalBB72
    i32 884731545, label %originalBBpart274
    i32 -1484543430, label %for.inc31
    i32 1012019712, label %for.end33
    i32 -1933158868, label %for.cond34
    i32 -343334114, label %for.body36
    i32 2059009079, label %if.then40
    i32 1443605859, label %if.end42
    i32 -1583047503, label %for.inc43
    i32 75923836, label %for.end45
    i32 -1394522027, label %originalBBalteredBB
    i32 840188739, label %originalBB47alteredBB
    i32 1686664896, label %originalBB51alteredBB
    i32 -164719031, label %originalBB55alteredBB
    i32 54086056, label %originalBB59alteredBB
    i32 -1132997548, label %originalBB68alteredBB
    i32 -2100268143, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.then40, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart274, %originalBB72, %if.end30, %if.then27, %for.body23, %for.cond21, %for.end20, %for.inc18, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end, %if.then, %originalBBpart253, %originalBB51, %for.body3, %for.cond1, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -365268100, %originalBB72alteredBB ], [ -882954551, %originalBB68alteredBB ], [ -307618492, %originalBB59alteredBB ], [ -35678277, %originalBB55alteredBB ], [ -1775251070, %originalBB51alteredBB ], [ -363172453, %originalBB47alteredBB ], [ 409343610, %originalBBalteredBB ], [ -1933158868, %for.inc43 ], [ -1583047503, %if.end42 ], [ 1443605859, %if.then40 ], [ %162, %for.body36 ], [ %159, %for.cond34 ], [ -1933158868, %for.end33 ], [ 1127324666, %for.inc31 ], [ -1484543430, %originalBBpart274 ], [ %154, %originalBB72 ], [ %145, %if.end30 ], [ 1012019712, %if.then27 ], [ %134, %for.body23 ], [ %131, %for.cond21 ], [ 1127324666, %for.end20 ], [ -401871405, %for.inc18 ], [ 145308397, %originalBBpart270 ], [ %126, %originalBB68 ], [ %117, %for.end ], [ -1266743689, %originalBBpart266 ], [ %108, %originalBB59 ], [ %97, %for.inc ], [ -1525225662, %originalBBpart257 ], [ %88, %originalBB55 ], [ %79, %if.end ], [ -298246598, %if.then ], [ %66, %originalBBpart253 ], [ %65, %originalBB51 ], [ %51, %for.body3 ], [ %42, %for.cond1 ], [ -1266743689, %for.body ], [ %38, %originalBBpart249 ], [ %37, %originalBB47 ], [ %26, %for.cond ], [ -401871405, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78 = load volatile i1, i1* %.reg2mem77, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78
  %8 = select i1 %7, i32 409343610, i32 -1394522027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %chang1 = alloca [100 x i32], align 16
  store [100 x i32]* %chang1, [100 x i32]** %chang1.reg2mem, align 8
  %kuan = alloca i32, align 4
  store i32* %kuan, i32** %kuan.reg2mem, align 8
  %chang = alloca i32, align 4
  store i32* %chang, i32** %chang.reg2mem, align 8
  %yo = alloca i32, align 4
  store i32* %yo, i32** %yo.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %jieguo = alloca i32, align 4
  store i32* %jieguo, i32** %jieguo.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83)
  %chang.reg2mem.0.chang.reg2mem.0.chang.reg2mem.0.chang.reload116 = load volatile i32*, i32** %chang.reg2mem, align 8
  store i32 0, i32* %chang.reg2mem.0.chang.reg2mem.0.chang.reg2mem.0.chang.reload116, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 422429830, i32 -1394522027
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
  %26 = select i1 %25, i32 -363172453, i32 840188739
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82, align 4
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
  %37 = select i1 %36, i32 -1964825089, i32 840188739
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -272844321, i32 -224576106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom = sext i32 %39 to i64
  %chang1.reg2mem.0.chang1.reg2mem.0.chang1.reg2mem.0.chang1.reload111 = load volatile [100 x i32]*, [100 x i32]** %chang1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %chang1.reg2mem.0.chang1.reg2mem.0.chang1.reg2mem.0.chang1.reload111, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81, align 4
  %cmp2 = icmp slt i32 %40, %41
  %42 = select i1 %cmp2, i32 43994268, i32 -256222459
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1775251070, i32 1686664896
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom4 = sext i32 %52 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %idxprom6 = sext i32 %53 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86, i64 0, i64 %idxprom4, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom9 = sext i32 %54 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, i64 0, i64 %idxprom9, i64 %idxprom11
  %56 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %56, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 678946157, i32 1686664896
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %66 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 505283377, i32 -298246598
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom14 = sext i32 %67 to i64
  %chang1.reg2mem.0.chang1.reg2mem.0.chang1.reg2mem.0.chang1.reload110 = load volatile [100 x i32]*, [100 x i32]** %chang1.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %chang1.reg2mem.0.chang1.reg2mem.0.chang1.reg2mem.0.chang1.reload110, i64 0, i64 %idxprom14
  %68 = load i32, i32* %arrayidx15, align 4
  %69 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom16 = sext i32 %70 to i64
  %chang1.reg2mem.0.chang1.reg2mem.0.chang1.reg2mem.0.chang1.reload109 = load volatile [100 x i32]*, [100 x i32]** %chang1.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %chang1.reg2mem.0.chang1.reg2mem.0.chang1.reg2mem.0.chang1.reload109, i64 0, i64 %idxprom16
  store i32 %69, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -35678277, i32 -164719031
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -184296506, i32 -164719031
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -307618492, i32 54086056
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %99 = add i32 %98, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %99, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1340685637, i32 54086056
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -882954551, i32 -1132997548
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1000075348, i32 -1132997548
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %128 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %yo.reg2mem.0.yo.reg2mem.0.yo.reg2mem.0.yo.reload121 = load volatile i32*, i32** %yo.reg2mem, align 8
  store i32 0, i32* %yo.reg2mem.0.yo.reg2mem.0.yo.reg2mem.0.yo.reload121, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %yo.reg2mem.0.yo.reg2mem.0.yo.reg2mem.0.yo.reload120 = load volatile i32*, i32** %yo.reg2mem, align 8
  %129 = load i32, i32* %yo.reg2mem.0.yo.reg2mem.0.yo.reg2mem.0.yo.reload120, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i32*, i32** %n.reg2mem, align 8
  %130 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80, align 4
  %cmp22 = icmp slt i32 %129, %130
  %131 = select i1 %cmp22, i32 -1637365683, i32 1012019712
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %yo.reg2mem.0.yo.reg2mem.0.yo.reg2mem.0.yo.reload119 = load volatile i32*, i32** %yo.reg2mem, align 8
  %132 = load i32, i32* %yo.reg2mem.0.yo.reg2mem.0.yo.reg2mem.0.yo.reload119, align 4
  %idxprom24 = sext i32 %132 to i64
  %chang1.reg2mem.0.chang1.reg2mem.0.chang1.reg2mem.0.chang1.reload108 = load volatile [100 x i32]*, [100 x i32]** %chang1.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %chang1.reg2mem.0.chang1.reg2mem.0.chang1.reg2mem.0.chang1.reload108, i64 0, i64 %idxprom24
  %133 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp eq i32 %133, 0
  %134 = select i1 %cmp26.not, i32 1153992709, i32 2096328227
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %yo.reg2mem.0.yo.reg2mem.0.yo.reg2mem.0.yo.reload118 = load volatile i32*, i32** %yo.reg2mem, align 8
  %135 = load i32, i32* %yo.reg2mem.0.yo.reg2mem.0.yo.reg2mem.0.yo.reload118, align 4
  %idxprom28 = sext i32 %135 to i64
  %chang1.reg2mem.0.chang1.reg2mem.0.chang1.reg2mem.0.chang1.reload107 = load volatile [100 x i32]*, [100 x i32]** %chang1.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %chang1.reg2mem.0.chang1.reg2mem.0.chang1.reg2mem.0.chang1.reload107, i64 0, i64 %idxprom28
  %136 = load i32, i32* %arrayidx29, align 4
  %chang.reg2mem.0.chang.reg2mem.0.chang.reg2mem.0.chang.reload115 = load volatile i32*, i32** %chang.reg2mem, align 8
  store i32 %136, i32* %chang.reg2mem.0.chang.reg2mem.0.chang.reg2mem.0.chang.reload115, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -365268100, i32 -2100268143
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 884731545, i32 -2100268143
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %yo.reg2mem.0.yo.reg2mem.0.yo.reg2mem.0.yo.reload117 = load volatile i32*, i32** %yo.reg2mem, align 8
  %155 = load i32, i32* %yo.reg2mem.0.yo.reg2mem.0.yo.reg2mem.0.yo.reload117, align 4
  %156 = add i32 %155, 1
  %yo.reg2mem.0.yo.reg2mem.0.yo.reg2mem.0.yo.reload = load volatile i32*, i32** %yo.reg2mem, align 8
  store i32 %156, i32* %yo.reg2mem.0.yo.reg2mem.0.yo.reg2mem.0.yo.reload, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload125 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload125, align 4
  %kuan.reg2mem.0.kuan.reg2mem.0.kuan.reg2mem.0.kuan.reload114 = load volatile i32*, i32** %kuan.reg2mem, align 8
  store i32 0, i32* %kuan.reg2mem.0.kuan.reg2mem.0.kuan.reg2mem.0.kuan.reload114, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload124 = load volatile i32*, i32** %t.reg2mem, align 8
  %157 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload124, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %158 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79, align 4
  %cmp35 = icmp slt i32 %157, %158
  %159 = select i1 %cmp35, i32 -343334114, i32 75923836
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload123 = load volatile i32*, i32** %t.reg2mem, align 8
  %160 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload123, align 4
  %idxprom37 = sext i32 %160 to i64
  %chang1.reg2mem.0.chang1.reg2mem.0.chang1.reg2mem.0.chang1.reload = load volatile [100 x i32]*, [100 x i32]** %chang1.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %chang1.reg2mem.0.chang1.reg2mem.0.chang1.reg2mem.0.chang1.reload, i64 0, i64 %idxprom37
  %161 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %161, 2
  %162 = select i1 %cmp39, i32 2059009079, i32 1443605859
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %kuan.reg2mem.0.kuan.reg2mem.0.kuan.reg2mem.0.kuan.reload113 = load volatile i32*, i32** %kuan.reg2mem, align 8
  %163 = load i32, i32* %kuan.reg2mem.0.kuan.reg2mem.0.kuan.reg2mem.0.kuan.reload113, align 4
  %164 = add i32 %163, 1
  %kuan.reg2mem.0.kuan.reg2mem.0.kuan.reg2mem.0.kuan.reload112 = load volatile i32*, i32** %kuan.reg2mem, align 8
  store i32 %164, i32* %kuan.reg2mem.0.kuan.reg2mem.0.kuan.reg2mem.0.kuan.reload112, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload122 = load volatile i32*, i32** %t.reg2mem, align 8
  %165 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload122, align 4
  %166 = add i32 %165, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %166, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %kuan.reg2mem.0.kuan.reg2mem.0.kuan.reg2mem.0.kuan.reload = load volatile i32*, i32** %kuan.reg2mem, align 8
  %167 = load i32, i32* %kuan.reg2mem.0.kuan.reg2mem.0.kuan.reg2mem.0.kuan.reload, align 4
  %chang.reg2mem.0.chang.reg2mem.0.chang.reg2mem.0.chang.reload = load volatile i32*, i32** %chang.reg2mem, align 8
  %168 = load i32, i32* %chang.reg2mem.0.chang.reg2mem.0.chang.reg2mem.0.chang.reload, align 4
  %169 = add i32 %168, -2
  %mul = mul nsw i32 %169, %167
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload126 = load volatile i32*, i32** %jieguo.reg2mem, align 8
  store i32 %mul, i32* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload126, align 4
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload = load volatile i32*, i32** %jieguo.reg2mem, align 8
  %170 = load i32, i32* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %170)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom4alteredBB = sext i32 %171 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %idxprom6alteredBB = sext i32 %172 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, i64 0, i64 %idxprom4alteredBB, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %174 = add i32 %173, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %174, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
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
