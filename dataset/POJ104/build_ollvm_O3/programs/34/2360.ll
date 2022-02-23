; ModuleID = 'build_ollvm/programs/34/2360.ll'
source_filename = "source-C-CXX/34/2360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca [8 x i32]*, align 8
  %min.reg2mem = alloca [8 x i32]*, align 8
  %a.reg2mem = alloca [8 x [8 x i32]]*, align 8
  %.reg2mem160 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem160, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -377333201, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -377333201, label %first
    i32 -1302845284, label %originalBB
    i32 -1234679631, label %originalBBpart2
    i32 1529994050, label %for.cond
    i32 -783572545, label %for.body
    i32 -303493511, label %originalBB92
    i32 -1543838957, label %originalBBpart294
    i32 -271143767, label %for.cond1
    i32 -464631828, label %for.body3
    i32 1403916180, label %if.then
    i32 -2018386207, label %originalBB96
    i32 1603392875, label %originalBBpart298
    i32 -38817266, label %if.end
    i32 1980228979, label %originalBB100
    i32 -5821463, label %originalBBpart2102
    i32 -474168046, label %for.inc
    i32 845069920, label %originalBB104
    i32 1892809490, label %originalBBpart2114
    i32 1288911945, label %for.end
    i32 -768034556, label %for.inc22
    i32 -390404910, label %for.end24
    i32 -1494679002, label %for.cond25
    i32 683893299, label %for.body27
    i32 -1587847420, label %originalBB116
    i32 -1041371563, label %originalBBpart2118
    i32 1996173121, label %for.cond30
    i32 781324159, label %for.body32
    i32 1615020791, label %if.then40
    i32 -871258664, label %if.end47
    i32 1896623341, label %for.inc48
    i32 1560934402, label %for.end50
    i32 -2086619899, label %originalBB120
    i32 -2112207842, label %originalBBpart2122
    i32 -1655334123, label %for.inc51
    i32 2085853377, label %originalBB124
    i32 -1963795078, label %originalBBpart2133
    i32 1307475195, label %for.end53
    i32 747094825, label %originalBB135
    i32 1820499880, label %originalBBpart2137
    i32 -1992923024, label %for.cond54
    i32 161898593, label %for.body56
    i32 -1140278318, label %for.cond57
    i32 695348790, label %originalBB139
    i32 -1912753650, label %originalBBpart2141
    i32 -1242956720, label %for.body59
    i32 -1293955769, label %land.lhs.true
    i32 -978634700, label %originalBB143
    i32 -1601741932, label %originalBBpart2145
    i32 1083460620, label %if.then74
    i32 -2132064063, label %if.end76
    i32 -2018492112, label %for.inc77
    i32 -1318703733, label %for.end79
    i32 -81646567, label %originalBB147
    i32 -1521311176, label %originalBBpart2149
    i32 -1055486170, label %if.then81
    i32 -693438133, label %if.end82
    i32 -672356808, label %originalBB151
    i32 -413357370, label %originalBBpart2153
    i32 -1856857092, label %for.inc83
    i32 212191287, label %for.end85
    i32 -2088508118, label %originalBB155
    i32 -526085375, label %originalBBpart2157
    i32 -191529257, label %land.lhs.true87
    i32 -1097076263, label %if.then89
    i32 282905431, label %if.end91
    i32 249466114, label %originalBBalteredBB
    i32 -1343139197, label %originalBB92alteredBB
    i32 1777546993, label %originalBB96alteredBB
    i32 -1623199483, label %originalBB100alteredBB
    i32 -3590935, label %originalBB104alteredBB
    i32 2012942238, label %originalBB116alteredBB
    i32 -1943897832, label %originalBB120alteredBB
    i32 -595468615, label %originalBB124alteredBB
    i32 1520490470, label %originalBB135alteredBB
    i32 2097325824, label %originalBB139alteredBB
    i32 234764564, label %originalBB143alteredBB
    i32 2032101973, label %originalBB147alteredBB
    i32 -1571201772, label %originalBB151alteredBB
    i32 1046944485, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.then89, %land.lhs.true87, %originalBBpart2157, %originalBB155, %for.end85, %for.inc83, %originalBBpart2153, %originalBB151, %if.end82, %if.then81, %originalBBpart2149, %originalBB147, %for.end79, %for.inc77, %if.end76, %if.then74, %originalBBpart2145, %originalBB143, %land.lhs.true, %for.body59, %originalBBpart2141, %originalBB139, %for.cond57, %for.body56, %for.cond54, %originalBBpart2137, %originalBB135, %for.end53, %originalBBpart2133, %originalBB124, %for.inc51, %originalBBpart2122, %originalBB120, %for.end50, %for.inc48, %if.end47, %if.then40, %for.body32, %for.cond30, %originalBBpart2118, %originalBB116, %for.body27, %for.cond25, %for.end24, %for.inc22, %for.end, %originalBBpart2114, %originalBB104, %for.inc, %originalBBpart2102, %originalBB100, %if.end, %originalBBpart298, %originalBB96, %if.then, %for.body3, %for.cond1, %originalBBpart294, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2088508118, %originalBB155alteredBB ], [ -672356808, %originalBB151alteredBB ], [ -81646567, %originalBB147alteredBB ], [ -978634700, %originalBB143alteredBB ], [ 695348790, %originalBB139alteredBB ], [ 747094825, %originalBB135alteredBB ], [ 2085853377, %originalBB124alteredBB ], [ -2086619899, %originalBB120alteredBB ], [ -1587847420, %originalBB116alteredBB ], [ 845069920, %originalBB104alteredBB ], [ 1980228979, %originalBB100alteredBB ], [ -2018386207, %originalBB96alteredBB ], [ -303493511, %originalBB92alteredBB ], [ -1302845284, %originalBBalteredBB ], [ 282905431, %if.then89 ], [ %327, %land.lhs.true87 ], [ %324, %originalBBpart2157 ], [ %323, %originalBB155 ], [ %312, %for.end85 ], [ -1992923024, %for.inc83 ], [ -1856857092, %originalBBpart2153 ], [ %301, %originalBB151 ], [ %292, %if.end82 ], [ 212191287, %if.then81 ], [ %283, %originalBBpart2149 ], [ %282, %originalBB147 ], [ %271, %for.end79 ], [ -1140278318, %for.inc77 ], [ -2018492112, %if.end76 ], [ -1318703733, %if.then74 ], [ %258, %originalBBpart2145 ], [ %257, %originalBB143 ], [ %243, %land.lhs.true ], [ %234, %for.body59 ], [ %228, %originalBBpart2141 ], [ %227, %originalBB139 ], [ %216, %for.cond57 ], [ -1140278318, %for.body56 ], [ %207, %for.cond54 ], [ -1992923024, %originalBBpart2137 ], [ %204, %originalBB135 ], [ %195, %for.end53 ], [ -1494679002, %originalBBpart2133 ], [ %186, %originalBB124 ], [ %175, %for.inc51 ], [ -1655334123, %originalBBpart2122 ], [ %166, %originalBB120 ], [ %157, %for.end50 ], [ 1996173121, %for.inc48 ], [ 1896623341, %if.end47 ], [ -871258664, %if.then40 ], [ %142, %for.body32 ], [ %136, %for.cond30 ], [ 1996173121, %originalBBpart2118 ], [ %133, %originalBB116 ], [ %123, %for.body27 ], [ %114, %for.cond25 ], [ -1494679002, %for.end24 ], [ 1529994050, %for.inc22 ], [ -768034556, %for.end ], [ -271143767, %originalBBpart2114 ], [ %110, %originalBB104 ], [ %100, %for.inc ], [ -474168046, %originalBBpart2102 ], [ %91, %originalBB100 ], [ %82, %if.end ], [ -38817266, %originalBBpart298 ], [ %73, %originalBB96 ], [ %60, %if.then ], [ %51, %for.body3 ], [ %43, %for.cond1 ], [ -271143767, %originalBBpart294 ], [ %40, %originalBB92 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1529994050, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161 = load volatile i1, i1* %.reg2mem160, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161
  %8 = select i1 %7, i32 -1302845284, i32 249466114
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem, align 8
  %min = alloca [8 x i32], align 16
  store [8 x i32]* %min, [8 x i32]** %min.reg2mem, align 8
  %max = alloca [8 x i32], align 16
  store [8 x i32]* %max, [8 x i32]** %max.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %9 = bitcast [8 x [8 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload252 = load volatile i32*, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload259 = load volatile i32*, i32** %y.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload252, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload259)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1234679631, i32 249466114
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload251 = load volatile i32*, i32** %x.reg2mem, align 8
  %20 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload251, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -783572545, i32 -390404910
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
  %30 = select i1 %29, i32 -303493511, i32 -1343139197
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom = sext i32 %31 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload180 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem, align 8
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload180, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1543838957, i32 -1343139197
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload258 = load volatile i32*, i32** %y.reg2mem, align 8
  %42 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload258, align 4
  %cmp2 = icmp slt i32 %41, %42
  %43 = select i1 %cmp2, i32 -464631828, i32 1288911945
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom4 = sext i32 %44 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 %idxprom4, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx7)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom9 = sext i32 %46 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %idxprom11 = sext i32 %47 to i64
  %arrayidx12 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 %idxprom9, i64 %idxprom11
  %48 = load i32, i32* %arrayidx12, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom13 = sext i32 %49 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload179 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload179, i64 0, i64 %idxprom13
  %50 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %48, %50
  %51 = select i1 %cmp15, i32 1403916180, i32 -38817266
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2018386207, i32 1777546993
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom16 = sext i32 %61 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %idxprom18 = sext i32 %62 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 %idxprom16, i64 %idxprom18
  %63 = load i32, i32* %arrayidx19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom20 = sext i32 %64 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload178 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload178, i64 0, i64 %idxprom20
  store i32 %63, i32* %arrayidx21, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1603392875, i32 1777546993
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1980228979, i32 -1623199483
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -5821463, i32 -1623199483
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 845069920, i32 -3590935
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %.neg1 = add i32 %101, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1892809490, i32 -3590935
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %.neg = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload257 = load volatile i32*, i32** %y.reg2mem, align 8
  %113 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload257, align 4
  %cmp26 = icmp slt i32 %112, %113
  %114 = select i1 %cmp26, i32 683893299, i32 1307475195
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1587847420, i32 2012942238
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %idxprom28 = sext i32 %124 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload174 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload174, i64 0, i64 %idxprom28
  store i32 10000, i32* %arrayidx29, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1041371563, i32 2012942238
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload250 = load volatile i32*, i32** %x.reg2mem, align 8
  %135 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload250, align 4
  %cmp31 = icmp slt i32 %134, %135
  %136 = select i1 %cmp31, i32 781324159, i32 1560934402
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom33 = sext i32 %137 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom35 = sext i32 %138 to i64
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i64 0, i64 %idxprom33, i64 %idxprom35
  %139 = load i32, i32* %arrayidx36, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %idxprom37 = sext i32 %140 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload173 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload173, i64 0, i64 %idxprom37
  %141 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %139, %141
  %142 = select i1 %cmp39, i32 1615020791, i32 -871258664
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom41 = sext i32 %143 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %idxprom43 = sext i32 %144 to i64
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 %idxprom41, i64 %idxprom43
  %145 = load i32, i32* %arrayidx44, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom45 = sext i32 %146 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload172 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload172, i64 0, i64 %idxprom45
  store i32 %145, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %148 = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %148, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2086619899, i32 -1943897832
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2112207842, i32 -1943897832
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2085853377, i32 -595468615
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %177 = add i32 %176, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %177, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1963795078, i32 -595468615
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 747094825, i32 1520490470
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1820499880, i32 1520490470
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload249 = load volatile i32*, i32** %x.reg2mem, align 8
  %206 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload249, align 4
  %cmp55 = icmp slt i32 %205, %206
  %207 = select i1 %cmp55, i32 161898593, i32 212191287
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 695348790, i32 2097325824
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload256 = load volatile i32*, i32** %y.reg2mem, align 8
  %218 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload256, align 4
  %cmp58 = icmp slt i32 %217, %218
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1912753650, i32 2097325824
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %228 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1242956720, i32 -1318703733
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom60 = sext i32 %229 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %idxprom62 = sext i32 %230 to i64
  %arrayidx63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, i64 0, i64 %idxprom60, i64 %idxprom62
  %231 = load i32, i32* %arrayidx63, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %idxprom64 = sext i32 %232 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload171 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload171, i64 0, i64 %idxprom64
  %233 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %231, %233
  %234 = select i1 %cmp66, i32 -1293955769, i32 -2132064063
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -978634700, i32 234764564
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom67 = sext i32 %244 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %idxprom69 = sext i32 %245 to i64
  %arrayidx70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, i64 0, i64 %idxprom67, i64 %idxprom69
  %246 = load i32, i32* %arrayidx70, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom71 = sext i32 %247 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload177 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload177, i64 0, i64 %idxprom71
  %248 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %246, %248
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1601741932, i32 234764564
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %258 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1083460620, i32 -2132064063
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %259, i32 %260)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %262 = add i32 %261, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %262, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -81646567, i32 2032101973
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %272 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload255 = load volatile i32*, i32** %y.reg2mem, align 8
  %273 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload255, align 4
  %cmp80 = icmp ne i32 %272, %273
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1521311176, i32 2032101973
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %283 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1055486170, i32 -693438133
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -672356808, i32 -1571201772
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -413357370, i32 -1571201772
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %303 = add i32 %302, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %303, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -2088508118, i32 1046944485
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload248 = load volatile i32*, i32** %x.reg2mem, align 8
  %314 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload248, align 4
  %cmp86 = icmp eq i32 %313, %314
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -526085375, i32 1046944485
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %324 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -191529257, i32 282905431
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %325 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload254 = load volatile i32*, i32** %y.reg2mem, align 8
  %326 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload254, align 4
  %cmp88 = icmp eq i32 %325, %326
  %327 = select i1 %cmp88, i32 -1097076263, i32 282905431
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxpromalteredBB = sext i32 %328 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload176 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload176, i64 0, i64 %idxpromalteredBB
  store i32 -1, i32* %arrayidxalteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom16alteredBB = sext i32 %329 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %330 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %idxprom18alteredBB = sext i32 %330 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %331 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom20alteredBB = sext i32 %332 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload175 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload175, i64 0, i64 %idxprom20alteredBB
  store i32 %331, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %333 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %334 = add i32 %333, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %334, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %335 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %idxprom28alteredBB = sext i32 %335 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, i64 0, i64 %idxprom28alteredBB
  store i32 10000, i32* %arrayidx29alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %336 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %337 = add i32 %336, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %337, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload253 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
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
