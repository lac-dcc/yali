; ModuleID = 'build_ollvm/programs/13/243.ll'
source_filename = "source-C-CXX/13/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xue = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@xueshen = common local_unnamed_addr global %struct.xue zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %xuesheng.reg2mem = alloca %struct.xue**, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem100 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem100, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 657353436, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 657353436, label %first
    i32 1043483553, label %originalBB
    i32 886714097, label %originalBBpart2
    i32 -2009861631, label %for.cond
    i32 -1357390968, label %originalBB66
    i32 -178484208, label %originalBBpart268
    i32 -804666381, label %for.body
    i32 1092547015, label %for.inc
    i32 -474787191, label %for.end
    i32 -1667998947, label %originalBB70
    i32 400378221, label %originalBBpart272
    i32 -874337862, label %for.cond16
    i32 -1108593346, label %for.body19
    i32 -511004140, label %for.cond20
    i32 1988201156, label %for.body23
    i32 421618505, label %originalBB74
    i32 -1511331276, label %originalBBpart286
    i32 1928095449, label %if.then
    i32 -769805530, label %if.end
    i32 430059645, label %for.inc43
    i32 -631760758, label %for.end45
    i32 -1804435819, label %for.inc46
    i32 1397069280, label %for.end48
    i32 1286774902, label %for.cond49
    i32 -1191240419, label %for.body52
    i32 -1492812780, label %for.inc62
    i32 1750957107, label %originalBB88
    i32 743022113, label %originalBBpart293
    i32 1090000918, label %for.end64
    i32 -1796580986, label %originalBB95
    i32 -1683614272, label %originalBBpart297
    i32 539912702, label %originalBBalteredBB
    i32 -2087409440, label %originalBB66alteredBB
    i32 435919620, label %originalBB70alteredBB
    i32 -1551867661, label %originalBB74alteredBB
    i32 -1669410160, label %originalBB88alteredBB
    i32 508947866, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB95, %for.end64, %originalBBpart293, %originalBB88, %for.inc62, %for.body52, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end, %if.then, %originalBBpart286, %originalBB74, %for.body23, %for.cond20, %for.body19, %for.cond16, %originalBBpart272, %originalBB70, %for.end, %for.inc, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1796580986, %originalBB95alteredBB ], [ 1750957107, %originalBB88alteredBB ], [ 421618505, %originalBB74alteredBB ], [ -1667998947, %originalBB70alteredBB ], [ -1357390968, %originalBB66alteredBB ], [ 1043483553, %originalBBalteredBB ], [ %175, %originalBB95 ], [ %166, %for.end64 ], [ 1286774902, %originalBBpart293 ], [ %157, %originalBB88 ], [ %146, %for.inc62 ], [ -1492812780, %for.body52 ], [ %127, %for.cond49 ], [ 1286774902, %for.end48 ], [ -874337862, %for.inc46 ], [ -1804435819, %for.end45 ], [ -511004140, %for.inc43 ], [ 430059645, %if.end ], [ -769805530, %if.then ], [ %108, %originalBBpart286 ], [ %107, %originalBB74 ], [ %91, %for.body23 ], [ %82, %for.cond20 ], [ -511004140, %for.body19 ], [ %77, %for.cond16 ], [ -874337862, %originalBBpart272 ], [ %75, %originalBB70 ], [ %66, %for.end ], [ -2009861631, %for.inc ], [ 1092547015, %for.body ], [ %40, %originalBBpart268 ], [ %39, %originalBB66 ], [ %28, %for.cond ], [ -2009861631, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i1, i1* %.reg2mem100, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %8 = select i1 %7, i32 1043483553, i32 539912702
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %xuesheng = alloca %struct.xue*, align 8
  store %struct.xue** %xuesheng, %struct.xue*** %xuesheng.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload158 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem, align 8
  %10 = bitcast %struct.xue** %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload158 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 886714097, i32 539912702
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1357390968, i32 -2087409440
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -178484208, i32 -2087409440
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -804666381, i32 -474787191
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload157 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem, align 8
  %41 = load %struct.xue*, %struct.xue** %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload157, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom = sext i32 %42 to i64
  %ID = getelementptr inbounds %struct.xue, %struct.xue* %41, i64 %idxprom, i32 0
  %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload156 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem, align 8
  %43 = load %struct.xue*, %struct.xue** %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload156, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom3 = sext i32 %44 to i64
  %sx = getelementptr inbounds %struct.xue, %struct.xue* %43, i64 %idxprom3, i32 1
  %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload155 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem, align 8
  %45 = load %struct.xue*, %struct.xue** %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload155, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom5 = sext i32 %46 to i64
  %yw = getelementptr inbounds %struct.xue, %struct.xue* %45, i64 %idxprom5, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %ID, i32* nonnull %sx, i32* nonnull %yw)
  %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload154 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem, align 8
  %47 = load %struct.xue*, %struct.xue** %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload154, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom8 = sext i32 %48 to i64
  %sx10 = getelementptr inbounds %struct.xue, %struct.xue* %47, i64 %idxprom8, i32 1
  %49 = load i32, i32* %sx10, align 4
  %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload153 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem, align 8
  %50 = load %struct.xue*, %struct.xue** %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload153, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom11 = sext i32 %51 to i64
  %yw13 = getelementptr inbounds %struct.xue, %struct.xue* %50, i64 %idxprom11, i32 2
  %52 = load i32, i32* %yw13, align 4
  %53 = add i32 %52, %49
  %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload152 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem, align 8
  %54 = load %struct.xue*, %struct.xue** %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload152, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom14 = sext i32 %55 to i64
  %sum = getelementptr inbounds %struct.xue, %struct.xue* %54, i64 %idxprom14, i32 3
  store i32 %53, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %57 = add i32 %56, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %57, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1667998947, i32 435919620
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 400378221, i32 435919620
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %cmp17 = icmp slt i32 %76, 4
  %77 = select i1 %cmp17, i32 -1108593346, i32 1397069280
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %79 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %81 = sub i32 %79, %80
  %cmp21 = icmp slt i32 %78, %81
  %82 = select i1 %cmp21, i32 1988201156, i32 -631760758
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 421618505, i32 -1551867661
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload151 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem, align 8
  %92 = load %struct.xue*, %struct.xue** %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload151, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140, align 4
  %idxprom24 = sext i32 %93 to i64
  %sum26 = getelementptr inbounds %struct.xue, %struct.xue* %92, i64 %idxprom24, i32 3
  %94 = load i32, i32* %sum26, align 4
  %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload150 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem, align 8
  %95 = load %struct.xue*, %struct.xue** %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload150, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 4
  %97 = add i32 %96, 1
  %idxprom28 = sext i32 %97 to i64
  %sum30 = getelementptr inbounds %struct.xue, %struct.xue* %95, i64 %idxprom28, i32 3
  %98 = load i32, i32* %sum30, align 4
  %cmp31 = icmp sge i32 %94, %98
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1511331276, i32 -1551867661
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %108 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1928095449, i32 -769805530
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload149 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem, align 8
  %109 = load %struct.xue*, %struct.xue** %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload149, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i32*, i32** %k.reg2mem, align 8
  %110 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 4
  %.neg = add i32 %110, 1
  %idxprom34 = sext i32 %.neg to i64
  %arrayidx35 = getelementptr inbounds %struct.xue, %struct.xue* %109, i64 %idxprom34
  %111 = bitcast %struct.xue* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.xue* @xueshen to i8*), i8* noundef nonnull align 4 dereferenceable(16) %111, i64 16, i1 false)
  %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload148 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem, align 8
  %112 = load %struct.xue*, %struct.xue** %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload148, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  %113 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 4
  %114 = add i32 %113, 1
  %idxprom37 = sext i32 %114 to i64
  %arrayidx38 = getelementptr inbounds %struct.xue, %struct.xue* %112, i64 %idxprom37
  %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload147 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem, align 8
  %115 = load %struct.xue*, %struct.xue** %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload147, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136, align 4
  %idxprom39 = sext i32 %116 to i64
  %arrayidx40 = getelementptr inbounds %struct.xue, %struct.xue* %115, i64 %idxprom39
  %117 = bitcast %struct.xue* %arrayidx38 to i8*
  %118 = bitcast %struct.xue* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %117, i8* noundef nonnull align 4 dereferenceable(16) %118, i64 16, i1 false)
  %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload146 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem, align 8
  %119 = load %struct.xue*, %struct.xue** %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload146, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135 = load volatile i32*, i32** %k.reg2mem, align 8
  %120 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135, align 4
  %idxprom41 = sext i32 %120 to i64
  %arrayidx42 = getelementptr inbounds %struct.xue, %struct.xue* %119, i64 %idxprom41
  %121 = bitcast %struct.xue* %arrayidx42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %121, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.xue* @xueshen to i8*), i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134 = load volatile i32*, i32** %k.reg2mem, align 8
  %122 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134, align 4
  %123 = add i32 %122, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %123, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %125 = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %125, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %cmp50 = icmp slt i32 %126, 4
  %127 = select i1 %cmp50, i32 -1191240419, i32 1090000918
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload145 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem, align 8
  %128 = load %struct.xue*, %struct.xue** %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload145, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  %129 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %131 = sub i32 %129, %130
  %idxprom54 = sext i32 %131 to i64
  %ID56 = getelementptr inbounds %struct.xue, %struct.xue* %128, i64 %idxprom54, i32 0
  %132 = load i32, i32* %ID56, align 4
  %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload144 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem, align 8
  %133 = load %struct.xue*, %struct.xue** %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload144, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %134 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %136 = sub i32 %134, %135
  %idxprom58 = sext i32 %136 to i64
  %sum60 = getelementptr inbounds %struct.xue, %struct.xue* %133, i64 %idxprom58, i32 3
  %137 = load i32, i32* %sum60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %132, i32 %137)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1750957107, i32 -1669410160
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %148 = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %148, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 743022113, i32 -1669410160
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1796580986, i32 508947866
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1683614272, i32 508947866
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload143 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132 = load volatile i32*, i32** %k.reg2mem, align 8
  %xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reg2mem.0.xuesheng.reload = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %177 = add i32 %176, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %177, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
