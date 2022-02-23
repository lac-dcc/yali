; ModuleID = 'build_ollvm/programs/63/2919.ll'
source_filename = "source-C-CXX/63/2919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %vla25.reg2mem = alloca i32*, align 8
  %vla24.reg2mem = alloca i32*, align 8
  %vla23.reg2mem = alloca i32*, align 8
  %vla22.reg2mem = alloca i32*, align 8
  %vla21.reg2mem = alloca i32*, align 8
  %vla20.reg2mem = alloca i32*, align 8
  %cmp13.reg2mem = alloca i1, align 1
  %vla10.reg2mem = alloca double*, align 8
  %vla.reg2mem = alloca [3 x i32]*, align 8
  %i222.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %tmp144.reg2mem = alloca double*, align 8
  %j130.reg2mem = alloca i32*, align 8
  %i124.reg2mem = alloca i32*, align 8
  %tmp.reg2mem = alloca double*, align 8
  %j31.reg2mem = alloca i32*, align 8
  %i26.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %i11.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem351 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem351, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1588809855, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1588809855, label %first
    i32 -358881850, label %originalBB
    i32 798372976, label %originalBBpart2
    i32 513270815, label %for.cond
    i32 -911487823, label %for.body
    i32 935547983, label %for.cond1
    i32 -698281199, label %for.body3
    i32 -142872311, label %originalBB245
    i32 165799149, label %originalBBpart2247
    i32 -52569815, label %for.inc
    i32 11757293, label %originalBB249
    i32 -296355080, label %originalBBpart2259
    i32 1720270616, label %for.end
    i32 1787317475, label %for.inc7
    i32 -1195921592, label %originalBB261
    i32 702829924, label %originalBBpart2272
    i32 327698458, label %for.end9
    i32 204584575, label %originalBB274
    i32 1957569880, label %originalBBpart2295
    i32 -1501475526, label %for.cond12
    i32 2051688661, label %originalBB297
    i32 520055676, label %originalBBpart2299
    i32 -878413640, label %for.body14
    i32 1752186692, label %for.inc17
    i32 -1134280123, label %for.end19
    i32 1178987563, label %for.cond27
    i32 1428012618, label %for.body30
    i32 1011879291, label %for.cond32
    i32 1923221838, label %originalBB301
    i32 2144027010, label %originalBBpart2303
    i32 -803130719, label %for.body34
    i32 -1018219198, label %for.inc117
    i32 1241345667, label %for.end119
    i32 1854330067, label %for.inc120
    i32 -290505595, label %originalBB305
    i32 1093895536, label %originalBBpart2319
    i32 1440227323, label %for.end122
    i32 578841657, label %for.cond125
    i32 -1879817365, label %originalBB321
    i32 -2125513714, label %originalBBpart2323
    i32 377637709, label %for.body128
    i32 1681328269, label %for.cond132
    i32 575541943, label %originalBB325
    i32 -1810070253, label %originalBBpart2327
    i32 1766447066, label %for.body135
    i32 1283283303, label %if.then
    i32 1166402225, label %if.end
    i32 1858527425, label %for.inc216
    i32 -652853166, label %for.end217
    i32 -1811856581, label %originalBB329
    i32 1361642597, label %originalBBpart2331
    i32 -845995513, label %for.inc218
    i32 -424831155, label %originalBB333
    i32 1116696011, label %originalBBpart2336
    i32 1613629104, label %for.end220
    i32 -168590206, label %for.cond223
    i32 12217237, label %for.body226
    i32 98523468, label %for.inc242
    i32 992418354, label %originalBB338
    i32 838067041, label %originalBBpart2348
    i32 -148077422, label %for.end244
    i32 1796082656, label %originalBBalteredBB
    i32 756226278, label %originalBB245alteredBB
    i32 1523511968, label %originalBB249alteredBB
    i32 1150759603, label %originalBB261alteredBB
    i32 -1550029843, label %originalBB274alteredBB
    i32 262049523, label %originalBB297alteredBB
    i32 1773583813, label %originalBB301alteredBB
    i32 22523500, label %originalBB305alteredBB
    i32 262674790, label %originalBB321alteredBB
    i32 -622660529, label %originalBB325alteredBB
    i32 -1476797361, label %originalBB329alteredBB
    i32 1221004721, label %originalBB333alteredBB
    i32 1679134512, label %originalBB338alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB338alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB274alteredBB, %originalBB261alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBBalteredBB, %originalBBpart2348, %originalBB338, %for.inc242, %for.body226, %for.cond223, %for.end220, %originalBBpart2336, %originalBB333, %for.inc218, %originalBBpart2331, %originalBB329, %for.end217, %for.inc216, %if.end, %if.then, %for.body135, %originalBBpart2327, %originalBB325, %for.cond132, %for.body128, %originalBBpart2323, %originalBB321, %for.cond125, %for.end122, %originalBBpart2319, %originalBB305, %for.inc120, %for.end119, %for.inc117, %for.body34, %originalBBpart2303, %originalBB301, %for.cond32, %for.body30, %for.cond27, %for.end19, %for.inc17, %for.body14, %originalBBpart2299, %originalBB297, %for.cond12, %originalBBpart2295, %originalBB274, %for.end9, %originalBBpart2272, %originalBB261, %for.inc7, %for.end, %originalBBpart2259, %originalBB249, %for.inc, %originalBBpart2247, %originalBB245, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 992418354, %originalBB338alteredBB ], [ -424831155, %originalBB333alteredBB ], [ -1811856581, %originalBB329alteredBB ], [ 575541943, %originalBB325alteredBB ], [ -1879817365, %originalBB321alteredBB ], [ -290505595, %originalBB305alteredBB ], [ 1923221838, %originalBB301alteredBB ], [ 2051688661, %originalBB297alteredBB ], [ 204584575, %originalBB274alteredBB ], [ -1195921592, %originalBB261alteredBB ], [ 11757293, %originalBB249alteredBB ], [ -142872311, %originalBB245alteredBB ], [ -358881850, %originalBBalteredBB ], [ -168590206, %originalBBpart2348 ], [ %434, %originalBB338 ], [ %423, %for.inc242 ], [ 98523468, %for.body226 ], [ %400, %for.cond223 ], [ -168590206, %for.end220 ], [ 578841657, %originalBBpart2336 ], [ %397, %originalBB333 ], [ %386, %for.inc218 ], [ -845995513, %originalBBpart2331 ], [ %377, %originalBB329 ], [ %368, %for.end217 ], [ 1681328269, %for.inc216 ], [ 1858527425, %if.end ], [ 1166402225, %if.then ], [ %294, %for.body135 ], [ %288, %originalBBpart2327 ], [ %287, %originalBB325 ], [ %276, %for.cond132 ], [ 1681328269, %for.body128 ], [ %265, %originalBBpart2323 ], [ %264, %originalBB321 ], [ %253, %for.cond125 ], [ 578841657, %for.end122 ], [ 1178987563, %originalBBpart2319 ], [ %244, %originalBB305 ], [ %233, %for.inc120 ], [ 1854330067, %for.end119 ], [ 1011879291, %for.inc117 ], [ -1018219198, %for.body34 ], [ %170, %originalBBpart2303 ], [ %169, %originalBB301 ], [ %158, %for.cond32 ], [ 1011879291, %for.body30 ], [ %147, %for.cond27 ], [ 1178987563, %for.end19 ], [ -1501475526, %for.inc17 ], [ 1752186692, %for.body14 ], [ %128, %originalBBpart2299 ], [ %127, %originalBB297 ], [ %116, %for.cond12 ], [ -1501475526, %originalBBpart2295 ], [ %107, %originalBB274 ], [ %93, %for.end9 ], [ 513270815, %originalBBpart2272 ], [ %84, %originalBB261 ], [ %73, %for.inc7 ], [ 1787317475, %for.end ], [ 935547983, %originalBBpart2259 ], [ %64, %originalBB249 ], [ %54, %for.inc ], [ -52569815, %originalBBpart2247 ], [ %45, %originalBB245 ], [ %34, %for.body3 ], [ %25, %for.cond1 ], [ 935547983, %for.body ], [ %23, %for.cond ], [ 513270815, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem351.0..reg2mem351.0..reg2mem351.0..reload352 = load volatile i1, i1* %.reg2mem351, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem351.0..reg2mem351.0..reg2mem351.0..reload352
  %8 = select i1 %7, i32 -358881850, i32 1796082656
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i26 = alloca i32, align 4
  store i32* %i26, i32** %i26.reg2mem, align 8
  %j31 = alloca i32, align 4
  store i32* %j31, i32** %j31.reg2mem, align 8
  %tmp = alloca double, align 8
  store double* %tmp, double** %tmp.reg2mem, align 8
  %i124 = alloca i32, align 4
  store i32* %i124, i32** %i124.reg2mem, align 8
  %j130 = alloca i32, align 4
  store i32* %j130, i32** %j130.reg2mem, align 8
  %tmp144 = alloca double, align 8
  store double* %tmp144, double** %tmp144.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %i222 = alloca i32, align 4
  store i32* %i222, i32** %i222.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload354 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload354, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload362 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload362, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload364 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload364, align 8
  %vla = alloca [3 x i32], i64 %10, align 16
  store [3 x i32]* %vla, [3 x i32]** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 798372976, i32 1796082656
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload361 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload361, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -911487823, i32 327698458
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %cmp2 = icmp slt i32 %24, 3
  %25 = select i1 %cmp2, i32 -698281199, i32 1720270616
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -142872311, i32 756226278
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom = sext i32 %35 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload530 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload530, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 165799149, i32 756226278
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 11757293, i32 1523511968
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %.neg6 = add i32 %55, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -296355080, i32 1523511968
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1195921592, i32 1150759603
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 702829924, i32 1150759603
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 204584575, i32 -1550029843
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload360 = load volatile i32*, i32** %n.reg2mem, align 8
  %94 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload360, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload359 = load volatile i32*, i32** %n.reg2mem, align 8
  %95 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload359, align 4
  %96 = add i32 %95, -1
  %mul = mul nsw i32 %96, %94
  %div = sdiv i32 %mul, 2
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload393 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload393, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload392 = load volatile i32*, i32** %c.reg2mem, align 8
  %97 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload392, align 4
  %98 = zext i32 %97 to i64
  %vla10 = alloca double, i64 %98, align 16
  store double* %vla10, double** %vla10.reg2mem, align 8
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload399 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload399, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1957569880, i32 -1550029843
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2051688661, i32 262049523
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload398 = load volatile i32*, i32** %i11.reg2mem, align 8
  %117 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload398, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload391 = load volatile i32*, i32** %c.reg2mem, align 8
  %118 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload391, align 4
  %cmp13 = icmp slt i32 %117, %118
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 520055676, i32 262049523
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %128 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -878413640, i32 -1134280123
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload397 = load volatile i32*, i32** %i11.reg2mem, align 8
  %129 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload397, align 4
  %idxprom15 = sext i32 %129 to i64
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload538 = load volatile double*, double** %vla10.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds double, double* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload538, i64 %idxprom15
  store double 0.000000e+00, double* %arrayidx16, align 8
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload396 = load volatile i32*, i32** %i11.reg2mem, align 8
  %130 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload396, align 4
  %131 = add i32 %130, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload395 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %131, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload395, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload408 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload408, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload390 = load volatile i32*, i32** %c.reg2mem, align 8
  %132 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload390, align 4
  %133 = zext i32 %132 to i64
  %vla20 = alloca i32, i64 %133, align 16
  store i32* %vla20, i32** %vla20.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload389 = load volatile i32*, i32** %c.reg2mem, align 8
  %134 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload389, align 4
  %135 = zext i32 %134 to i64
  %vla21 = alloca i32, i64 %135, align 16
  store i32* %vla21, i32** %vla21.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload388 = load volatile i32*, i32** %c.reg2mem, align 8
  %136 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload388, align 4
  %137 = zext i32 %136 to i64
  %vla22 = alloca i32, i64 %137, align 16
  store i32* %vla22, i32** %vla22.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload387 = load volatile i32*, i32** %c.reg2mem, align 8
  %138 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload387, align 4
  %139 = zext i32 %138 to i64
  %vla23 = alloca i32, i64 %139, align 16
  store i32* %vla23, i32** %vla23.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload386 = load volatile i32*, i32** %c.reg2mem, align 8
  %140 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload386, align 4
  %141 = zext i32 %140 to i64
  %vla24 = alloca i32, i64 %141, align 16
  store i32* %vla24, i32** %vla24.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload385 = load volatile i32*, i32** %c.reg2mem, align 8
  %142 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload385, align 4
  %143 = zext i32 %142 to i64
  %vla25 = alloca i32, i64 %143, align 16
  store i32* %vla25, i32** %vla25.reg2mem, align 8
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload423 = load volatile i32*, i32** %i26.reg2mem, align 8
  store i32 0, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload423, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload422 = load volatile i32*, i32** %i26.reg2mem, align 8
  %144 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload422, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload358 = load volatile i32*, i32** %n.reg2mem, align 8
  %145 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload358, align 4
  %146 = add i32 %145, -1
  %cmp29 = icmp slt i32 %144, %146
  %147 = select i1 %cmp29, i32 1428012618, i32 1440227323
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload421 = load volatile i32*, i32** %i26.reg2mem, align 8
  %148 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload421, align 4
  %149 = add i32 %148, 1
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload436 = load volatile i32*, i32** %j31.reg2mem, align 8
  store i32 %149, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload436, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1923221838, i32 1773583813
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload435 = load volatile i32*, i32** %j31.reg2mem, align 8
  %159 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload435, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload357 = load volatile i32*, i32** %n.reg2mem, align 8
  %160 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload357, align 4
  %cmp33 = icmp slt i32 %159, %160
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2144027010, i32 1773583813
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %170 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -803130719, i32 1241345667
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload438 = load volatile double*, double** %tmp.reg2mem, align 8
  store double 0.000000e+00, double* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload438, align 8
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload420 = load volatile i32*, i32** %i26.reg2mem, align 8
  %171 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload420, align 4
  %idxprom35 = sext i32 %171 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload529 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload529, i64 %idxprom35, i64 0
  %172 = load i32, i32* %arrayidx37, align 4
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload434 = load volatile i32*, i32** %j31.reg2mem, align 8
  %173 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload434, align 4
  %idxprom38 = sext i32 %173 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload528 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload528, i64 %idxprom38, i64 0
  %174 = load i32, i32* %arrayidx40, align 4
  %175 = sub i32 %172, %174
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload419 = load volatile i32*, i32** %i26.reg2mem, align 8
  %176 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload419, align 4
  %idxprom42 = sext i32 %176 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload527 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload527, i64 %idxprom42, i64 0
  %177 = load i32, i32* %arrayidx44, align 4
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload433 = load volatile i32*, i32** %j31.reg2mem, align 8
  %178 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload433, align 4
  %idxprom45 = sext i32 %178 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload526 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload526, i64 %idxprom45, i64 0
  %179 = load i32, i32* %arrayidx47, align 4
  %180 = sub i32 %177, %179
  %mul49 = mul nsw i32 %180, %175
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload418 = load volatile i32*, i32** %i26.reg2mem, align 8
  %181 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload418, align 4
  %idxprom50 = sext i32 %181 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload525 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload525, i64 %idxprom50, i64 1
  %182 = load i32, i32* %arrayidx52, align 4
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload432 = load volatile i32*, i32** %j31.reg2mem, align 8
  %183 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload432, align 4
  %idxprom53 = sext i32 %183 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload524 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload524, i64 %idxprom53, i64 1
  %184 = load i32, i32* %arrayidx55, align 4
  %185 = sub i32 %182, %184
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload417 = load volatile i32*, i32** %i26.reg2mem, align 8
  %186 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload417, align 4
  %idxprom57 = sext i32 %186 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload523 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload523, i64 %idxprom57, i64 1
  %187 = load i32, i32* %arrayidx59, align 4
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload431 = load volatile i32*, i32** %j31.reg2mem, align 8
  %188 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload431, align 4
  %idxprom60 = sext i32 %188 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload522 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload522, i64 %idxprom60, i64 1
  %189 = load i32, i32* %arrayidx62, align 4
  %190 = sub i32 %187, %189
  %mul64 = mul nsw i32 %190, %185
  %191 = add i32 %mul64, %mul49
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload416 = load volatile i32*, i32** %i26.reg2mem, align 8
  %192 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload416, align 4
  %idxprom66 = sext i32 %192 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload521 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload521, i64 %idxprom66, i64 2
  %193 = load i32, i32* %arrayidx68, align 4
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload430 = load volatile i32*, i32** %j31.reg2mem, align 8
  %194 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload430, align 4
  %idxprom69 = sext i32 %194 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload520 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload520, i64 %idxprom69, i64 2
  %195 = load i32, i32* %arrayidx71, align 4
  %.neg5 = sub i32 %195, %193
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload415 = load volatile i32*, i32** %i26.reg2mem, align 8
  %196 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload415, align 4
  %idxprom73 = sext i32 %196 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload519 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload519, i64 %idxprom73, i64 2
  %197 = load i32, i32* %arrayidx75, align 4
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload429 = load volatile i32*, i32** %j31.reg2mem, align 8
  %198 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload429, align 4
  %idxprom76 = sext i32 %198 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload518 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload518, i64 %idxprom76, i64 2
  %199 = load i32, i32* %arrayidx78, align 4
  %.neg3 = sub i32 %199, %197
  %mul80.neg.neg = mul i32 %.neg3, %.neg5
  %200 = add i32 %191, %mul80.neg.neg
  %conv = sitofp i32 %200 to double
  %call82 = call double @sqrt(double %conv) #4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload437 = load volatile double*, double** %tmp.reg2mem, align 8
  store double %call82, double* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload437, align 8
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile double*, double** %tmp.reg2mem, align 8
  %201 = load double, double* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload407 = load volatile i32*, i32** %b.reg2mem, align 8
  %202 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload407, align 4
  %idxprom84 = sext i32 %202 to i64
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload537 = load volatile double*, double** %vla10.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds double, double* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload537, i64 %idxprom84
  store double %201, double* %arrayidx85, align 8
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload414 = load volatile i32*, i32** %i26.reg2mem, align 8
  %203 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload414, align 4
  %idxprom86 = sext i32 %203 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload517 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload517, i64 %idxprom86, i64 0
  %204 = load i32, i32* %arrayidx88, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload406 = load volatile i32*, i32** %b.reg2mem, align 8
  %205 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload406, align 4
  %idxprom89 = sext i32 %205 to i64
  %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload543 = load volatile i32*, i32** %vla20.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds i32, i32* %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload543, i64 %idxprom89
  store i32 %204, i32* %arrayidx90, align 4
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload413 = load volatile i32*, i32** %i26.reg2mem, align 8
  %206 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload413, align 4
  %idxprom91 = sext i32 %206 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload516 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload516, i64 %idxprom91, i64 1
  %207 = load i32, i32* %arrayidx93, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload405 = load volatile i32*, i32** %b.reg2mem, align 8
  %208 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload405, align 4
  %idxprom94 = sext i32 %208 to i64
  %vla21.reg2mem.0.vla21.reg2mem.0.vla21.reg2mem.0.vla21.reload548 = load volatile i32*, i32** %vla21.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds i32, i32* %vla21.reg2mem.0.vla21.reg2mem.0.vla21.reg2mem.0.vla21.reload548, i64 %idxprom94
  store i32 %207, i32* %arrayidx95, align 4
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload412 = load volatile i32*, i32** %i26.reg2mem, align 8
  %209 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload412, align 4
  %idxprom96 = sext i32 %209 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload515 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload515, i64 %idxprom96, i64 2
  %210 = load i32, i32* %arrayidx98, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload404 = load volatile i32*, i32** %b.reg2mem, align 8
  %211 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload404, align 4
  %idxprom99 = sext i32 %211 to i64
  %vla22.reg2mem.0.vla22.reg2mem.0.vla22.reg2mem.0.vla22.reload553 = load volatile i32*, i32** %vla22.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds i32, i32* %vla22.reg2mem.0.vla22.reg2mem.0.vla22.reg2mem.0.vla22.reload553, i64 %idxprom99
  store i32 %210, i32* %arrayidx100, align 4
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload428 = load volatile i32*, i32** %j31.reg2mem, align 8
  %212 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload428, align 4
  %idxprom101 = sext i32 %212 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload514 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload514, i64 %idxprom101, i64 0
  %213 = load i32, i32* %arrayidx103, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload403 = load volatile i32*, i32** %b.reg2mem, align 8
  %214 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload403, align 4
  %idxprom104 = sext i32 %214 to i64
  %vla23.reg2mem.0.vla23.reg2mem.0.vla23.reg2mem.0.vla23.reload558 = load volatile i32*, i32** %vla23.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds i32, i32* %vla23.reg2mem.0.vla23.reg2mem.0.vla23.reg2mem.0.vla23.reload558, i64 %idxprom104
  store i32 %213, i32* %arrayidx105, align 4
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload427 = load volatile i32*, i32** %j31.reg2mem, align 8
  %215 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload427, align 4
  %idxprom106 = sext i32 %215 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload513 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload513, i64 %idxprom106, i64 1
  %216 = load i32, i32* %arrayidx108, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload402 = load volatile i32*, i32** %b.reg2mem, align 8
  %217 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload402, align 4
  %idxprom109 = sext i32 %217 to i64
  %vla24.reg2mem.0.vla24.reg2mem.0.vla24.reg2mem.0.vla24.reload563 = load volatile i32*, i32** %vla24.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds i32, i32* %vla24.reg2mem.0.vla24.reg2mem.0.vla24.reg2mem.0.vla24.reload563, i64 %idxprom109
  store i32 %216, i32* %arrayidx110, align 4
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload426 = load volatile i32*, i32** %j31.reg2mem, align 8
  %218 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload426, align 4
  %idxprom111 = sext i32 %218 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload512 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload512, i64 %idxprom111, i64 2
  %219 = load i32, i32* %arrayidx113, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload401 = load volatile i32*, i32** %b.reg2mem, align 8
  %220 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload401, align 4
  %idxprom114 = sext i32 %220 to i64
  %vla25.reg2mem.0.vla25.reg2mem.0.vla25.reg2mem.0.vla25.reload568 = load volatile i32*, i32** %vla25.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds i32, i32* %vla25.reg2mem.0.vla25.reg2mem.0.vla25.reg2mem.0.vla25.reload568, i64 %idxprom114
  store i32 %219, i32* %arrayidx115, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload400 = load volatile i32*, i32** %b.reg2mem, align 8
  %221 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload400, align 4
  %222 = add i32 %221, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %222, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload425 = load volatile i32*, i32** %j31.reg2mem, align 8
  %223 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload425, align 4
  %224 = add i32 %223, 1
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload424 = load volatile i32*, i32** %j31.reg2mem, align 8
  store i32 %224, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload424, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -290505595, i32 22523500
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload411 = load volatile i32*, i32** %i26.reg2mem, align 8
  %234 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload411, align 4
  %235 = add i32 %234, 1
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload410 = load volatile i32*, i32** %i26.reg2mem, align 8
  store i32 %235, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload410, align 4
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1093895536, i32 22523500
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %i124.reg2mem.0.i124.reg2mem.0.i124.reg2mem.0.i124.reload446 = load volatile i32*, i32** %i124.reg2mem, align 8
  store i32 0, i32* %i124.reg2mem.0.i124.reg2mem.0.i124.reg2mem.0.i124.reload446, align 4
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1879817365, i32 262674790
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %i124.reg2mem.0.i124.reg2mem.0.i124.reg2mem.0.i124.reload445 = load volatile i32*, i32** %i124.reg2mem, align 8
  %254 = load i32, i32* %i124.reg2mem.0.i124.reg2mem.0.i124.reg2mem.0.i124.reload445, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload384 = load volatile i32*, i32** %c.reg2mem, align 8
  %255 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload384, align 4
  %cmp126 = icmp slt i32 %254, %255
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -2125513714, i32 262674790
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %265 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 377637709, i32 1613629104
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload383 = load volatile i32*, i32** %c.reg2mem, align 8
  %266 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload383, align 4
  %267 = add i32 %266, -1
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload480 = load volatile i32*, i32** %j130.reg2mem, align 8
  store i32 %267, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload480, align 4
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 575541943, i32 -622660529
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload479 = load volatile i32*, i32** %j130.reg2mem, align 8
  %277 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload479, align 4
  %i124.reg2mem.0.i124.reg2mem.0.i124.reg2mem.0.i124.reload444 = load volatile i32*, i32** %i124.reg2mem, align 8
  %278 = load i32, i32* %i124.reg2mem.0.i124.reg2mem.0.i124.reg2mem.0.i124.reload444, align 4
  %cmp133 = icmp sgt i32 %277, %278
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1810070253, i32 -622660529
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %288 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 1766447066, i32 -652853166
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload478 = load volatile i32*, i32** %j130.reg2mem, align 8
  %289 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload478, align 4
  %idxprom136 = sext i32 %289 to i64
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload536 = load volatile double*, double** %vla10.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds double, double* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload536, i64 %idxprom136
  %290 = load double, double* %arrayidx137, align 8
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload477 = load volatile i32*, i32** %j130.reg2mem, align 8
  %291 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload477, align 4
  %292 = add i32 %291, -1
  %idxprom139 = sext i32 %292 to i64
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload535 = load volatile double*, double** %vla10.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds double, double* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload535, i64 %idxprom139
  %293 = load double, double* %arrayidx140, align 8
  %cmp141 = fcmp ogt double %290, %293
  %294 = select i1 %cmp141, i32 1283283303, i32 1166402225
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %tmp144.reg2mem.0.tmp144.reg2mem.0.tmp144.reg2mem.0.tmp144.reload482 = load volatile double*, double** %tmp144.reg2mem, align 8
  store double 0.000000e+00, double* %tmp144.reg2mem.0.tmp144.reg2mem.0.tmp144.reg2mem.0.tmp144.reload482, align 8
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload476 = load volatile i32*, i32** %j130.reg2mem, align 8
  %295 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload476, align 4
  %296 = add i32 %295, -1
  %idxprom146 = sext i32 %296 to i64
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload534 = load volatile double*, double** %vla10.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds double, double* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload534, i64 %idxprom146
  %297 = load double, double* %arrayidx147, align 8
  %tmp144.reg2mem.0.tmp144.reg2mem.0.tmp144.reg2mem.0.tmp144.reload481 = load volatile double*, double** %tmp144.reg2mem, align 8
  store double %297, double* %tmp144.reg2mem.0.tmp144.reg2mem.0.tmp144.reg2mem.0.tmp144.reload481, align 8
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload475 = load volatile i32*, i32** %j130.reg2mem, align 8
  %298 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload475, align 4
  %idxprom148 = sext i32 %298 to i64
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload533 = load volatile double*, double** %vla10.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds double, double* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload533, i64 %idxprom148
  %299 = load double, double* %arrayidx149, align 8
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload474 = load volatile i32*, i32** %j130.reg2mem, align 8
  %300 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload474, align 4
  %301 = add i32 %300, -1
  %idxprom151 = sext i32 %301 to i64
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload532 = load volatile double*, double** %vla10.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds double, double* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload532, i64 %idxprom151
  store double %299, double* %arrayidx152, align 8
  %tmp144.reg2mem.0.tmp144.reg2mem.0.tmp144.reg2mem.0.tmp144.reload = load volatile double*, double** %tmp144.reg2mem, align 8
  %302 = load double, double* %tmp144.reg2mem.0.tmp144.reg2mem.0.tmp144.reg2mem.0.tmp144.reload, align 8
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload473 = load volatile i32*, i32** %j130.reg2mem, align 8
  %303 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload473, align 4
  %idxprom153 = sext i32 %303 to i64
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload531 = load volatile double*, double** %vla10.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds double, double* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload531, i64 %idxprom153
  store double %302, double* %arrayidx154, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload499 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload499, align 4
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload472 = load volatile i32*, i32** %j130.reg2mem, align 8
  %304 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload472, align 4
  %305 = add i32 %304, -1
  %idxprom157 = sext i32 %305 to i64
  %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload542 = load volatile i32*, i32** %vla20.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds i32, i32* %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload542, i64 %idxprom157
  %306 = load i32, i32* %arrayidx158, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload498 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %306, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload498, align 4
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload471 = load volatile i32*, i32** %j130.reg2mem, align 8
  %307 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload471, align 4
  %idxprom159 = sext i32 %307 to i64
  %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload541 = load volatile i32*, i32** %vla20.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds i32, i32* %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload541, i64 %idxprom159
  %308 = load i32, i32* %arrayidx160, align 4
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload470 = load volatile i32*, i32** %j130.reg2mem, align 8
  %309 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload470, align 4
  %310 = add i32 %309, -1
  %idxprom162 = sext i32 %310 to i64
  %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload540 = load volatile i32*, i32** %vla20.reg2mem, align 8
  %arrayidx163 = getelementptr inbounds i32, i32* %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload540, i64 %idxprom162
  store i32 %308, i32* %arrayidx163, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload497 = load volatile i32*, i32** %y.reg2mem, align 8
  %311 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload497, align 4
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload469 = load volatile i32*, i32** %j130.reg2mem, align 8
  %312 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload469, align 4
  %idxprom164 = sext i32 %312 to i64
  %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload539 = load volatile i32*, i32** %vla20.reg2mem, align 8
  %arrayidx165 = getelementptr inbounds i32, i32* %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload539, i64 %idxprom164
  store i32 %311, i32* %arrayidx165, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload496 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload496, align 4
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload468 = load volatile i32*, i32** %j130.reg2mem, align 8
  %313 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload468, align 4
  %314 = add i32 %313, -1
  %idxprom167 = sext i32 %314 to i64
  %vla21.reg2mem.0.vla21.reg2mem.0.vla21.reg2mem.0.vla21.reload547 = load volatile i32*, i32** %vla21.reg2mem, align 8
  %arrayidx168 = getelementptr inbounds i32, i32* %vla21.reg2mem.0.vla21.reg2mem.0.vla21.reg2mem.0.vla21.reload547, i64 %idxprom167
  %315 = load i32, i32* %arrayidx168, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload495 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %315, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload495, align 4
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload467 = load volatile i32*, i32** %j130.reg2mem, align 8
  %316 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload467, align 4
  %idxprom169 = sext i32 %316 to i64
  %vla21.reg2mem.0.vla21.reg2mem.0.vla21.reg2mem.0.vla21.reload546 = load volatile i32*, i32** %vla21.reg2mem, align 8
  %arrayidx170 = getelementptr inbounds i32, i32* %vla21.reg2mem.0.vla21.reg2mem.0.vla21.reg2mem.0.vla21.reload546, i64 %idxprom169
  %317 = load i32, i32* %arrayidx170, align 4
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload466 = load volatile i32*, i32** %j130.reg2mem, align 8
  %318 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload466, align 4
  %319 = add i32 %318, -1
  %idxprom172 = sext i32 %319 to i64
  %vla21.reg2mem.0.vla21.reg2mem.0.vla21.reg2mem.0.vla21.reload545 = load volatile i32*, i32** %vla21.reg2mem, align 8
  %arrayidx173 = getelementptr inbounds i32, i32* %vla21.reg2mem.0.vla21.reg2mem.0.vla21.reg2mem.0.vla21.reload545, i64 %idxprom172
  store i32 %317, i32* %arrayidx173, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload494 = load volatile i32*, i32** %y.reg2mem, align 8
  %320 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload494, align 4
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload465 = load volatile i32*, i32** %j130.reg2mem, align 8
  %321 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload465, align 4
  %idxprom174 = sext i32 %321 to i64
  %vla21.reg2mem.0.vla21.reg2mem.0.vla21.reg2mem.0.vla21.reload544 = load volatile i32*, i32** %vla21.reg2mem, align 8
  %arrayidx175 = getelementptr inbounds i32, i32* %vla21.reg2mem.0.vla21.reg2mem.0.vla21.reg2mem.0.vla21.reload544, i64 %idxprom174
  store i32 %320, i32* %arrayidx175, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload493 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload493, align 4
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload464 = load volatile i32*, i32** %j130.reg2mem, align 8
  %322 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload464, align 4
  %323 = add i32 %322, -1
  %idxprom177 = sext i32 %323 to i64
  %vla22.reg2mem.0.vla22.reg2mem.0.vla22.reg2mem.0.vla22.reload552 = load volatile i32*, i32** %vla22.reg2mem, align 8
  %arrayidx178 = getelementptr inbounds i32, i32* %vla22.reg2mem.0.vla22.reg2mem.0.vla22.reg2mem.0.vla22.reload552, i64 %idxprom177
  %324 = load i32, i32* %arrayidx178, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload492 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %324, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload492, align 4
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload463 = load volatile i32*, i32** %j130.reg2mem, align 8
  %325 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload463, align 4
  %idxprom179 = sext i32 %325 to i64
  %vla22.reg2mem.0.vla22.reg2mem.0.vla22.reg2mem.0.vla22.reload551 = load volatile i32*, i32** %vla22.reg2mem, align 8
  %arrayidx180 = getelementptr inbounds i32, i32* %vla22.reg2mem.0.vla22.reg2mem.0.vla22.reg2mem.0.vla22.reload551, i64 %idxprom179
  %326 = load i32, i32* %arrayidx180, align 4
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload462 = load volatile i32*, i32** %j130.reg2mem, align 8
  %327 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload462, align 4
  %328 = add i32 %327, -1
  %idxprom182 = sext i32 %328 to i64
  %vla22.reg2mem.0.vla22.reg2mem.0.vla22.reg2mem.0.vla22.reload550 = load volatile i32*, i32** %vla22.reg2mem, align 8
  %arrayidx183 = getelementptr inbounds i32, i32* %vla22.reg2mem.0.vla22.reg2mem.0.vla22.reg2mem.0.vla22.reload550, i64 %idxprom182
  store i32 %326, i32* %arrayidx183, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload491 = load volatile i32*, i32** %y.reg2mem, align 8
  %329 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload491, align 4
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload461 = load volatile i32*, i32** %j130.reg2mem, align 8
  %330 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload461, align 4
  %idxprom184 = sext i32 %330 to i64
  %vla22.reg2mem.0.vla22.reg2mem.0.vla22.reg2mem.0.vla22.reload549 = load volatile i32*, i32** %vla22.reg2mem, align 8
  %arrayidx185 = getelementptr inbounds i32, i32* %vla22.reg2mem.0.vla22.reg2mem.0.vla22.reg2mem.0.vla22.reload549, i64 %idxprom184
  store i32 %329, i32* %arrayidx185, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload490 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload490, align 4
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload460 = load volatile i32*, i32** %j130.reg2mem, align 8
  %331 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload460, align 4
  %332 = add i32 %331, -1
  %idxprom187 = sext i32 %332 to i64
  %vla23.reg2mem.0.vla23.reg2mem.0.vla23.reg2mem.0.vla23.reload557 = load volatile i32*, i32** %vla23.reg2mem, align 8
  %arrayidx188 = getelementptr inbounds i32, i32* %vla23.reg2mem.0.vla23.reg2mem.0.vla23.reg2mem.0.vla23.reload557, i64 %idxprom187
  %333 = load i32, i32* %arrayidx188, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload489 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %333, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload489, align 4
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload459 = load volatile i32*, i32** %j130.reg2mem, align 8
  %334 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload459, align 4
  %idxprom189 = sext i32 %334 to i64
  %vla23.reg2mem.0.vla23.reg2mem.0.vla23.reg2mem.0.vla23.reload556 = load volatile i32*, i32** %vla23.reg2mem, align 8
  %arrayidx190 = getelementptr inbounds i32, i32* %vla23.reg2mem.0.vla23.reg2mem.0.vla23.reg2mem.0.vla23.reload556, i64 %idxprom189
  %335 = load i32, i32* %arrayidx190, align 4
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload458 = load volatile i32*, i32** %j130.reg2mem, align 8
  %336 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload458, align 4
  %337 = add i32 %336, -1
  %idxprom192 = sext i32 %337 to i64
  %vla23.reg2mem.0.vla23.reg2mem.0.vla23.reg2mem.0.vla23.reload555 = load volatile i32*, i32** %vla23.reg2mem, align 8
  %arrayidx193 = getelementptr inbounds i32, i32* %vla23.reg2mem.0.vla23.reg2mem.0.vla23.reg2mem.0.vla23.reload555, i64 %idxprom192
  store i32 %335, i32* %arrayidx193, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload488 = load volatile i32*, i32** %y.reg2mem, align 8
  %338 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload488, align 4
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload457 = load volatile i32*, i32** %j130.reg2mem, align 8
  %339 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload457, align 4
  %idxprom194 = sext i32 %339 to i64
  %vla23.reg2mem.0.vla23.reg2mem.0.vla23.reg2mem.0.vla23.reload554 = load volatile i32*, i32** %vla23.reg2mem, align 8
  %arrayidx195 = getelementptr inbounds i32, i32* %vla23.reg2mem.0.vla23.reg2mem.0.vla23.reg2mem.0.vla23.reload554, i64 %idxprom194
  store i32 %338, i32* %arrayidx195, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload487 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload487, align 4
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload456 = load volatile i32*, i32** %j130.reg2mem, align 8
  %340 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload456, align 4
  %341 = add i32 %340, -1
  %idxprom197 = sext i32 %341 to i64
  %vla24.reg2mem.0.vla24.reg2mem.0.vla24.reg2mem.0.vla24.reload562 = load volatile i32*, i32** %vla24.reg2mem, align 8
  %arrayidx198 = getelementptr inbounds i32, i32* %vla24.reg2mem.0.vla24.reg2mem.0.vla24.reg2mem.0.vla24.reload562, i64 %idxprom197
  %342 = load i32, i32* %arrayidx198, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload486 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %342, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload486, align 4
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload455 = load volatile i32*, i32** %j130.reg2mem, align 8
  %343 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload455, align 4
  %idxprom199 = sext i32 %343 to i64
  %vla24.reg2mem.0.vla24.reg2mem.0.vla24.reg2mem.0.vla24.reload561 = load volatile i32*, i32** %vla24.reg2mem, align 8
  %arrayidx200 = getelementptr inbounds i32, i32* %vla24.reg2mem.0.vla24.reg2mem.0.vla24.reg2mem.0.vla24.reload561, i64 %idxprom199
  %344 = load i32, i32* %arrayidx200, align 4
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload454 = load volatile i32*, i32** %j130.reg2mem, align 8
  %345 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload454, align 4
  %346 = add i32 %345, -1
  %idxprom202 = sext i32 %346 to i64
  %vla24.reg2mem.0.vla24.reg2mem.0.vla24.reg2mem.0.vla24.reload560 = load volatile i32*, i32** %vla24.reg2mem, align 8
  %arrayidx203 = getelementptr inbounds i32, i32* %vla24.reg2mem.0.vla24.reg2mem.0.vla24.reg2mem.0.vla24.reload560, i64 %idxprom202
  store i32 %344, i32* %arrayidx203, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload485 = load volatile i32*, i32** %y.reg2mem, align 8
  %347 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload485, align 4
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload453 = load volatile i32*, i32** %j130.reg2mem, align 8
  %348 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload453, align 4
  %idxprom204 = sext i32 %348 to i64
  %vla24.reg2mem.0.vla24.reg2mem.0.vla24.reg2mem.0.vla24.reload559 = load volatile i32*, i32** %vla24.reg2mem, align 8
  %arrayidx205 = getelementptr inbounds i32, i32* %vla24.reg2mem.0.vla24.reg2mem.0.vla24.reg2mem.0.vla24.reload559, i64 %idxprom204
  store i32 %347, i32* %arrayidx205, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload484 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload484, align 4
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload452 = load volatile i32*, i32** %j130.reg2mem, align 8
  %349 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload452, align 4
  %350 = add i32 %349, -1
  %idxprom207 = sext i32 %350 to i64
  %vla25.reg2mem.0.vla25.reg2mem.0.vla25.reg2mem.0.vla25.reload567 = load volatile i32*, i32** %vla25.reg2mem, align 8
  %arrayidx208 = getelementptr inbounds i32, i32* %vla25.reg2mem.0.vla25.reg2mem.0.vla25.reg2mem.0.vla25.reload567, i64 %idxprom207
  %351 = load i32, i32* %arrayidx208, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload483 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %351, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload483, align 4
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload451 = load volatile i32*, i32** %j130.reg2mem, align 8
  %352 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload451, align 4
  %idxprom209 = sext i32 %352 to i64
  %vla25.reg2mem.0.vla25.reg2mem.0.vla25.reg2mem.0.vla25.reload566 = load volatile i32*, i32** %vla25.reg2mem, align 8
  %arrayidx210 = getelementptr inbounds i32, i32* %vla25.reg2mem.0.vla25.reg2mem.0.vla25.reg2mem.0.vla25.reload566, i64 %idxprom209
  %353 = load i32, i32* %arrayidx210, align 4
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload450 = load volatile i32*, i32** %j130.reg2mem, align 8
  %354 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload450, align 4
  %355 = add i32 %354, -1
  %idxprom212 = sext i32 %355 to i64
  %vla25.reg2mem.0.vla25.reg2mem.0.vla25.reg2mem.0.vla25.reload565 = load volatile i32*, i32** %vla25.reg2mem, align 8
  %arrayidx213 = getelementptr inbounds i32, i32* %vla25.reg2mem.0.vla25.reg2mem.0.vla25.reg2mem.0.vla25.reload565, i64 %idxprom212
  store i32 %353, i32* %arrayidx213, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %356 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload449 = load volatile i32*, i32** %j130.reg2mem, align 8
  %357 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload449, align 4
  %idxprom214 = sext i32 %357 to i64
  %vla25.reg2mem.0.vla25.reg2mem.0.vla25.reg2mem.0.vla25.reload564 = load volatile i32*, i32** %vla25.reg2mem, align 8
  %arrayidx215 = getelementptr inbounds i32, i32* %vla25.reg2mem.0.vla25.reg2mem.0.vla25.reg2mem.0.vla25.reload564, i64 %idxprom214
  store i32 %356, i32* %arrayidx215, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc216:                                       ; preds = %loopEntry
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload448 = load volatile i32*, i32** %j130.reg2mem, align 8
  %358 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload448, align 4
  %359 = add i32 %358, -1
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload447 = load volatile i32*, i32** %j130.reg2mem, align 8
  store i32 %359, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload447, align 4
  br label %loopEntry.backedge

for.end217:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1811856581, i32 -1476797361
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1361642597, i32 -1476797361
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc218:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -424831155, i32 1221004721
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %i124.reg2mem.0.i124.reg2mem.0.i124.reg2mem.0.i124.reload443 = load volatile i32*, i32** %i124.reg2mem, align 8
  %387 = load i32, i32* %i124.reg2mem.0.i124.reg2mem.0.i124.reg2mem.0.i124.reload443, align 4
  %388 = add i32 %387, 1
  %i124.reg2mem.0.i124.reg2mem.0.i124.reg2mem.0.i124.reload442 = load volatile i32*, i32** %i124.reg2mem, align 8
  store i32 %388, i32* %i124.reg2mem.0.i124.reg2mem.0.i124.reg2mem.0.i124.reload442, align 4
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 1116696011, i32 1221004721
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end220:                                       ; preds = %loopEntry
  %i222.reg2mem.0.i222.reg2mem.0.i222.reg2mem.0.i222.reload511 = load volatile i32*, i32** %i222.reg2mem, align 8
  store i32 0, i32* %i222.reg2mem.0.i222.reg2mem.0.i222.reg2mem.0.i222.reload511, align 4
  br label %loopEntry.backedge

for.cond223:                                      ; preds = %loopEntry
  %i222.reg2mem.0.i222.reg2mem.0.i222.reg2mem.0.i222.reload510 = load volatile i32*, i32** %i222.reg2mem, align 8
  %398 = load i32, i32* %i222.reg2mem.0.i222.reg2mem.0.i222.reg2mem.0.i222.reload510, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382 = load volatile i32*, i32** %c.reg2mem, align 8
  %399 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382, align 4
  %cmp224 = icmp slt i32 %398, %399
  %400 = select i1 %cmp224, i32 12217237, i32 -148077422
  br label %loopEntry.backedge

for.body226:                                      ; preds = %loopEntry
  %i222.reg2mem.0.i222.reg2mem.0.i222.reg2mem.0.i222.reload509 = load volatile i32*, i32** %i222.reg2mem, align 8
  %401 = load i32, i32* %i222.reg2mem.0.i222.reg2mem.0.i222.reg2mem.0.i222.reload509, align 4
  %idxprom227 = sext i32 %401 to i64
  %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload = load volatile i32*, i32** %vla20.reg2mem, align 8
  %arrayidx228 = getelementptr inbounds i32, i32* %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload, i64 %idxprom227
  %402 = load i32, i32* %arrayidx228, align 4
  %i222.reg2mem.0.i222.reg2mem.0.i222.reg2mem.0.i222.reload508 = load volatile i32*, i32** %i222.reg2mem, align 8
  %403 = load i32, i32* %i222.reg2mem.0.i222.reg2mem.0.i222.reg2mem.0.i222.reload508, align 4
  %idxprom229 = sext i32 %403 to i64
  %vla21.reg2mem.0.vla21.reg2mem.0.vla21.reg2mem.0.vla21.reload = load volatile i32*, i32** %vla21.reg2mem, align 8
  %arrayidx230 = getelementptr inbounds i32, i32* %vla21.reg2mem.0.vla21.reg2mem.0.vla21.reg2mem.0.vla21.reload, i64 %idxprom229
  %404 = load i32, i32* %arrayidx230, align 4
  %i222.reg2mem.0.i222.reg2mem.0.i222.reg2mem.0.i222.reload507 = load volatile i32*, i32** %i222.reg2mem, align 8
  %405 = load i32, i32* %i222.reg2mem.0.i222.reg2mem.0.i222.reg2mem.0.i222.reload507, align 4
  %idxprom231 = sext i32 %405 to i64
  %vla22.reg2mem.0.vla22.reg2mem.0.vla22.reg2mem.0.vla22.reload = load volatile i32*, i32** %vla22.reg2mem, align 8
  %arrayidx232 = getelementptr inbounds i32, i32* %vla22.reg2mem.0.vla22.reg2mem.0.vla22.reg2mem.0.vla22.reload, i64 %idxprom231
  %406 = load i32, i32* %arrayidx232, align 4
  %i222.reg2mem.0.i222.reg2mem.0.i222.reg2mem.0.i222.reload506 = load volatile i32*, i32** %i222.reg2mem, align 8
  %407 = load i32, i32* %i222.reg2mem.0.i222.reg2mem.0.i222.reg2mem.0.i222.reload506, align 4
  %idxprom233 = sext i32 %407 to i64
  %vla23.reg2mem.0.vla23.reg2mem.0.vla23.reg2mem.0.vla23.reload = load volatile i32*, i32** %vla23.reg2mem, align 8
  %arrayidx234 = getelementptr inbounds i32, i32* %vla23.reg2mem.0.vla23.reg2mem.0.vla23.reg2mem.0.vla23.reload, i64 %idxprom233
  %408 = load i32, i32* %arrayidx234, align 4
  %i222.reg2mem.0.i222.reg2mem.0.i222.reg2mem.0.i222.reload505 = load volatile i32*, i32** %i222.reg2mem, align 8
  %409 = load i32, i32* %i222.reg2mem.0.i222.reg2mem.0.i222.reg2mem.0.i222.reload505, align 4
  %idxprom235 = sext i32 %409 to i64
  %vla24.reg2mem.0.vla24.reg2mem.0.vla24.reg2mem.0.vla24.reload = load volatile i32*, i32** %vla24.reg2mem, align 8
  %arrayidx236 = getelementptr inbounds i32, i32* %vla24.reg2mem.0.vla24.reg2mem.0.vla24.reg2mem.0.vla24.reload, i64 %idxprom235
  %410 = load i32, i32* %arrayidx236, align 4
  %i222.reg2mem.0.i222.reg2mem.0.i222.reg2mem.0.i222.reload504 = load volatile i32*, i32** %i222.reg2mem, align 8
  %411 = load i32, i32* %i222.reg2mem.0.i222.reg2mem.0.i222.reg2mem.0.i222.reload504, align 4
  %idxprom237 = sext i32 %411 to i64
  %vla25.reg2mem.0.vla25.reg2mem.0.vla25.reg2mem.0.vla25.reload = load volatile i32*, i32** %vla25.reg2mem, align 8
  %arrayidx238 = getelementptr inbounds i32, i32* %vla25.reg2mem.0.vla25.reg2mem.0.vla25.reg2mem.0.vla25.reload, i64 %idxprom237
  %412 = load i32, i32* %arrayidx238, align 4
  %i222.reg2mem.0.i222.reg2mem.0.i222.reg2mem.0.i222.reload503 = load volatile i32*, i32** %i222.reg2mem, align 8
  %413 = load i32, i32* %i222.reg2mem.0.i222.reg2mem.0.i222.reg2mem.0.i222.reload503, align 4
  %idxprom239 = sext i32 %413 to i64
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload = load volatile double*, double** %vla10.reg2mem, align 8
  %arrayidx240 = getelementptr inbounds double, double* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload, i64 %idxprom239
  %414 = load double, double* %arrayidx240, align 8
  %call241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %402, i32 %404, i32 %406, i32 %408, i32 %410, i32 %412, double %414)
  br label %loopEntry.backedge

