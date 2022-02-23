; ModuleID = 'build_ollvm/programs/13/276.ll'
source_filename = "source-C-CXX/13/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [2 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca [100000 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem105 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem105, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1455765459, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1455765459, label %first
    i32 -826310094, label %originalBB
    i32 127389174, label %originalBBpart2
    i32 1348789404, label %for.cond
    i32 -904557266, label %originalBB65
    i32 945202063, label %originalBBpart267
    i32 -1231087442, label %for.body
    i32 192823642, label %for.inc
    i32 622358729, label %originalBB69
    i32 325671157, label %originalBBpart274
    i32 -1821165424, label %for.end
    i32 -927194877, label %originalBB76
    i32 1164404523, label %originalBBpart278
    i32 1834679694, label %while.cond
    i32 -2015814320, label %originalBB80
    i32 1693766068, label %originalBBpart282
    i32 -1465645330, label %while.body
    i32 636333901, label %for.cond22
    i32 -551693457, label %for.body24
    i32 920955402, label %originalBB84
    i32 559060543, label %originalBBpart286
    i32 2044564975, label %if.then
    i32 266114827, label %originalBB88
    i32 857045637, label %originalBBpart290
    i32 1753875766, label %if.end
    i32 -1235283804, label %for.inc30
    i32 1945387306, label %for.end32
    i32 -244117566, label %originalBB92
    i32 -1335967245, label %originalBBpart294
    i32 -167217983, label %while.end
    i32 -1276428766, label %originalBB96
    i32 -1752892282, label %originalBBpart298
    i32 -765777786, label %for.cond43
    i32 1963322093, label %for.body45
    i32 -650015931, label %if.then49
    i32 -1035074060, label %if.end52
    i32 -842648062, label %originalBB100
    i32 541872927, label %originalBBpart2102
    i32 -1028717987, label %for.inc53
    i32 679716245, label %for.end55
    i32 1149875644, label %originalBBalteredBB
    i32 -1693218214, label %originalBB65alteredBB
    i32 321300744, label %originalBB69alteredBB
    i32 1911134886, label %originalBB76alteredBB
    i32 -1722024996, label %originalBB80alteredBB
    i32 743492393, label %originalBB84alteredBB
    i32 1816488744, label %originalBB88alteredBB
    i32 1377422484, label %originalBB92alteredBB
    i32 -1485881668, label %originalBB96alteredBB
    i32 -618454643, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart2102, %originalBB100, %if.end52, %if.then49, %for.body45, %for.cond43, %originalBBpart298, %originalBB96, %while.end, %originalBBpart294, %originalBB92, %for.end32, %for.inc30, %if.end, %originalBBpart290, %originalBB88, %if.then, %originalBBpart286, %originalBB84, %for.body24, %for.cond22, %while.body, %originalBBpart282, %originalBB80, %while.cond, %originalBBpart278, %originalBB76, %for.end, %originalBBpart274, %originalBB69, %for.inc, %for.body, %originalBBpart267, %originalBB65, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -842648062, %originalBB100alteredBB ], [ -1276428766, %originalBB96alteredBB ], [ -244117566, %originalBB92alteredBB ], [ 266114827, %originalBB88alteredBB ], [ 920955402, %originalBB84alteredBB ], [ -2015814320, %originalBB80alteredBB ], [ -927194877, %originalBB76alteredBB ], [ 622358729, %originalBB69alteredBB ], [ -904557266, %originalBB65alteredBB ], [ -826310094, %originalBBalteredBB ], [ -765777786, %for.inc53 ], [ -1028717987, %originalBBpart2102 ], [ %224, %originalBB100 ], [ %215, %if.end52 ], [ -1035074060, %if.then49 ], [ %203, %for.body45 ], [ %199, %for.cond43 ], [ -765777786, %originalBBpart298 ], [ %196, %originalBB96 ], [ %187, %while.end ], [ 1834679694, %originalBBpart294 ], [ %178, %originalBB92 ], [ %163, %for.end32 ], [ 636333901, %for.inc30 ], [ -1235283804, %if.end ], [ 1753875766, %originalBBpart290 ], [ %152, %originalBB88 ], [ %140, %if.then ], [ %131, %originalBBpart286 ], [ %130, %originalBB84 ], [ %118, %for.body24 ], [ %109, %for.cond22 ], [ 636333901, %while.body ], [ %106, %originalBBpart282 ], [ %105, %originalBB80 ], [ %95, %while.cond ], [ 1834679694, %originalBBpart278 ], [ %86, %originalBB76 ], [ %77, %for.end ], [ 1348789404, %originalBBpart274 ], [ %68, %originalBB69 ], [ %57, %for.inc ], [ 192823642, %for.body ], [ %38, %originalBBpart267 ], [ %37, %originalBB65 ], [ %26, %for.cond ], [ 1348789404, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 -826310094, i32 1149875644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sum = alloca [100000 x i32], align 16
  store [100000 x i32]* %sum, [100000 x i32]** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload107 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload107, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload160 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload160, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 127389174, i32 1149875644
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
  %26 = select i1 %25, i32 -904557266, i32 -1693218214
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
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
  %37 = select i1 %36, i32 945202063, i32 -1693218214
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1231087442, i32 -1821165424
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom = sext i32 %39 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload123 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload123, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom1 = sext i32 %40 to i64
  %arraydecay = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom3 = sext i32 %41 to i64
  %arrayidx5 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3, i32 1, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom6 = sext i32 %42 to i64
  %arrayidx9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6, i32 1, i64 1
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx5, i32* nonnull %arrayidx9)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom11 = sext i32 %43 to i64
  %arrayidx14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom11, i32 1, i64 0
  %44 = load i32, i32* %arrayidx14, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom15 = sext i32 %45 to i64
  %arrayidx18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom15, i32 1, i64 1
  %46 = load i32, i32* %arrayidx18, align 4
  %47 = add i32 %46, %44
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom19 = sext i32 %48 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload122 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload122, i64 0, i64 %idxprom19
  store i32 %47, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 622358729, i32 321300744
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %59 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %59, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 325671157, i32 321300744
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -927194877, i32 1911134886
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1164404523, i32 1911134886
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2015814320, i32 -1722024996
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload159 = load volatile i32*, i32** %count.reg2mem, align 8
  %96 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload159, align 4
  %cmp21 = icmp slt i32 %96, 3
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1693766068, i32 -1722024996
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %106 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1465645330, i32 -167217983
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload168 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload168, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %cmp23 = icmp slt i32 %107, %108
  %109 = select i1 %cmp23, i32 -551693457, i32 1945387306
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 920955402, i32 743492393
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom25 = sext i32 %119 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload121 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload121, i64 0, i64 %idxprom25
  %120 = load i32, i32* %arrayidx26, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload167 = load volatile i32*, i32** %max.reg2mem, align 8
  %121 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload167, align 4
  %cmp27 = icmp sgt i32 %120, %121
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 559060543, i32 743492393
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %131 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2044564975, i32 1753875766
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 266114827, i32 1816488744
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom28 = sext i32 %141 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload120 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload120, i64 0, i64 %idxprom28
  %142 = load i32, i32* %arrayidx29, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload166 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %142, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload166, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %143, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 857045637, i32 1816488744
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %154 = add i32 %153, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %154, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -244117566, i32 1377422484
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %idxprom33 = sext i32 %164 to i64
  %arraydecay36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom33, i32 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %idxprom37 = sext i32 %165 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload119 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload119, i64 0, i64 %idxprom37
  %166 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay36, i32 %166)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload158 = load volatile i32*, i32** %count.reg2mem, align 8
  %167 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload158, align 4
  %168 = add i32 %167, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload157 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %168, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload157, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %idxprom41 = sext i32 %169 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload118 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload118, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1335967245, i32 1377422484
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1276428766, i32 -1485881668
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload165 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload165, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1752892282, i32 -1485881668
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %198 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %cmp44 = icmp slt i32 %197, %198
  %199 = select i1 %cmp44, i32 1963322093, i32 679716245
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom46 = sext i32 %200 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload117 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload117, i64 0, i64 %idxprom46
  %201 = load i32, i32* %arrayidx47, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload164 = load volatile i32*, i32** %max.reg2mem, align 8
  %202 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload164, align 4
  %cmp48 = icmp sgt i32 %201, %202
  %203 = select i1 %cmp48, i32 -650015931, i32 -1035074060
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom50 = sext i32 %204 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload116 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload116, i64 0, i64 %idxprom50
  %205 = load i32, i32* %arrayidx51, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload163 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %205, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload163, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %206, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -842648062, i32 -618454643
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 541872927, i32 -618454643
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %.neg1 = add i32 %225, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %idxprom56 = sext i32 %226 to i64
  %arraydecay59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom56, i32 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %idxprom60 = sext i32 %227 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload115 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload115, i64 0, i64 %idxprom60
  %228 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay59, i32 %228)
  %call63 = call i32 @getchar()
  %call64 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %229 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %229

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %.neg = add i32 %230, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload156 = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload114 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload162 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom28alteredBB = sext i32 %231 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload113 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload113, i64 0, i64 %idxprom28alteredBB
  %232 = load i32, i32* %arrayidx29alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload161 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %232, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload161, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %233, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %idxprom33alteredBB = sext i32 %234 to i64
  %arraydecay36alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom33alteredBB, i32 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %idxprom37alteredBB = sext i32 %235 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload112 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload112, i64 0, i64 %idxprom37alteredBB
  %236 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay36alteredBB, i32 %236)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload155 = load volatile i32*, i32** %count.reg2mem, align 8
  %237 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload155, align 4
  %238 = add i32 %237, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %238, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom41alteredBB = sext i32 %239 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom41alteredBB
  store i32 0, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
