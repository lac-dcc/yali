; ModuleID = 'build_ollvm/programs/62/964.ll'
source_filename = "source-C-CXX/62/964.c"
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
  %cmp18.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [200 x [200 x i32]]*, align 8
  %b.reg2mem = alloca [200 x [200 x i32]]*, align 8
  %a.reg2mem = alloca [200 x [200 x i32]]*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem159 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem159, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1583520318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1583520318, label %first
    i32 -1899533430, label %originalBB
    i32 -1271856255, label %originalBBpart2
    i32 803585191, label %for.cond
    i32 -1378755151, label %for.body
    i32 158126781, label %for.cond1
    i32 -1258453408, label %for.body4
    i32 1638979528, label %originalBB79
    i32 234490944, label %originalBBpart281
    i32 -1590993980, label %for.inc
    i32 1786850313, label %for.end
    i32 -687554687, label %for.inc8
    i32 -872660686, label %originalBB83
    i32 1938039244, label %originalBBpart288
    i32 1351434628, label %for.end10
    i32 1422499332, label %originalBB90
    i32 1531302462, label %originalBBpart292
    i32 1555703946, label %for.cond12
    i32 -1223491506, label %for.body15
    i32 953809784, label %for.cond16
    i32 2084331107, label %originalBB94
    i32 -2015737670, label %originalBBpart2111
    i32 1994454039, label %for.body19
    i32 2007125676, label %for.inc25
    i32 -1902395131, label %for.end27
    i32 1315882006, label %for.inc28
    i32 809753836, label %for.end30
    i32 -2014385650, label %originalBB113
    i32 808354880, label %originalBBpart2115
    i32 15467507, label %for.cond31
    i32 -500210201, label %for.body34
    i32 -46338672, label %originalBB117
    i32 1665202629, label %originalBBpart2119
    i32 -1984871977, label %for.cond35
    i32 -1647251343, label %for.body38
    i32 -435671403, label %for.cond39
    i32 1619607695, label %for.body41
    i32 -947225830, label %originalBB121
    i32 1332604040, label %originalBBpart2137
    i32 -422359971, label %for.inc58
    i32 -1120006082, label %for.end60
    i32 800312203, label %if.then
    i32 -1895624600, label %if.else
    i32 -173904753, label %if.end
    i32 1874968341, label %for.inc73
    i32 -1835757867, label %originalBB139
    i32 289529994, label %originalBBpart2147
    i32 -2014692974, label %for.end75
    i32 87070133, label %for.inc76
    i32 -940750037, label %originalBB149
    i32 -695285633, label %originalBBpart2152
    i32 -1456571341, label %for.end78
    i32 -1417520247, label %originalBB154
    i32 -1709668092, label %originalBBpart2156
    i32 -1002455192, label %originalBBalteredBB
    i32 96069039, label %originalBB79alteredBB
    i32 -1684133957, label %originalBB83alteredBB
    i32 844228732, label %originalBB90alteredBB
    i32 583281994, label %originalBB94alteredBB
    i32 -1547949493, label %originalBB113alteredBB
    i32 885195724, label %originalBB117alteredBB
    i32 -218865278, label %originalBB121alteredBB
    i32 -613231704, label %originalBB139alteredBB
    i32 -430288869, label %originalBB149alteredBB
    i32 748273889, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB154, %for.end78, %originalBBpart2152, %originalBB149, %for.inc76, %for.end75, %originalBBpart2147, %originalBB139, %for.inc73, %if.end, %if.else, %if.then, %for.end60, %for.inc58, %originalBBpart2137, %originalBB121, %for.body41, %for.cond39, %for.body38, %for.cond35, %originalBBpart2119, %originalBB117, %for.body34, %for.cond31, %originalBBpart2115, %originalBB113, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body19, %originalBBpart2111, %originalBB94, %for.cond16, %for.body15, %for.cond12, %originalBBpart292, %originalBB90, %for.end10, %originalBBpart288, %originalBB83, %for.inc8, %for.end, %for.inc, %originalBBpart281, %originalBB79, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1417520247, %originalBB154alteredBB ], [ -940750037, %originalBB149alteredBB ], [ -1835757867, %originalBB139alteredBB ], [ -947225830, %originalBB121alteredBB ], [ -46338672, %originalBB117alteredBB ], [ -2014385650, %originalBB113alteredBB ], [ 2084331107, %originalBB94alteredBB ], [ 1422499332, %originalBB90alteredBB ], [ -872660686, %originalBB83alteredBB ], [ 1638979528, %originalBB79alteredBB ], [ -1899533430, %originalBBalteredBB ], [ %264, %originalBB154 ], [ %255, %for.end78 ], [ 15467507, %originalBBpart2152 ], [ %246, %originalBB149 ], [ %236, %for.inc76 ], [ 87070133, %for.end75 ], [ -1984871977, %originalBBpart2147 ], [ %227, %originalBB139 ], [ %216, %for.inc73 ], [ 1874968341, %if.end ], [ -173904753, %if.else ], [ -173904753, %if.then ], [ %201, %for.end60 ], [ -435671403, %for.inc58 ], [ -422359971, %originalBBpart2137 ], [ %195, %originalBB121 ], [ %174, %for.body41 ], [ %165, %for.cond39 ], [ -435671403, %for.body38 ], [ %162, %for.cond35 ], [ -1984871977, %originalBBpart2119 ], [ %158, %originalBB117 ], [ %149, %for.body34 ], [ %140, %for.cond31 ], [ 15467507, %originalBBpart2115 ], [ %136, %originalBB113 ], [ %127, %for.end30 ], [ 1555703946, %for.inc28 ], [ 1315882006, %for.end27 ], [ 953809784, %for.inc25 ], [ 2007125676, %for.body19 ], [ %113, %originalBBpart2111 ], [ %112, %originalBB94 ], [ %100, %for.cond16 ], [ 953809784, %for.body15 ], [ %91, %for.cond12 ], [ 1555703946, %originalBBpart292 ], [ %87, %originalBB90 ], [ %78, %for.end10 ], [ 803585191, %originalBBpart288 ], [ %69, %originalBB83 ], [ %58, %for.inc8 ], [ -687554687, %for.end ], [ 158126781, %for.inc ], [ -1590993980, %originalBBpart281 ], [ %48, %originalBB79 ], [ %37, %for.body4 ], [ %28, %for.cond1 ], [ 158126781, %for.body ], [ %24, %for.cond ], [ 803585191, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160 = load volatile i1, i1* %.reg2mem159, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160
  %8 = select i1 %7, i32 -1899533430, i32 -1002455192
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %a = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %a, [200 x [200 x i32]]** %a.reg2mem, align 8
  %b = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %b, [200 x [200 x i32]]** %b.reg2mem, align 8
  %c = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %c, [200 x [200 x i32]]** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %9 = bitcast [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %9, i8 0, i64 160000, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %b.reg2mem, align 8
  %10 = bitcast [200 x [200 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %10, i8 0, i64 160000, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem, align 8
  %11 = bitcast [200 x [200 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %11, i8 0, i64 160000, i1 false)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload224 = load volatile i32*, i32** %x1.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload228 = load volatile i32*, i32** %y1.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload224, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload228)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1271856255, i32 -1002455192
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload223 = load volatile i32*, i32** %x1.reg2mem, align 8
  %22 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload223, align 4
  %23 = add i32 %22, -1
  %cmp.not = icmp sgt i32 %21, %23
  %24 = select i1 %cmp.not, i32 1351434628, i32 -1378755151
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload227 = load volatile i32*, i32** %y1.reg2mem, align 8
  %26 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload227, align 4
  %27 = add i32 %26, -1
  %cmp3.not = icmp sgt i32 %25, %27
  %28 = select i1 %cmp3.not, i32 1786850313, i32 -1258453408
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1638979528, i32 96069039
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom = sext i32 %38 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 234490944, i32 96069039
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %.neg3 = add i32 %49, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -872660686, i32 -1684133957
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1938039244, i32 -1684133957
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1422499332, i32 844228732
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload226 = load volatile i32*, i32** %x2.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload233 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload226, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload233)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1531302462, i32 844228732
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload225 = load volatile i32*, i32** %x2.reg2mem, align 8
  %89 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload225, align 4
  %90 = add i32 %89, -1
  %cmp14.not = icmp sgt i32 %88, %90
  %91 = select i1 %cmp14.not, i32 809753836, i32 -1223491506
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2084331107, i32 583281994
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload232 = load volatile i32*, i32** %y2.reg2mem, align 8
  %102 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload232, align 4
  %103 = add i32 %102, -1
  %cmp18 = icmp sle i32 %101, %103
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2015737670, i32 583281994
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %113 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1994454039, i32 -1902395131
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom20 = sext i32 %114 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom22 = sext i32 %115 to i64
  %arrayidx23 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, i64 0, i64 %idxprom20, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %.neg2 = add i32 %116, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %118 = add i32 %117, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %118, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2014385650, i32 -1547949493
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 808354880, i32 -1547949493
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  %138 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 4
  %139 = add i32 %138, -1
  %cmp33.not = icmp sgt i32 %137, %139
  %140 = select i1 %cmp33.not, i32 -1456571341, i32 -500210201
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -46338672, i32 885195724
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1665202629, i32 885195724
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload231 = load volatile i32*, i32** %y2.reg2mem, align 8
  %160 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload231, align 4
  %161 = add i32 %160, -1
  %cmp37.not = icmp sgt i32 %159, %161
  %162 = select i1 %cmp37.not, i32 -2014692974, i32 -1647251343
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  %163 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %164 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %cmp40.not = icmp sgt i32 %163, %164
  %165 = select i1 %cmp40.not, i32 -1120006082, i32 1619607695
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -947225830, i32 -218865278
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom42 = sext i32 %175 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %idxprom44 = sext i32 %176 to i64
  %arrayidx45 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245, i64 0, i64 %idxprom42, i64 %idxprom44
  %177 = load i32, i32* %arrayidx45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom46 = sext i32 %178 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  %179 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  %idxprom48 = sext i32 %179 to i64
  %arrayidx49 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, i64 0, i64 %idxprom46, i64 %idxprom48
  %180 = load i32, i32* %arrayidx49, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219 = load volatile i32*, i32** %k.reg2mem, align 8
  %181 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219, align 4
  %idxprom50 = sext i32 %181 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %idxprom52 = sext i32 %182 to i64
  %arrayidx53 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, i64 0, i64 %idxprom50, i64 %idxprom52
  %183 = load i32, i32* %arrayidx53, align 4
  %mul = mul nsw i32 %183, %180
  %184 = add i32 %mul, %177
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom54 = sext i32 %185 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %idxprom56 = sext i32 %186 to i64
  %arrayidx57 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244, i64 0, i64 %idxprom54, i64 %idxprom56
  store i32 %184, i32* %arrayidx57, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1332604040, i32 -218865278
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  %196 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  %197 = add i32 %196, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %197, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload230 = load volatile i32*, i32** %y2.reg2mem, align 8
  %199 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload230, align 4
  %200 = add i32 %199, -1
  %cmp62 = icmp slt i32 %198, %200
  %201 = select i1 %cmp62, i32 800312203, i32 -1895624600
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom63 = sext i32 %202 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %idxprom65 = sext i32 %203 to i64
  %arrayidx66 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243, i64 0, i64 %idxprom63, i64 %idxprom65
  %204 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %204)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom68 = sext i32 %205 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %idxprom70 = sext i32 %206 to i64
  %arrayidx71 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242, i64 0, i64 %idxprom68, i64 %idxprom70
  %207 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %207)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1835757867, i32 -613231704
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %218 = add i32 %217, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %218, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 289529994, i32 -613231704
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -940750037, i32 -430288869
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %.neg1 = add i32 %237, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -695285633, i32 -430288869
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1417520247, i32 748273889
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1709668092, i32 748273889
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1alteredBB, i32* nonnull %y1alteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxpromalteredBB = sext i32 %265 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %266 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %idxprom5alteredBB = sext i32 %266 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %.neg = add i32 %267, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload229 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload229)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom42alteredBB = sext i32 %268 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom44alteredBB = sext i32 %269 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  %270 = load i32, i32* %arrayidx45alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom46alteredBB = sext i32 %271 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  %272 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %idxprom48alteredBB = sext i32 %272 to i64
  %arrayidx49alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom46alteredBB, i64 %idxprom48alteredBB
  %273 = load i32, i32* %arrayidx49alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %274 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom50alteredBB = sext i32 %274 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom52alteredBB = sext i32 %275 to i64
  %arrayidx53alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB
  %276 = load i32, i32* %arrayidx53alteredBB, align 4
  %mulalteredBB = mul nsw i32 %276, %273
  %277 = add i32 %mulalteredBB, %270
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom54alteredBB = sext i32 %278 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %279 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %idxprom56alteredBB = sext i32 %279 to i64
  %arrayidx57alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  store i32 %277, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %281 = add i32 %280, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %281, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %283 = add i32 %282, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %283, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