for.inc242:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 992418354, i32 1679134512
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %i222.reg2mem.0.i222.reg2mem.0.i222.reg2mem.0.i222.reload502 = load volatile i32*, i32** %i222.reg2mem, align 8
  %424 = load i32, i32* %i222.reg2mem.0.i222.reg2mem.0.i222.reg2mem.0.i222.reload502, align 4
  %425 = add i32 %424, 1
  %i222.reg2mem.0.i222.reg2mem.0.i222.reg2mem.0.i222.reload501 = load volatile i32*, i32** %i222.reg2mem, align 8
  store i32 %425, i32* %i222.reg2mem.0.i222.reg2mem.0.i222.reg2mem.0.i222.reload501, align 4
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 838067041, i32 1679134512
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end244:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload353 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload353, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %435 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %435

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %436 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxpromalteredBB = sext i32 %436 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %437 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %idxprom4alteredBB = sext i32 %437 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %438 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %.neg1 = add i32 %438, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %439 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %440 = add i32 %439, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %440, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload356 = load volatile i32*, i32** %n.reg2mem, align 8
  %441 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload356, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload355 = load volatile i32*, i32** %n.reg2mem, align 8
  %442 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload355, align 4
  %443 = add i32 %442, -1
  %mulalteredBB = mul nsw i32 %443, %441
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %divalteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380 = load volatile i32*, i32** %c.reg2mem, align 8
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload394 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload394, align 4
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload = load volatile i32*, i32** %i11.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload = load volatile i32*, i32** %j31.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload409 = load volatile i32*, i32** %i26.reg2mem, align 8
  %444 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload409, align 4
  %445 = add i32 %444, 1
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload = load volatile i32*, i32** %i26.reg2mem, align 8
  store i32 %445, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload, align 4
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  %i124.reg2mem.0.i124.reg2mem.0.i124.reg2mem.0.i124.reload441 = load volatile i32*, i32** %i124.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload = load volatile i32*, i32** %j130.reg2mem, align 8
  %i124.reg2mem.0.i124.reg2mem.0.i124.reg2mem.0.i124.reload440 = load volatile i32*, i32** %i124.reg2mem, align 8
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  %i124.reg2mem.0.i124.reg2mem.0.i124.reg2mem.0.i124.reload439 = load volatile i32*, i32** %i124.reg2mem, align 8
  %446 = load i32, i32* %i124.reg2mem.0.i124.reg2mem.0.i124.reg2mem.0.i124.reload439, align 4
  %447 = add i32 %446, 1
  %i124.reg2mem.0.i124.reg2mem.0.i124.reg2mem.0.i124.reload = load volatile i32*, i32** %i124.reg2mem, align 8
  store i32 %447, i32* %i124.reg2mem.0.i124.reg2mem.0.i124.reg2mem.0.i124.reload, align 4
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  %i222.reg2mem.0.i222.reg2mem.0.i222.reg2mem.0.i222.reload500 = load volatile i32*, i32** %i222.reg2mem, align 8
  %448 = load i32, i32* %i222.reg2mem.0.i222.reg2mem.0.i222.reg2mem.0.i222.reload500, align 4
  %.neg = add i32 %448, 1
  %i222.reg2mem.0.i222.reg2mem.0.i222.reg2mem.0.i222.reload = load volatile i32*, i32** %i222.reg2mem, align 8
  store i32 %.neg, i32* %i222.reg2mem.0.i222.reg2mem.0.i222.reg2mem.0.i222.reload, align 4
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
