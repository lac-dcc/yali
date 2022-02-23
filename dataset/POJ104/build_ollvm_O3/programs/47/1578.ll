; ModuleID = 'build_ollvm/programs/47/1578.ll'
source_filename = "source-C-CXX/47/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp154.reg2mem = alloca i1, align 1
  %cmp130.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca [9 x [9 x i32]]*, align 8
  %p.reg2mem = alloca [9 x [9 x i32]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem220 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem220, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1213032341, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1213032341, label %first
    i32 1242479524, label %originalBB
    i32 787366625, label %originalBBpart2
    i32 -1394096890, label %for.cond
    i32 -103147466, label %for.body
    i32 -1326647788, label %for.cond1
    i32 -560813014, label %originalBB179
    i32 1100720390, label %originalBBpart2181
    i32 -685417164, label %for.body3
    i32 -317969800, label %for.inc
    i32 -830205567, label %for.end
    i32 -2142062783, label %originalBB183
    i32 804885797, label %originalBBpart2185
    i32 -541984430, label %for.inc10
    i32 780204887, label %for.end12
    i32 643994907, label %originalBB187
    i32 -1492353894, label %originalBBpart2189
    i32 1738745219, label %for.cond15
    i32 1862174137, label %for.body17
    i32 1196874777, label %for.cond18
    i32 -2117133501, label %for.body20
    i32 -708191187, label %for.cond21
    i32 -374726372, label %originalBB191
    i32 -2077408716, label %originalBBpart2193
    i32 1874230776, label %for.body23
    i32 1051002823, label %if.then
    i32 -1660308577, label %if.end
    i32 -223460145, label %for.inc120
    i32 364679717, label %for.end122
    i32 -779750706, label %for.inc123
    i32 1722615329, label %for.end125
    i32 1949019695, label %originalBB195
    i32 -1332758675, label %originalBBpart2197
    i32 253502451, label %for.cond126
    i32 374571354, label %for.body128
    i32 793833765, label %for.cond129
    i32 -1948150875, label %originalBB199
    i32 -964767102, label %originalBBpart2201
    i32 -1486522589, label %for.body131
    i32 1431669007, label %for.inc144
    i32 -306560741, label %originalBB203
    i32 1813871562, label %originalBBpart2205
    i32 219529040, label %for.end146
    i32 2141309815, label %for.inc147
    i32 736168780, label %for.end149
    i32 1468665909, label %for.inc150
    i32 -160281292, label %for.end152
    i32 -569842334, label %for.cond153
    i32 -1546878272, label %originalBB207
    i32 123877343, label %originalBBpart2209
    i32 -1766237767, label %for.body155
    i32 2125690345, label %for.cond156
    i32 -452754183, label %for.body158
    i32 310248948, label %if.then161
    i32 -946208552, label %originalBB211
    i32 656644984, label %originalBBpart2213
    i32 -11763293, label %if.else
    i32 386257528, label %originalBB215
    i32 -734441448, label %originalBBpart2217
    i32 -142347909, label %if.end172
    i32 -1144063794, label %for.inc173
    i32 1355918854, label %for.end175
    i32 1575161977, label %for.inc176
    i32 682010823, label %for.end178
    i32 736237426, label %originalBBalteredBB
    i32 1756115446, label %originalBB179alteredBB
    i32 49841625, label %originalBB183alteredBB
    i32 185974445, label %originalBB187alteredBB
    i32 1193527158, label %originalBB191alteredBB
    i32 2128894730, label %originalBB195alteredBB
    i32 2088697085, label %originalBB199alteredBB
    i32 -709743685, label %originalBB203alteredBB
    i32 2004832488, label %originalBB207alteredBB
    i32 804637071, label %originalBB211alteredBB
    i32 -250403006, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %for.inc176, %for.end175, %for.inc173, %if.end172, %originalBBpart2217, %originalBB215, %if.else, %originalBBpart2213, %originalBB211, %if.then161, %for.body158, %for.cond156, %for.body155, %originalBBpart2209, %originalBB207, %for.cond153, %for.end152, %for.inc150, %for.end149, %for.inc147, %for.end146, %originalBBpart2205, %originalBB203, %for.inc144, %for.body131, %originalBBpart2201, %originalBB199, %for.cond129, %for.body128, %for.cond126, %originalBBpart2197, %originalBB195, %for.end125, %for.inc123, %for.end122, %for.inc120, %if.end, %if.then, %for.body23, %originalBBpart2193, %originalBB191, %for.cond21, %for.body20, %for.cond18, %for.body17, %for.cond15, %originalBBpart2189, %originalBB187, %for.end12, %for.inc10, %originalBBpart2185, %originalBB183, %for.end, %for.inc, %for.body3, %originalBBpart2181, %originalBB179, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 386257528, %originalBB215alteredBB ], [ -946208552, %originalBB211alteredBB ], [ -1546878272, %originalBB207alteredBB ], [ -306560741, %originalBB203alteredBB ], [ -1948150875, %originalBB199alteredBB ], [ 1949019695, %originalBB195alteredBB ], [ -374726372, %originalBB191alteredBB ], [ 643994907, %originalBB187alteredBB ], [ -2142062783, %originalBB183alteredBB ], [ -560813014, %originalBB179alteredBB ], [ 1242479524, %originalBBalteredBB ], [ -569842334, %for.inc176 ], [ 1575161977, %for.end175 ], [ 2125690345, %for.inc173 ], [ -1144063794, %if.end172 ], [ -142347909, %originalBBpart2217 ], [ %327, %originalBB215 ], [ %315, %if.else ], [ -142347909, %originalBBpart2213 ], [ %306, %originalBB211 ], [ %294, %if.then161 ], [ %285, %for.body158 ], [ %282, %for.cond156 ], [ 2125690345, %for.body155 ], [ %280, %originalBBpart2209 ], [ %279, %originalBB207 ], [ %269, %for.cond153 ], [ -569842334, %for.end152 ], [ 1738745219, %for.inc150 ], [ 1468665909, %for.end149 ], [ 253502451, %for.inc147 ], [ 2141309815, %for.end146 ], [ 793833765, %originalBBpart2205 ], [ %257, %originalBB203 ], [ %246, %for.inc144 ], [ 1431669007, %for.body131 ], [ %230, %originalBBpart2201 ], [ %229, %originalBB199 ], [ %219, %for.cond129 ], [ 793833765, %for.body128 ], [ %210, %for.cond126 ], [ 253502451, %originalBBpart2197 ], [ %208, %originalBB195 ], [ %199, %for.end125 ], [ 1196874777, %for.inc123 ], [ -779750706, %for.end122 ], [ -708191187, %for.inc120 ], [ -223460145, %if.end ], [ -1660308577, %if.then ], [ %113, %for.body23 ], [ %109, %originalBBpart2193 ], [ %108, %originalBB191 ], [ %98, %for.cond21 ], [ -708191187, %for.body20 ], [ %89, %for.cond18 ], [ 1196874777, %for.body17 ], [ %87, %for.cond15 ], [ 1738745219, %originalBBpart2189 ], [ %84, %originalBB187 ], [ %74, %for.end12 ], [ -1394096890, %for.inc10 ], [ -541984430, %originalBBpart2185 ], [ %63, %originalBB183 ], [ %54, %for.end ], [ -1326647788, %for.inc ], [ -317969800, %for.body3 ], [ %39, %originalBBpart2181 ], [ %38, %originalBB179 ], [ %28, %for.cond1 ], [ -1326647788, %for.body ], [ %19, %for.cond ], [ -1394096890, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload221 = load volatile i1, i1* %.reg2mem220, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload221
  %8 = select i1 %7, i32 1242479524, i32 736237426
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %p = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %p, [9 x [9 x i32]]** %p.reg2mem, align 8
  %q = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %q, [9 x [9 x i32]]** %q.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload222 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload222, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 787366625, i32 736237426
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %cmp = icmp slt i32 %18, 9
  %19 = select i1 %cmp, i32 -103147466, i32 780204887
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -560813014, i32 1756115446
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %cmp2 = icmp slt i32 %29, 9
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1100720390, i32 1756115446
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -685417164, i32 -830205567
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom = sext i32 %40 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %idxprom4 = sext i32 %41 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom6 = sext i32 %42 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload250 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %q.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %idxprom8 = sext i32 %43 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload250, i64 0, i64 %idxprom6, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %45 = add i32 %44, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %45, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2142062783, i32 49841625
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 804885797, i32 49841625
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 643994907, i32 185974445
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile i32*, i32** %m.reg2mem, align 8
  %75 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238, i64 0, i64 4, i64 4
  store i32 %75, i32* %arrayidx14, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1492353894, i32 185974445
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %86 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp16 = icmp slt i32 %85, %86
  %87 = select i1 %cmp16, i32 1862174137, i32 -160281292
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %cmp19 = icmp slt i32 %88, 9
  %89 = select i1 %cmp19, i32 -2117133501, i32 1722615329
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -374726372, i32 1193527158
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %cmp22 = icmp slt i32 %99, 9
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2077408716, i32 1193527158
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %109 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1874230776, i32 364679717
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom24 = sext i32 %110 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %idxprom26 = sext i32 %111 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237, i64 0, i64 %idxprom24, i64 %idxprom26
  %112 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp eq i32 %112, 0
  %113 = select i1 %cmp28.not, i32 -1660308577, i32 1051002823
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom29 = sext i32 %114 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %idxprom31 = sext i32 %115 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236, i64 0, i64 %idxprom29, i64 %idxprom31
  %116 = load i32, i32* %arrayidx32, align 4
  %mul = shl nsw i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom33 = sext i32 %117 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload249 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %q.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %idxprom35 = sext i32 %118 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload249, i64 0, i64 %idxprom33, i64 %idxprom35
  %119 = load i32, i32* %arrayidx36, align 4
  %120 = add i32 %119, %mul
  store i32 %120, i32* %arrayidx36, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom37 = sext i32 %121 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload235 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %idxprom39 = sext i32 %122 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload235, i64 0, i64 %idxprom37, i64 %idxprom39
  %123 = load i32, i32* %arrayidx40, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %125 = add i32 %124, -1
  %idxprom41 = sext i32 %125 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload248 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %q.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %127 = add i32 %126, -1
  %idxprom44 = sext i32 %127 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload248, i64 0, i64 %idxprom41, i64 %idxprom44
  %128 = load i32, i32* %arrayidx45, align 4
  %129 = add i32 %128, %123
  store i32 %129, i32* %arrayidx45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom47 = sext i32 %130 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload234 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %idxprom49 = sext i32 %131 to i64
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload234, i64 0, i64 %idxprom47, i64 %idxprom49
  %132 = load i32, i32* %arrayidx50, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %134 = add i32 %133, -1
  %idxprom52 = sext i32 %134 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload247 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %q.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %idxprom54 = sext i32 %135 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload247, i64 0, i64 %idxprom52, i64 %idxprom54
  %136 = load i32, i32* %arrayidx55, align 4
  %137 = add i32 %136, %132
  store i32 %137, i32* %arrayidx55, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom57 = sext i32 %138 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %idxprom59 = sext i32 %139 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233, i64 0, i64 %idxprom57, i64 %idxprom59
  %140 = load i32, i32* %arrayidx60, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %142 = add i32 %141, -1
  %idxprom62 = sext i32 %142 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload246 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %q.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %.neg2 = add i32 %143, 1
  %idxprom65 = sext i32 %.neg2 to i64
  %arrayidx66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload246, i64 0, i64 %idxprom62, i64 %idxprom65
  %144 = load i32, i32* %arrayidx66, align 4
  %145 = add i32 %144, %140
  store i32 %145, i32* %arrayidx66, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom68 = sext i32 %146 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload232 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %idxprom70 = sext i32 %147 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload232, i64 0, i64 %idxprom68, i64 %idxprom70
  %148 = load i32, i32* %arrayidx71, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom72 = sext i32 %149 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload245 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %q.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %151 = add i32 %150, -1
  %idxprom75 = sext i32 %151 to i64
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload245, i64 0, i64 %idxprom72, i64 %idxprom75
  %152 = load i32, i32* %arrayidx76, align 4
  %153 = add i32 %152, %148
  store i32 %153, i32* %arrayidx76, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom78 = sext i32 %154 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload231 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %idxprom80 = sext i32 %155 to i64
  %arrayidx81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload231, i64 0, i64 %idxprom78, i64 %idxprom80
  %156 = load i32, i32* %arrayidx81, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom82 = sext i32 %157 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload244 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %q.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %159 = add i32 %158, 1
  %idxprom85 = sext i32 %159 to i64
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload244, i64 0, i64 %idxprom82, i64 %idxprom85
  %160 = load i32, i32* %arrayidx86, align 4
  %161 = add i32 %160, %156
  store i32 %161, i32* %arrayidx86, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom88 = sext i32 %162 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %idxprom90 = sext i32 %163 to i64
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230, i64 0, i64 %idxprom88, i64 %idxprom90
  %164 = load i32, i32* %arrayidx91, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %166 = add i32 %165, 1
  %idxprom93 = sext i32 %166 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload243 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %q.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %168 = add i32 %167, -1
  %idxprom96 = sext i32 %168 to i64
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload243, i64 0, i64 %idxprom93, i64 %idxprom96
  %169 = load i32, i32* %arrayidx97, align 4
  %170 = add i32 %169, %164
  store i32 %170, i32* %arrayidx97, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom99 = sext i32 %171 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %idxprom101 = sext i32 %172 to i64
  %arrayidx102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229, i64 0, i64 %idxprom99, i64 %idxprom101
  %173 = load i32, i32* %arrayidx102, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %.neg3 = add i32 %174, 1
  %idxprom104 = sext i32 %.neg3 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload242 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %q.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %idxprom106 = sext i32 %175 to i64
  %arrayidx107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload242, i64 0, i64 %idxprom104, i64 %idxprom106
  %176 = load i32, i32* %arrayidx107, align 4
  %177 = add i32 %176, %173
  store i32 %177, i32* %arrayidx107, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom109 = sext i32 %178 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %idxprom111 = sext i32 %179 to i64
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228, i64 0, i64 %idxprom109, i64 %idxprom111
  %180 = load i32, i32* %arrayidx112, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %182 = add i32 %181, 1
  %idxprom114 = sext i32 %182 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload241 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %q.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %184 = add i32 %183, 1
  %idxprom117 = sext i32 %184 to i64
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload241, i64 0, i64 %idxprom114, i64 %idxprom117
  %185 = load i32, i32* %arrayidx118, align 4
  %186 = add i32 %185, %180
  store i32 %186, i32* %arrayidx118, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %188 = add i32 %187, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %188, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %190 = add i32 %189, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %190, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1949019695, i32 2128894730
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1332758675, i32 2128894730
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %cmp127 = icmp slt i32 %209, 9
  %210 = select i1 %cmp127, i32 374571354, i32 736168780
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1948150875, i32 2088697085
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %cmp130 = icmp slt i32 %220, 9
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -964767102, i32 2088697085
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %230 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -1486522589, i32 219529040
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom132 = sext i32 %231 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload240 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %q.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %idxprom134 = sext i32 %232 to i64
  %arrayidx135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload240, i64 0, i64 %idxprom132, i64 %idxprom134
  %233 = load i32, i32* %arrayidx135, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom136 = sext i32 %234 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %idxprom138 = sext i32 %235 to i64
  %arrayidx139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227, i64 0, i64 %idxprom136, i64 %idxprom138
  store i32 %233, i32* %arrayidx139, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom140 = sext i32 %236 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %q.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %idxprom142 = sext i32 %237 to i64
  %arrayidx143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, i64 0, i64 %idxprom140, i64 %idxprom142
  store i32 0, i32* %arrayidx143, align 4
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -306560741, i32 -709743685
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %248 = add i32 %247, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %248, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1813871562, i32 -709743685
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %.neg1 = add i32 %258, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349 = load volatile i32*, i32** %k.reg2mem, align 8
  %259 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349, align 4
  %260 = add i32 %259, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %260, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348, align 4
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1546878272, i32 2004832488
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %cmp154 = icmp slt i32 %270, 9
  store i1 %cmp154, i1* %cmp154.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 123877343, i32 2004832488
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload = load volatile i1, i1* %cmp154.reg2mem, align 1
  %280 = select i1 %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload, i32 -1766237767, i32 682010823
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  br label %loopEntry.backedge

for.cond156:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %cmp157 = icmp slt i32 %281, 9
  %282 = select i1 %cmp157, i32 -452754183, i32 1355918854
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %284 = add i32 %283, 1
  %rem = srem i32 %284, 9
  %cmp160.not = icmp eq i32 %rem, 0
  %285 = select i1 %cmp160.not, i32 -11763293, i32 310248948
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -946208552, i32 804637071
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom162 = sext i32 %295 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %296 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %idxprom164 = sext i32 %296 to i64
  %arrayidx165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226, i64 0, i64 %idxprom162, i64 %idxprom164
  %297 = load i32, i32* %arrayidx165, align 4
  %call166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %297)
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 656644984, i32 804637071
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 386257528, i32 -250403006
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom167 = sext i32 %316 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload225 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %317 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %idxprom169 = sext i32 %317 to i64
  %arrayidx170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload225, i64 0, i64 %idxprom167, i64 %idxprom169
  %318 = load i32, i32* %arrayidx170, align 4
  %call171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %318)
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -734441448, i32 -250403006
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %328 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %.neg = add i32 %328, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %330 = add i32 %329, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %330, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %331 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %331

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %332 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload224 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload224, i64 0, i64 4, i64 4
  store i32 %332, i32* %arrayidx14alteredBB, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %333 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %334 = add i32 %333, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %334, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom162alteredBB = sext i32 %335 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload223 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %336 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %idxprom164alteredBB = sext i32 %336 to i64
  %arrayidx165alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload223, i64 0, i64 %idxprom162alteredBB, i64 %idxprom164alteredBB
  %337 = load i32, i32* %arrayidx165alteredBB, align 4
  %call166alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %337)
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom167alteredBB = sext i32 %338 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %339 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom169alteredBB = sext i32 %339 to i64
  %arrayidx170alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom167alteredBB, i64 %idxprom169alteredBB
  %340 = load i32, i32* %arrayidx170alteredBB, align 4
  %call171alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %340)
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
