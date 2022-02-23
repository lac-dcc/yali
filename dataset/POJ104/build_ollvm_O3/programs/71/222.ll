; ModuleID = 'build_ollvm/programs/71/222.ll'
source_filename = "source-C-CXX/71/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem415 = alloca i32, align 4
  %cmp89.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem352 = alloca i64, align 8
  %j65.reg2mem = alloca i32*, align 8
  %i60.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i40.reg2mem = alloca i32*, align 8
  %i27.reg2mem = alloca i32*, align 8
  %i14.reg2mem = alloca i32*, align 8
  %i3.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %N.reg2mem = alloca i32*, align 8
  %M.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem267 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem267, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1304654673, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1304654673, label %first
    i32 665724052, label %originalBB
    i32 479484042, label %originalBBpart2
    i32 1260676880, label %for.cond
    i32 2136715232, label %for.body
    i32 1480582759, label %for.inc
    i32 1710415084, label %for.end
    i32 -203196459, label %for.cond4
    i32 -495081262, label %for.body7
    i32 -722610261, label %for.inc11
    i32 -79243004, label %for.end13
    i32 -2019786945, label %for.cond15
    i32 946243135, label %originalBB134
    i32 -1736941543, label %originalBBpart2146
    i32 -1738149439, label %for.body18
    i32 -1053506275, label %for.inc24
    i32 777983534, label %for.end26
    i32 -655896585, label %for.cond28
    i32 1760529422, label %for.body31
    i32 -453868550, label %for.inc37
    i32 -1721477254, label %originalBB148
    i32 2121933920, label %originalBBpart2159
    i32 1971431673, label %for.end39
    i32 1423540949, label %for.cond41
    i32 1470779494, label %for.body44
    i32 1758143089, label %for.cond45
    i32 -558778210, label %for.body48
    i32 832457907, label %originalBB161
    i32 -237286989, label %originalBBpart2164
    i32 -1916076046, label %for.inc54
    i32 -1096747185, label %for.end56
    i32 -1001911683, label %for.inc57
    i32 -1050289372, label %for.end59
    i32 -2052587275, label %originalBB166
    i32 286706263, label %originalBBpart2168
    i32 989441671, label %for.cond61
    i32 673711962, label %for.body64
    i32 -1396427094, label %for.cond66
    i32 1561600371, label %originalBB170
    i32 1848739239, label %originalBBpart2183
    i32 -1503875623, label %for.body69
    i32 -467681117, label %originalBB185
    i32 1179545301, label %originalBBpart2213
    i32 -393496616, label %land.lhs.true
    i32 344869965, label %originalBB215
    i32 -1293670748, label %originalBBpart2241
    i32 1649620789, label %land.lhs.true90
    i32 -712552940, label %land.lhs.true101
    i32 -624532270, label %if.then
    i32 1240170027, label %if.end
    i32 -119711620, label %for.inc115
    i32 -1743636704, label %originalBB243
    i32 -1490670181, label %originalBBpart2260
    i32 -179667755, label %for.end117
    i32 1556058893, label %for.inc118
    i32 1341149167, label %for.end120
    i32 -1575476987, label %originalBB262
    i32 30276879, label %originalBBpart2264
    i32 570298235, label %originalBBalteredBB
    i32 2056452514, label %originalBB134alteredBB
    i32 -410525527, label %originalBB148alteredBB
    i32 742216987, label %originalBB161alteredBB
    i32 -1011569223, label %originalBB166alteredBB
    i32 -202733619, label %originalBB170alteredBB
    i32 -1382130592, label %originalBB185alteredBB
    i32 1506985800, label %originalBB215alteredBB
    i32 -1067293250, label %originalBB243alteredBB
    i32 1823979453, label %originalBB262alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB262alteredBB, %originalBB243alteredBB, %originalBB215alteredBB, %originalBB185alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB262, %for.end120, %for.inc118, %for.end117, %originalBBpart2260, %originalBB243, %for.inc115, %if.end, %if.then, %land.lhs.true101, %land.lhs.true90, %originalBBpart2241, %originalBB215, %land.lhs.true, %originalBBpart2213, %originalBB185, %for.body69, %originalBBpart2183, %originalBB170, %for.cond66, %for.body64, %for.cond61, %originalBBpart2168, %originalBB166, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2164, %originalBB161, %for.body48, %for.cond45, %for.body44, %for.cond41, %for.end39, %originalBBpart2159, %originalBB148, %for.inc37, %for.body31, %for.cond28, %for.end26, %for.inc24, %for.body18, %originalBBpart2146, %originalBB134, %for.cond15, %for.end13, %for.inc11, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1575476987, %originalBB262alteredBB ], [ -1743636704, %originalBB243alteredBB ], [ 344869965, %originalBB215alteredBB ], [ -467681117, %originalBB185alteredBB ], [ 1561600371, %originalBB170alteredBB ], [ -2052587275, %originalBB166alteredBB ], [ 832457907, %originalBB161alteredBB ], [ -1721477254, %originalBB148alteredBB ], [ 946243135, %originalBB134alteredBB ], [ 665724052, %originalBBalteredBB ], [ %296, %originalBB262 ], [ %285, %for.end120 ], [ 989441671, %for.inc118 ], [ 1556058893, %for.end117 ], [ -1396427094, %originalBBpart2260 ], [ %275, %originalBB243 ], [ %264, %for.inc115 ], [ -119711620, %if.end ], [ 1240170027, %if.then ], [ %251, %land.lhs.true101 ], [ %241, %land.lhs.true90 ], [ %231, %originalBBpart2241 ], [ %230, %originalBB215 ], [ %212, %land.lhs.true ], [ %203, %originalBBpart2213 ], [ %202, %originalBB185 ], [ %184, %for.body69 ], [ %175, %originalBBpart2183 ], [ %174, %originalBB170 ], [ %162, %for.cond66 ], [ -1396427094, %for.body64 ], [ %153, %for.cond61 ], [ 989441671, %originalBBpart2168 ], [ %149, %originalBB166 ], [ %140, %for.end59 ], [ 1423540949, %for.inc57 ], [ -1001911683, %for.end56 ], [ 1758143089, %for.inc54 ], [ -1916076046, %originalBBpart2164 ], [ %127, %originalBB161 ], [ %115, %for.body48 ], [ %106, %for.cond45 ], [ 1758143089, %for.body44 ], [ %102, %for.cond41 ], [ 1423540949, %for.end39 ], [ -655896585, %originalBBpart2159 ], [ %98, %originalBB148 ], [ %87, %for.inc37 ], [ -453868550, %for.body31 ], [ %74, %for.cond28 ], [ -655896585, %for.end26 ], [ -2019786945, %for.inc24 ], [ -1053506275, %for.body18 ], [ %64, %originalBBpart2146 ], [ %63, %originalBB134 ], [ %51, %for.cond15 ], [ -2019786945, %for.end13 ], [ -203196459, %for.inc11 ], [ -722610261, %for.body7 ], [ %38, %for.cond4 ], [ -203196459, %for.end ], [ 1260676880, %for.inc ], [ 1480582759, %for.body ], [ %31, %for.cond ], [ 1260676880, %originalBBpart2 ], [ %27, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload268 = load volatile i1, i1* %.reg2mem267, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload268
  %8 = select i1 %7, i32 665724052, i32 570298235
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem, align 8
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem, align 8
  %i27 = alloca i32, align 4
  store i32* %i27, i32** %i27.reg2mem, align 8
  %i40 = alloca i32, align 4
  store i32* %i40, i32** %i40.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i60 = alloca i32, align 4
  store i32* %i60, i32** %i60.reg2mem, align 8
  %j65 = alloca i32, align 4
  store i32* %j65, i32** %j65.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload270 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload270, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %9 = load i32, i32* %m, align 4
  %10 = add i32 %9, 2
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload276 = load volatile i32*, i32** %M.reg2mem, align 8
  store i32 %10, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload276, align 4
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, 2
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload284 = load volatile i32*, i32** %N.reg2mem, align 8
  store i32 %12, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload284, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload275 = load volatile i32*, i32** %M.reg2mem, align 8
  %13 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload275, align 4
  %14 = zext i32 %13 to i64
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload283 = load volatile i32*, i32** %N.reg2mem, align 8
  %15 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload283, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %.reg2mem352, align 8
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload286 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %17, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload286, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload397 = load volatile i64, i64* %.reg2mem352, align 8
  %18 = mul nuw i64 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload397, %14
  %vla = alloca i32, i64 %18, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 479484042, i32 570298235
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload282 = load volatile i32*, i32** %N.reg2mem, align 8
  %29 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload282, align 4
  %30 = add i32 %29, -1
  %cmp.not = icmp sgt i32 %28, %30
  %31 = select i1 %cmp.not, i32 1710415084, i32 2136715232
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload396 = load volatile i64, i64* %.reg2mem352, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload414 = load volatile i32*, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload414, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload294 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 0, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload294, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload293 = load volatile i32*, i32** %i3.reg2mem, align 8
  %35 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload293, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload274 = load volatile i32*, i32** %M.reg2mem, align 8
  %36 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload274, align 4
  %37 = add i32 %36, -1
  %cmp6.not = icmp sgt i32 %35, %37
  %38 = select i1 %cmp6.not, i32 -79243004, i32 -495081262
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload292 = load volatile i32*, i32** %i3.reg2mem, align 8
  %39 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload292, align 4
  %idxprom8 = sext i32 %39 to i64
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload395 = load volatile i64, i64* %.reg2mem352, align 8
  %40 = mul nsw i64 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload395, %idxprom8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload413 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload413, i64 %40
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload291 = load volatile i32*, i32** %i3.reg2mem, align 8
  %41 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload291, align 4
  %42 = add i32 %41, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %42, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload299 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 0, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload299, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 946243135, i32 2056452514
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload298 = load volatile i32*, i32** %i14.reg2mem, align 8
  %52 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload298, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload281 = load volatile i32*, i32** %N.reg2mem, align 8
  %53 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload281, align 4
  %54 = add i32 %53, -1
  %cmp17 = icmp sle i32 %52, %54
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1736941543, i32 2056452514
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %64 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1738149439, i32 777983534
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload273 = load volatile i32*, i32** %M.reg2mem, align 8
  %65 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload273, align 4
  %66 = add i32 %65, -1
  %idxprom20 = sext i32 %66 to i64
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload394 = load volatile i64, i64* %.reg2mem352, align 8
  %67 = mul nsw i64 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload394, %idxprom20
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload412 = load volatile i32*, i32** %vla.reg2mem, align 8
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload297 = load volatile i32*, i32** %i14.reg2mem, align 8
  %68 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload297, align 4
  %idxprom22 = sext i32 %68 to i64
  %arrayidx23.idx = add nsw i64 %67, %idxprom22
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload412, i64 %arrayidx23.idx
  store i32 0, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload296 = load volatile i32*, i32** %i14.reg2mem, align 8
  %69 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload296, align 4
  %70 = add i32 %69, 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload295 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %70, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload295, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload305 = load volatile i32*, i32** %i27.reg2mem, align 8
  store i32 0, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload305, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload304 = load volatile i32*, i32** %i27.reg2mem, align 8
  %71 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload304, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload272 = load volatile i32*, i32** %M.reg2mem, align 8
  %72 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload272, align 4
  %73 = add i32 %72, -1
  %cmp30.not = icmp sgt i32 %71, %73
  %74 = select i1 %cmp30.not, i32 1971431673, i32 1760529422
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload303 = load volatile i32*, i32** %i27.reg2mem, align 8
  %75 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload303, align 4
  %idxprom32 = sext i32 %75 to i64
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload393 = load volatile i64, i64* %.reg2mem352, align 8
  %76 = mul nsw i64 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload393, %idxprom32
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload411 = load volatile i32*, i32** %vla.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload280 = load volatile i32*, i32** %N.reg2mem, align 8
  %77 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload280, align 4
  %78 = add i32 %77, -1
  %idxprom35 = sext i32 %78 to i64
  %arrayidx36.idx = add nsw i64 %76, %idxprom35
  %arrayidx36 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload411, i64 %arrayidx36.idx
  store i32 0, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1721477254, i32 -410525527
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload302 = load volatile i32*, i32** %i27.reg2mem, align 8
  %88 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload302, align 4
  %89 = add i32 %88, 1
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload301 = load volatile i32*, i32** %i27.reg2mem, align 8
  store i32 %89, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload301, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2121933920, i32 -410525527
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload310 = load volatile i32*, i32** %i40.reg2mem, align 8
  store i32 1, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload310, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload309 = load volatile i32*, i32** %i40.reg2mem, align 8
  %99 = load i32, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload309, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload271 = load volatile i32*, i32** %M.reg2mem, align 8
  %100 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload271, align 4
  %101 = add i32 %100, -2
  %cmp43.not = icmp sgt i32 %99, %101
  %102 = select i1 %cmp43.not, i32 -1050289372, i32 1470779494
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload279 = load volatile i32*, i32** %N.reg2mem, align 8
  %104 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload279, align 4
  %105 = add i32 %104, -2
  %cmp47.not = icmp sgt i32 %103, %105
  %106 = select i1 %cmp47.not, i32 -1096747185, i32 -558778210
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 832457907, i32 742216987
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload308 = load volatile i32*, i32** %i40.reg2mem, align 8
  %116 = load i32, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload308, align 4
  %idxprom49 = sext i32 %116 to i64
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload392 = load volatile i64, i64* %.reg2mem352, align 8
  %117 = mul nsw i64 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload392, %idxprom49
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload410 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %idxprom51 = sext i32 %118 to i64
  %arrayidx52.idx = add nsw i64 %117, %idxprom51
  %arrayidx52 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload410, i64 %arrayidx52.idx
  %call53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx52)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -237286989, i32 742216987
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %129 = add i32 %128, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %129, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload307 = load volatile i32*, i32** %i40.reg2mem, align 8
  %130 = load i32, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload307, align 4
  %131 = add i32 %130, 1
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload306 = load volatile i32*, i32** %i40.reg2mem, align 8
  store i32 %131, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload306, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2052587275, i32 -1011569223
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload332 = load volatile i32*, i32** %i60.reg2mem, align 8
  store i32 1, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload332, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 286706263, i32 -1011569223
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload331 = load volatile i32*, i32** %i60.reg2mem, align 8
  %150 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload331, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload = load volatile i32*, i32** %M.reg2mem, align 8
  %151 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload, align 4
  %152 = add i32 %151, -2
  %cmp63.not = icmp sgt i32 %150, %152
  %153 = select i1 %cmp63.not, i32 1341149167, i32 673711962
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload351 = load volatile i32*, i32** %j65.reg2mem, align 8
  store i32 1, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload351, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1561600371, i32 -202733619
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload350 = load volatile i32*, i32** %j65.reg2mem, align 8
  %163 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload350, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload278 = load volatile i32*, i32** %N.reg2mem, align 8
  %164 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload278, align 4
  %165 = add i32 %164, -2
  %cmp68 = icmp sle i32 %163, %165
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1848739239, i32 -202733619
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %175 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1503875623, i32 -179667755
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -467681117, i32 -1382130592
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload330 = load volatile i32*, i32** %i60.reg2mem, align 8
  %185 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload330, align 4
  %idxprom70 = sext i32 %185 to i64
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload391 = load volatile i64, i64* %.reg2mem352, align 8
  %186 = mul nsw i64 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload391, %idxprom70
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload409 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload349 = load volatile i32*, i32** %j65.reg2mem, align 8
  %187 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload349, align 4
  %idxprom72 = sext i32 %187 to i64
  %arrayidx73.idx = add nsw i64 %186, %idxprom72
  %arrayidx73 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload409, i64 %arrayidx73.idx
  %188 = load i32, i32* %arrayidx73, align 4
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload329 = load volatile i32*, i32** %i60.reg2mem, align 8
  %189 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload329, align 4
  %idxprom74 = sext i32 %189 to i64
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload390 = load volatile i64, i64* %.reg2mem352, align 8
  %190 = mul nsw i64 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload390, %idxprom74
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload408 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload348 = load volatile i32*, i32** %j65.reg2mem, align 8
  %191 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload348, align 4
  %192 = add i32 %191, 1
  %idxprom77 = sext i32 %192 to i64
  %arrayidx78.idx = add nsw i64 %190, %idxprom77
  %arrayidx78 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload408, i64 %arrayidx78.idx
  %193 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %188, %193
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1179545301, i32 -1382130592
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %203 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -393496616, i32 1240170027
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 344869965, i32 1506985800
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload328 = load volatile i32*, i32** %i60.reg2mem, align 8
  %213 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload328, align 4
  %idxprom80 = sext i32 %213 to i64
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload389 = load volatile i64, i64* %.reg2mem352, align 8
  %214 = mul nsw i64 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload389, %idxprom80
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload407 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload347 = load volatile i32*, i32** %j65.reg2mem, align 8
  %215 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload347, align 4
  %idxprom82 = sext i32 %215 to i64
  %arrayidx83.idx = add nsw i64 %214, %idxprom82
  %arrayidx83 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload407, i64 %arrayidx83.idx
  %216 = load i32, i32* %arrayidx83, align 4
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload327 = load volatile i32*, i32** %i60.reg2mem, align 8
  %217 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload327, align 4
  %idxprom84 = sext i32 %217 to i64
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload388 = load volatile i64, i64* %.reg2mem352, align 8
  %218 = mul nsw i64 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload388, %idxprom84
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload406 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload346 = load volatile i32*, i32** %j65.reg2mem, align 8
  %219 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload346, align 4
  %220 = add i32 %219, -1
  %idxprom87 = sext i32 %220 to i64
  %arrayidx88.idx = add nsw i64 %218, %idxprom87
  %arrayidx88 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload406, i64 %arrayidx88.idx
  %221 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %216, %221
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1293670748, i32 1506985800
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %231 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1649620789, i32 1240170027
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload326 = load volatile i32*, i32** %i60.reg2mem, align 8
  %232 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload326, align 4
  %idxprom91 = sext i32 %232 to i64
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload387 = load volatile i64, i64* %.reg2mem352, align 8
  %233 = mul nsw i64 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload387, %idxprom91
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload405 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload345 = load volatile i32*, i32** %j65.reg2mem, align 8
  %234 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload345, align 4
  %idxprom93 = sext i32 %234 to i64
  %arrayidx94.idx = add nsw i64 %233, %idxprom93
  %arrayidx94 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload405, i64 %arrayidx94.idx
  %235 = load i32, i32* %arrayidx94, align 4
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload325 = load volatile i32*, i32** %i60.reg2mem, align 8
  %236 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload325, align 4
  %237 = add i32 %236, 1
  %idxprom96 = sext i32 %237 to i64
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload386 = load volatile i64, i64* %.reg2mem352, align 8
  %238 = mul nsw i64 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload386, %idxprom96
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload404 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload344 = load volatile i32*, i32** %j65.reg2mem, align 8
  %239 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload344, align 4
  %idxprom98 = sext i32 %239 to i64
  %arrayidx99.idx = add nsw i64 %238, %idxprom98
  %arrayidx99 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload404, i64 %arrayidx99.idx
  %240 = load i32, i32* %arrayidx99, align 4
  %cmp100.not = icmp slt i32 %235, %240
  %241 = select i1 %cmp100.not, i32 1240170027, i32 -712552940
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload324 = load volatile i32*, i32** %i60.reg2mem, align 8
  %242 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload324, align 4
  %idxprom102 = sext i32 %242 to i64
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload385 = load volatile i64, i64* %.reg2mem352, align 8
  %243 = mul nsw i64 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload385, %idxprom102
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload403 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload343 = load volatile i32*, i32** %j65.reg2mem, align 8
  %244 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload343, align 4
  %idxprom104 = sext i32 %244 to i64
  %arrayidx105.idx = add nsw i64 %243, %idxprom104
  %arrayidx105 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload403, i64 %arrayidx105.idx
  %245 = load i32, i32* %arrayidx105, align 4
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload323 = load volatile i32*, i32** %i60.reg2mem, align 8
  %246 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload323, align 4
  %247 = add i32 %246, -1
  %idxprom107 = sext i32 %247 to i64
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload384 = load volatile i64, i64* %.reg2mem352, align 8
  %248 = mul nsw i64 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload384, %idxprom107
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload402 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload342 = load volatile i32*, i32** %j65.reg2mem, align 8
  %249 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload342, align 4
  %idxprom109 = sext i32 %249 to i64
  %arrayidx110.idx = add nsw i64 %248, %idxprom109
  %arrayidx110 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload402, i64 %arrayidx110.idx
  %250 = load i32, i32* %arrayidx110, align 4
  %cmp111.not = icmp slt i32 %245, %250
  %251 = select i1 %cmp111.not, i32 1240170027, i32 -624532270
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload322 = load volatile i32*, i32** %i60.reg2mem, align 8
  %252 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload322, align 4
  %253 = add i32 %252, -1
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload341 = load volatile i32*, i32** %j65.reg2mem, align 8
  %254 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload341, align 4
  %255 = add i32 %254, -1
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %253, i32 %255)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1743636704, i32 -1067293250
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload340 = load volatile i32*, i32** %j65.reg2mem, align 8
  %265 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload340, align 4
  %266 = add i32 %265, 1
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload339 = load volatile i32*, i32** %j65.reg2mem, align 8
  store i32 %266, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload339, align 4
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1490670181, i32 -1067293250
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload321 = load volatile i32*, i32** %i60.reg2mem, align 8
  %276 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload321, align 4
  %.neg1 = add i32 %276, 1
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload320 = load volatile i32*, i32** %i60.reg2mem, align 8
  store i32 %.neg1, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload320, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1575476987, i32 1823979453
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %call121 = call i32 @getchar()
  %call122 = call i32 @getchar()
  %call123 = call i32 @getchar()
  %call124 = call i32 @getchar()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload285 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %286 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload285, align 8
  call void @llvm.stackrestore(i8* %286)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload269 = load volatile i32*, i32** %retval.reg2mem, align 8
  %287 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload269, align 4
  store i32 %287, i32* %.reg2mem415, align 4
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 30276879, i32 1823979453
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %.reg2mem415.0..reg2mem415.0..reg2mem415.0..reload416 = load volatile i32, i32* %.reg2mem415, align 4
  ret i32 %.reg2mem415.0..reg2mem415.0..reg2mem415.0..reload416

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload = load volatile i32*, i32** %i14.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload277 = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload300 = load volatile i32*, i32** %i27.reg2mem, align 8
  %297 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload300, align 4
  %.neg = add i32 %297, 1
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload = load volatile i32*, i32** %i27.reg2mem, align 8
  store i32 %.neg, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload = load volatile i32*, i32** %i40.reg2mem, align 8
  %298 = load i32, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload, align 4
  %idxprom49alteredBB = sext i32 %298 to i64
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload382 = load volatile i64, i64* %.reg2mem352, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload383 = load volatile i64, i64* %.reg2mem352, align 8
  %299 = mul nsw i64 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload383, %idxprom49alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload401 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %300 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom51alteredBB = sext i32 %300 to i64
  %arrayidx52alteredBB.idx = add nsw i64 %299, %idxprom51alteredBB
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload401, i64 %arrayidx52alteredBB.idx
  %call53alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx52alteredBB)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload319 = load volatile i32*, i32** %i60.reg2mem, align 8
  store i32 1, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload319, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload338 = load volatile i32*, i32** %j65.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload318 = load volatile i32*, i32** %i60.reg2mem, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload379 = load volatile i64, i64* %.reg2mem352, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload378 = load volatile i64, i64* %.reg2mem352, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload377 = load volatile i64, i64* %.reg2mem352, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload376 = load volatile i64, i64* %.reg2mem352, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload375 = load volatile i64, i64* %.reg2mem352, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload374 = load volatile i64, i64* %.reg2mem352, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload373 = load volatile i64, i64* %.reg2mem352, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload372 = load volatile i64, i64* %.reg2mem352, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload371 = load volatile i64, i64* %.reg2mem352, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload381 = load volatile i64, i64* %.reg2mem352, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload400 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload337 = load volatile i32*, i32** %j65.reg2mem, align 8
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload317 = load volatile i32*, i32** %i60.reg2mem, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload370 = load volatile i64, i64* %.reg2mem352, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload369 = load volatile i64, i64* %.reg2mem352, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload368 = load volatile i64, i64* %.reg2mem352, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload367 = load volatile i64, i64* %.reg2mem352, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload366 = load volatile i64, i64* %.reg2mem352, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload365 = load volatile i64, i64* %.reg2mem352, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload364 = load volatile i64, i64* %.reg2mem352, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload363 = load volatile i64, i64* %.reg2mem352, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload380 = load volatile i64, i64* %.reg2mem352, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload399 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload336 = load volatile i32*, i32** %j65.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload316 = load volatile i32*, i32** %i60.reg2mem, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload360 = load volatile i64, i64* %.reg2mem352, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload359 = load volatile i64, i64* %.reg2mem352, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload358 = load volatile i64, i64* %.reg2mem352, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload357 = load volatile i64, i64* %.reg2mem352, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload356 = load volatile i64, i64* %.reg2mem352, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload355 = load volatile i64, i64* %.reg2mem352, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload354 = load volatile i64, i64* %.reg2mem352, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload362 = load volatile i64, i64* %.reg2mem352, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload398 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload335 = load volatile i32*, i32** %j65.reg2mem, align 8
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload = load volatile i32*, i32** %i60.reg2mem, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload353 = load volatile i64, i64* %.reg2mem352, align 8
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload361 = load volatile i64, i64* %.reg2mem352, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload334 = load volatile i32*, i32** %j65.reg2mem, align 8
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload333 = load volatile i32*, i32** %j65.reg2mem, align 8
  %301 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload333, align 4
  %302 = add i32 %301, 1
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload = load volatile i32*, i32** %j65.reg2mem, align 8
  store i32 %302, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload, align 4
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call i32 @getchar()
  %call122alteredBB = call i32 @getchar()
  %call123alteredBB = call i32 @getchar()
  %call124alteredBB = call i32 @getchar()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %303 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %303)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
