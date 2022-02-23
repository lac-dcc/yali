; ModuleID = 'build_ollvm/programs/1/743.ll'
source_filename = "source-C-CXX/1/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem172 = alloca i32, align 4
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %shu.reg2mem = alloca [1000 x %struct.book]*, align 8
  %maxer.reg2mem = alloca i8*, align 8
  %zuozhe.reg2mem = alloca [26 x i32]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem110 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem110, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1584809623, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1584809623, label %first
    i32 1086070085, label %originalBB
    i32 1594736425, label %originalBBpart2
    i32 -99505642, label %for.cond
    i32 -510304510, label %originalBB63
    i32 -497173178, label %originalBBpart265
    i32 -92779858, label %for.body
    i32 -617242219, label %for.cond4
    i32 1001367318, label %for.body6
    i32 -278749535, label %for.inc
    i32 1632965514, label %originalBB67
    i32 1042231765, label %originalBBpart274
    i32 1577887335, label %for.end
    i32 -830726635, label %for.inc15
    i32 -1938084591, label %for.end17
    i32 765286846, label %originalBB76
    i32 541430876, label %originalBBpart278
    i32 1822546113, label %for.cond18
    i32 1863298638, label %for.body21
    i32 1073167597, label %if.then
    i32 1257753538, label %originalBB80
    i32 -1477984343, label %originalBBpart284
    i32 -1513524004, label %if.end
    i32 369358182, label %for.inc29
    i32 614163809, label %for.end31
    i32 -1908138829, label %originalBB86
    i32 -1211381413, label %originalBBpart288
    i32 -459027956, label %for.cond34
    i32 -198122951, label %for.body37
    i32 -590768745, label %for.cond38
    i32 514005588, label %originalBB90
    i32 15447761, label %originalBBpart292
    i32 -522507812, label %for.body41
    i32 2093769854, label %if.then51
    i32 -219487092, label %if.end56
    i32 63609879, label %for.inc57
    i32 797828880, label %originalBB94
    i32 -1269661662, label %originalBBpart2103
    i32 -852182623, label %for.end59
    i32 -34332800, label %for.inc60
    i32 -16011845, label %for.end62
    i32 -1175592722, label %originalBB105
    i32 40727925, label %originalBBpart2107
    i32 1213176113, label %originalBBalteredBB
    i32 -783535083, label %originalBB63alteredBB
    i32 -1962025246, label %originalBB67alteredBB
    i32 2139342817, label %originalBB76alteredBB
    i32 -777892259, label %originalBB80alteredBB
    i32 752388353, label %originalBB86alteredBB
    i32 -261423528, label %originalBB90alteredBB
    i32 1496802140, label %originalBB94alteredBB
    i32 1176753240, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB105, %for.end62, %for.inc60, %for.end59, %originalBBpart2103, %originalBB94, %for.inc57, %if.end56, %if.then51, %for.body41, %originalBBpart292, %originalBB90, %for.cond38, %for.body37, %for.cond34, %originalBBpart288, %originalBB86, %for.end31, %for.inc29, %if.end, %originalBBpart284, %originalBB80, %if.then, %for.body21, %for.cond18, %originalBBpart278, %originalBB76, %for.end17, %for.inc15, %for.end, %originalBBpart274, %originalBB67, %for.inc, %for.body6, %for.cond4, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1175592722, %originalBB105alteredBB ], [ 797828880, %originalBB94alteredBB ], [ 514005588, %originalBB90alteredBB ], [ -1908138829, %originalBB86alteredBB ], [ 1257753538, %originalBB80alteredBB ], [ 765286846, %originalBB76alteredBB ], [ 1632965514, %originalBB67alteredBB ], [ -510304510, %originalBB63alteredBB ], [ 1086070085, %originalBBalteredBB ], [ %209, %originalBB105 ], [ %199, %for.end62 ], [ -459027956, %for.inc60 ], [ -34332800, %for.end59 ], [ -590768745, %originalBBpart2103 ], [ %189, %originalBB94 ], [ %178, %for.inc57 ], [ 63609879, %if.end56 ], [ 63609879, %if.then51 ], [ %167, %for.body41 ], [ %162, %originalBBpart292 ], [ %161, %originalBB90 ], [ %151, %for.cond38 ], [ -590768745, %for.body37 ], [ %142, %for.cond34 ], [ -459027956, %originalBBpart288 ], [ %139, %originalBB86 ], [ %128, %for.end31 ], [ 1822546113, %for.inc29 ], [ 369358182, %if.end ], [ -1513524004, %originalBBpart284 ], [ %117, %originalBB80 ], [ %104, %if.then ], [ %95, %for.body21 ], [ %91, %for.cond18 ], [ 1822546113, %originalBBpart278 ], [ %89, %originalBB76 ], [ %80, %for.end17 ], [ -99505642, %for.inc15 ], [ -830726635, %for.end ], [ -617242219, %originalBBpart274 ], [ %69, %originalBB67 ], [ %58, %for.inc ], [ -278749535, %for.body6 ], [ %43, %for.cond4 ], [ -617242219, %for.body ], [ %39, %originalBBpart265 ], [ %38, %originalBB63 ], [ %27, %for.cond ], [ -99505642, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile i1, i1* %.reg2mem110, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111
  %8 = select i1 %7, i32 1086070085, i32 1213176113
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %zuozhe = alloca [26 x i32], align 16
  store [26 x i32]* %zuozhe, [26 x i32]** %zuozhe.reg2mem, align 8
  %maxer = alloca i8, align 1
  store i8* %maxer, i8** %maxer.reg2mem, align 8
  %shu = alloca [1000 x %struct.book], align 16
  store [1000 x %struct.book]* %shu, [1000 x %struct.book]** %shu.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload113 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload113, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload159 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload159, align 4
  %zuozhe.reg2mem.0.zuozhe.reg2mem.0.zuozhe.reg2mem.0.zuozhe.reload163 = load volatile [26 x i32]*, [26 x i32]** %zuozhe.reg2mem, align 8
  %9 = bitcast [26 x i32]* %zuozhe.reg2mem.0.zuozhe.reg2mem.0.zuozhe.reg2mem.0.zuozhe.reload163 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1594736425, i32 1213176113
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -510304510, i32 -783535083
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -497173178, i32 -783535083
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -92779858, i32 -1938084591
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom = sext i32 %40 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload171 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %shu.reg2mem, align 8
  %num = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload171, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom1 = sext i32 %41 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload170 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %shu.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload170, i64 0, i64 %idxprom1, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %cmp5 = icmp slt i32 %42, 26
  %43 = select i1 %cmp5, i32 1001367318, i32 1577887335
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom7 = sext i32 %44 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload169 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %shu.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload169, i64 0, i64 %idxprom7, i32 1, i64 %idxprom10
  %46 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %46 to i64
  %47 = add nsw i64 %conv, -65
  %zuozhe.reg2mem.0.zuozhe.reg2mem.0.zuozhe.reg2mem.0.zuozhe.reload162 = load volatile [26 x i32]*, [26 x i32]** %zuozhe.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %zuozhe.reg2mem.0.zuozhe.reg2mem.0.zuozhe.reg2mem.0.zuozhe.reload162, i64 0, i64 %47
  %48 = load i32, i32* %arrayidx13, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1632965514, i32 -1962025246
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %60 = add i32 %59, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %60, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1042231765, i32 -1962025246
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %71 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %71, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 765286846, i32 2139342817
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 541430876, i32 2139342817
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %cmp19 = icmp slt i32 %90, 26
  %91 = select i1 %cmp19, i32 1863298638, i32 614163809
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %idxprom22 = sext i32 %92 to i64
  %zuozhe.reg2mem.0.zuozhe.reg2mem.0.zuozhe.reg2mem.0.zuozhe.reload161 = load volatile [26 x i32]*, [26 x i32]** %zuozhe.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %zuozhe.reg2mem.0.zuozhe.reg2mem.0.zuozhe.reg2mem.0.zuozhe.reload161, i64 0, i64 %idxprom22
  %93 = load i32, i32* %arrayidx23, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload158 = load volatile i32*, i32** %max.reg2mem, align 8
  %94 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload158, align 4
  %cmp24 = icmp sgt i32 %93, %94
  %95 = select i1 %cmp24, i32 1073167597, i32 -1513524004
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1257753538, i32 -777892259
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %idxprom26 = sext i32 %105 to i64
  %zuozhe.reg2mem.0.zuozhe.reg2mem.0.zuozhe.reg2mem.0.zuozhe.reload160 = load volatile [26 x i32]*, [26 x i32]** %zuozhe.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %zuozhe.reg2mem.0.zuozhe.reg2mem.0.zuozhe.reg2mem.0.zuozhe.reload160, i64 0, i64 %idxprom26
  %106 = load i32, i32* %arrayidx27, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload157 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %106, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload157, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %108 = trunc i32 %107 to i8
  %conv28 = add i8 %108, 65
  %maxer.reg2mem.0.maxer.reg2mem.0.maxer.reg2mem.0.maxer.reload167 = load volatile i8*, i8** %maxer.reg2mem, align 8
  store i8 %conv28, i8* %maxer.reg2mem.0.maxer.reg2mem.0.maxer.reg2mem.0.maxer.reload167, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1477984343, i32 -777892259
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %119 = add i32 %118, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %119, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1908138829, i32 752388353
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %maxer.reg2mem.0.maxer.reg2mem.0.maxer.reg2mem.0.maxer.reload166 = load volatile i8*, i8** %maxer.reg2mem, align 8
  %129 = load i8, i8* %maxer.reg2mem.0.maxer.reg2mem.0.maxer.reg2mem.0.maxer.reload166, align 1
  %conv32 = sext i8 %129 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload156 = load volatile i32*, i32** %max.reg2mem, align 8
  %130 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload156, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv32, i32 %130)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1211381413, i32 752388353
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %141 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, align 4
  %cmp35 = icmp slt i32 %140, %141
  %142 = select i1 %cmp35, i32 -198122951, i32 -16011845
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 514005588, i32 -261423528
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %cmp39 = icmp slt i32 %152, 26
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 15447761, i32 -261423528
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %162 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -522507812, i32 -852182623
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom42 = sext i32 %163 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload168 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %shu.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %idxprom45 = sext i32 %164 to i64
  %arrayidx46 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload168, i64 0, i64 %idxprom42, i32 1, i64 %idxprom45
  %165 = load i8, i8* %arrayidx46, align 1
  %maxer.reg2mem.0.maxer.reg2mem.0.maxer.reg2mem.0.maxer.reload165 = load volatile i8*, i8** %maxer.reg2mem, align 8
  %166 = load i8, i8* %maxer.reg2mem.0.maxer.reg2mem.0.maxer.reg2mem.0.maxer.reload165, align 1
  %cmp49 = icmp eq i8 %165, %166
  %167 = select i1 %cmp49, i32 2093769854, i32 -219487092
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom52 = sext i32 %168 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %shu.reg2mem, align 8
  %num54 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload, i64 0, i64 %idxprom52, i32 0
  %169 = load i32, i32* %num54, align 16
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 797828880, i32 1496802140
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %180 = add i32 %179, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %180, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1269661662, i32 1496802140
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %.neg1 = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1175592722, i32 1176753240
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload112 = load volatile i32*, i32** %retval.reg2mem, align 8
  %200 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload112, align 4
  store i32 %200, i32* %.reg2mem172, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 40727925, i32 1176753240
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i32, i32* %.reg2mem172, align 4
  ret i32 %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %.neg = add i32 %210, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %idxprom26alteredBB = sext i32 %211 to i64
  %zuozhe.reg2mem.0.zuozhe.reg2mem.0.zuozhe.reg2mem.0.zuozhe.reload = load volatile [26 x i32]*, [26 x i32]** %zuozhe.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zuozhe.reg2mem.0.zuozhe.reg2mem.0.zuozhe.reg2mem.0.zuozhe.reload, i64 0, i64 %idxprom26alteredBB
  %212 = load i32, i32* %arrayidx27alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload155 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %212, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload155, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %214 = trunc i32 %213 to i8
  %conv28alteredBB = add i8 %214, 65
  %maxer.reg2mem.0.maxer.reg2mem.0.maxer.reg2mem.0.maxer.reload164 = load volatile i8*, i8** %maxer.reg2mem, align 8
  store i8 %conv28alteredBB, i8* %maxer.reg2mem.0.maxer.reg2mem.0.maxer.reg2mem.0.maxer.reload164, align 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %maxer.reg2mem.0.maxer.reg2mem.0.maxer.reg2mem.0.maxer.reload = load volatile i8*, i8** %maxer.reg2mem, align 8
  %215 = load i8, i8* %maxer.reg2mem.0.maxer.reg2mem.0.maxer.reg2mem.0.maxer.reload, align 1
  %conv32alteredBB = sext i8 %215 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %216 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv32alteredBB, i32 %216)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %218 = add i32 %217, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %218, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
