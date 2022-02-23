; ModuleID = 'build_ollvm/programs/14/1234.ll'
source_filename = "source-C-CXX/14/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %b35.reg2mem = alloca i32*, align 8
  %a31.reg2mem = alloca i32*, align 8
  %j16.reg2mem = alloca i32*, align 8
  %i12.reg2mem = alloca i32*, align 8
  %j2.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [1000 x [1000 x i32]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %k2.reg2mem = alloca i32*, align 8
  %k1.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %c2.reg2mem = alloca i32*, align 8
  %c1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem177 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem177, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2112629906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2112629906, label %first
    i32 -683515235, label %originalBB
    i32 1971194441, label %originalBBpart2
    i32 -273511830, label %for.cond
    i32 -811787013, label %for.body
    i32 2037091334, label %originalBB57
    i32 586478960, label %originalBBpart259
    i32 69749692, label %for.cond3
    i32 889895533, label %originalBB61
    i32 -6260300, label %originalBBpart263
    i32 579475254, label %for.body5
    i32 2134629298, label %for.inc
    i32 1085058514, label %originalBB65
    i32 -228630591, label %originalBBpart272
    i32 -1772093867, label %for.end
    i32 797175431, label %for.inc9
    i32 822897970, label %for.end11
    i32 -122540426, label %for.cond13
    i32 1649625253, label %originalBB74
    i32 34588725, label %originalBBpart276
    i32 -54723457, label %for.body15
    i32 -1612671864, label %originalBB78
    i32 1548598476, label %originalBBpart280
    i32 266244279, label %for.cond17
    i32 739749494, label %originalBB82
    i32 -1774646796, label %originalBBpart284
    i32 -177639701, label %for.body19
    i32 -1180048615, label %if.then
    i32 -768463041, label %if.end
    i32 -1167141131, label %originalBB86
    i32 -1291604310, label %originalBBpart288
    i32 1374943783, label %for.inc25
    i32 -1449608447, label %for.end27
    i32 13865261, label %originalBB90
    i32 -1132019444, label %originalBBpart292
    i32 487898022, label %for.inc28
    i32 871612055, label %originalBB94
    i32 1774924994, label %originalBBpart2107
    i32 521078234, label %for.end30
    i32 -45170463, label %for.cond32
    i32 268511148, label %originalBB109
    i32 1283320107, label %originalBBpart2111
    i32 1959906616, label %for.body34
    i32 -1545985102, label %originalBB113
    i32 1013462790, label %originalBBpart2121
    i32 229343406, label %for.cond37
    i32 1583233344, label %for.body39
    i32 -1877960141, label %if.then45
    i32 -1985601587, label %if.end46
    i32 335879570, label %for.inc47
    i32 -619481825, label %for.end48
    i32 494594832, label %for.inc49
    i32 -1692959380, label %originalBB123
    i32 1155018002, label %originalBBpart2135
    i32 -1595371964, label %for.end51
    i32 -128026409, label %originalBB137
    i32 1052012058, label %originalBBpart2174
    i32 1589380475, label %originalBBalteredBB
    i32 1915426970, label %originalBB57alteredBB
    i32 1095757267, label %originalBB61alteredBB
    i32 57365398, label %originalBB65alteredBB
    i32 -1800713385, label %originalBB74alteredBB
    i32 663778350, label %originalBB78alteredBB
    i32 -1514229824, label %originalBB82alteredBB
    i32 1153387755, label %originalBB86alteredBB
    i32 1601925972, label %originalBB90alteredBB
    i32 716528994, label %originalBB94alteredBB
    i32 -1718918811, label %originalBB109alteredBB
    i32 525803510, label %originalBB113alteredBB
    i32 -428146572, label %originalBB123alteredBB
    i32 1985434941, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB137, %for.end51, %originalBBpart2135, %originalBB123, %for.inc49, %for.end48, %for.inc47, %if.end46, %if.then45, %for.body39, %for.cond37, %originalBBpart2121, %originalBB113, %for.body34, %originalBBpart2111, %originalBB109, %for.cond32, %for.end30, %originalBBpart2107, %originalBB94, %for.inc28, %originalBBpart292, %originalBB90, %for.end27, %for.inc25, %originalBBpart288, %originalBB86, %if.end, %if.then, %for.body19, %originalBBpart284, %originalBB82, %for.cond17, %originalBBpart280, %originalBB78, %for.body15, %originalBBpart276, %originalBB74, %for.cond13, %for.end11, %for.inc9, %for.end, %originalBBpart272, %originalBB65, %for.inc, %for.body5, %originalBBpart263, %originalBB61, %for.cond3, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -128026409, %originalBB137alteredBB ], [ -1692959380, %originalBB123alteredBB ], [ -1545985102, %originalBB113alteredBB ], [ 268511148, %originalBB109alteredBB ], [ 871612055, %originalBB94alteredBB ], [ 13865261, %originalBB90alteredBB ], [ -1167141131, %originalBB86alteredBB ], [ 739749494, %originalBB82alteredBB ], [ -1612671864, %originalBB78alteredBB ], [ 1649625253, %originalBB74alteredBB ], [ 1085058514, %originalBB65alteredBB ], [ 889895533, %originalBB61alteredBB ], [ 2037091334, %originalBB57alteredBB ], [ -683515235, %originalBBalteredBB ], [ %305, %originalBB137 ], [ %286, %for.end51 ], [ -45170463, %originalBBpart2135 ], [ %277, %originalBB123 ], [ %267, %for.inc49 ], [ 494594832, %for.end48 ], [ 229343406, %for.inc47 ], [ 335879570, %if.end46 ], [ -1985601587, %if.then45 ], [ %254, %for.body39 ], [ %250, %for.cond37 ], [ 229343406, %originalBBpart2121 ], [ %248, %originalBB113 ], [ %237, %for.body34 ], [ %228, %originalBBpart2111 ], [ %227, %originalBB109 ], [ %217, %for.cond32 ], [ -45170463, %for.end30 ], [ -122540426, %originalBBpart2107 ], [ %206, %originalBB94 ], [ %195, %for.inc28 ], [ 487898022, %originalBBpart292 ], [ %186, %originalBB90 ], [ %177, %for.end27 ], [ 266244279, %for.inc25 ], [ 1374943783, %originalBBpart288 ], [ %166, %originalBB86 ], [ %157, %if.end ], [ -768463041, %if.then ], [ %146, %for.body19 ], [ %142, %originalBBpart284 ], [ %141, %originalBB82 ], [ %130, %for.cond17 ], [ 266244279, %originalBBpart280 ], [ %121, %originalBB78 ], [ %112, %for.body15 ], [ %103, %originalBBpart276 ], [ %102, %originalBB74 ], [ %91, %for.cond13 ], [ -122540426, %for.end11 ], [ -273511830, %for.inc9 ], [ 797175431, %for.end ], [ 69749692, %originalBBpart272 ], [ %80, %originalBB65 ], [ %70, %for.inc ], [ 2134629298, %for.body5 ], [ %59, %originalBBpart263 ], [ %58, %originalBB61 ], [ %47, %for.cond3 ], [ 69749692, %originalBBpart259 ], [ %38, %originalBB57 ], [ %29, %for.body ], [ %20, %for.cond ], [ -273511830, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178 = load volatile i1, i1* %.reg2mem177, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178
  %8 = select i1 %7, i32 -683515235, i32 1589380475
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem, align 8
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem, align 8
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %sz = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %sz, [1000 x [1000 x i32]]** %sz.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem, align 8
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem, align 8
  %j16 = alloca i32, align 4
  store i32* %j16, i32** %j16.reg2mem, align 8
  %a31 = alloca i32, align 4
  store i32* %a31, i32** %a31.reg2mem, align 8
  %b35 = alloca i32, align 4
  store i32* %b35, i32** %b35.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188)
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload208 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload208, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1971194441, i32 1589380475
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload207 = load volatile i32*, i32** %i1.reg2mem, align 8
  %18 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload207, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -811787013, i32 822897970
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2037091334, i32 1915426970
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload216 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 0, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload216, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 586478960, i32 1915426970
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 889895533, i32 1095757267
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload215 = load volatile i32*, i32** %j2.reg2mem, align 8
  %48 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload215, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
  %cmp4 = icmp slt i32 %48, %49
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -6260300, i32 1095757267
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 579475254, i32 -1772093867
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload206 = load volatile i32*, i32** %i1.reg2mem, align 8
  %60 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload206, align 4
  %idxprom = sext i32 %60 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload204 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem, align 8
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload214 = load volatile i32*, i32** %j2.reg2mem, align 8
  %61 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload214, align 4
  %idxprom6 = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload204, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1085058514, i32 57365398
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload213 = load volatile i32*, i32** %j2.reg2mem, align 8
  %71 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload213, align 4
  %.neg2 = add i32 %71, 1
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload212 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 %.neg2, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload212, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -228630591, i32 57365398
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload205 = load volatile i32*, i32** %i1.reg2mem, align 8
  %81 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload205, align 4
  %82 = add i32 %81, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %82, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload224 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 0, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload224, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1649625253, i32 -1800713385
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload223 = load volatile i32*, i32** %i12.reg2mem, align 8
  %92 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload223, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %cmp14 = icmp slt i32 %92, %93
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 34588725, i32 -1800713385
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %103 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -54723457, i32 521078234
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1612671864, i32 663778350
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload231 = load volatile i32*, i32** %j16.reg2mem, align 8
  store i32 0, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload231, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1548598476, i32 663778350
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 739749494, i32 -1514229824
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload230 = load volatile i32*, i32** %j16.reg2mem, align 8
  %131 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload230, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %132 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %cmp18 = icmp slt i32 %131, %132
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1774646796, i32 -1514229824
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %142 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -177639701, i32 -1449608447
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload222 = load volatile i32*, i32** %i12.reg2mem, align 8
  %143 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload222, align 4
  %idxprom20 = sext i32 %143 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload203 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem, align 8
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload229 = load volatile i32*, i32** %j16.reg2mem, align 8
  %144 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload229, align 4
  %idxprom22 = sext i32 %144 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload203, i64 0, i64 %idxprom20, i64 %idxprom22
  %145 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %145, 0
  %146 = select i1 %cmp24, i32 -1180048615, i32 -768463041
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload221 = load volatile i32*, i32** %i12.reg2mem, align 8
  %147 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload221, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload190 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %147, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload190, align 4
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload228 = load volatile i32*, i32** %j16.reg2mem, align 8
  %148 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload228, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload197 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %148, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload197, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1167141131, i32 1153387755
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1291604310, i32 1153387755
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload227 = load volatile i32*, i32** %j16.reg2mem, align 8
  %167 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload227, align 4
  %168 = add i32 %167, 1
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload226 = load volatile i32*, i32** %j16.reg2mem, align 8
  store i32 %168, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload226, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 13865261, i32 1601925972
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1132019444, i32 1601925972
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 871612055, i32 716528994
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload220 = load volatile i32*, i32** %i12.reg2mem, align 8
  %196 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload220, align 4
  %197 = add i32 %196, 1
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload219 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 %197, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload219, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1774924994, i32 716528994
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %207 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
  %208 = add i32 %207, -1
  %a31.reg2mem.0.a31.reg2mem.0.a31.reg2mem.0.a31.reload239 = load volatile i32*, i32** %a31.reg2mem, align 8
  store i32 %208, i32* %a31.reg2mem.0.a31.reg2mem.0.a31.reg2mem.0.a31.reload239, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 268511148, i32 -1718918811
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %a31.reg2mem.0.a31.reg2mem.0.a31.reg2mem.0.a31.reload238 = load volatile i32*, i32** %a31.reg2mem, align 8
  %218 = load i32, i32* %a31.reg2mem.0.a31.reg2mem.0.a31.reg2mem.0.a31.reload238, align 4
  %cmp33 = icmp sgt i32 %218, -1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1283320107, i32 -1718918811
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %228 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1959906616, i32 -1595371964
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1545985102, i32 525803510
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %238 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %239 = add i32 %238, -1
  %b35.reg2mem.0.b35.reg2mem.0.b35.reg2mem.0.b35.reload245 = load volatile i32*, i32** %b35.reg2mem, align 8
  store i32 %239, i32* %b35.reg2mem.0.b35.reg2mem.0.b35.reg2mem.0.b35.reload245, align 4
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1013462790, i32 525803510
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %b35.reg2mem.0.b35.reg2mem.0.b35.reg2mem.0.b35.reload244 = load volatile i32*, i32** %b35.reg2mem, align 8
  %249 = load i32, i32* %b35.reg2mem.0.b35.reg2mem.0.b35.reg2mem.0.b35.reload244, align 4
  %cmp38 = icmp sgt i32 %249, -1
  %250 = select i1 %cmp38, i32 1583233344, i32 -619481825
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %a31.reg2mem.0.a31.reg2mem.0.a31.reg2mem.0.a31.reload237 = load volatile i32*, i32** %a31.reg2mem, align 8
  %251 = load i32, i32* %a31.reg2mem.0.a31.reg2mem.0.a31.reg2mem.0.a31.reload237, align 4
  %idxprom40 = sext i32 %251 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem, align 8
  %b35.reg2mem.0.b35.reg2mem.0.b35.reg2mem.0.b35.reload243 = load volatile i32*, i32** %b35.reg2mem, align 8
  %252 = load i32, i32* %b35.reg2mem.0.b35.reg2mem.0.b35.reg2mem.0.b35.reload243, align 4
  %idxprom42 = sext i32 %252 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom40, i64 %idxprom42
  %253 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %253, 0
  %254 = select i1 %cmp44, i32 -1877960141, i32 -1985601587
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %a31.reg2mem.0.a31.reg2mem.0.a31.reg2mem.0.a31.reload236 = load volatile i32*, i32** %a31.reg2mem, align 8
  %255 = load i32, i32* %a31.reg2mem.0.a31.reg2mem.0.a31.reg2mem.0.a31.reload236, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload192 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 %255, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload192, align 4
  %b35.reg2mem.0.b35.reg2mem.0.b35.reg2mem.0.b35.reload242 = load volatile i32*, i32** %b35.reg2mem, align 8
  %256 = load i32, i32* %b35.reg2mem.0.b35.reg2mem.0.b35.reg2mem.0.b35.reload242, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload199 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %256, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload199, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %b35.reg2mem.0.b35.reg2mem.0.b35.reg2mem.0.b35.reload241 = load volatile i32*, i32** %b35.reg2mem, align 8
  %257 = load i32, i32* %b35.reg2mem.0.b35.reg2mem.0.b35.reg2mem.0.b35.reload241, align 4
  %258 = add i32 %257, -1
  %b35.reg2mem.0.b35.reg2mem.0.b35.reg2mem.0.b35.reload240 = load volatile i32*, i32** %b35.reg2mem, align 8
  store i32 %258, i32* %b35.reg2mem.0.b35.reg2mem.0.b35.reg2mem.0.b35.reload240, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1692959380, i32 -428146572
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %a31.reg2mem.0.a31.reg2mem.0.a31.reg2mem.0.a31.reload235 = load volatile i32*, i32** %a31.reg2mem, align 8
  %268 = load i32, i32* %a31.reg2mem.0.a31.reg2mem.0.a31.reg2mem.0.a31.reload235, align 4
  %.neg1 = add i32 %268, -1
  %a31.reg2mem.0.a31.reg2mem.0.a31.reg2mem.0.a31.reload234 = load volatile i32*, i32** %a31.reg2mem, align 8
  store i32 %.neg1, i32* %a31.reg2mem.0.a31.reg2mem.0.a31.reg2mem.0.a31.reload234, align 4
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1155018002, i32 -428146572
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -128026409, i32 1985434941
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload189 = load volatile i32*, i32** %c1.reg2mem, align 8
  %287 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload189, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload191 = load volatile i32*, i32** %c2.reg2mem, align 8
  %288 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload191, align 4
  %289 = xor i32 %288, -1
  %290 = add i32 %287, %289
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %290, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload196 = load volatile i32*, i32** %k1.reg2mem, align 8
  %291 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload196, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload198 = load volatile i32*, i32** %k2.reg2mem, align 8
  %292 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload198, align 4
  %293 = xor i32 %292, -1
  %294 = add i32 %291, %293
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %294, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194 = load volatile i32*, i32** %c.reg2mem, align 8
  %295 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201 = load volatile i32*, i32** %k.reg2mem, align 8
  %296 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201, align 4
  %mul = mul nsw i32 %296, %295
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1052012058, i32 1985434941
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload211 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 0, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload211, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload210 = load volatile i32*, i32** %j2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload209 = load volatile i32*, i32** %j2.reg2mem, align 8
  %306 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload209, align 4
  %307 = add i32 %306, 1
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 %307, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload218 = load volatile i32*, i32** %i12.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload225 = load volatile i32*, i32** %j16.reg2mem, align 8
  store i32 0, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload225, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload = load volatile i32*, i32** %j16.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload217 = load volatile i32*, i32** %i12.reg2mem, align 8
  %308 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload217, align 4
  %309 = add i32 %308, 1
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 %309, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %a31.reg2mem.0.a31.reg2mem.0.a31.reg2mem.0.a31.reload233 = load volatile i32*, i32** %a31.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %310 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %311 = add i32 %310, -1
  %b35.reg2mem.0.b35.reg2mem.0.b35.reg2mem.0.b35.reload = load volatile i32*, i32** %b35.reg2mem, align 8
  store i32 %311, i32* %b35.reg2mem.0.b35.reg2mem.0.b35.reg2mem.0.b35.reload, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %a31.reg2mem.0.a31.reg2mem.0.a31.reg2mem.0.a31.reload232 = load volatile i32*, i32** %a31.reg2mem, align 8
  %312 = load i32, i32* %a31.reg2mem.0.a31.reg2mem.0.a31.reg2mem.0.a31.reload232, align 4
  %.neg = add i32 %312, -1
  %a31.reg2mem.0.a31.reg2mem.0.a31.reg2mem.0.a31.reload = load volatile i32*, i32** %a31.reg2mem, align 8
  store i32 %.neg, i32* %a31.reg2mem.0.a31.reg2mem.0.a31.reg2mem.0.a31.reload, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile i32*, i32** %c1.reg2mem, align 8
  %313 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile i32*, i32** %c2.reg2mem, align 8
  %314 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload, align 4
  %315 = xor i32 %314, -1
  %316 = add i32 %313, %315
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %316, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload = load volatile i32*, i32** %k1.reg2mem, align 8
  %317 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload = load volatile i32*, i32** %k2.reg2mem, align 8
  %318 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload, align 4
  %319 = xor i32 %318, -1
  %320 = add i32 %317, %319
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %320, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %321 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %322 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %mulalteredBB = mul nsw i32 %322, %321
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
