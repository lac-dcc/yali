; ModuleID = 'build_ollvm/programs/73/884.ll'
source_filename = "source-C-CXX/73/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [20 x i32]*, align 8
  %c.reg2mem = alloca double*, align 8
  %sign.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %flag3.reg2mem = alloca i32*, align 8
  %flag2.reg2mem = alloca i32*, align 8
  %flag1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem168 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem168, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -751166602, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -751166602, label %first
    i32 1985199098, label %originalBB
    i32 1130468521, label %originalBBpart2
    i32 -641606416, label %for.cond
    i32 -1293417504, label %for.body
    i32 752596692, label %originalBB73
    i32 2032477420, label %originalBBpart275
    i32 2055615832, label %for.cond1
    i32 154737884, label %originalBB77
    i32 385029851, label %originalBBpart284
    i32 -1226985145, label %for.body3
    i32 1254571868, label %if.then
    i32 1387092436, label %if.else
    i32 -1137255999, label %originalBB86
    i32 -169871253, label %originalBBpart288
    i32 542824079, label %if.end
    i32 227248400, label %for.inc
    i32 -1435254304, label %for.end
    i32 -1825452379, label %if.then6
    i32 2038863746, label %if.else7
    i32 -1493176992, label %for.cond8
    i32 -1767612014, label %if.then14
    i32 -1835409005, label %if.end15
    i32 75370526, label %originalBB90
    i32 902743685, label %originalBBpart292
    i32 -2075495518, label %for.inc16
    i32 -473120301, label %for.end18
    i32 1358105929, label %originalBB94
    i32 -824530468, label %originalBBpart2114
    i32 839264556, label %for.cond20
    i32 601446088, label %for.body23
    i32 -285296382, label %originalBB116
    i32 -234141289, label %originalBBpart2136
    i32 -913094143, label %for.inc32
    i32 -1703999362, label %for.end34
    i32 755843284, label %for.cond35
    i32 1254008585, label %originalBB138
    i32 459593847, label %originalBBpart2149
    i32 -487310319, label %for.body39
    i32 -988314231, label %if.then47
    i32 -1376232155, label %if.else48
    i32 -661133526, label %if.end49
    i32 -2131986958, label %for.inc50
    i32 633505713, label %for.end52
    i32 -1099573615, label %originalBB151
    i32 1896739549, label %originalBBpart2153
    i32 -1529645968, label %if.then55
    i32 -487681840, label %originalBB155
    i32 -429986658, label %originalBBpart2157
    i32 -898561819, label %if.then58
    i32 -1114849872, label %if.else60
    i32 1978192584, label %originalBB159
    i32 -1382722055, label %originalBBpart2161
    i32 331696767, label %if.end62
    i32 -99647850, label %if.end63
    i32 -2044353724, label %if.end64
    i32 1667809570, label %for.inc65
    i32 -1484505410, label %for.end67
    i32 83037707, label %if.then70
    i32 331320284, label %if.end72
    i32 -1024685585, label %originalBB163
    i32 -1999881793, label %originalBBpart2165
    i32 -19294954, label %originalBBalteredBB
    i32 -1302747126, label %originalBB73alteredBB
    i32 137612940, label %originalBB77alteredBB
    i32 -1552317642, label %originalBB86alteredBB
    i32 257351391, label %originalBB90alteredBB
    i32 484659966, label %originalBB94alteredBB
    i32 583125096, label %originalBB116alteredBB
    i32 1018799433, label %originalBB138alteredBB
    i32 -709356448, label %originalBB151alteredBB
    i32 -1239172708, label %originalBB155alteredBB
    i32 -689421783, label %originalBB159alteredBB
    i32 1622490240, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB116alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB163, %if.end72, %if.then70, %for.end67, %for.inc65, %if.end64, %if.end63, %if.end62, %originalBBpart2161, %originalBB159, %if.else60, %if.then58, %originalBBpart2157, %originalBB155, %if.then55, %originalBBpart2153, %originalBB151, %for.end52, %for.inc50, %if.end49, %if.else48, %if.then47, %for.body39, %originalBBpart2149, %originalBB138, %for.cond35, %for.end34, %for.inc32, %originalBBpart2136, %originalBB116, %for.body23, %for.cond20, %originalBBpart2114, %originalBB94, %for.end18, %for.inc16, %originalBBpart292, %originalBB90, %if.end15, %if.then14, %for.cond8, %if.else7, %if.then6, %for.end, %for.inc, %if.end, %originalBBpart288, %originalBB86, %if.else, %if.then, %for.body3, %originalBBpart284, %originalBB77, %for.cond1, %originalBBpart275, %originalBB73, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1024685585, %originalBB163alteredBB ], [ 1978192584, %originalBB159alteredBB ], [ -487681840, %originalBB155alteredBB ], [ -1099573615, %originalBB151alteredBB ], [ 1254008585, %originalBB138alteredBB ], [ -285296382, %originalBB116alteredBB ], [ 1358105929, %originalBB94alteredBB ], [ 75370526, %originalBB90alteredBB ], [ -1137255999, %originalBB86alteredBB ], [ 154737884, %originalBB77alteredBB ], [ 752596692, %originalBB73alteredBB ], [ 1985199098, %originalBBalteredBB ], [ %277, %originalBB163 ], [ %268, %if.end72 ], [ 331320284, %if.then70 ], [ %259, %for.end67 ], [ -641606416, %for.inc65 ], [ 1667809570, %if.end64 ], [ -2044353724, %if.end63 ], [ -99647850, %if.end62 ], [ 331696767, %originalBBpart2161 ], [ %255, %originalBB159 ], [ %245, %if.else60 ], [ 331696767, %if.then58 ], [ %235, %originalBBpart2157 ], [ %234, %originalBB155 ], [ %224, %if.then55 ], [ %215, %originalBBpart2153 ], [ %214, %originalBB151 ], [ %204, %for.end52 ], [ 755843284, %for.inc50 ], [ -2131986958, %if.end49 ], [ 633505713, %if.else48 ], [ -661133526, %if.then47 ], [ %193, %for.body39 ], [ %186, %originalBBpart2149 ], [ %185, %originalBB138 ], [ %174, %for.cond35 ], [ 755843284, %for.end34 ], [ 839264556, %for.inc32 ], [ -913094143, %originalBBpart2136 ], [ %163, %originalBB116 ], [ %145, %for.body23 ], [ %136, %for.cond20 ], [ 839264556, %originalBBpart2114 ], [ %133, %originalBB94 ], [ %120, %for.end18 ], [ -1493176992, %for.inc16 ], [ -2075495518, %originalBBpart292 ], [ %109, %originalBB90 ], [ %100, %if.end15 ], [ -473120301, %if.then14 ], [ %91, %for.cond8 ], [ -1493176992, %if.else7 ], [ 1667809570, %if.then6 ], [ %87, %for.end ], [ 2055615832, %for.inc ], [ 227248400, %if.end ], [ 542824079, %originalBBpart288 ], [ %83, %originalBB86 ], [ %74, %if.else ], [ -1435254304, %if.then ], [ %65, %for.body3 ], [ %62, %originalBBpart284 ], [ %61, %originalBB77 ], [ %49, %for.cond1 ], [ 2055615832, %originalBBpart275 ], [ %40, %originalBB73 ], [ %31, %for.body ], [ %22, %for.cond ], [ -641606416, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169 = load volatile i1, i1* %.reg2mem168, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169
  %8 = select i1 %7, i32 1985199098, i32 -19294954
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %flag1 = alloca i32, align 4
  store i32* %flag1, i32** %flag1.reg2mem, align 8
  %flag2 = alloca i32, align 4
  store i32* %flag2, i32** %flag2.reg2mem, align 8
  %flag3 = alloca i32, align 4
  store i32* %flag3, i32** %flag3.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %b = alloca [20 x i32], align 16
  store [20 x i32]* %b, [20 x i32]** %b.reg2mem, align 8
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload208 = load volatile i32*, i32** %flag1.reg2mem, align 8
  store i32 0, i32* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload208, align 4
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload212 = load volatile i32*, i32** %flag2.reg2mem, align 8
  store i32 0, i32* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload212, align 4
  %flag3.reg2mem.0.flag3.reg2mem.0.flag3.reg2mem.0.flag3.reload215 = load volatile i32*, i32** %flag3.reg2mem, align 8
  store i32 0, i32* %flag3.reg2mem.0.flag3.reg2mem.0.flag3.reg2mem.0.flag3.reload215, align 4
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload236 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 0, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload236, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  %9 = bitcast [20 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170)
  %10 = load i32, i32* %m, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1130468521, i32 -19294954
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 -1484505410, i32 -1293417504
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 752596692, i32 -1302747126
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2032477420, i32 -1302747126
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 154737884, i32 137612940
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %div = sdiv i32 %51, 2
  %52 = add nsw i32 %div, 1
  %cmp2 = icmp sle i32 %50, %52
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 385029851, i32 137612940
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %62 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1226985145, i32 -1435254304
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %rem = srem i32 %63, %64
  %cmp4 = icmp eq i32 %rem, 0
  %65 = select i1 %cmp4, i32 1254571868, i32 1387092436
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload207 = load volatile i32*, i32** %flag1.reg2mem, align 8
  store i32 0, i32* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload207, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1137255999, i32 -1552317642
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload206 = load volatile i32*, i32** %flag1.reg2mem, align 8
  store i32 1, i32* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload206, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -169871253, i32 -1552317642
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %85 = add i32 %84, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %85, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload205 = load volatile i32*, i32** %flag1.reg2mem, align 8
  %86 = load i32, i32* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload205, align 4
  %cmp5 = icmp eq i32 %86, 0
  %87 = select i1 %cmp5, i32 -1825452379, i32 2038863746
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile i32*, i32** %a.reg2mem, align 8
  %88 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, align 4
  %conv = sitofp i32 %88 to double
  %call9 = call double @pow(double 1.000000e+01, double %conv) #4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249 = load volatile double*, double** %c.reg2mem, align 8
  store double %call9, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %conv10 = sitofp i32 %89 to double
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248 = load volatile double*, double** %c.reg2mem, align 8
  %90 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248, align 8
  %div11 = fdiv double %conv10, %90
  %cmp12 = fcmp olt double %div11, 1.000000e+00
  %91 = select i1 %cmp12, i32 -1767612014, i32 -1835409005
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 75370526, i32 257351391
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 902743685, i32 257351391
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile i32*, i32** %a.reg2mem, align 8
  %110 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, align 4
  %111 = add i32 %110, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %111, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1358105929, i32 484659966
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile i32*, i32** %a.reg2mem, align 8
  %121 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, align 4
  %122 = add i32 %121, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %122, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247 = load volatile double*, double** %c.reg2mem, align 8
  %123 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247, align 8
  %div19 = fdiv double %123, 1.000000e+01
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246 = load volatile double*, double** %c.reg2mem, align 8
  store double %div19, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %124, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -824530468, i32 484659966
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile i32*, i32** %a.reg2mem, align 8
  %135 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, align 4
  %cmp21.not = icmp sgt i32 %134, %135
  %136 = select i1 %cmp21.not, i32 -1703999362, i32 601446088
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -285296382, i32 583125096
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232 = load volatile i32*, i32** %k.reg2mem, align 8
  %146 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232, align 4
  %conv24 = sitofp i32 %146 to double
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245 = load volatile double*, double** %c.reg2mem, align 8
  %147 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245, align 8
  %div25 = fdiv double %conv24, %147
  %conv26 = fptosi double %div25 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %idxprom = sext i32 %148 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254, i64 0, i64 %idxprom
  store i32 %conv26, i32* %arrayidx, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231 = load volatile i32*, i32** %k.reg2mem, align 8
  %149 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %idxprom27 = sext i32 %150 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253, i64 0, i64 %idxprom27
  %151 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %151 to double
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244 = load volatile double*, double** %c.reg2mem, align 8
  %152 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244, align 8
  %mul = fmul double %152, %conv29
  %conv30 = fptosi double %mul to i32
  %153 = sub i32 %149, %conv30
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %153, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243 = load volatile double*, double** %c.reg2mem, align 8
  %154 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243, align 8
  %div31 = fdiv double %154, 1.000000e+01
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242 = load volatile double*, double** %c.reg2mem, align 8
  store double %div31, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242, align 8
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -234141289, i32 583125096
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %165 = add i32 %164, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %165, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1254008585, i32 1018799433
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile i32*, i32** %a.reg2mem, align 8
  %176 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, align 4
  %div36 = sdiv i32 %176, 2
  %cmp37 = icmp sle i32 %175, %div36
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 459593847, i32 1018799433
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %186 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -487310319, i32 633505713
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom40 = sext i32 %187 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252, i64 0, i64 %idxprom40
  %188 = load i32, i32* %arrayidx41, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile i32*, i32** %a.reg2mem, align 8
  %189 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %191 = sub i32 %189, %190
  %idxprom43 = sext i32 %191 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, i64 0, i64 %idxprom43
  %192 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %188, %192
  %193 = select i1 %cmp45, i32 -988314231, i32 -1376232155
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload211 = load volatile i32*, i32** %flag2.reg2mem, align 8
  store i32 1, i32* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload211, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload210 = load volatile i32*, i32** %flag2.reg2mem, align 8
  store i32 0, i32* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload210, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %195 = add i32 %194, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %195, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1099573615, i32 -709356448
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload209 = load volatile i32*, i32** %flag2.reg2mem, align 8
  %205 = load i32, i32* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload209, align 4
  %cmp53 = icmp eq i32 %205, 1
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1896739549, i32 -709356448
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %215 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1529645968, i32 -99647850
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -487681840, i32 -1239172708
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %flag3.reg2mem.0.flag3.reg2mem.0.flag3.reg2mem.0.flag3.reload214 = load volatile i32*, i32** %flag3.reg2mem, align 8
  store i32 1, i32* %flag3.reg2mem.0.flag3.reg2mem.0.flag3.reg2mem.0.flag3.reload214, align 4
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload235 = load volatile i32*, i32** %sign.reg2mem, align 8
  %225 = load i32, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload235, align 4
  %cmp56 = icmp eq i32 %225, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -429986658, i32 -1239172708
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %235 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -898561819, i32 -1114849872
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %236)
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload234 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 1, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload234, align 4
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1978192584, i32 -689421783
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %246)
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1382722055, i32 -689421783
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %257 = add i32 %256, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %257, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %flag3.reg2mem.0.flag3.reg2mem.0.flag3.reg2mem.0.flag3.reload213 = load volatile i32*, i32** %flag3.reg2mem, align 8
  %258 = load i32, i32* %flag3.reg2mem.0.flag3.reg2mem.0.flag3.reg2mem.0.flag3.reload213, align 4
  %cmp68 = icmp eq i32 %258, 0
  %259 = select i1 %cmp68, i32 83037707, i32 331320284
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1024685585, i32 1622490240
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1999881793, i32 1622490240
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload = load volatile i32*, i32** %flag1.reg2mem, align 8
  store i32 1, i32* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile i32*, i32** %a.reg2mem, align 8
  %278 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, align 4
  %279 = add i32 %278, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %279, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241 = load volatile double*, double** %c.reg2mem, align 8
  %280 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241, align 8
  %div19alteredBB = fdiv double %280, 1.000000e+01
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240 = load volatile double*, double** %c.reg2mem, align 8
  store double %div19alteredBB, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %281, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228 = load volatile i32*, i32** %k.reg2mem, align 8
  %282 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228, align 4
  %conv24alteredBB = sitofp i32 %282 to double
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239 = load volatile double*, double** %c.reg2mem, align 8
  %283 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239, align 8
  %div25alteredBB = fdiv double %conv24alteredBB, %283
  %conv26alteredBB = fptosi double %div25alteredBB to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %284 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %idxpromalteredBB = sext i32 %284 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, i64 0, i64 %idxpromalteredBB
  store i32 %conv26alteredBB, i32* %arrayidxalteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227 = load volatile i32*, i32** %k.reg2mem, align 8
  %285 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %286 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %idxprom27alteredBB = sext i32 %286 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom27alteredBB
  %287 = load i32, i32* %arrayidx28alteredBB, align 4
  %conv29alteredBB = sitofp i32 %287 to double
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238 = load volatile double*, double** %c.reg2mem, align 8
  %288 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238, align 8
  %mulalteredBB = fmul double %288, %conv29alteredBB
  %conv30alteredBB = fptosi double %mulalteredBB to i32
  %289 = sub i32 %285, %conv30alteredBB
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %289, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237 = load volatile double*, double** %c.reg2mem, align 8
  %290 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237, align 8
  %div31alteredBB = fdiv double %290, 1.000000e+01
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  store double %div31alteredBB, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload = load volatile i32*, i32** %flag2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %flag3.reg2mem.0.flag3.reg2mem.0.flag3.reg2mem.0.flag3.reload = load volatile i32*, i32** %flag3.reg2mem, align 8
  store i32 1, i32* %flag3.reg2mem.0.flag3.reg2mem.0.flag3.reg2mem.0.flag3.reload, align 4
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload = load volatile i32*, i32** %sign.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %291)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
