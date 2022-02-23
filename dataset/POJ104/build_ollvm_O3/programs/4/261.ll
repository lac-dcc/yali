; ModuleID = 'build_ollvm/programs/4/261.ll'
source_filename = "source-C-CXX/4/261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %fuhe.reg2mem = alloca i32*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %gene2.reg2mem = alloca [500 x i8]*, align 8
  %gene1.reg2mem = alloca [500 x i8]*, align 8
  %.reg2mem138 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem138, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 460815856, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 460815856, label %first
    i32 -163565977, label %originalBB
    i32 1236271728, label %originalBBpart2
    i32 -621944268, label %for.cond
    i32 893159097, label %for.body
    i32 1969831292, label %land.lhs.true
    i32 501626472, label %originalBB88
    i32 1469004476, label %originalBBpart290
    i32 1721452648, label %land.lhs.true16
    i32 -1281488114, label %originalBB92
    i32 -2085962747, label %originalBBpart294
    i32 -771869302, label %land.lhs.true22
    i32 1484426181, label %lor.lhs.false
    i32 305730494, label %originalBB96
    i32 -1049146959, label %originalBBpart298
    i32 -585519865, label %land.lhs.true33
    i32 -1153481023, label %originalBB100
    i32 -2079558997, label %originalBBpart2102
    i32 23294231, label %land.lhs.true39
    i32 -868111926, label %land.lhs.true45
    i32 -1030329924, label %if.then
    i32 1422105371, label %if.end
    i32 -428649424, label %for.inc
    i32 -875484555, label %for.end
    i32 -68485356, label %originalBB104
    i32 -1388333287, label %originalBBpart2106
    i32 90525556, label %lor.lhs.false53
    i32 1325039838, label %if.then56
    i32 -1391835438, label %originalBB108
    i32 1937834788, label %originalBBpart2110
    i32 119060073, label %if.else
    i32 -1055090060, label %for.cond58
    i32 -1690132555, label %for.body62
    i32 225787520, label %if.then71
    i32 -2053761708, label %originalBB112
    i32 1364162451, label %originalBBpart2116
    i32 -1248904213, label %if.else72
    i32 -797689497, label %if.end74
    i32 1237837509, label %originalBB118
    i32 816525188, label %originalBBpart2120
    i32 122702963, label %for.inc75
    i32 -892124791, label %originalBB122
    i32 248706128, label %originalBBpart2127
    i32 2115389791, label %for.end77
    i32 -480253474, label %if.then82
    i32 -1430555794, label %originalBB129
    i32 1269126696, label %originalBBpart2131
    i32 778308358, label %if.else84
    i32 -972517587, label %originalBB133
    i32 32035403, label %originalBBpart2135
    i32 975755348, label %if.end86
    i32 -1212991030, label %if.end87
    i32 -1694469498, label %originalBBalteredBB
    i32 -1569053355, label %originalBB88alteredBB
    i32 1314788711, label %originalBB92alteredBB
    i32 -1716488089, label %originalBB96alteredBB
    i32 -64444037, label %originalBB100alteredBB
    i32 -364012483, label %originalBB104alteredBB
    i32 -661715312, label %originalBB108alteredBB
    i32 -752519183, label %originalBB112alteredBB
    i32 1113241389, label %originalBB118alteredBB
    i32 1297965043, label %originalBB122alteredBB
    i32 656205065, label %originalBB129alteredBB
    i32 -561805697, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.end86, %originalBBpart2135, %originalBB133, %if.else84, %originalBBpart2131, %originalBB129, %if.then82, %for.end77, %originalBBpart2127, %originalBB122, %for.inc75, %originalBBpart2120, %originalBB118, %if.end74, %if.else72, %originalBBpart2116, %originalBB112, %if.then71, %for.body62, %for.cond58, %if.else, %originalBBpart2110, %originalBB108, %if.then56, %lor.lhs.false53, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true45, %land.lhs.true39, %originalBBpart2102, %originalBB100, %land.lhs.true33, %originalBBpart298, %originalBB96, %lor.lhs.false, %land.lhs.true22, %originalBBpart294, %originalBB92, %land.lhs.true16, %originalBBpart290, %originalBB88, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -972517587, %originalBB133alteredBB ], [ -1430555794, %originalBB129alteredBB ], [ -892124791, %originalBB122alteredBB ], [ 1237837509, %originalBB118alteredBB ], [ -2053761708, %originalBB112alteredBB ], [ -1391835438, %originalBB108alteredBB ], [ -68485356, %originalBB104alteredBB ], [ -1153481023, %originalBB100alteredBB ], [ 305730494, %originalBB96alteredBB ], [ -1281488114, %originalBB92alteredBB ], [ 501626472, %originalBB88alteredBB ], [ -163565977, %originalBBalteredBB ], [ -1212991030, %if.end86 ], [ 975755348, %originalBBpart2135 ], [ %268, %originalBB133 ], [ %259, %if.else84 ], [ 975755348, %originalBBpart2131 ], [ %250, %originalBB129 ], [ %241, %if.then82 ], [ %232, %for.end77 ], [ -1055090060, %originalBBpart2127 ], [ %228, %originalBB122 ], [ %217, %for.inc75 ], [ 122702963, %originalBBpart2120 ], [ %208, %originalBB118 ], [ %199, %if.end74 ], [ -797689497, %if.else72 ], [ -797689497, %originalBBpart2116 ], [ %189, %originalBB112 ], [ %178, %if.then71 ], [ %169, %for.body62 ], [ %164, %for.cond58 ], [ -1055090060, %if.else ], [ -1212991030, %originalBBpart2110 ], [ %160, %originalBB108 ], [ %151, %if.then56 ], [ %142, %lor.lhs.false53 ], [ %140, %originalBBpart2106 ], [ %139, %originalBB104 ], [ %128, %for.end ], [ -621944268, %for.inc ], [ -428649424, %if.end ], [ 1422105371, %if.then ], [ %117, %land.lhs.true45 ], [ %114, %land.lhs.true39 ], [ %111, %originalBBpart2102 ], [ %110, %originalBB100 ], [ %99, %land.lhs.true33 ], [ %90, %originalBBpart298 ], [ %89, %originalBB96 ], [ %78, %lor.lhs.false ], [ %69, %land.lhs.true22 ], [ %66, %originalBBpart294 ], [ %65, %originalBB92 ], [ %54, %land.lhs.true16 ], [ %45, %originalBBpart290 ], [ %44, %originalBB88 ], [ %33, %land.lhs.true ], [ %24, %for.body ], [ %21, %for.cond ], [ -621944268, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139 = load volatile i1, i1* %.reg2mem138, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139
  %8 = select i1 %7, i32 -163565977, i32 -1694469498
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %gene1 = alloca [500 x i8], align 16
  store [500 x i8]* %gene1, [500 x i8]** %gene1.reg2mem, align 8
  %gene2 = alloca [500 x i8], align 16
  store [500 x i8]* %gene2, [500 x i8]** %gene2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %fuhe = alloca i32, align 4
  store i32* %fuhe, i32** %fuhe.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload185 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload185, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload186 = load volatile double*, double** %r.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload186)
  %gene1.reg2mem.0.gene1.reg2mem.0.gene1.reg2mem.0.gene1.reload147 = load volatile [500 x i8]*, [500 x i8]** %gene1.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [500 x i8]* %gene1.reg2mem.0.gene1.reg2mem.0.gene1.reg2mem.0.gene1.reload147)
  %gene2.reg2mem.0.gene2.reg2mem.0.gene2.reg2mem.0.gene2.reload155 = load volatile [500 x i8]*, [500 x i8]** %gene2.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [500 x i8]* %gene2.reg2mem.0.gene2.reg2mem.0.gene2.reg2mem.0.gene2.reload155)
  %gene1.reg2mem.0.gene1.reg2mem.0.gene1.reg2mem.0.gene1.reload146 = load volatile [500 x i8]*, [500 x i8]** %gene1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %gene1.reg2mem.0.gene1.reg2mem.0.gene1.reg2mem.0.gene1.reload146, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload191 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload191, align 4
  %gene2.reg2mem.0.gene2.reg2mem.0.gene2.reg2mem.0.gene2.reload154 = load volatile [500 x i8]*, [500 x i8]** %gene2.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %gene2.reg2mem.0.gene2.reg2mem.0.gene2.reg2mem.0.gene2.reload154, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload193 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv6, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload193, align 4
  %fuhe.reg2mem.0.fuhe.reg2mem.0.fuhe.reg2mem.0.fuhe.reload195 = load volatile i32*, i32** %fuhe.reg2mem, align 8
  store i32 1, i32* %fuhe.reg2mem.0.fuhe.reg2mem.0.fuhe.reg2mem.0.fuhe.reload195, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1236271728, i32 -1694469498
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload190 = load volatile i32*, i32** %len1.reg2mem, align 8
  %19 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload190, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -875484555, i32 893159097
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom = sext i32 %22 to i64
  %gene1.reg2mem.0.gene1.reg2mem.0.gene1.reg2mem.0.gene1.reload145 = load volatile [500 x i8]*, [500 x i8]** %gene1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %gene1.reg2mem.0.gene1.reg2mem.0.gene1.reg2mem.0.gene1.reload145, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp9.not = icmp eq i8 %23, 65
  %24 = select i1 %cmp9.not, i32 1484426181, i32 1969831292
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 501626472, i32 -1569053355
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom11 = sext i32 %34 to i64
  %gene1.reg2mem.0.gene1.reg2mem.0.gene1.reg2mem.0.gene1.reload144 = load volatile [500 x i8]*, [500 x i8]** %gene1.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %gene1.reg2mem.0.gene1.reg2mem.0.gene1.reg2mem.0.gene1.reload144, i64 0, i64 %idxprom11
  %35 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %35, 84
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1469004476, i32 -1569053355
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1721452648, i32 1484426181
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1281488114, i32 1314788711
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom17 = sext i32 %55 to i64
  %gene1.reg2mem.0.gene1.reg2mem.0.gene1.reg2mem.0.gene1.reload143 = load volatile [500 x i8]*, [500 x i8]** %gene1.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %gene1.reg2mem.0.gene1.reg2mem.0.gene1.reg2mem.0.gene1.reload143, i64 0, i64 %idxprom17
  %56 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %56, 67
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2085962747, i32 1314788711
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %66 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -771869302, i32 1484426181
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom23 = sext i32 %67 to i64
  %gene1.reg2mem.0.gene1.reg2mem.0.gene1.reg2mem.0.gene1.reload142 = load volatile [500 x i8]*, [500 x i8]** %gene1.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %gene1.reg2mem.0.gene1.reg2mem.0.gene1.reg2mem.0.gene1.reload142, i64 0, i64 %idxprom23
  %68 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %68, 71
  %69 = select i1 %cmp26.not, i32 1484426181, i32 -1030329924
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 305730494, i32 -1716488089
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom28 = sext i32 %79 to i64
  %gene2.reg2mem.0.gene2.reg2mem.0.gene2.reg2mem.0.gene2.reload153 = load volatile [500 x i8]*, [500 x i8]** %gene2.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %gene2.reg2mem.0.gene2.reg2mem.0.gene2.reg2mem.0.gene2.reload153, i64 0, i64 %idxprom28
  %80 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp ne i8 %80, 65
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1049146959, i32 -1716488089
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %90 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -585519865, i32 1422105371
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1153481023, i32 -64444037
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom34 = sext i32 %100 to i64
  %gene2.reg2mem.0.gene2.reg2mem.0.gene2.reg2mem.0.gene2.reload152 = load volatile [500 x i8]*, [500 x i8]** %gene2.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %gene2.reg2mem.0.gene2.reg2mem.0.gene2.reg2mem.0.gene2.reload152, i64 0, i64 %idxprom34
  %101 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp ne i8 %101, 84
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2079558997, i32 -64444037
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %111 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 23294231, i32 1422105371
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom40 = sext i32 %112 to i64
  %gene2.reg2mem.0.gene2.reg2mem.0.gene2.reg2mem.0.gene2.reload151 = load volatile [500 x i8]*, [500 x i8]** %gene2.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %gene2.reg2mem.0.gene2.reg2mem.0.gene2.reg2mem.0.gene2.reload151, i64 0, i64 %idxprom40
  %113 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %113, 67
  %114 = select i1 %cmp43.not, i32 1422105371, i32 -868111926
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom46 = sext i32 %115 to i64
  %gene2.reg2mem.0.gene2.reg2mem.0.gene2.reg2mem.0.gene2.reload150 = load volatile [500 x i8]*, [500 x i8]** %gene2.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %gene2.reg2mem.0.gene2.reg2mem.0.gene2.reg2mem.0.gene2.reload150, i64 0, i64 %idxprom46
  %116 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %116, 71
  %117 = select i1 %cmp49.not, i32 1422105371, i32 -1030329924
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %fuhe.reg2mem.0.fuhe.reg2mem.0.fuhe.reg2mem.0.fuhe.reload194 = load volatile i32*, i32** %fuhe.reg2mem, align 8
  store i32 0, i32* %fuhe.reg2mem.0.fuhe.reg2mem.0.fuhe.reg2mem.0.fuhe.reload194, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %119 = add i32 %118, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %119, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -68485356, i32 -364012483
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload189 = load volatile i32*, i32** %len1.reg2mem, align 8
  %129 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload189, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload192 = load volatile i32*, i32** %len2.reg2mem, align 8
  %130 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload192, align 4
  %cmp51 = icmp ne i32 %129, %130
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1388333287, i32 -364012483
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %140 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1325039838, i32 90525556
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %fuhe.reg2mem.0.fuhe.reg2mem.0.fuhe.reg2mem.0.fuhe.reload = load volatile i32*, i32** %fuhe.reg2mem, align 8
  %141 = load i32, i32* %fuhe.reg2mem.0.fuhe.reg2mem.0.fuhe.reg2mem.0.fuhe.reload, align 4
  %cmp54 = icmp eq i32 %141, 0
  %142 = select i1 %cmp54, i32 1325039838, i32 119060073
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1391835438, i32 -661715312
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1937834788, i32 -661715312
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload188 = load volatile i32*, i32** %len1.reg2mem, align 8
  %162 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload188, align 4
  %163 = add i32 %162, -1
  %cmp60.not = icmp sgt i32 %161, %163
  %164 = select i1 %cmp60.not, i32 2115389791, i32 -1690132555
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom63 = sext i32 %165 to i64
  %gene1.reg2mem.0.gene1.reg2mem.0.gene1.reg2mem.0.gene1.reload141 = load volatile [500 x i8]*, [500 x i8]** %gene1.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [500 x i8], [500 x i8]* %gene1.reg2mem.0.gene1.reg2mem.0.gene1.reg2mem.0.gene1.reload141, i64 0, i64 %idxprom63
  %166 = load i8, i8* %arrayidx64, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom66 = sext i32 %167 to i64
  %gene2.reg2mem.0.gene2.reg2mem.0.gene2.reg2mem.0.gene2.reload149 = load volatile [500 x i8]*, [500 x i8]** %gene2.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [500 x i8], [500 x i8]* %gene2.reg2mem.0.gene2.reg2mem.0.gene2.reg2mem.0.gene2.reload149, i64 0, i64 %idxprom66
  %168 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %166, %168
  %169 = select i1 %cmp69, i32 225787520, i32 -1248904213
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2053761708, i32 -752519183
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload184 = load volatile i32*, i32** %s.reg2mem, align 8
  %179 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload184, align 4
  %180 = add i32 %179, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload183 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %180, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload183, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1364162451, i32 -752519183
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182 = load volatile i32*, i32** %s.reg2mem, align 8
  %190 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %190, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1237837509, i32 1113241389
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 816525188, i32 1113241389
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -892124791, i32 1297965043
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %219 = add i32 %218, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %219, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 248706128, i32 1297965043
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload180 = load volatile i32*, i32** %s.reg2mem, align 8
  %229 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload180, align 4
  %conv78 = sitofp i32 %229 to double
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload187 = load volatile i32*, i32** %len1.reg2mem, align 8
  %230 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload187, align 4
  %conv79 = sitofp i32 %230 to double
  %div = fdiv double %conv78, %conv79
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile double*, double** %r.reg2mem, align 8
  %231 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 8
  %cmp80 = fcmp ogt double %div, %231
  %232 = select i1 %cmp80, i32 -480253474, i32 778308358
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1430555794, i32 656205065
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1269126696, i32 656205065
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -972517587, i32 -561805697
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 32035403, i32 -561805697
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %gene1alteredBB = alloca [500 x i8], align 16
  %gene2alteredBB = alloca [500 x i8], align 16
  %ralteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %ralteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [500 x i8]* nonnull %gene1alteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [500 x i8]* nonnull %gene2alteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %gene1.reg2mem.0.gene1.reg2mem.0.gene1.reg2mem.0.gene1.reload140 = load volatile [500 x i8]*, [500 x i8]** %gene1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %gene1.reg2mem.0.gene1.reg2mem.0.gene1.reg2mem.0.gene1.reload = load volatile [500 x i8]*, [500 x i8]** %gene1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %gene2.reg2mem.0.gene2.reg2mem.0.gene2.reg2mem.0.gene2.reload148 = load volatile [500 x i8]*, [500 x i8]** %gene2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %gene2.reg2mem.0.gene2.reg2mem.0.gene2.reg2mem.0.gene2.reload = load volatile [500 x i8]*, [500 x i8]** %gene2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179 = load volatile i32*, i32** %s.reg2mem, align 8
  %269 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179, align 4
  %.neg = add i32 %269, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %271 = add i32 %270, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %271, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
