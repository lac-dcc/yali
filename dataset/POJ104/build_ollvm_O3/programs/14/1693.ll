; ModuleID = 'build_ollvm/programs/14/1693.ll'
source_filename = "source-C-CXX/14/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %cc.reg2mem = alloca i32*, align 8
  %rr.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %b2.reg2mem = alloca i32*, align 8
  %a2.reg2mem = alloca i32*, align 8
  %b1.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem127 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem127, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 284619763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 284619763, label %first
    i32 -392861083, label %originalBB
    i32 85043624, label %originalBBpart2
    i32 -1845143303, label %for.cond
    i32 192879448, label %for.body
    i32 1421656832, label %for.cond1
    i32 -483248406, label %for.body3
    i32 -788047892, label %for.inc
    i32 2100433270, label %for.end
    i32 1664472901, label %originalBB60
    i32 1536098980, label %originalBBpart262
    i32 1333754335, label %for.inc7
    i32 1205901860, label %originalBB64
    i32 835485056, label %originalBBpart271
    i32 -1976085459, label %for.end9
    i32 -1401307936, label %for.cond10
    i32 2039007408, label %for.body12
    i32 925525951, label %for.cond13
    i32 -76396666, label %for.body15
    i32 -1272336233, label %if.then
    i32 -1234787270, label %if.end
    i32 -948768758, label %for.inc21
    i32 1025405390, label %originalBB73
    i32 -249564940, label %originalBBpart281
    i32 404989244, label %for.end23
    i32 1781531401, label %originalBB83
    i32 -1082933055, label %originalBBpart285
    i32 -630787363, label %lor.lhs.false
    i32 -1791408718, label %if.then26
    i32 -111793010, label %originalBB87
    i32 -247904218, label %originalBBpart289
    i32 -1302973061, label %if.end27
    i32 1457356745, label %originalBB91
    i32 1381337679, label %originalBBpart293
    i32 434640951, label %for.inc28
    i32 1342912157, label %for.end30
    i32 488679099, label %for.cond31
    i32 -737497930, label %for.body33
    i32 983150577, label %originalBB95
    i32 -728091341, label %originalBBpart2104
    i32 1134301706, label %for.cond35
    i32 -169782654, label %for.body37
    i32 22992949, label %originalBB106
    i32 1074243313, label %originalBBpart2108
    i32 -1871533796, label %if.then43
    i32 -1761085499, label %if.end44
    i32 736065084, label %for.inc45
    i32 1908169378, label %originalBB110
    i32 237772251, label %originalBBpart2120
    i32 -571123051, label %for.end46
    i32 -1286576231, label %lor.lhs.false48
    i32 2045714642, label %originalBB122
    i32 2062001366, label %originalBBpart2124
    i32 -570307638, label %if.then50
    i32 1065745127, label %if.end51
    i32 1723422857, label %for.inc52
    i32 -115963476, label %for.end54
    i32 -1475269299, label %originalBBalteredBB
    i32 631103616, label %originalBB60alteredBB
    i32 -138069258, label %originalBB64alteredBB
    i32 621266649, label %originalBB73alteredBB
    i32 160639976, label %originalBB83alteredBB
    i32 935004285, label %originalBB87alteredBB
    i32 -1557531040, label %originalBB91alteredBB
    i32 -1323732005, label %originalBB95alteredBB
    i32 -1795956960, label %originalBB106alteredBB
    i32 -473732393, label %originalBB110alteredBB
    i32 -292241717, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %if.then50, %originalBBpart2124, %originalBB122, %lor.lhs.false48, %for.end46, %originalBBpart2120, %originalBB110, %for.inc45, %if.end44, %if.then43, %originalBBpart2108, %originalBB106, %for.body37, %for.cond35, %originalBBpart2104, %originalBB95, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart293, %originalBB91, %if.end27, %originalBBpart289, %originalBB87, %if.then26, %lor.lhs.false, %originalBBpart285, %originalBB83, %for.end23, %originalBBpart281, %originalBB73, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart271, %originalBB64, %for.inc7, %originalBBpart262, %originalBB60, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2045714642, %originalBB122alteredBB ], [ 1908169378, %originalBB110alteredBB ], [ 22992949, %originalBB106alteredBB ], [ 983150577, %originalBB95alteredBB ], [ 1457356745, %originalBB91alteredBB ], [ -111793010, %originalBB87alteredBB ], [ 1781531401, %originalBB83alteredBB ], [ 1025405390, %originalBB73alteredBB ], [ 1205901860, %originalBB64alteredBB ], [ 1664472901, %originalBB60alteredBB ], [ -392861083, %originalBBalteredBB ], [ 488679099, %for.inc52 ], [ 1723422857, %if.end51 ], [ -115963476, %if.then50 ], [ %248, %originalBBpart2124 ], [ %247, %originalBB122 ], [ %237, %lor.lhs.false48 ], [ %228, %for.end46 ], [ 1134301706, %originalBBpart2120 ], [ %226, %originalBB110 ], [ %215, %for.inc45 ], [ 736065084, %if.end44 ], [ -571123051, %if.then43 ], [ %204, %originalBBpart2108 ], [ %203, %originalBB106 ], [ %191, %for.body37 ], [ %182, %for.cond35 ], [ 1134301706, %originalBBpart2104 ], [ %180, %originalBB95 ], [ %169, %for.body33 ], [ %160, %for.cond31 ], [ 488679099, %for.end30 ], [ -1401307936, %for.inc28 ], [ 434640951, %originalBBpart293 ], [ %155, %originalBB91 ], [ %146, %if.end27 ], [ 1342912157, %originalBBpart289 ], [ %137, %originalBB87 ], [ %128, %if.then26 ], [ %119, %lor.lhs.false ], [ %117, %originalBBpart285 ], [ %116, %originalBB83 ], [ %106, %for.end23 ], [ 925525951, %originalBBpart281 ], [ %97, %originalBB73 ], [ %86, %for.inc21 ], [ -948768758, %if.end ], [ 404989244, %if.then ], [ %75, %for.body15 ], [ %71, %for.cond13 ], [ 925525951, %for.body12 ], [ %68, %for.cond10 ], [ -1401307936, %for.end9 ], [ -1845143303, %originalBBpart271 ], [ %65, %originalBB64 ], [ %54, %for.inc7 ], [ 1333754335, %originalBBpart262 ], [ %45, %originalBB60 ], [ %36, %for.end ], [ 1421656832, %for.inc ], [ -788047892, %for.body3 ], [ %23, %for.cond1 ], [ 1421656832, %for.body ], [ %20, %for.cond ], [ -1845143303, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128 = load volatile i1, i1* %.reg2mem127, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128
  %8 = select i1 %7, i32 -392861083, i32 -1475269299
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem, align 8
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem, align 8
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %rr = alloca i32, align 4
  store i32* %rr, i32** %rr.reg2mem, align 8
  %cc = alloca i32, align 4
  store i32* %cc, i32** %cc.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload144 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload144, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 85043624, i32 -1475269299
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload143 = load volatile i32*, i32** %row.reg2mem, align 8
  %18 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload143, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 192879448, i32 -1976085459
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload148 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload148, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload147 = load volatile i32*, i32** %col.reg2mem, align 8
  %21 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload147, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 -483248406, i32 2100433270
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload142 = load volatile i32*, i32** %row.reg2mem, align 8
  %24 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload142, align 4
  %idxprom = sext i32 %24 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload138 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload146 = load volatile i32*, i32** %col.reg2mem, align 8
  %25 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload146, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload138, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload145 = load volatile i32*, i32** %col.reg2mem, align 8
  %26 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload145, align 4
  %27 = add i32 %26, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %27, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1664472901, i32 631103616
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1536098980, i32 631103616
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1205901860, i32 -138069258
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload141 = load volatile i32*, i32** %row.reg2mem, align 8
  %55 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload141, align 4
  %56 = add i32 %55, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload140 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %56, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload140, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 835485056, i32 -138069258
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload152 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 100, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload152, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload155 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 100, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload155, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload158 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 0, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload158, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload162 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 0, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload162, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload167 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload167, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload166 = load volatile i32*, i32** %r.reg2mem, align 8
  %66 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload166, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132, align 4
  %cmp11 = icmp slt i32 %66, %67
  %68 = select i1 %cmp11, i32 2039007408, i32 1342912157
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile i32*, i32** %c.reg2mem, align 8
  %69 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131, align 4
  %cmp14 = icmp slt i32 %69, %70
  %71 = select i1 %cmp14, i32 -76396666, i32 404989244
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload165 = load volatile i32*, i32** %r.reg2mem, align 8
  %72 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload165, align 4
  %idxprom16 = sext i32 %72 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload137 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172 = load volatile i32*, i32** %c.reg2mem, align 8
  %73 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172, align 4
  %idxprom18 = sext i32 %73 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload137, i64 0, i64 %idxprom16, i64 %idxprom18
  %74 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %74, 0
  %75 = select i1 %cmp20, i32 -1272336233, i32 -1234787270
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload164 = load volatile i32*, i32** %r.reg2mem, align 8
  %76 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload164, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload151 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %76, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload151, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171 = load volatile i32*, i32** %c.reg2mem, align 8
  %77 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload154 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %77, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload154, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1025405390, i32 621266649
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170 = load volatile i32*, i32** %c.reg2mem, align 8
  %87 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170, align 4
  %88 = add i32 %87, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %88, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -249564940, i32 621266649
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1781531401, i32 160639976
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload150 = load volatile i32*, i32** %a1.reg2mem, align 8
  %107 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload150, align 4
  %cmp24 = icmp ne i32 %107, 100
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1082933055, i32 160639976
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %117 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1791408718, i32 -630787363
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload153 = load volatile i32*, i32** %b1.reg2mem, align 8
  %118 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload153, align 4
  %cmp25.not = icmp eq i32 %118, 100
  %119 = select i1 %cmp25.not, i32 -1302973061, i32 -1791408718
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -111793010, i32 935004285
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -247904218, i32 935004285
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1457356745, i32 -1557531040
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1381337679, i32 -1557531040
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload163 = load volatile i32*, i32** %r.reg2mem, align 8
  %156 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload163, align 4
  %.neg1 = add i32 %156, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  %157 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130, align 4
  %158 = add i32 %157, -1
  %rr.reg2mem.0.rr.reg2mem.0.rr.reg2mem.0.rr.reload180 = load volatile i32*, i32** %rr.reg2mem, align 8
  store i32 %158, i32* %rr.reg2mem.0.rr.reg2mem.0.rr.reg2mem.0.rr.reload180, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %rr.reg2mem.0.rr.reg2mem.0.rr.reg2mem.0.rr.reload179 = load volatile i32*, i32** %rr.reg2mem, align 8
  %159 = load i32, i32* %rr.reg2mem.0.rr.reg2mem.0.rr.reg2mem.0.rr.reload179, align 4
  %cmp32 = icmp sgt i32 %159, -1
  %160 = select i1 %cmp32, i32 -737497930, i32 -115963476
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 983150577, i32 -1323732005
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %170 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129, align 4
  %171 = add i32 %170, -1
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload189 = load volatile i32*, i32** %cc.reg2mem, align 8
  store i32 %171, i32* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload189, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -728091341, i32 -1323732005
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload188 = load volatile i32*, i32** %cc.reg2mem, align 8
  %181 = load i32, i32* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload188, align 4
  %cmp36 = icmp sgt i32 %181, -1
  %182 = select i1 %cmp36, i32 -169782654, i32 -571123051
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 22992949, i32 -1795956960
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %rr.reg2mem.0.rr.reg2mem.0.rr.reg2mem.0.rr.reload178 = load volatile i32*, i32** %rr.reg2mem, align 8
  %192 = load i32, i32* %rr.reg2mem.0.rr.reg2mem.0.rr.reg2mem.0.rr.reload178, align 4
  %idxprom38 = sext i32 %192 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload136 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload187 = load volatile i32*, i32** %cc.reg2mem, align 8
  %193 = load i32, i32* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload187, align 4
  %idxprom40 = sext i32 %193 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload136, i64 0, i64 %idxprom38, i64 %idxprom40
  %194 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %194, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1074243313, i32 -1795956960
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %204 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1871533796, i32 -1761085499
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %rr.reg2mem.0.rr.reg2mem.0.rr.reg2mem.0.rr.reload177 = load volatile i32*, i32** %rr.reg2mem, align 8
  %205 = load i32, i32* %rr.reg2mem.0.rr.reg2mem.0.rr.reg2mem.0.rr.reload177, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload157 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %205, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload157, align 4
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload186 = load volatile i32*, i32** %cc.reg2mem, align 8
  %206 = load i32, i32* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload186, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload161 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 %206, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload161, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1908169378, i32 -473732393
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload185 = load volatile i32*, i32** %cc.reg2mem, align 8
  %216 = load i32, i32* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload185, align 4
  %217 = add i32 %216, -1
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload184 = load volatile i32*, i32** %cc.reg2mem, align 8
  store i32 %217, i32* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload184, align 4
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 237772251, i32 -473732393
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload156 = load volatile i32*, i32** %a2.reg2mem, align 8
  %227 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload156, align 4
  %cmp47.not = icmp eq i32 %227, 0
  %228 = select i1 %cmp47.not, i32 -1286576231, i32 -570307638
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2045714642, i32 -292241717
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload160 = load volatile i32*, i32** %b2.reg2mem, align 8
  %238 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload160, align 4
  %cmp49 = icmp ne i32 %238, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 2062001366, i32 -292241717
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %248 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -570307638, i32 1065745127
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %rr.reg2mem.0.rr.reg2mem.0.rr.reg2mem.0.rr.reload176 = load volatile i32*, i32** %rr.reg2mem, align 8
  %249 = load i32, i32* %rr.reg2mem.0.rr.reg2mem.0.rr.reg2mem.0.rr.reload176, align 4
  %250 = add i32 %249, -1
  %rr.reg2mem.0.rr.reg2mem.0.rr.reg2mem.0.rr.reload175 = load volatile i32*, i32** %rr.reg2mem, align 8
  store i32 %250, i32* %rr.reg2mem.0.rr.reg2mem.0.rr.reg2mem.0.rr.reload175, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile i32*, i32** %a2.reg2mem, align 8
  %251 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload149 = load volatile i32*, i32** %a1.reg2mem, align 8
  %252 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload149, align 4
  %253 = xor i32 %252, -1
  %254 = add i32 %251, %253
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload159 = load volatile i32*, i32** %b2.reg2mem, align 8
  %255 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload159, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile i32*, i32** %b1.reg2mem, align 8
  %256 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload, align 4
  %257 = xor i32 %256, -1
  %258 = add i32 %255, %257
  %mul = mul nsw i32 %258, %254
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload190 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mul, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload190, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %259 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %259)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload139 = load volatile i32*, i32** %row.reg2mem, align 8
  %260 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload139, align 4
  %261 = add i32 %260, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %261, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168 = load volatile i32*, i32** %c.reg2mem, align 8
  %262 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168, align 4
  %.neg = add i32 %262, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %263 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %264 = add i32 %263, -1
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload183 = load volatile i32*, i32** %cc.reg2mem, align 8
  store i32 %264, i32* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload183, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %rr.reg2mem.0.rr.reg2mem.0.rr.reg2mem.0.rr.reload = load volatile i32*, i32** %rr.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload182 = load volatile i32*, i32** %cc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload181 = load volatile i32*, i32** %cc.reg2mem, align 8
  %265 = load i32, i32* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload181, align 4
  %266 = add i32 %265, -1
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload = load volatile i32*, i32** %cc.reg2mem, align 8
  store i32 %266, i32* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload = load volatile i32*, i32** %b2.reg2mem, align 8
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
