; ModuleID = 'build_ollvm/programs/56/2948.ll'
source_filename = "source-C-CXX/56/2948.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %dc.reg2mem = alloca [50 x [32 x i8]]*, align 8
  %cd.reg2mem = alloca [50 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -604008036, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -604008036, label %first
    i32 -1546546179, label %originalBB
    i32 652113506, label %originalBBpart2
    i32 -1705805055, label %for.cond
    i32 1213889144, label %originalBB82
    i32 83781658, label %originalBBpart285
    i32 -1286062144, label %for.body
    i32 700820731, label %for.inc
    i32 -767090575, label %for.end
    i32 799868730, label %for.cond8
    i32 -834377648, label %for.body12
    i32 874851755, label %if.then
    i32 -1801485297, label %if.end
    i32 1788800275, label %if.then39
    i32 -1372460170, label %if.end47
    i32 1218402257, label %originalBB87
    i32 -879393879, label %originalBBpart291
    i32 -113585260, label %if.then58
    i32 -599973320, label %if.end66
    i32 -2024933642, label %for.inc67
    i32 767848198, label %for.end69
    i32 1804163212, label %for.cond70
    i32 231727374, label %for.body74
    i32 238302601, label %for.inc79
    i32 1558561893, label %originalBB93
    i32 932472499, label %originalBBpart2102
    i32 -1688744939, label %for.end81
    i32 -649301747, label %originalBBalteredBB
    i32 -197607925, label %originalBB82alteredBB
    i32 -191641774, label %originalBB87alteredBB
    i32 -1642196706, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB93, %for.inc79, %for.body74, %for.cond70, %for.end69, %for.inc67, %if.end66, %if.then58, %originalBBpart291, %originalBB87, %if.end47, %if.then39, %if.end, %if.then, %for.body12, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart285, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1558561893, %originalBB93alteredBB ], [ 1218402257, %originalBB87alteredBB ], [ 1213889144, %originalBB82alteredBB ], [ -1546546179, %originalBBalteredBB ], [ 1804163212, %originalBBpart2102 ], [ %123, %originalBB93 ], [ %112, %for.inc79 ], [ 238302601, %for.body74 ], [ %102, %for.cond70 ], [ 1804163212, %for.end69 ], [ 799868730, %for.inc67 ], [ -2024933642, %if.end66 ], [ -599973320, %if.then58 ], [ %93, %originalBBpart291 ], [ %92, %originalBB87 ], [ %78, %if.end47 ], [ -1372460170, %if.then39 ], [ %65, %if.end ], [ -1801485297, %if.then ], [ %55, %for.body12 ], [ %49, %for.cond8 ], [ 799868730, %for.end ], [ -1705805055, %for.inc ], [ 700820731, %for.body ], [ %41, %originalBBpart285 ], [ %40, %originalBB82 ], [ %29, %for.cond ], [ -1705805055, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 -1546546179, i32 -649301747
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %cd = alloca [50 x i32], align 16
  store [50 x i32]* %cd, [50 x i32]** %cd.reg2mem, align 8
  %dc = alloca [50 x [32 x i8]], align 16
  store [50 x [32 x i8]]* %dc, [50 x [32 x i8]]** %dc.reg2mem, align 8
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload159 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %dc.reg2mem, align 8
  %9 = getelementptr [50 x [32 x i8]], [50 x [32 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload159, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %9, i8 0, i64 1600, i1 false)
  store i8 48, i8* %9, align 1
  %10 = getelementptr [50 x [32 x i8]], [50 x [32 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload159, i64 0, i64 0, i64 1
  store i8 48, i8* %10, align 1
  %11 = getelementptr [50 x [32 x i8]], [50 x [32 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload159, i64 0, i64 0, i64 2
  store i8 48, i8* %11, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 652113506, i32 -649301747
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1213889144, i32 -197607925
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %.neg2 = add i32 %31, 1
  %cmp = icmp slt i32 %30, %.neg2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 83781658, i32 -197607925
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1286062144, i32 -767090575
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom = sext i32 %42 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload158 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %dc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload158, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom2 = sext i32 %43 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload157 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %dc.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload157, i64 0, i64 %idxprom2, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #7
  %conv = trunc i64 %call5 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom6 = sext i32 %44 to i64
  %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload149 = load volatile [50 x i32]*, [50 x i32]** %cd.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload149, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %48 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %.neg1 = add i32 %48, 1
  %cmp10 = icmp slt i32 %47, %.neg1
  %49 = select i1 %cmp10, i32 -834377648, i32 767848198
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom13 = sext i32 %50 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload156 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %dc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom15 = sext i32 %51 to i64
  %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload148 = load volatile [50 x i32]*, [50 x i32]** %cd.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload148, i64 0, i64 %idxprom15
  %52 = load i32, i32* %arrayidx16, align 4
  %53 = add i32 %52, -1
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload156, i64 0, i64 %idxprom13, i64 %idxprom17
  %54 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %54, 103
  %55 = select i1 %cmp20, i32 874851755, i32 -1801485297
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom22 = sext i32 %56 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload155 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %dc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom24 = sext i32 %57 to i64
  %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload147 = load volatile [50 x i32]*, [50 x i32]** %cd.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload147, i64 0, i64 %idxprom24
  %58 = load i32, i32* %arrayidx25, align 4
  %59 = add i32 %58, -3
  %idxprom27 = sext i32 %59 to i64
  %arrayidx28 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload155, i64 0, i64 %idxprom22, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom29 = sext i32 %60 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload154 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %dc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom31 = sext i32 %61 to i64
  %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload146 = load volatile [50 x i32]*, [50 x i32]** %cd.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload146, i64 0, i64 %idxprom31
  %62 = load i32, i32* %arrayidx32, align 4
  %63 = add i32 %62, -1
  %idxprom34 = sext i32 %63 to i64
  %arrayidx35 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload154, i64 0, i64 %idxprom29, i64 %idxprom34
  %64 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %64, 114
  %65 = select i1 %cmp37, i32 1788800275, i32 -1372460170
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom40 = sext i32 %66 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload153 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %dc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom42 = sext i32 %67 to i64
  %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload145 = load volatile [50 x i32]*, [50 x i32]** %cd.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload145, i64 0, i64 %idxprom42
  %68 = load i32, i32* %arrayidx43, align 4
  %69 = add i32 %68, -2
  %idxprom45 = sext i32 %69 to i64
  %arrayidx46 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload153, i64 0, i64 %idxprom40, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1218402257, i32 -191641774
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom48 = sext i32 %79 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload152 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %dc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom50 = sext i32 %80 to i64
  %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload144 = load volatile [50 x i32]*, [50 x i32]** %cd.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload144, i64 0, i64 %idxprom50
  %81 = load i32, i32* %arrayidx51, align 4
  %82 = add i32 %81, -1
  %idxprom53 = sext i32 %82 to i64
  %arrayidx54 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload152, i64 0, i64 %idxprom48, i64 %idxprom53
  %83 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %83, 121
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -879393879, i32 -191641774
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %93 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -113585260, i32 -599973320
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom59 = sext i32 %94 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload151 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %dc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom61 = sext i32 %95 to i64
  %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload143 = load volatile [50 x i32]*, [50 x i32]** %cd.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [50 x i32], [50 x i32]* %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload143, i64 0, i64 %idxprom61
  %96 = load i32, i32* %arrayidx62, align 4
  %97 = add i32 %96, -2
  %idxprom64 = sext i32 %97 to i64
  %arrayidx65 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload151, i64 0, i64 %idxprom59, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %.neg = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  %100 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, align 4
  %101 = add i32 %100, 1
  %cmp72 = icmp slt i32 %99, %101
  %102 = select i1 %cmp72, i32 231727374, i32 -1688744939
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom75 = sext i32 %103 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload150 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %dc.reg2mem, align 8
  %arraydecay77 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload150, i64 0, i64 %idxprom75, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay77)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1558561893, i32 -1642196706
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %114 = add i32 %113, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %114, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 932472499, i32 -1642196706
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %dc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload = load volatile [50 x i32]*, [50 x i32]** %cd.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %125 = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %125, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
