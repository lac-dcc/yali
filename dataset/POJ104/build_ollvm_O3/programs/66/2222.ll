; ModuleID = 'build_ollvm/programs/66/2222.ll'
source_filename = "source-C-CXX/66/2222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %yxl.reg2mem = alloca [100 x double]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %yxbl.reg2mem = alloca [100 x double]*, align 8
  %zbl.reg2mem = alloca [100 x double]*, align 8
  %.reg2mem79 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem79, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -296925774, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -296925774, label %first
    i32 2011841004, label %originalBB
    i32 1382558708, label %originalBBpart2
    i32 -1476386600, label %for.cond
    i32 -1969013452, label %originalBB48
    i32 -1651835123, label %originalBBpart250
    i32 1195836471, label %for.body
    i32 -197805883, label %originalBB52
    i32 419131253, label %originalBBpart254
    i32 -142931065, label %for.inc
    i32 -1464298915, label %for.end
    i32 -31774154, label %for.cond4
    i32 1229188278, label %for.body6
    i32 229331492, label %for.inc13
    i32 -622387044, label %for.end15
    i32 -1083424588, label %for.cond16
    i32 -1203189546, label %for.body18
    i32 1106794992, label %if.then
    i32 -1825252379, label %if.end
    i32 -1608839412, label %if.then29
    i32 190680857, label %originalBB56
    i32 1141584321, label %originalBBpart258
    i32 1786075388, label %if.else
    i32 -736764605, label %originalBB60
    i32 986856629, label %originalBBpart272
    i32 -1721778946, label %land.lhs.true
    i32 -602937804, label %if.then41
    i32 -287085064, label %if.end43
    i32 1817496219, label %originalBB74
    i32 928954251, label %originalBBpart276
    i32 747976059, label %if.end44
    i32 -1366797321, label %for.inc45
    i32 -636640941, label %for.end47
    i32 -1038206727, label %originalBBalteredBB
    i32 895935169, label %originalBB48alteredBB
    i32 -768726151, label %originalBB52alteredBB
    i32 1780779443, label %originalBB56alteredBB
    i32 688741867, label %originalBB60alteredBB
    i32 1302204741, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %originalBBpart276, %originalBB74, %if.end43, %if.then41, %land.lhs.true, %originalBBpart272, %originalBB60, %if.else, %originalBBpart258, %originalBB56, %if.then29, %if.end, %if.then, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart254, %originalBB52, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1817496219, %originalBB74alteredBB ], [ -736764605, %originalBB60alteredBB ], [ 190680857, %originalBB56alteredBB ], [ -197805883, %originalBB52alteredBB ], [ -1969013452, %originalBB48alteredBB ], [ 2011841004, %originalBBalteredBB ], [ -1083424588, %for.inc45 ], [ -1366797321, %if.end44 ], [ 747976059, %originalBBpart276 ], [ %143, %originalBB74 ], [ %134, %if.end43 ], [ -287085064, %if.then41 ], [ %125, %land.lhs.true ], [ %121, %originalBBpart272 ], [ %120, %originalBB60 ], [ %108, %if.else ], [ 747976059, %originalBBpart258 ], [ %99, %originalBB56 ], [ %90, %if.then29 ], [ %81, %if.end ], [ -1825252379, %if.then ], [ %77, %for.body18 ], [ %73, %for.cond16 ], [ -1083424588, %for.end15 ], [ -31774154, %for.inc13 ], [ 229331492, %for.body6 ], [ %63, %for.cond4 ], [ -31774154, %for.end ], [ -1476386600, %for.inc ], [ -142931065, %originalBBpart254 ], [ %58, %originalBB52 ], [ %47, %for.body ], [ %38, %originalBBpart250 ], [ %37, %originalBB48 ], [ %26, %for.cond ], [ -1476386600, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80 = load volatile i1, i1* %.reg2mem79, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80
  %8 = select i1 %7, i32 2011841004, i32 -1038206727
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zbl = alloca [100 x double], align 16
  store [100 x double]* %zbl, [100 x double]** %zbl.reg2mem, align 8
  %yxbl = alloca [100 x double], align 16
  store [100 x double]* %yxbl, [100 x double]** %yxbl.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %yxl = alloca [100 x double], align 16
  store [100 x double]* %yxl, [100 x double]** %yxl.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1382558708, i32 -1038206727
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
  %26 = select i1 %25, i32 -1969013452, i32 895935169
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
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
  %37 = select i1 %36, i32 -1651835123, i32 895935169
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1195836471, i32 -1464298915
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -197805883, i32 -768726151
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom = sext i32 %48 to i64
  %zbl.reg2mem.0.zbl.reg2mem.0.zbl.reg2mem.0.zbl.reload82 = load volatile [100 x double]*, [100 x double]** %zbl.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %zbl.reg2mem.0.zbl.reg2mem.0.zbl.reg2mem.0.zbl.reload82, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom1 = sext i32 %49 to i64
  %yxbl.reg2mem.0.yxbl.reg2mem.0.yxbl.reg2mem.0.yxbl.reload84 = load volatile [100 x double]*, [100 x double]** %yxbl.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %yxbl.reg2mem.0.yxbl.reg2mem.0.yxbl.reg2mem.0.yxbl.reload84, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx2)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 419131253, i32 -768726151
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %cmp5 = icmp slt i32 %61, %62
  %63 = select i1 %cmp5, i32 1229188278, i32 -622387044
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom7 = sext i32 %64 to i64
  %yxbl.reg2mem.0.yxbl.reg2mem.0.yxbl.reg2mem.0.yxbl.reload83 = load volatile [100 x double]*, [100 x double]** %yxbl.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %yxbl.reg2mem.0.yxbl.reg2mem.0.yxbl.reg2mem.0.yxbl.reload83, i64 0, i64 %idxprom7
  %65 = load double, double* %arrayidx8, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom9 = sext i32 %66 to i64
  %zbl.reg2mem.0.zbl.reg2mem.0.zbl.reg2mem.0.zbl.reload81 = load volatile [100 x double]*, [100 x double]** %zbl.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %zbl.reg2mem.0.zbl.reg2mem.0.zbl.reg2mem.0.zbl.reload81, i64 0, i64 %idxprom9
  %67 = load double, double* %arrayidx10, align 8
  %div = fdiv double %65, %67
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom11 = sext i32 %68 to i64
  %yxl.reg2mem.0.yxl.reg2mem.0.yxl.reg2mem.0.yxl.reload122 = load volatile [100 x double]*, [100 x double]** %yxl.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %yxl.reg2mem.0.yxl.reg2mem.0.yxl.reg2mem.0.yxl.reload122, i64 0, i64 %idxprom11
  store double %div, double* %arrayidx12, align 8
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %72 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %cmp17 = icmp slt i32 %71, %72
  %73 = select i1 %cmp17, i32 -1203189546, i32 -636640941
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %yxl.reg2mem.0.yxl.reg2mem.0.yxl.reg2mem.0.yxl.reload121 = load volatile [100 x double]*, [100 x double]** %yxl.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %yxl.reg2mem.0.yxl.reg2mem.0.yxl.reg2mem.0.yxl.reload121, i64 0, i64 0
  %74 = load double, double* %arrayidx19, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom20 = sext i32 %75 to i64
  %yxl.reg2mem.0.yxl.reg2mem.0.yxl.reg2mem.0.yxl.reload120 = load volatile [100 x double]*, [100 x double]** %yxl.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %yxl.reg2mem.0.yxl.reg2mem.0.yxl.reg2mem.0.yxl.reload120, i64 0, i64 %idxprom20
  %76 = load double, double* %arrayidx21, align 8
  %sub = fsub double %74, %76
  %cmp22 = fcmp ogt double %sub, 5.000000e-02
  %77 = select i1 %cmp22, i32 1106794992, i32 -1825252379
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom24 = sext i32 %78 to i64
  %yxl.reg2mem.0.yxl.reg2mem.0.yxl.reg2mem.0.yxl.reload119 = load volatile [100 x double]*, [100 x double]** %yxl.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %yxl.reg2mem.0.yxl.reg2mem.0.yxl.reg2mem.0.yxl.reload119, i64 0, i64 %idxprom24
  %79 = load double, double* %arrayidx25, align 8
  %yxl.reg2mem.0.yxl.reg2mem.0.yxl.reg2mem.0.yxl.reload118 = load volatile [100 x double]*, [100 x double]** %yxl.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %yxl.reg2mem.0.yxl.reg2mem.0.yxl.reg2mem.0.yxl.reload118, i64 0, i64 0
  %80 = load double, double* %arrayidx26, align 16
  %sub27 = fsub double %79, %80
  %cmp28 = fcmp ogt double %sub27, 5.000000e-02
  %81 = select i1 %cmp28, i32 -1608839412, i32 1786075388
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 190680857, i32 1780779443
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1141584321, i32 1780779443
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -736764605, i32 688741867
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %yxl.reg2mem.0.yxl.reg2mem.0.yxl.reg2mem.0.yxl.reload117 = load volatile [100 x double]*, [100 x double]** %yxl.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %yxl.reg2mem.0.yxl.reg2mem.0.yxl.reg2mem.0.yxl.reload117, i64 0, i64 0
  %109 = load double, double* %arrayidx31, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom32 = sext i32 %110 to i64
  %yxl.reg2mem.0.yxl.reg2mem.0.yxl.reg2mem.0.yxl.reload116 = load volatile [100 x double]*, [100 x double]** %yxl.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %yxl.reg2mem.0.yxl.reg2mem.0.yxl.reg2mem.0.yxl.reload116, i64 0, i64 %idxprom32
  %111 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double %109, %111
  %cmp35 = fcmp ole double %sub34, 5.000000e-02
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 986856629, i32 688741867
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %121 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1721778946, i32 -287085064
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom36 = sext i32 %122 to i64
  %yxl.reg2mem.0.yxl.reg2mem.0.yxl.reg2mem.0.yxl.reload115 = load volatile [100 x double]*, [100 x double]** %yxl.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %yxl.reg2mem.0.yxl.reg2mem.0.yxl.reg2mem.0.yxl.reload115, i64 0, i64 %idxprom36
  %123 = load double, double* %arrayidx37, align 8
  %yxl.reg2mem.0.yxl.reg2mem.0.yxl.reg2mem.0.yxl.reload114 = load volatile [100 x double]*, [100 x double]** %yxl.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %yxl.reg2mem.0.yxl.reg2mem.0.yxl.reg2mem.0.yxl.reload114, i64 0, i64 0
  %124 = load double, double* %arrayidx38, align 16
  %sub39 = fsub double %123, %124
  %cmp40 = fcmp ole double %sub39, 5.000000e-02
  %125 = select i1 %cmp40, i32 -602937804, i32 -287085064
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1817496219, i32 1302204741
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 928954251, i32 1302204741
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %145 = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %145, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxpromalteredBB = sext i32 %146 to i64
  %zbl.reg2mem.0.zbl.reg2mem.0.zbl.reg2mem.0.zbl.reload = load volatile [100 x double]*, [100 x double]** %zbl.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %zbl.reg2mem.0.zbl.reg2mem.0.zbl.reg2mem.0.zbl.reload, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom1alteredBB = sext i32 %147 to i64
  %yxbl.reg2mem.0.yxbl.reg2mem.0.yxbl.reg2mem.0.yxbl.reload = load volatile [100 x double]*, [100 x double]** %yxbl.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %yxbl.reg2mem.0.yxbl.reg2mem.0.yxbl.reg2mem.0.yxbl.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %yxl.reg2mem.0.yxl.reg2mem.0.yxl.reg2mem.0.yxl.reload113 = load volatile [100 x double]*, [100 x double]** %yxl.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %yxl.reg2mem.0.yxl.reg2mem.0.yxl.reg2mem.0.yxl.reload = load volatile [100 x double]*, [100 x double]** %yxl.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
