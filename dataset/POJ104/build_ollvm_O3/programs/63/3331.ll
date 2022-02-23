; ModuleID = 'build_ollvm/programs/63/3331.ll'
source_filename = "source-C-CXX/63/3331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem473 = alloca i32, align 4
  %cmp70.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %vla5.reg2mem = alloca double*, align 8
  %vla4.reg2mem = alloca i32*, align 8
  %vla3.reg2mem = alloca i32*, align 8
  %vla2.reg2mem = alloca i32*, align 8
  %vla1.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %i122.reg2mem = alloca i32*, align 8
  %k73.reg2mem = alloca i32*, align 8
  %i68.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i11.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca double*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem297 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem297, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1383865014, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1383865014, label %first
    i32 2065227515, label %originalBB
    i32 1714408200, label %originalBBpart2
    i32 764018139, label %for.cond
    i32 -489193943, label %for.body
    i32 -2028883770, label %originalBB171
    i32 454029432, label %originalBBpart2173
    i32 1175220416, label %for.inc
    i32 -1211184352, label %originalBB175
    i32 1452744215, label %originalBBpart2185
    i32 1983864752, label %for.end
    i32 980338184, label %originalBB187
    i32 -504554535, label %originalBBpart2189
    i32 -405134841, label %for.cond12
    i32 -1376931456, label %originalBB191
    i32 -631319665, label %originalBBpart2193
    i32 -1173956783, label %for.body15
    i32 352263386, label %for.cond16
    i32 -1894375242, label %originalBB195
    i32 -1782667672, label %originalBBpart2197
    i32 1171578193, label %for.body18
    i32 -932748289, label %for.inc62
    i32 164992419, label %for.end64
    i32 -1930573402, label %originalBB199
    i32 -291344425, label %originalBBpart2201
    i32 -715026639, label %for.inc65
    i32 -1441871445, label %for.end67
    i32 854417834, label %originalBB203
    i32 -555165754, label %originalBBpart2205
    i32 -1374180108, label %for.cond69
    i32 -2014483211, label %originalBB207
    i32 1172172094, label %originalBBpart2209
    i32 -811954029, label %for.body72
    i32 816910915, label %originalBB211
    i32 804970247, label %originalBBpart2213
    i32 -1291827487, label %for.cond74
    i32 -468923050, label %for.body78
    i32 -602572242, label %if.then
    i32 209578502, label %originalBB215
    i32 763546045, label %originalBBpart2280
    i32 -334983947, label %if.end
    i32 -876981676, label %originalBB282
    i32 638413556, label %originalBBpart2284
    i32 1433747357, label %for.inc116
    i32 -1787601017, label %for.end118
    i32 460593125, label %for.inc119
    i32 -807994623, label %for.end121
    i32 1430522175, label %for.cond123
    i32 938234912, label %for.body126
    i32 820775204, label %for.inc154
    i32 205335012, label %originalBB286
    i32 1270618709, label %originalBBpart2290
    i32 -1370412294, label %for.end156
    i32 -166701440, label %originalBB292
    i32 1878574814, label %originalBBpart2294
    i32 1953299428, label %originalBBalteredBB
    i32 -1174671587, label %originalBB171alteredBB
    i32 -776728032, label %originalBB175alteredBB
    i32 1781361331, label %originalBB187alteredBB
    i32 -1351603073, label %originalBB191alteredBB
    i32 -1798835548, label %originalBB195alteredBB
    i32 1220853397, label %originalBB199alteredBB
    i32 -1356000113, label %originalBB203alteredBB
    i32 -510712434, label %originalBB207alteredBB
    i32 -1811477932, label %originalBB211alteredBB
    i32 -92918618, label %originalBB215alteredBB
    i32 651109002, label %originalBB282alteredBB
    i32 811930510, label %originalBB286alteredBB
    i32 -128555400, label %originalBB292alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB292alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %originalBB292, %for.end156, %originalBBpart2290, %originalBB286, %for.inc154, %for.body126, %for.cond123, %for.end121, %for.inc119, %for.end118, %for.inc116, %originalBBpart2284, %originalBB282, %if.end, %originalBBpart2280, %originalBB215, %if.then, %for.body78, %for.cond74, %originalBBpart2213, %originalBB211, %for.body72, %originalBBpart2209, %originalBB207, %for.cond69, %originalBBpart2205, %originalBB203, %for.end67, %for.inc65, %originalBBpart2201, %originalBB199, %for.end64, %for.inc62, %for.body18, %originalBBpart2197, %originalBB195, %for.cond16, %for.body15, %originalBBpart2193, %originalBB191, %for.cond12, %originalBBpart2189, %originalBB187, %for.end, %originalBBpart2185, %originalBB175, %for.inc, %originalBBpart2173, %originalBB171, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -166701440, %originalBB292alteredBB ], [ 205335012, %originalBB286alteredBB ], [ -876981676, %originalBB282alteredBB ], [ 209578502, %originalBB215alteredBB ], [ 816910915, %originalBB211alteredBB ], [ -2014483211, %originalBB207alteredBB ], [ 854417834, %originalBB203alteredBB ], [ -1930573402, %originalBB199alteredBB ], [ -1894375242, %originalBB195alteredBB ], [ -1376931456, %originalBB191alteredBB ], [ 980338184, %originalBB187alteredBB ], [ -1211184352, %originalBB175alteredBB ], [ -2028883770, %originalBB171alteredBB ], [ 2065227515, %originalBBalteredBB ], [ %388, %originalBB292 ], [ %377, %for.end156 ], [ 1430522175, %originalBBpart2290 ], [ %368, %originalBB286 ], [ %357, %for.inc154 ], [ 820775204, %for.body126 ], [ %328, %for.cond123 ], [ 1430522175, %for.end121 ], [ -1374180108, %for.inc119 ], [ 460593125, %for.end118 ], [ -1291827487, %for.inc116 ], [ 1433747357, %originalBBpart2284 ], [ %322, %originalBB282 ], [ %313, %if.end ], [ -334983947, %originalBBpart2280 ], [ %304, %originalBB215 ], [ %270, %if.then ], [ %261, %for.body78 ], [ %256, %for.cond74 ], [ -1291827487, %originalBBpart2213 ], [ %251, %originalBB211 ], [ %242, %for.body72 ], [ %233, %originalBBpart2209 ], [ %232, %originalBB207 ], [ %221, %for.cond69 ], [ -1374180108, %originalBBpart2205 ], [ %212, %originalBB203 ], [ %203, %for.end67 ], [ -405134841, %for.inc65 ], [ -715026639, %originalBBpart2201 ], [ %192, %originalBB199 ], [ %183, %for.end64 ], [ 352263386, %for.inc62 ], [ -932748289, %for.body18 ], [ %140, %originalBBpart2197 ], [ %139, %originalBB195 ], [ %128, %for.cond16 ], [ 352263386, %for.body15 ], [ %117, %originalBBpart2193 ], [ %116, %originalBB191 ], [ %104, %for.cond12 ], [ -405134841, %originalBBpart2189 ], [ %95, %originalBB187 ], [ %86, %for.end ], [ 764018139, %originalBBpart2185 ], [ %77, %originalBB175 ], [ %66, %for.inc ], [ 1175220416, %originalBBpart2173 ], [ %57, %originalBB171 ], [ %45, %for.body ], [ %36, %for.cond ], [ 764018139, %originalBBpart2 ], [ %33, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem297.0..reg2mem297.0..reg2mem297.0..reload298 = load volatile i1, i1* %.reg2mem297, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem297.0..reg2mem297.0..reg2mem297.0..reload298
  %8 = select i1 %7, i32 2065227515, i32 1953299428
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i68 = alloca i32, align 4
  store i32* %i68, i32** %i68.reg2mem, align 8
  %k73 = alloca i32, align 4
  store i32* %k73, i32** %k73.reg2mem, align 8
  %i122 = alloca i32, align 4
  store i32* %i122, i32** %i122.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload302 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload302, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload324 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload324, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310, align 4
  %11 = add i32 %10, -1
  %mul = mul nsw i32 %11, %9
  %div = sdiv i32 %mul, 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309 = load volatile i32*, i32** %n.reg2mem, align 8
  %12 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload332 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %14, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload332, align 8
  %vla = alloca i32, i64 %13, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308 = load volatile i32*, i32** %n.reg2mem, align 8
  %15 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308, align 4
  %16 = zext i32 %15 to i64
  %vla1 = alloca i32, i64 %16, align 16
  store i32* %vla1, i32** %vla1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307 = load volatile i32*, i32** %n.reg2mem, align 8
  %17 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307, align 4
  %18 = zext i32 %17 to i64
  %vla2 = alloca i32, i64 %18, align 16
  store i32* %vla2, i32** %vla2.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318 = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318, align 4
  %20 = zext i32 %19 to i64
  %vla3 = alloca i32, i64 %20, align 16
  store i32* %vla3, i32** %vla3.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317, align 4
  %22 = zext i32 %21 to i64
  %vla4 = alloca i32, i64 %22, align 16
  store i32* %vla4, i32** %vla4.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile i32*, i32** %a.reg2mem, align 8
  %23 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316, align 4
  %24 = zext i32 %23 to i64
  %vla5 = alloca double, i64 %24, align 16
  store double* %vla5, double** %vla5.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1714408200, i32 1953299428
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306 = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306, align 4
  %cmp = icmp slt i32 %34, %35
  %36 = select i1 %cmp, i32 -489193943, i32 1983864752
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2028883770, i32 -1174671587
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom = sext i32 %46 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload425 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload425, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom6 = sext i32 %47 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload432 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload432, i64 %idxprom6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom8 = sext i32 %48 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload439 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload439, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx7, i32* %arrayidx9)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 454029432, i32 -1174671587
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1211184352, i32 -776728032
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1452744215, i32 -776728032
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 980338184, i32 1781361331
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload359 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload359, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -504554535, i32 1781361331
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1376931456, i32 -1351603073
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload358 = load volatile i32*, i32** %i11.reg2mem, align 8
  %105 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload358, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305 = load volatile i32*, i32** %n.reg2mem, align 8
  %106 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305, align 4
  %107 = add i32 %106, -1
  %cmp14 = icmp slt i32 %105, %107
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -631319665, i32 -1351603073
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %117 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1173956783, i32 -1441871445
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload357 = load volatile i32*, i32** %i11.reg2mem, align 8
  %118 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload357, align 4
  %119 = add i32 %118, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %119, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1894375242, i32 -1798835548
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369 = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile i32*, i32** %n.reg2mem, align 8
  %130 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304, align 4
  %cmp17 = icmp slt i32 %129, %130
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1782667672, i32 -1798835548
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %140 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1171578193, i32 164992419
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload356 = load volatile i32*, i32** %i11.reg2mem, align 8
  %141 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload356, align 4
  %idxprom19 = sext i32 %141 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload424 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload424, i64 %idxprom19
  %142 = load i32, i32* %arrayidx20, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368 = load volatile i32*, i32** %k.reg2mem, align 8
  %143 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368, align 4
  %idxprom21 = sext i32 %143 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload423 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload423, i64 %idxprom21
  %144 = load i32, i32* %arrayidx22, align 4
  %.neg14 = sub i32 %144, %142
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload355 = load volatile i32*, i32** %i11.reg2mem, align 8
  %145 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload355, align 4
  %idxprom24 = sext i32 %145 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload422 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload422, i64 %idxprom24
  %146 = load i32, i32* %arrayidx25, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367 = load volatile i32*, i32** %k.reg2mem, align 8
  %147 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367, align 4
  %idxprom26 = sext i32 %147 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload421 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload421, i64 %idxprom26
  %148 = load i32, i32* %arrayidx27, align 4
  %.neg10 = sub i32 %148, %146
  %mul29.neg.neg = mul i32 %.neg10, %.neg14
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload354 = load volatile i32*, i32** %i11.reg2mem, align 8
  %149 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload354, align 4
  %idxprom30 = sext i32 %149 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload431 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload431, i64 %idxprom30
  %150 = load i32, i32* %arrayidx31, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366 = load volatile i32*, i32** %k.reg2mem, align 8
  %151 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366, align 4
  %idxprom32 = sext i32 %151 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload430 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload430, i64 %idxprom32
  %152 = load i32, i32* %arrayidx33, align 4
  %.neg15 = sub i32 %152, %150
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload353 = load volatile i32*, i32** %i11.reg2mem, align 8
  %153 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload353, align 4
  %idxprom35 = sext i32 %153 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload429 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload429, i64 %idxprom35
  %154 = load i32, i32* %arrayidx36, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365 = load volatile i32*, i32** %k.reg2mem, align 8
  %155 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365, align 4
  %idxprom37 = sext i32 %155 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload428 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload428, i64 %idxprom37
  %156 = load i32, i32* %arrayidx38, align 4
  %.neg12 = sub i32 %156, %154
  %mul40.neg.neg = mul i32 %.neg12, %.neg15
  %.neg16 = add i32 %mul40.neg.neg, %mul29.neg.neg
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload352 = load volatile i32*, i32** %i11.reg2mem, align 8
  %157 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload352, align 4
  %idxprom42 = sext i32 %157 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload438 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload438, i64 %idxprom42
  %158 = load i32, i32* %arrayidx43, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364 = load volatile i32*, i32** %k.reg2mem, align 8
  %159 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364, align 4
  %idxprom44 = sext i32 %159 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload437 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload437, i64 %idxprom44
  %160 = load i32, i32* %arrayidx45, align 4
  %161 = sub i32 %158, %160
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload351 = load volatile i32*, i32** %i11.reg2mem, align 8
  %162 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload351, align 4
  %idxprom47 = sext i32 %162 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload436 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload436, i64 %idxprom47
  %163 = load i32, i32* %arrayidx48, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363 = load volatile i32*, i32** %k.reg2mem, align 8
  %164 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363, align 4
  %idxprom49 = sext i32 %164 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload435 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload435, i64 %idxprom49
  %165 = load i32, i32* %arrayidx50, align 4
  %166 = sub i32 %163, %165
  %mul52 = mul nsw i32 %166, %161
  %167 = add i32 %.neg16, %mul52
  %conv = sitofp i32 %167 to double
  %call54 = call double @sqrt(double %conv) #4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload323 = load volatile i32*, i32** %l.reg2mem, align 8
  %168 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload323, align 4
  %idxprom55 = sext i32 %168 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload472 = load volatile double*, double** %vla5.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds double, double* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload472, i64 %idxprom55
  store double %call54, double* %arrayidx56, align 8
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload350 = load volatile i32*, i32** %i11.reg2mem, align 8
  %169 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload350, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload322 = load volatile i32*, i32** %l.reg2mem, align 8
  %170 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload322, align 4
  %idxprom57 = sext i32 %170 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload461 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload461, i64 %idxprom57
  store i32 %169, i32* %arrayidx58, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362 = load volatile i32*, i32** %k.reg2mem, align 8
  %171 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload321 = load volatile i32*, i32** %l.reg2mem, align 8
  %172 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload321, align 4
  %idxprom59 = sext i32 %172 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload450 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload450, i64 %idxprom59
  store i32 %171, i32* %arrayidx60, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload320 = load volatile i32*, i32** %l.reg2mem, align 8
  %173 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload320, align 4
  %.neg17 = add i32 %173, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg17, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile i32*, i32** %k.reg2mem, align 8
  %174 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, align 4
  %.neg8 = add i32 %174, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg8, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1930573402, i32 1220853397
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -291344425, i32 1220853397
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload349 = load volatile i32*, i32** %i11.reg2mem, align 8
  %193 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload349, align 4
  %194 = add i32 %193, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload348 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %194, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload348, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 854417834, i32 -1356000113
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload376 = load volatile i32*, i32** %i68.reg2mem, align 8
  store i32 1, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload376, align 4
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -555165754, i32 -1356000113
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -2014483211, i32 -510712434
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload375 = load volatile i32*, i32** %i68.reg2mem, align 8
  %222 = load i32, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload375, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile i32*, i32** %a.reg2mem, align 8
  %223 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315, align 4
  %cmp70 = icmp sle i32 %222, %223
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1172172094, i32 -510712434
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %233 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -811954029, i32 -807994623
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 816910915, i32 -1811477932
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload406 = load volatile i32*, i32** %k73.reg2mem, align 8
  store i32 0, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload406, align 4
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 804970247, i32 -1811477932
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload405 = load volatile i32*, i32** %k73.reg2mem, align 8
  %252 = load i32, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload405, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile i32*, i32** %a.reg2mem, align 8
  %253 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, align 4
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload374 = load volatile i32*, i32** %i68.reg2mem, align 8
  %254 = load i32, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload374, align 4
  %255 = sub i32 %253, %254
  %cmp76 = icmp slt i32 %252, %255
  %256 = select i1 %cmp76, i32 -468923050, i32 -1787601017
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload404 = load volatile i32*, i32** %k73.reg2mem, align 8
  %257 = load i32, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload404, align 4
  %idxprom79 = sext i32 %257 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload471 = load volatile double*, double** %vla5.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds double, double* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload471, i64 %idxprom79
  %258 = load double, double* %arrayidx80, align 8
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload403 = load volatile i32*, i32** %k73.reg2mem, align 8
  %259 = load i32, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload403, align 4
  %.neg7 = add i32 %259, 1
  %idxprom82 = sext i32 %.neg7 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload470 = load volatile double*, double** %vla5.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds double, double* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload470, i64 %idxprom82
  %260 = load double, double* %arrayidx83, align 8
  %cmp84 = fcmp olt double %258, %260
  %261 = select i1 %cmp84, i32 -602572242, i32 -334983947
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 209578502, i32 -92918618
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload402 = load volatile i32*, i32** %k73.reg2mem, align 8
  %271 = load i32, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload402, align 4
  %idxprom86 = sext i32 %271 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload469 = load volatile double*, double** %vla5.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds double, double* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload469, i64 %idxprom86
  %272 = load double, double* %arrayidx87, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335 = load volatile double*, double** %b.reg2mem, align 8
  store double %272, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335, align 8
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload401 = load volatile i32*, i32** %k73.reg2mem, align 8
  %273 = load i32, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload401, align 4
  %274 = add i32 %273, 1
  %idxprom89 = sext i32 %274 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload468 = load volatile double*, double** %vla5.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds double, double* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload468, i64 %idxprom89
  %275 = load double, double* %arrayidx90, align 8
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload400 = load volatile i32*, i32** %k73.reg2mem, align 8
  %276 = load i32, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload400, align 4
  %idxprom91 = sext i32 %276 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload467 = load volatile double*, double** %vla5.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds double, double* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload467, i64 %idxprom91
  store double %275, double* %arrayidx92, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334 = load volatile double*, double** %b.reg2mem, align 8
  %277 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334, align 8
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload399 = load volatile i32*, i32** %k73.reg2mem, align 8
  %278 = load i32, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload399, align 4
  %279 = add i32 %278, 1
  %idxprom94 = sext i32 %279 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload466 = load volatile double*, double** %vla5.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds double, double* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload466, i64 %idxprom94
  store double %277, double* %arrayidx95, align 8
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload398 = load volatile i32*, i32** %k73.reg2mem, align 8
  %280 = load i32, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload398, align 4
  %idxprom96 = sext i32 %280 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload460 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload460, i64 %idxprom96
  %281 = load i32, i32* %arrayidx97, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %281, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327, align 4
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload397 = load volatile i32*, i32** %k73.reg2mem, align 8
  %282 = load i32, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload397, align 4
  %283 = add i32 %282, 1
  %idxprom99 = sext i32 %283 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload459 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload459, i64 %idxprom99
  %284 = load i32, i32* %arrayidx100, align 4
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload396 = load volatile i32*, i32** %k73.reg2mem, align 8
  %285 = load i32, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload396, align 4
  %idxprom101 = sext i32 %285 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload458 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload458, i64 %idxprom101
  store i32 %284, i32* %arrayidx102, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload326 = load volatile i32*, i32** %c.reg2mem, align 8
  %286 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload326, align 4
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload395 = load volatile i32*, i32** %k73.reg2mem, align 8
  %287 = load i32, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload395, align 4
  %288 = add i32 %287, 1
  %idxprom104 = sext i32 %288 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload457 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload457, i64 %idxprom104
  store i32 %286, i32* %arrayidx105, align 4
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload394 = load volatile i32*, i32** %k73.reg2mem, align 8
  %289 = load i32, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload394, align 4
  %idxprom106 = sext i32 %289 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload449 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload449, i64 %idxprom106
  %290 = load i32, i32* %arrayidx107, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload330 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %290, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload330, align 4
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload393 = load volatile i32*, i32** %k73.reg2mem, align 8
  %291 = load i32, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload393, align 4
  %.neg5 = add i32 %291, 1
  %idxprom109 = sext i32 %.neg5 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload448 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload448, i64 %idxprom109
  %292 = load i32, i32* %arrayidx110, align 4
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload392 = load volatile i32*, i32** %k73.reg2mem, align 8
  %293 = load i32, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload392, align 4
  %idxprom111 = sext i32 %293 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload447 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload447, i64 %idxprom111
  store i32 %292, i32* %arrayidx112, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload329 = load volatile i32*, i32** %d.reg2mem, align 8
  %294 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload329, align 4
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload391 = load volatile i32*, i32** %k73.reg2mem, align 8
  %295 = load i32, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload391, align 4
  %.neg6 = add i32 %295, 1
  %idxprom114 = sext i32 %.neg6 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload446 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload446, i64 %idxprom114
  store i32 %294, i32* %arrayidx115, align 4
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 763546045, i32 -92918618
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -876981676, i32 651109002
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 638413556, i32 651109002
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload390 = load volatile i32*, i32** %k73.reg2mem, align 8
  %323 = load i32, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload390, align 4
  %324 = add i32 %323, 1
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload389 = load volatile i32*, i32** %k73.reg2mem, align 8
  store i32 %324, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload389, align 4
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload373 = load volatile i32*, i32** %i68.reg2mem, align 8
  %325 = load i32, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload373, align 4
  %.neg4 = add i32 %325, 1
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload372 = load volatile i32*, i32** %i68.reg2mem, align 8
  store i32 %.neg4, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload372, align 4
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %i122.reg2mem.0.i122.reg2mem.0.i122.reg2mem.0.i122.reload418 = load volatile i32*, i32** %i122.reg2mem, align 8
  store i32 0, i32* %i122.reg2mem.0.i122.reg2mem.0.i122.reg2mem.0.i122.reload418, align 4
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %i122.reg2mem.0.i122.reg2mem.0.i122.reg2mem.0.i122.reload417 = load volatile i32*, i32** %i122.reg2mem, align 8
  %326 = load i32, i32* %i122.reg2mem.0.i122.reg2mem.0.i122.reg2mem.0.i122.reload417, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile i32*, i32** %a.reg2mem, align 8
  %327 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, align 4
  %cmp124 = icmp slt i32 %326, %327
  %328 = select i1 %cmp124, i32 938234912, i32 -1370412294
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %i122.reg2mem.0.i122.reg2mem.0.i122.reg2mem.0.i122.reload416 = load volatile i32*, i32** %i122.reg2mem, align 8
  %329 = load i32, i32* %i122.reg2mem.0.i122.reg2mem.0.i122.reg2mem.0.i122.reload416, align 4
  %idxprom127 = sext i32 %329 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload456 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload456, i64 %idxprom127
  %330 = load i32, i32* %arrayidx128, align 4
  %idxprom129 = sext i32 %330 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload420 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload420, i64 %idxprom129
  %331 = load i32, i32* %arrayidx130, align 4
  %i122.reg2mem.0.i122.reg2mem.0.i122.reg2mem.0.i122.reload415 = load volatile i32*, i32** %i122.reg2mem, align 8
  %332 = load i32, i32* %i122.reg2mem.0.i122.reg2mem.0.i122.reg2mem.0.i122.reload415, align 4
  %idxprom131 = sext i32 %332 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload455 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload455, i64 %idxprom131
  %333 = load i32, i32* %arrayidx132, align 4
  %idxprom133 = sext i32 %333 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload427 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload427, i64 %idxprom133
  %334 = load i32, i32* %arrayidx134, align 4
  %i122.reg2mem.0.i122.reg2mem.0.i122.reg2mem.0.i122.reload414 = load volatile i32*, i32** %i122.reg2mem, align 8
  %335 = load i32, i32* %i122.reg2mem.0.i122.reg2mem.0.i122.reg2mem.0.i122.reload414, align 4
  %idxprom135 = sext i32 %335 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload454 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload454, i64 %idxprom135
  %336 = load i32, i32* %arrayidx136, align 4
  %idxprom137 = sext i32 %336 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload434 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload434, i64 %idxprom137
  %337 = load i32, i32* %arrayidx138, align 4
  %i122.reg2mem.0.i122.reg2mem.0.i122.reg2mem.0.i122.reload413 = load volatile i32*, i32** %i122.reg2mem, align 8
  %338 = load i32, i32* %i122.reg2mem.0.i122.reg2mem.0.i122.reg2mem.0.i122.reload413, align 4
  %idxprom139 = sext i32 %338 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload445 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload445, i64 %idxprom139
  %339 = load i32, i32* %arrayidx140, align 4
  %idxprom141 = sext i32 %339 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload419 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload419, i64 %idxprom141
  %340 = load i32, i32* %arrayidx142, align 4
  %i122.reg2mem.0.i122.reg2mem.0.i122.reg2mem.0.i122.reload412 = load volatile i32*, i32** %i122.reg2mem, align 8
  %341 = load i32, i32* %i122.reg2mem.0.i122.reg2mem.0.i122.reg2mem.0.i122.reload412, align 4
  %idxprom143 = sext i32 %341 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload444 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload444, i64 %idxprom143
  %342 = load i32, i32* %arrayidx144, align 4
  %idxprom145 = sext i32 %342 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload426 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload426, i64 %idxprom145
  %343 = load i32, i32* %arrayidx146, align 4
  %i122.reg2mem.0.i122.reg2mem.0.i122.reg2mem.0.i122.reload411 = load volatile i32*, i32** %i122.reg2mem, align 8
  %344 = load i32, i32* %i122.reg2mem.0.i122.reg2mem.0.i122.reg2mem.0.i122.reload411, align 4
  %idxprom147 = sext i32 %344 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload443 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload443, i64 %idxprom147
  %345 = load i32, i32* %arrayidx148, align 4
  %idxprom149 = sext i32 %345 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload433 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload433, i64 %idxprom149
  %346 = load i32, i32* %arrayidx150, align 4
  %i122.reg2mem.0.i122.reg2mem.0.i122.reg2mem.0.i122.reload410 = load volatile i32*, i32** %i122.reg2mem, align 8
  %347 = load i32, i32* %i122.reg2mem.0.i122.reg2mem.0.i122.reg2mem.0.i122.reload410, align 4
  %idxprom151 = sext i32 %347 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload465 = load volatile double*, double** %vla5.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds double, double* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload465, i64 %idxprom151
  %348 = load double, double* %arrayidx152, align 8
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %331, i32 %334, i32 %337, i32 %340, i32 %343, i32 %346, double %348)
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 205335012, i32 811930510
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %i122.reg2mem.0.i122.reg2mem.0.i122.reg2mem.0.i122.reload409 = load volatile i32*, i32** %i122.reg2mem, align 8
  %358 = load i32, i32* %i122.reg2mem.0.i122.reg2mem.0.i122.reg2mem.0.i122.reload409, align 4
  %359 = add i32 %358, 1
  %i122.reg2mem.0.i122.reg2mem.0.i122.reg2mem.0.i122.reload408 = load volatile i32*, i32** %i122.reg2mem, align 8
  store i32 %359, i32* %i122.reg2mem.0.i122.reg2mem.0.i122.reg2mem.0.i122.reload408, align 4
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1270618709, i32 811930510
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -166701440, i32 -128555400
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload301 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload301, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload331 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %378 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload331, align 8
  call void @llvm.stackrestore(i8* %378)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload300 = load volatile i32*, i32** %retval.reg2mem, align 8
  %379 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload300, align 4
  store i32 %379, i32* %.reg2mem473, align 4
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1878574814, i32 -128555400
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  %.reg2mem473.0..reg2mem473.0..reg2mem473.0..reload474 = load volatile i32, i32* %.reg2mem473, align 4
  ret i32 %.reg2mem473.0..reg2mem473.0..reg2mem473.0..reload474

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %389 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxpromalteredBB = sext i32 %389 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %390 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom6alteredBB = sext i32 %390 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload, i64 %idxprom6alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %391 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom8alteredBB = sext i32 %391 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB, i32* %arrayidx7alteredBB, i32* %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %.neg3 = add i32 %392, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload347 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload347, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload = load volatile i32*, i32** %i11.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload371 = load volatile i32*, i32** %i68.reg2mem, align 8
  store i32 1, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload371, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload = load volatile i32*, i32** %i68.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload388 = load volatile i32*, i32** %k73.reg2mem, align 8
  store i32 0, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload388, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload387 = load volatile i32*, i32** %k73.reg2mem, align 8
  %393 = load i32, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload387, align 4
  %idxprom86alteredBB = sext i32 %393 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload464 = load volatile double*, double** %vla5.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds double, double* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload464, i64 %idxprom86alteredBB
  %394 = load double, double* %arrayidx87alteredBB, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333 = load volatile double*, double** %b.reg2mem, align 8
  store double %394, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333, align 8
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload386 = load volatile i32*, i32** %k73.reg2mem, align 8
  %395 = load i32, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload386, align 4
  %.neg = add i32 %395, 1
  %idxprom89alteredBB = sext i32 %.neg to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload463 = load volatile double*, double** %vla5.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds double, double* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload463, i64 %idxprom89alteredBB
  %396 = load double, double* %arrayidx90alteredBB, align 8
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload385 = load volatile i32*, i32** %k73.reg2mem, align 8
  %397 = load i32, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload385, align 4
  %idxprom91alteredBB = sext i32 %397 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload462 = load volatile double*, double** %vla5.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds double, double* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload462, i64 %idxprom91alteredBB
  store double %396, double* %arrayidx92alteredBB, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %398 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload384 = load volatile i32*, i32** %k73.reg2mem, align 8
  %399 = load i32, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload384, align 4
  %400 = add i32 %399, 1
  %idxprom94alteredBB = sext i32 %400 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload = load volatile double*, double** %vla5.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds double, double* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload, i64 %idxprom94alteredBB
  store double %398, double* %arrayidx95alteredBB, align 8
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload383 = load volatile i32*, i32** %k73.reg2mem, align 8
  %401 = load i32, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload383, align 4
  %idxprom96alteredBB = sext i32 %401 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload453 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx97alteredBB = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload453, i64 %idxprom96alteredBB
  %402 = load i32, i32* %arrayidx97alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload325 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %402, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload325, align 4
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload382 = load volatile i32*, i32** %k73.reg2mem, align 8
  %403 = load i32, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload382, align 4
  %.neg1 = add i32 %403, 1
  %idxprom99alteredBB = sext i32 %.neg1 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload452 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx100alteredBB = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload452, i64 %idxprom99alteredBB
  %404 = load i32, i32* %arrayidx100alteredBB, align 4
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload381 = load volatile i32*, i32** %k73.reg2mem, align 8
  %405 = load i32, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload381, align 4
  %idxprom101alteredBB = sext i32 %405 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload451 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx102alteredBB = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload451, i64 %idxprom101alteredBB
  store i32 %404, i32* %arrayidx102alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %406 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload380 = load volatile i32*, i32** %k73.reg2mem, align 8
  %407 = load i32, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload380, align 4
  %408 = add i32 %407, 1
  %idxprom104alteredBB = sext i32 %408 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload, i64 %idxprom104alteredBB
  store i32 %406, i32* %arrayidx105alteredBB, align 4
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload379 = load volatile i32*, i32** %k73.reg2mem, align 8
  %409 = load i32, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload379, align 4
  %idxprom106alteredBB = sext i32 %409 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload442 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx107alteredBB = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload442, i64 %idxprom106alteredBB
  %410 = load i32, i32* %arrayidx107alteredBB, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload328 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %410, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload328, align 4
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload378 = load volatile i32*, i32** %k73.reg2mem, align 8
  %411 = load i32, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload378, align 4
  %412 = add i32 %411, 1
  %idxprom109alteredBB = sext i32 %412 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload441 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx110alteredBB = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload441, i64 %idxprom109alteredBB
  %413 = load i32, i32* %arrayidx110alteredBB, align 4
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload377 = load volatile i32*, i32** %k73.reg2mem, align 8
  %414 = load i32, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload377, align 4
  %idxprom111alteredBB = sext i32 %414 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload440 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx112alteredBB = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload440, i64 %idxprom111alteredBB
  store i32 %413, i32* %arrayidx112alteredBB, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %415 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload = load volatile i32*, i32** %k73.reg2mem, align 8
  %416 = load i32, i32* %k73.reg2mem.0.k73.reg2mem.0.k73.reg2mem.0.k73.reload, align 4
  %.neg2 = add i32 %416, 1
  %idxprom114alteredBB = sext i32 %.neg2 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx115alteredBB = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload, i64 %idxprom114alteredBB
  store i32 %415, i32* %arrayidx115alteredBB, align 4
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %i122.reg2mem.0.i122.reg2mem.0.i122.reg2mem.0.i122.reload407 = load volatile i32*, i32** %i122.reg2mem, align 8
  %417 = load i32, i32* %i122.reg2mem.0.i122.reg2mem.0.i122.reg2mem.0.i122.reload407, align 4
  %418 = add i32 %417, 1
  %i122.reg2mem.0.i122.reg2mem.0.i122.reg2mem.0.i122.reload = load volatile i32*, i32** %i122.reg2mem, align 8
  store i32 %418, i32* %i122.reg2mem.0.i122.reg2mem.0.i122.reg2mem.0.i122.reload, align 4
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload299 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload299, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %419 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %419)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
