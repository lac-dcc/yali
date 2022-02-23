; ModuleID = 'build_ollvm/programs/62/1330.ll'
source_filename = "source-C-CXX/62/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %o.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %.reg2mem146 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem146, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 678602991, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 678602991, label %first
    i32 379207840, label %originalBB
    i32 -1185015237, label %originalBBpart2
    i32 -652384811, label %for.cond
    i32 993679780, label %for.body
    i32 1880517193, label %originalBB97
    i32 -1264363469, label %originalBBpart299
    i32 1770278675, label %for.cond1
    i32 562422697, label %for.body4
    i32 1595054458, label %originalBB101
    i32 -887949546, label %originalBBpart2103
    i32 1208614874, label %for.inc
    i32 -1654180772, label %for.end
    i32 -990342331, label %for.inc8
    i32 1036209257, label %for.end10
    i32 1841674045, label %for.cond12
    i32 993923220, label %for.body15
    i32 -679848127, label %for.cond16
    i32 -1114354715, label %for.body19
    i32 124201933, label %originalBB105
    i32 -1637426232, label %originalBBpart2107
    i32 283701731, label %for.inc25
    i32 -1730819154, label %for.end27
    i32 1789189140, label %for.inc28
    i32 -747173519, label %for.end30
    i32 2090681400, label %for.cond31
    i32 -250990157, label %for.body34
    i32 1549717500, label %for.cond35
    i32 1306067399, label %for.body38
    i32 2010779678, label %originalBB109
    i32 1199138797, label %originalBBpart2111
    i32 197363483, label %for.cond43
    i32 -673883176, label %for.body46
    i32 954697565, label %originalBB113
    i32 1627137283, label %originalBBpart2117
    i32 -685184064, label %for.inc63
    i32 -988329482, label %for.end65
    i32 1517074310, label %originalBB119
    i32 -34572432, label %originalBBpart2121
    i32 1547707155, label %for.inc66
    i32 -781034634, label %for.end68
    i32 -452082894, label %for.inc69
    i32 -257555267, label %originalBB123
    i32 282740071, label %originalBBpart2132
    i32 1272269147, label %for.end71
    i32 -1577663130, label %for.cond72
    i32 280180834, label %for.body75
    i32 1808052510, label %for.cond76
    i32 1320217331, label %originalBB134
    i32 1516770356, label %originalBBpart2143
    i32 -885518973, label %for.body79
    i32 1109315786, label %for.inc85
    i32 275765913, label %for.end87
    i32 -168916742, label %for.inc94
    i32 -1449486230, label %for.end96
    i32 -1366880971, label %originalBBalteredBB
    i32 208180718, label %originalBB97alteredBB
    i32 -1226655798, label %originalBB101alteredBB
    i32 -817675564, label %originalBB105alteredBB
    i32 -1913821621, label %originalBB109alteredBB
    i32 75748242, label %originalBB113alteredBB
    i32 996629135, label %originalBB119alteredBB
    i32 -1144827638, label %originalBB123alteredBB
    i32 1781691044, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %for.end87, %for.inc85, %for.body79, %originalBBpart2143, %originalBB134, %for.cond76, %for.body75, %for.cond72, %for.end71, %originalBBpart2132, %originalBB123, %for.inc69, %for.end68, %for.inc66, %originalBBpart2121, %originalBB119, %for.end65, %for.inc63, %originalBBpart2117, %originalBB113, %for.body46, %for.cond43, %originalBBpart2111, %originalBB109, %for.body38, %for.cond35, %for.body34, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart2107, %originalBB105, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %for.body4, %for.cond1, %originalBBpart299, %originalBB97, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1320217331, %originalBB134alteredBB ], [ -257555267, %originalBB123alteredBB ], [ 1517074310, %originalBB119alteredBB ], [ 954697565, %originalBB113alteredBB ], [ 2010779678, %originalBB109alteredBB ], [ 124201933, %originalBB105alteredBB ], [ 1595054458, %originalBB101alteredBB ], [ 1880517193, %originalBB97alteredBB ], [ 379207840, %originalBBalteredBB ], [ -1577663130, %for.inc94 ], [ -168916742, %for.end87 ], [ 1808052510, %for.inc85 ], [ 1109315786, %for.body79 ], [ %227, %originalBBpart2143 ], [ %226, %originalBB134 ], [ %214, %for.cond76 ], [ 1808052510, %for.body75 ], [ %205, %for.cond72 ], [ -1577663130, %for.end71 ], [ 2090681400, %originalBBpart2132 ], [ %201, %originalBB123 ], [ %191, %for.inc69 ], [ -452082894, %for.end68 ], [ 1549717500, %for.inc66 ], [ 1547707155, %originalBBpart2121 ], [ %180, %originalBB119 ], [ %171, %for.end65 ], [ 197363483, %for.inc63 ], [ -685184064, %originalBBpart2117 ], [ %161, %originalBB113 ], [ %140, %for.body46 ], [ %131, %for.cond43 ], [ 197363483, %originalBBpart2111 ], [ %127, %originalBB109 ], [ %116, %for.body38 ], [ %107, %for.cond35 ], [ 1549717500, %for.body34 ], [ %103, %for.cond31 ], [ 2090681400, %for.end30 ], [ 1841674045, %for.inc28 ], [ 1789189140, %for.end27 ], [ -679848127, %for.inc25 ], [ 283701731, %originalBBpart2107 ], [ %95, %originalBB105 ], [ %84, %for.body19 ], [ %75, %for.cond16 ], [ -679848127, %for.body15 ], [ %71, %for.cond12 ], [ 1841674045, %for.end10 ], [ -652384811, %for.inc8 ], [ -990342331, %for.end ], [ 1770278675, %for.inc ], [ 1208614874, %originalBBpart2103 ], [ %63, %originalBB101 ], [ %52, %for.body4 ], [ %43, %for.cond1 ], [ 1770278675, %originalBBpart299 ], [ %39, %originalBB97 ], [ %30, %for.body ], [ %21, %for.cond ], [ -652384811, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile i1, i1* %.reg2mem146, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147
  %8 = select i1 %7, i32 379207840, i32 -1366880971
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload150 = load volatile i32*, i32** %x1.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload153 = load volatile i32*, i32** %y1.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload150, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload153)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1185015237, i32 -1366880971
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload149 = load volatile i32*, i32** %x1.reg2mem, align 8
  %19 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload149, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 1036209257, i32 993679780
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1880517193, i32 208180718
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1264363469, i32 208180718
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %41 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %42 = add i32 %41, -1
  %cmp3.not = icmp sgt i32 %40, %42
  %43 = select i1 %cmp3.not, i32 -1654180772, i32 562422697
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1595054458, i32 -1226655798
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom = sext i32 %53 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -887949546, i32 -1226655798
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %65 = add i32 %64, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %65, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload152 = load volatile i32*, i32** %x2.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload158 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload152, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload158)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  %68 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload151 = load volatile i32*, i32** %x2.reg2mem, align 8
  %69 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload151, align 4
  %70 = add i32 %69, -1
  %cmp14.not = icmp sgt i32 %68, %70
  %71 = select i1 %cmp14.not, i32 -747173519, i32 993923220
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload185 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload185, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload184 = load volatile i32*, i32** %l.reg2mem, align 8
  %72 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload184, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload157 = load volatile i32*, i32** %y2.reg2mem, align 8
  %73 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload157, align 4
  %74 = add i32 %73, -1
  %cmp18.not = icmp sgt i32 %72, %74
  %75 = select i1 %cmp18.not, i32 -1730819154, i32 -1114354715
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 124201933, i32 -817675564
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178, align 4
  %idxprom20 = sext i32 %85 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload183 = load volatile i32*, i32** %l.reg2mem, align 8
  %86 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload183, align 4
  %idxprom22 = sext i32 %86 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175, i64 0, i64 %idxprom20, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx23)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1637426232, i32 -817675564
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload182 = load volatile i32*, i32** %l.reg2mem, align 8
  %96 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload182, align 4
  %97 = add i32 %96, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload181 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %97, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload181, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177, align 4
  %99 = add i32 %98, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %99, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204 = load volatile i32*, i32** %m.reg2mem, align 8
  %100 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload148 = load volatile i32*, i32** %x1.reg2mem, align 8
  %101 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload148, align 4
  %102 = add i32 %101, -1
  %cmp33.not = icmp sgt i32 %100, %102
  %103 = select i1 %cmp33.not, i32 1272269147, i32 -250990157
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  %104 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload156 = load volatile i32*, i32** %y2.reg2mem, align 8
  %105 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload156, align 4
  %106 = add i32 %105, -1
  %cmp37.not = icmp sgt i32 %104, %106
  %107 = select i1 %cmp37.not, i32 -781034634, i32 1306067399
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2010779678, i32 -1913821621
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203 = load volatile i32*, i32** %m.reg2mem, align 8
  %117 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203, align 4
  %idxprom39 = sext i32 %117 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload192 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %118 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 4
  %idxprom41 = sext i32 %118 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload192, i64 0, i64 %idxprom39, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload224 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 0, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload224, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1199138797, i32 -1913821621
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload223 = load volatile i32*, i32** %o.reg2mem, align 8
  %128 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload223, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  %129 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 4
  %130 = add i32 %129, -1
  %cmp45.not = icmp sgt i32 %128, %130
  %131 = select i1 %cmp45.not, i32 -988329482, i32 -673883176
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 954697565, i32 75748242
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202 = load volatile i32*, i32** %m.reg2mem, align 8
  %141 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202, align 4
  %idxprom47 = sext i32 %141 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload191 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %142 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  %idxprom49 = sext i32 %142 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload191, i64 0, i64 %idxprom47, i64 %idxprom49
  %143 = load i32, i32* %arrayidx50, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201 = load volatile i32*, i32** %m.reg2mem, align 8
  %144 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201, align 4
  %idxprom51 = sext i32 %144 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload222 = load volatile i32*, i32** %o.reg2mem, align 8
  %145 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload222, align 4
  %idxprom53 = sext i32 %145 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, i64 0, i64 %idxprom51, i64 %idxprom53
  %146 = load i32, i32* %arrayidx54, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload221 = load volatile i32*, i32** %o.reg2mem, align 8
  %147 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload221, align 4
  %idxprom55 = sext i32 %147 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %148 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  %idxprom57 = sext i32 %148 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174, i64 0, i64 %idxprom55, i64 %idxprom57
  %149 = load i32, i32* %arrayidx58, align 4
  %mul = mul nsw i32 %149, %146
  %150 = add i32 %mul, %143
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200 = load volatile i32*, i32** %m.reg2mem, align 8
  %151 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200, align 4
  %idxprom59 = sext i32 %151 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload190 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %152 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %idxprom61 = sext i32 %152 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload190, i64 0, i64 %idxprom59, i64 %idxprom61
  store i32 %150, i32* %arrayidx62, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1627137283, i32 75748242
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload220 = load volatile i32*, i32** %o.reg2mem, align 8
  %162 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload220, align 4
  %.neg1 = add i32 %162, 1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload219 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %.neg1, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload219, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1517074310, i32 996629135
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -34572432, i32 996629135
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %181 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %182 = add i32 %181, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %182, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -257555267, i32 -1144827638
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199 = load volatile i32*, i32** %m.reg2mem, align 8
  %192 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199, align 4
  %.neg = add i32 %192, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 282740071, i32 -1144827638
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228 = load volatile i32*, i32** %p.reg2mem, align 8
  %202 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  %203 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 4
  %204 = add i32 %203, -1
  %cmp74.not = icmp sgt i32 %202, %204
  %205 = select i1 %cmp74.not, i32 -1449486230, i32 280180834
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload234 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload234, align 4
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1320217331, i32 1781691044
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload233 = load volatile i32*, i32** %q.reg2mem, align 8
  %215 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload233, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload155 = load volatile i32*, i32** %y2.reg2mem, align 8
  %216 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload155, align 4
  %217 = add i32 %216, -2
  %cmp78 = icmp sle i32 %215, %217
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1516770356, i32 1781691044
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %227 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -885518973, i32 275765913
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227 = load volatile i32*, i32** %p.reg2mem, align 8
  %228 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227, align 4
  %idxprom80 = sext i32 %228 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload232 = load volatile i32*, i32** %q.reg2mem, align 8
  %229 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload232, align 4
  %idxprom82 = sext i32 %229 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189, i64 0, i64 %idxprom80, i64 %idxprom82
  %230 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %230)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload231 = load volatile i32*, i32** %q.reg2mem, align 8
  %231 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload231, align 4
  %232 = add i32 %231, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload230 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %232, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload230, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226 = load volatile i32*, i32** %p.reg2mem, align 8
  %233 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226, align 4
  %idxprom88 = sext i32 %233 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload154 = load volatile i32*, i32** %y2.reg2mem, align 8
  %234 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload154, align 4
  %235 = add i32 %234, -1
  %idxprom91 = sext i32 %235 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188, i64 0, i64 %idxprom88, i64 %idxprom91
  %236 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %236)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload225 = load volatile i32*, i32** %p.reg2mem, align 8
  %237 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload225, align 4
  %238 = add i32 %237, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %238, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1alteredBB, i32* nonnull %y1alteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %239 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom5alteredBB = sext i32 %240 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %241 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom20alteredBB = sext i32 %241 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %242 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %idxprom22alteredBB = sext i32 %242 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx23alteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197 = load volatile i32*, i32** %m.reg2mem, align 8
  %243 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197, align 4
  %idxprom39alteredBB = sext i32 %243 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %244 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 4
  %idxprom41alteredBB = sext i32 %244 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187, i64 0, i64 %idxprom39alteredBB, i64 %idxprom41alteredBB
  store i32 0, i32* %arrayidx42alteredBB, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload218 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 0, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload218, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload196 = load volatile i32*, i32** %m.reg2mem, align 8
  %245 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload196, align 4
  %idxprom47alteredBB = sext i32 %245 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %246 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
  %idxprom49alteredBB = sext i32 %246 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  %247 = load i32, i32* %arrayidx50alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195 = load volatile i32*, i32** %m.reg2mem, align 8
  %248 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195, align 4
  %idxprom51alteredBB = sext i32 %248 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload217 = load volatile i32*, i32** %o.reg2mem, align 8
  %249 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload217, align 4
  %idxprom53alteredBB = sext i32 %249 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom51alteredBB, i64 %idxprom53alteredBB
  %250 = load i32, i32* %arrayidx54alteredBB, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile i32*, i32** %o.reg2mem, align 8
  %251 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 4
  %idxprom55alteredBB = sext i32 %251 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %252 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 4
  %idxprom57alteredBB = sext i32 %252 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom55alteredBB, i64 %idxprom57alteredBB
  %253 = load i32, i32* %arrayidx58alteredBB, align 4
  %mulalteredBB = mul nsw i32 %253, %250
  %254 = add i32 %mulalteredBB, %247
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194 = load volatile i32*, i32** %m.reg2mem, align 8
  %255 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194, align 4
  %idxprom59alteredBB = sext i32 %255 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %256 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idxprom61alteredBB = sext i32 %256 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom59alteredBB, i64 %idxprom61alteredBB
  store i32 %254, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193 = load volatile i32*, i32** %m.reg2mem, align 8
  %257 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193, align 4
  %258 = add i32 %257, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %258, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
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
