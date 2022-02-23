; ModuleID = 'build_ollvm/programs/71/2579.ll'
source_filename = "source-C-CXX/71/2579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [25 x [25 x i32]]*, align 8
  %.reg2mem164 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem164, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 578185602, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 578185602, label %first
    i32 -2001161274, label %originalBB
    i32 -2060044246, label %originalBBpart2
    i32 -526668103, label %for.cond
    i32 -48752206, label %for.body
    i32 894808383, label %for.cond1
    i32 -1762612172, label %for.body4
    i32 -265046467, label %originalBB99
    i32 -313671504, label %originalBBpart2101
    i32 -1277668586, label %for.inc
    i32 -1487012650, label %for.end
    i32 543990726, label %for.inc8
    i32 -416539467, label %for.end10
    i32 -261415442, label %for.cond11
    i32 -158800479, label %originalBB103
    i32 -1995405768, label %originalBBpart2119
    i32 1377353312, label %for.body14
    i32 -207654642, label %for.inc23
    i32 79027959, label %for.end25
    i32 -166444998, label %for.cond26
    i32 1027995344, label %for.body29
    i32 -265585005, label %originalBB121
    i32 -557531462, label %originalBBpart2133
    i32 2065392639, label %for.inc38
    i32 760428016, label %for.end40
    i32 -2079661562, label %originalBB135
    i32 1587113133, label %originalBBpart2137
    i32 883582456, label %for.cond41
    i32 -1548652220, label %for.body44
    i32 -785159997, label %originalBB139
    i32 -1852458882, label %originalBBpart2141
    i32 793740668, label %for.cond45
    i32 -1537163875, label %for.body48
    i32 1806513803, label %lor.lhs.false
    i32 1602511265, label %lor.lhs.false68
    i32 -1093787700, label %originalBB143
    i32 573534193, label %originalBBpart2153
    i32 466434296, label %lor.lhs.false79
    i32 2037173034, label %if.then
    i32 -1439350712, label %if.else
    i32 -1260534974, label %if.end
    i32 484493860, label %for.inc93
    i32 1237182842, label %originalBB155
    i32 -332920062, label %originalBBpart2161
    i32 -1462851497, label %for.end95
    i32 1380520015, label %for.inc96
    i32 -82279043, label %for.end98
    i32 1082746567, label %originalBBalteredBB
    i32 -339088712, label %originalBB99alteredBB
    i32 1029593078, label %originalBB103alteredBB
    i32 567583789, label %originalBB121alteredBB
    i32 -683645174, label %originalBB135alteredBB
    i32 348320470, label %originalBB139alteredBB
    i32 -1395364856, label %originalBB143alteredBB
    i32 610171453, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %for.end95, %originalBBpart2161, %originalBB155, %for.inc93, %if.end, %if.else, %if.then, %lor.lhs.false79, %originalBBpart2153, %originalBB143, %lor.lhs.false68, %lor.lhs.false, %for.body48, %for.cond45, %originalBBpart2141, %originalBB139, %for.body44, %for.cond41, %originalBBpart2137, %originalBB135, %for.end40, %for.inc38, %originalBBpart2133, %originalBB121, %for.body29, %for.cond26, %for.end25, %for.inc23, %for.body14, %originalBBpart2119, %originalBB103, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1237182842, %originalBB155alteredBB ], [ -1093787700, %originalBB143alteredBB ], [ -785159997, %originalBB139alteredBB ], [ -2079661562, %originalBB135alteredBB ], [ -265585005, %originalBB121alteredBB ], [ -158800479, %originalBB103alteredBB ], [ -265046467, %originalBB99alteredBB ], [ -2001161274, %originalBBalteredBB ], [ 883582456, %for.inc96 ], [ 1380520015, %for.end95 ], [ 793740668, %originalBBpart2161 ], [ %220, %originalBB155 ], [ %210, %for.inc93 ], [ 484493860, %if.end ], [ -1260534974, %if.else ], [ 484493860, %if.then ], [ %197, %lor.lhs.false79 ], [ %189, %originalBBpart2153 ], [ %188, %originalBB143 ], [ %172, %lor.lhs.false68 ], [ %163, %lor.lhs.false ], [ %155, %for.body48 ], [ %147, %for.cond45 ], [ 793740668, %originalBBpart2141 ], [ %143, %originalBB139 ], [ %134, %for.body44 ], [ %125, %for.cond41 ], [ 883582456, %originalBBpart2137 ], [ %122, %originalBB135 ], [ %113, %for.end40 ], [ -166444998, %for.inc38 ], [ 2065392639, %originalBBpart2133 ], [ %102, %originalBB121 ], [ %90, %for.body29 ], [ %81, %for.cond26 ], [ -166444998, %for.end25 ], [ -261415442, %for.inc23 ], [ -207654642, %for.body14 ], [ %71, %originalBBpart2119 ], [ %70, %originalBB103 ], [ %58, %for.cond11 ], [ -261415442, %for.end10 ], [ -526668103, %for.inc8 ], [ 543990726, %for.end ], [ 894808383, %for.inc ], [ -1277668586, %originalBBpart2101 ], [ %45, %originalBB99 ], [ %34, %for.body4 ], [ %25, %for.cond1 ], [ 894808383, %for.body ], [ %21, %for.cond ], [ -526668103, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile i1, i1* %.reg2mem164, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165
  %8 = select i1 %7, i32 -2001161274, i32 1082746567
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [25 x [25 x i32]], align 16
  store [25 x [25 x i32]]* %a, [25 x [25 x i32]]** %a.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2060044246, i32 1082746567
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212 = load volatile i32*, i32** %p.reg2mem, align 8
  %18 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185, align 4
  %20 = add i32 %19, 1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 -48752206, i32 -416539467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload236 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload236, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload235 = load volatile i32*, i32** %q.reg2mem, align 8
  %22 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload235, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %24 = add i32 %23, 1
  %cmp3 = icmp slt i32 %22, %24
  %25 = select i1 %cmp3, i32 -1762612172, i32 -1487012650
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -265046467, i32 -339088712
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211 = load volatile i32*, i32** %p.reg2mem, align 8
  %35 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211, align 4
  %idxprom = sext i32 %35 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload234 = load volatile i32*, i32** %q.reg2mem, align 8
  %36 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload234, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -313671504, i32 -339088712
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload233 = load volatile i32*, i32** %q.reg2mem, align 8
  %46 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload233, align 4
  %47 = add i32 %46, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload232 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %47, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload232, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210 = load volatile i32*, i32** %p.reg2mem, align 8
  %48 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210, align 4
  %49 = add i32 %48, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %49, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload242 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload242, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -158800479, i32 1029593078
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload241 = load volatile i32*, i32** %l.reg2mem, align 8
  %59 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload241, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %61 = add i32 %60, 2
  %cmp13 = icmp slt i32 %59, %61
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1995405768, i32 1029593078
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %71 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1377353312, i32 79027959
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload240 = load volatile i32*, i32** %l.reg2mem, align 8
  %72 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload240, align 4
  %idxprom16 = sext i32 %72 to i64
  %arrayidx17 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184 = load volatile i32*, i32** %m.reg2mem, align 8
  %73 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184, align 4
  %74 = add i32 %73, 1
  %idxprom19 = sext i32 %74 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload239 = load volatile i32*, i32** %l.reg2mem, align 8
  %75 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload239, align 4
  %idxprom21 = sext i32 %75 to i64
  %arrayidx22 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 %idxprom19, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload238 = load volatile i32*, i32** %l.reg2mem, align 8
  %76 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload238, align 4
  %77 = add i32 %76, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload237 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %77, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload237, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload249 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload249, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload248 = load volatile i32*, i32** %f.reg2mem, align 8
  %78 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload248, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183 = load volatile i32*, i32** %m.reg2mem, align 8
  %79 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183, align 4
  %80 = add i32 %79, 2
  %cmp28 = icmp slt i32 %78, %80
  %81 = select i1 %cmp28, i32 1027995344, i32 760428016
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -265585005, i32 567583789
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload247 = load volatile i32*, i32** %f.reg2mem, align 8
  %91 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload247, align 4
  %idxprom30 = sext i32 %91 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, i64 0, i64 %idxprom30, i64 0
  store i32 0, i32* %arrayidx32, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload246 = load volatile i32*, i32** %f.reg2mem, align 8
  %92 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload246, align 4
  %idxprom33 = sext i32 %92 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, align 4
  %.neg2 = add i32 %93, 1
  %idxprom36 = sext i32 %.neg2 to i64
  %arrayidx37 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 %idxprom33, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -557531462, i32 567583789
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload245 = load volatile i32*, i32** %f.reg2mem, align 8
  %103 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload245, align 4
  %104 = add i32 %103, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload244 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %104, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload244, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2079661562, i32 -683645174
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1587113133, i32 -683645174
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207 = load volatile i32*, i32** %p.reg2mem, align 8
  %123 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %124 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %.neg1 = add i32 %124, 1
  %cmp43 = icmp slt i32 %123, %.neg1
  %125 = select i1 %cmp43, i32 -1548652220, i32 -82279043
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -785159997, i32 348320470
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload231 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload231, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1852458882, i32 348320470
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload230 = load volatile i32*, i32** %q.reg2mem, align 8
  %144 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload230, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %145 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %146 = add i32 %145, 1
  %cmp47 = icmp slt i32 %144, %146
  %147 = select i1 %cmp47, i32 -1537163875, i32 -1462851497
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206 = load volatile i32*, i32** %p.reg2mem, align 8
  %148 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206, align 4
  %idxprom49 = sext i32 %148 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload229 = load volatile i32*, i32** %q.reg2mem, align 8
  %149 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload229, align 4
  %idxprom51 = sext i32 %149 to i64
  %arrayidx52 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 %idxprom49, i64 %idxprom51
  %150 = load i32, i32* %arrayidx52, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205 = load volatile i32*, i32** %p.reg2mem, align 8
  %151 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205, align 4
  %152 = add i32 %151, -1
  %idxprom53 = sext i32 %152 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228 = load volatile i32*, i32** %q.reg2mem, align 8
  %153 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228, align 4
  %idxprom55 = sext i32 %153 to i64
  %arrayidx56 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 %idxprom53, i64 %idxprom55
  %154 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %150, %154
  %155 = select i1 %cmp57, i32 2037173034, i32 1806513803
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204 = load volatile i32*, i32** %p.reg2mem, align 8
  %156 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204, align 4
  %idxprom58 = sext i32 %156 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227 = load volatile i32*, i32** %q.reg2mem, align 8
  %157 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227, align 4
  %idxprom60 = sext i32 %157 to i64
  %arrayidx61 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, i64 0, i64 %idxprom58, i64 %idxprom60
  %158 = load i32, i32* %arrayidx61, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203 = load volatile i32*, i32** %p.reg2mem, align 8
  %159 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203, align 4
  %160 = add i32 %159, 1
  %idxprom63 = sext i32 %160 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226 = load volatile i32*, i32** %q.reg2mem, align 8
  %161 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226, align 4
  %idxprom65 = sext i32 %161 to i64
  %arrayidx66 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, i64 0, i64 %idxprom63, i64 %idxprom65
  %162 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %158, %162
  %163 = select i1 %cmp67, i32 2037173034, i32 1602511265
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1093787700, i32 -1395364856
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202 = load volatile i32*, i32** %p.reg2mem, align 8
  %173 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202, align 4
  %idxprom69 = sext i32 %173 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225 = load volatile i32*, i32** %q.reg2mem, align 8
  %174 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225, align 4
  %idxprom71 = sext i32 %174 to i64
  %arrayidx72 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 %idxprom69, i64 %idxprom71
  %175 = load i32, i32* %arrayidx72, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201 = load volatile i32*, i32** %p.reg2mem, align 8
  %176 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201, align 4
  %idxprom73 = sext i32 %176 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224 = load volatile i32*, i32** %q.reg2mem, align 8
  %177 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224, align 4
  %178 = add i32 %177, 1
  %idxprom76 = sext i32 %178 to i64
  %arrayidx77 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, i64 0, i64 %idxprom73, i64 %idxprom76
  %179 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %175, %179
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 573534193, i32 -1395364856
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %189 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 2037173034, i32 466434296
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200 = load volatile i32*, i32** %p.reg2mem, align 8
  %190 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200, align 4
  %idxprom80 = sext i32 %190 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload223 = load volatile i32*, i32** %q.reg2mem, align 8
  %191 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload223, align 4
  %idxprom82 = sext i32 %191 to i64
  %arrayidx83 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 %idxprom80, i64 %idxprom82
  %192 = load i32, i32* %arrayidx83, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199 = load volatile i32*, i32** %p.reg2mem, align 8
  %193 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199, align 4
  %idxprom84 = sext i32 %193 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload222 = load volatile i32*, i32** %q.reg2mem, align 8
  %194 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload222, align 4
  %195 = add i32 %194, -1
  %idxprom87 = sext i32 %195 to i64
  %arrayidx88 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, i64 0, i64 %idxprom84, i64 %idxprom87
  %196 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %192, %196
  %197 = select i1 %cmp89, i32 2037173034, i32 -1439350712
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198 = load volatile i32*, i32** %p.reg2mem, align 8
  %198 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198, align 4
  %199 = add i32 %198, -1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221 = load volatile i32*, i32** %q.reg2mem, align 8
  %200 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221, align 4
  %201 = add i32 %200, -1
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %199, i32 %201)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1237182842, i32 610171453
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220 = load volatile i32*, i32** %q.reg2mem, align 8
  %211 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220, align 4
  %.neg = add i32 %211, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -332920062, i32 610171453
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197 = load volatile i32*, i32** %p.reg2mem, align 8
  %221 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197, align 4
  %222 = add i32 %221, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %222, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195 = load volatile i32*, i32** %p.reg2mem, align 8
  %223 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195, align 4
  %idxpromalteredBB = sext i32 %223 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload218 = load volatile i32*, i32** %q.reg2mem, align 8
  %224 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload218, align 4
  %idxprom5alteredBB = sext i32 %224 to i64
  %arrayidx6alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload243 = load volatile i32*, i32** %f.reg2mem, align 8
  %225 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload243, align 4
  %idxprom30alteredBB = sext i32 %225 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 %idxprom30alteredBB, i64 0
  store i32 0, i32* %arrayidx32alteredBB, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %226 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %idxprom33alteredBB = sext i32 %226 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %227 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %228 = add i32 %227, 1
  %idxprom36alteredBB = sext i32 %228 to i64
  %arrayidx37alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 %idxprom33alteredBB, i64 %idxprom36alteredBB
  store i32 0, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload217 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload217, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193 = load volatile i32*, i32** %p.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload216 = load volatile i32*, i32** %q.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload215 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload214 = load volatile i32*, i32** %q.reg2mem, align 8
  %229 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload214, align 4
  %230 = add i32 %229, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %230, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
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
