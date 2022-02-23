; ModuleID = 'build_ollvm/programs/45/3185.ll'
source_filename = "source-C-CXX/45/3185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %.reg2mem271 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem271, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1284744067, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1284744067, label %first
    i32 702695659, label %originalBB
    i32 1805573868, label %originalBBpart2
    i32 -408478226, label %for.cond
    i32 462766259, label %for.body
    i32 331940558, label %for.cond1
    i32 1970618611, label %originalBB86
    i32 1103706677, label %originalBBpart288
    i32 1288365024, label %for.body3
    i32 -1521270038, label %originalBB90
    i32 -436810980, label %originalBBpart292
    i32 -1995691842, label %for.inc
    i32 -970684604, label %originalBB94
    i32 -990108367, label %originalBBpart2104
    i32 496962165, label %for.end
    i32 960506637, label %for.inc7
    i32 -288213434, label %for.end9
    i32 -1567582136, label %originalBB106
    i32 -1934606050, label %originalBBpart2108
    i32 1417861826, label %for.cond10
    i32 -994662190, label %for.cond11
    i32 1631377563, label %originalBB110
    i32 -1398889335, label %originalBBpart2126
    i32 -141747620, label %for.body14
    i32 1170324912, label %originalBB128
    i32 -112909489, label %originalBBpart2142
    i32 1147852752, label %for.inc20
    i32 -1348471898, label %originalBB144
    i32 385686744, label %originalBBpart2155
    i32 977951654, label %for.end22
    i32 -945245246, label %originalBB157
    i32 1613522859, label %originalBBpart2171
    i32 -1503206158, label %if.then
    i32 720385067, label %if.end
    i32 1705026029, label %for.cond25
    i32 2112859647, label %originalBB173
    i32 1709750120, label %originalBBpart2178
    i32 930819671, label %for.body29
    i32 1172172715, label %originalBB180
    i32 1088264792, label %originalBBpart2206
    i32 -1274083886, label %for.inc38
    i32 -429657737, label %for.end40
    i32 -115529733, label %originalBB208
    i32 -1601193320, label %originalBBpart2223
    i32 -1066617633, label %if.then43
    i32 382497045, label %if.end44
    i32 -587030899, label %originalBB225
    i32 556990892, label %originalBBpart2237
    i32 227147864, label %for.cond47
    i32 -372346173, label %for.body49
    i32 472794238, label %for.inc58
    i32 -1226196210, label %for.end59
    i32 1786076880, label %originalBB239
    i32 1637241460, label %originalBBpart2251
    i32 847730187, label %if.then62
    i32 -660806907, label %if.end63
    i32 405010880, label %originalBB253
    i32 1452089794, label %originalBBpart2264
    i32 231207685, label %for.cond66
    i32 862291843, label %for.body69
    i32 -1036688672, label %for.inc76
    i32 1103325082, label %for.end78
    i32 -1171673226, label %if.then81
    i32 1567225735, label %if.end82
    i32 -434044678, label %for.inc83
    i32 -593045106, label %for.end85
    i32 -1456308945, label %originalBB266
    i32 -62828858, label %originalBBpart2268
    i32 -1832333966, label %originalBBalteredBB
    i32 -61154210, label %originalBB86alteredBB
    i32 -1439531209, label %originalBB90alteredBB
    i32 -959010419, label %originalBB94alteredBB
    i32 -1653813917, label %originalBB106alteredBB
    i32 -1839921490, label %originalBB110alteredBB
    i32 -916652911, label %originalBB128alteredBB
    i32 -1769130654, label %originalBB144alteredBB
    i32 875712926, label %originalBB157alteredBB
    i32 668484171, label %originalBB173alteredBB
    i32 -1216961920, label %originalBB180alteredBB
    i32 12800087, label %originalBB208alteredBB
    i32 557205122, label %originalBB225alteredBB
    i32 -884444151, label %originalBB239alteredBB
    i32 186136485, label %originalBB253alteredBB
    i32 69453199, label %originalBB266alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB266alteredBB, %originalBB253alteredBB, %originalBB239alteredBB, %originalBB225alteredBB, %originalBB208alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB128alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB266, %for.end85, %for.inc83, %if.end82, %if.then81, %for.end78, %for.inc76, %for.body69, %for.cond66, %originalBBpart2264, %originalBB253, %if.end63, %if.then62, %originalBBpart2251, %originalBB239, %for.end59, %for.inc58, %for.body49, %for.cond47, %originalBBpart2237, %originalBB225, %if.end44, %if.then43, %originalBBpart2223, %originalBB208, %for.end40, %for.inc38, %originalBBpart2206, %originalBB180, %for.body29, %originalBBpart2178, %originalBB173, %for.cond25, %if.end, %if.then, %originalBBpart2171, %originalBB157, %for.end22, %originalBBpart2155, %originalBB144, %for.inc20, %originalBBpart2142, %originalBB128, %for.body14, %originalBBpart2126, %originalBB110, %for.cond11, %for.cond10, %originalBBpart2108, %originalBB106, %for.end9, %for.inc7, %for.end, %originalBBpart2104, %originalBB94, %for.inc, %originalBBpart292, %originalBB90, %for.body3, %originalBBpart288, %originalBB86, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1456308945, %originalBB266alteredBB ], [ 405010880, %originalBB253alteredBB ], [ 1786076880, %originalBB239alteredBB ], [ -587030899, %originalBB225alteredBB ], [ -115529733, %originalBB208alteredBB ], [ 1172172715, %originalBB180alteredBB ], [ 2112859647, %originalBB173alteredBB ], [ -945245246, %originalBB157alteredBB ], [ -1348471898, %originalBB144alteredBB ], [ 1170324912, %originalBB128alteredBB ], [ 1631377563, %originalBB110alteredBB ], [ -1567582136, %originalBB106alteredBB ], [ -970684604, %originalBB94alteredBB ], [ -1521270038, %originalBB90alteredBB ], [ 1970618611, %originalBB86alteredBB ], [ 702695659, %originalBBalteredBB ], [ %380, %originalBB266 ], [ %371, %for.end85 ], [ 1417861826, %for.inc83 ], [ -434044678, %if.end82 ], [ -593045106, %if.then81 ], [ %360, %for.end78 ], [ 231207685, %for.inc76 ], [ -1036688672, %for.body69 ], [ %349, %for.cond66 ], [ 231207685, %originalBBpart2264 ], [ %345, %originalBB253 ], [ %332, %if.end63 ], [ -593045106, %if.then62 ], [ %323, %originalBBpart2251 ], [ %322, %originalBB239 ], [ %310, %for.end59 ], [ 227147864, %for.inc58 ], [ 472794238, %for.body49 ], [ %291, %for.cond47 ], [ 227147864, %originalBBpart2237 ], [ %288, %originalBB225 ], [ %275, %if.end44 ], [ -593045106, %if.then43 ], [ %266, %originalBBpart2223 ], [ %265, %originalBB208 ], [ %253, %for.end40 ], [ 1705026029, %for.inc38 ], [ -1274083886, %originalBBpart2206 ], [ %243, %originalBB180 ], [ %226, %for.body29 ], [ %217, %originalBBpart2178 ], [ %216, %originalBB173 ], [ %202, %for.cond25 ], [ 1705026029, %if.end ], [ -593045106, %if.then ], [ %191, %originalBBpart2171 ], [ %190, %originalBB157 ], [ %178, %for.end22 ], [ -994662190, %originalBBpart2155 ], [ %169, %originalBB144 ], [ %158, %for.inc20 ], [ 1147852752, %originalBBpart2142 ], [ %149, %originalBB128 ], [ %135, %for.body14 ], [ %126, %originalBBpart2126 ], [ %125, %originalBB110 ], [ %111, %for.cond11 ], [ -994662190, %for.cond10 ], [ 1417861826, %originalBBpart2108 ], [ %101, %originalBB106 ], [ %92, %for.end9 ], [ -408478226, %for.inc7 ], [ 960506637, %for.end ], [ 331940558, %originalBBpart2104 ], [ %82, %originalBB94 ], [ %71, %for.inc ], [ -1995691842, %originalBBpart292 ], [ %62, %originalBB90 ], [ %51, %for.body3 ], [ %42, %originalBBpart288 ], [ %41, %originalBB86 ], [ %30, %for.cond1 ], [ 331940558, %for.body ], [ %21, %for.cond ], [ -408478226, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload272 = load volatile i1, i1* %.reg2mem271, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload272
  %8 = select i1 %7, i32 702695659, i32 -1832333966
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %9 = bitcast [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload389 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload389, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload334 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload349 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload334, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload349)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1805573868, i32 -1832333966
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload333 = load volatile i32*, i32** %row.reg2mem, align 8
  %20 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload333, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 462766259, i32 -288213434
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1970618611, i32 -61154210
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload348 = load volatile i32*, i32** %col.reg2mem, align 8
  %32 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload348, align 4
  %cmp2 = icmp slt i32 %31, %32
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1103706677, i32 -61154210
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1288365024, i32 496962165
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1521270038, i32 -1439531209
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom = sext i32 %52 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %idxprom4 = sext i32 %53 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -436810980, i32 -1439531209
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -970684604, i32 -959010419
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %73 = add i32 %72, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %73, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -990108367, i32 -959010419
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %.neg1 = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1567582136, i32 -1653813917
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload370 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload370, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1934606050, i32 -1653813917
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload369 = load volatile i32*, i32** %p.reg2mem, align 8
  %102 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload369, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %102, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1631377563, i32 -1839921490
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload347 = load volatile i32*, i32** %col.reg2mem, align 8
  %113 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload347, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload368 = load volatile i32*, i32** %p.reg2mem, align 8
  %114 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload368, align 4
  %115 = xor i32 %114, -1
  %116 = add i32 %113, %115
  %cmp13 = icmp sle i32 %112, %116
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1398889335, i32 -1839921490
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %126 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -141747620, i32 977951654
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1170324912, i32 -916652911
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload367 = load volatile i32*, i32** %p.reg2mem, align 8
  %136 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload367, align 4
  %idxprom15 = sext i32 %136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %idxprom17 = sext i32 %137 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 %idxprom15, i64 %idxprom17
  %138 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload388 = load volatile i32*, i32** %sum.reg2mem, align 8
  %139 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload388, align 4
  %140 = add i32 %139, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload387 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %140, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload387, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -112909489, i32 -916652911
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1348471898, i32 -1769130654
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %160 = add i32 %159, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %160, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 385686744, i32 -1769130654
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -945245246, i32 875712926
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload386 = load volatile i32*, i32** %sum.reg2mem, align 8
  %179 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload386, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload332 = load volatile i32*, i32** %row.reg2mem, align 8
  %180 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload332, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload346 = load volatile i32*, i32** %col.reg2mem, align 8
  %181 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload346, align 4
  %mul = mul nsw i32 %181, %180
  %cmp23 = icmp eq i32 %179, %mul
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1613522859, i32 875712926
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %191 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1503206158, i32 720385067
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload366 = load volatile i32*, i32** %p.reg2mem, align 8
  %192 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload366, align 4
  %193 = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2112859647, i32 668484171
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload331 = load volatile i32*, i32** %row.reg2mem, align 8
  %204 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload331, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload365 = load volatile i32*, i32** %p.reg2mem, align 8
  %205 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload365, align 4
  %206 = xor i32 %205, -1
  %207 = add i32 %204, %206
  %cmp28 = icmp sle i32 %203, %207
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1709750120, i32 668484171
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %217 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 930819671, i32 -429657737
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1172172715, i32 -1216961920
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom30 = sext i32 %227 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload345 = load volatile i32*, i32** %col.reg2mem, align 8
  %228 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload345, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload364 = load volatile i32*, i32** %p.reg2mem, align 8
  %229 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload364, align 4
  %230 = xor i32 %229, -1
  %231 = add i32 %228, %230
  %idxprom34 = sext i32 %231 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 %idxprom30, i64 %idxprom34
  %232 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %232)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload385 = load volatile i32*, i32** %sum.reg2mem, align 8
  %233 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload385, align 4
  %234 = add i32 %233, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload384 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %234, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload384, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1088264792, i32 -1216961920
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %.neg = add i32 %244, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -115529733, i32 12800087
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload383 = load volatile i32*, i32** %sum.reg2mem, align 8
  %254 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload383, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload330 = load volatile i32*, i32** %row.reg2mem, align 8
  %255 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload330, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload344 = load volatile i32*, i32** %col.reg2mem, align 8
  %256 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload344, align 4
  %mul41 = mul nsw i32 %256, %255
  %cmp42 = icmp eq i32 %254, %mul41
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1601193320, i32 12800087
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %266 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1066617633, i32 382497045
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -587030899, i32 557205122
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload343 = load volatile i32*, i32** %col.reg2mem, align 8
  %276 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload343, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload363 = load volatile i32*, i32** %p.reg2mem, align 8
  %277 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload363, align 4
  %278 = add i32 %276, -2
  %279 = sub i32 %278, %277
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %279, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 556990892, i32 557205122
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %289 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload362 = load volatile i32*, i32** %p.reg2mem, align 8
  %290 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload362, align 4
  %cmp48.not = icmp slt i32 %289, %290
  %291 = select i1 %cmp48.not, i32 -1226196210, i32 -372346173
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload329 = load volatile i32*, i32** %row.reg2mem, align 8
  %292 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload329, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload361 = load volatile i32*, i32** %p.reg2mem, align 8
  %293 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload361, align 4
  %294 = xor i32 %293, -1
  %295 = add i32 %292, %294
  %idxprom52 = sext i32 %295 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %296 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %idxprom54 = sext i32 %296 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 %idxprom52, i64 %idxprom54
  %297 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %297)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload382 = load volatile i32*, i32** %sum.reg2mem, align 8
  %298 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload382, align 4
  %299 = add i32 %298, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload381 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %299, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload381, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %300 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %301 = add i32 %300, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %301, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1786076880, i32 -884444151
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload380 = load volatile i32*, i32** %sum.reg2mem, align 8
  %311 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload380, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload328 = load volatile i32*, i32** %row.reg2mem, align 8
  %312 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload328, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload342 = load volatile i32*, i32** %col.reg2mem, align 8
  %313 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload342, align 4
  %mul60 = mul nsw i32 %313, %312
  %cmp61 = icmp eq i32 %311, %mul60
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1637241460, i32 -884444151
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %323 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 847730187, i32 -660806907
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 405010880, i32 186136485
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload327 = load volatile i32*, i32** %row.reg2mem, align 8
  %333 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload327, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload360 = load volatile i32*, i32** %p.reg2mem, align 8
  %334 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload360, align 4
  %335 = add i32 %333, -2
  %336 = sub i32 %335, %334
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %336, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1452089794, i32 186136485
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload359 = load volatile i32*, i32** %p.reg2mem, align 8
  %347 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload359, align 4
  %348 = add i32 %347, 1
  %cmp68.not = icmp slt i32 %346, %348
  %349 = select i1 %cmp68.not, i32 1103325082, i32 862291843
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom70 = sext i32 %350 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload358 = load volatile i32*, i32** %p.reg2mem, align 8
  %351 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload358, align 4
  %idxprom72 = sext i32 %351 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 %idxprom70, i64 %idxprom72
  %352 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %352)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload379 = load volatile i32*, i32** %sum.reg2mem, align 8
  %353 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload379, align 4
  %354 = add i32 %353, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload378 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %354, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload378, align 4
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %356 = add i32 %355, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %356, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload377 = load volatile i32*, i32** %sum.reg2mem, align 8
  %357 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload377, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload326 = load volatile i32*, i32** %row.reg2mem, align 8
  %358 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload326, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload341 = load volatile i32*, i32** %col.reg2mem, align 8
  %359 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload341, align 4
  %mul79 = mul nsw i32 %359, %358
  %cmp80 = icmp eq i32 %357, %mul79
  %360 = select i1 %cmp80, i32 -1171673226, i32 1567225735
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload357 = load volatile i32*, i32** %p.reg2mem, align 8
  %361 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload357, align 4
  %362 = add i32 %361, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload356 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %362, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload356, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1456308945, i32 69453199
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -62828858, i32 69453199
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload340 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxpromalteredBB = sext i32 %381 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %382 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %idxprom4alteredBB = sext i32 %382 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %383 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %384 = add i32 %383, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %384, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload355 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload355, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload339 = load volatile i32*, i32** %col.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload354 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload353 = load volatile i32*, i32** %p.reg2mem, align 8
  %385 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload353, align 4
  %idxprom15alteredBB = sext i32 %385 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %386 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %idxprom17alteredBB = sext i32 %386 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %387 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %387)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload376 = load volatile i32*, i32** %sum.reg2mem, align 8
  %388 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload376, align 4
  %389 = add i32 %388, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload375 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %389, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload375, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %390 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %391 = add i32 %390, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %391, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload374 = load volatile i32*, i32** %sum.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload325 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload338 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload324 = load volatile i32*, i32** %row.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload352 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom30alteredBB = sext i32 %392 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload337 = load volatile i32*, i32** %col.reg2mem, align 8
  %393 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload337, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload351 = load volatile i32*, i32** %p.reg2mem, align 8
  %394 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload351, align 4
  %395 = xor i32 %394, -1
  %396 = add i32 %393, %395
  %idxprom34alteredBB = sext i32 %396 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom30alteredBB, i64 %idxprom34alteredBB
  %397 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %397)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload373 = load volatile i32*, i32** %sum.reg2mem, align 8
  %398 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload373, align 4
  %399 = add i32 %398, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload372 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %399, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload372, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload371 = load volatile i32*, i32** %sum.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload323 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload336 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload335 = load volatile i32*, i32** %col.reg2mem, align 8
  %400 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload335, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload350 = load volatile i32*, i32** %p.reg2mem, align 8
  %401 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload350, align 4
  %402 = add i32 %400, -2
  %403 = sub i32 %402, %401
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %403, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload322 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %404 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %405 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %406 = add i32 %404, -2
  %407 = sub i32 %406, %405
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %407, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
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
