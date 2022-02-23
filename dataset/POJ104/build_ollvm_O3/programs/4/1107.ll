; ModuleID = 'build_ollvm/programs/4/1107.ll'
source_filename = "source-C-CXX/4/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload228.reg2mem = alloca i1, align 1
  %.reg2mem225 = alloca i32, align 4
  %cmp90.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca double*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %zfc.reg2mem = alloca [5 x [600 x i8]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem163 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem163, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1556157315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem227.0 = phi i1 [ undef, %entry ], [ %.reg2mem227.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1556157315, label %first
    i32 -584919994, label %originalBB
    i32 -1813824664, label %originalBBpart2
    i32 -345052757, label %for.cond
    i32 352232213, label %originalBB106
    i32 -1906796052, label %originalBBpart2108
    i32 2127457343, label %for.body
    i32 -1722262123, label %for.inc
    i32 354782051, label %originalBB110
    i32 393637813, label %originalBBpart2120
    i32 -232484444, label %for.end
    i32 -818757685, label %if.then
    i32 2013234050, label %originalBB122
    i32 -850972349, label %originalBBpart2124
    i32 -1051850929, label %if.end
    i32 -2010043813, label %for.cond12
    i32 1289965548, label %land.rhs
    i32 2126115550, label %land.end
    i32 1168349649, label %originalBB126
    i32 -1352510249, label %originalBBpart2128
    i32 1613250425, label %for.body25
    i32 1857329818, label %land.lhs.true
    i32 -1970740775, label %land.lhs.true38
    i32 -149048799, label %land.lhs.true45
    i32 -1782978068, label %originalBB130
    i32 -765278018, label %originalBBpart2132
    i32 -274067745, label %lor.lhs.false
    i32 1175278588, label %land.lhs.true58
    i32 -629605627, label %land.lhs.true65
    i32 1939437665, label %land.lhs.true72
    i32 672601753, label %originalBB134
    i32 1439365662, label %originalBBpart2136
    i32 -1229824403, label %if.then79
    i32 474941009, label %if.end81
    i32 2079060661, label %originalBB138
    i32 -954221629, label %originalBBpart2140
    i32 1509875618, label %if.then92
    i32 1535335888, label %if.end94
    i32 -1397902654, label %for.inc95
    i32 1689128594, label %originalBB142
    i32 -2144000169, label %originalBBpart2152
    i32 50177453, label %for.end97
    i32 123067625, label %if.then102
    i32 -1036971331, label %originalBB154
    i32 -1009730614, label %originalBBpart2156
    i32 -1343092105, label %if.else
    i32 398981354, label %if.end105
    i32 1685151162, label %return
    i32 -333897288, label %originalBB158
    i32 1314008423, label %originalBBpart2160
    i32 -1990306461, label %originalBBalteredBB
    i32 303948027, label %originalBB106alteredBB
    i32 -124233815, label %originalBB110alteredBB
    i32 -1476651762, label %originalBB122alteredBB
    i32 1817130121, label %originalBB126alteredBB
    i32 -1400720012, label %originalBB130alteredBB
    i32 -742164901, label %originalBB134alteredBB
    i32 -1339441257, label %originalBB138alteredBB
    i32 -713035759, label %originalBB142alteredBB
    i32 1244073645, label %originalBB154alteredBB
    i32 -658429534, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB158, %return, %if.end105, %if.else, %originalBBpart2156, %originalBB154, %if.then102, %for.end97, %originalBBpart2152, %originalBB142, %for.inc95, %if.end94, %if.then92, %originalBBpart2140, %originalBB138, %if.end81, %if.then79, %originalBBpart2136, %originalBB134, %land.lhs.true72, %land.lhs.true65, %land.lhs.true58, %lor.lhs.false, %originalBBpart2132, %originalBB130, %land.lhs.true45, %land.lhs.true38, %land.lhs.true, %for.body25, %originalBBpart2128, %originalBB126, %land.end, %land.rhs, %for.cond12, %if.end, %originalBBpart2124, %originalBB122, %if.then, %for.end, %originalBBpart2120, %originalBB110, %for.inc, %for.body, %originalBBpart2108, %originalBB106, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -333897288, %originalBB158alteredBB ], [ -1036971331, %originalBB154alteredBB ], [ 1689128594, %originalBB142alteredBB ], [ 2079060661, %originalBB138alteredBB ], [ 672601753, %originalBB134alteredBB ], [ -1782978068, %originalBB130alteredBB ], [ 1168349649, %originalBB126alteredBB ], [ 2013234050, %originalBB122alteredBB ], [ 354782051, %originalBB110alteredBB ], [ 352232213, %originalBB106alteredBB ], [ -584919994, %originalBBalteredBB ], [ %250, %originalBB158 ], [ %240, %return ], [ 1685151162, %if.end105 ], [ 398981354, %if.else ], [ 398981354, %originalBBpart2156 ], [ %231, %originalBB154 ], [ %222, %if.then102 ], [ %213, %for.end97 ], [ -2010043813, %originalBBpart2152 ], [ %208, %originalBB142 ], [ %197, %for.inc95 ], [ -1397902654, %if.end94 ], [ 1535335888, %if.then92 ], [ %186, %originalBBpart2140 ], [ %185, %originalBB138 ], [ %172, %if.end81 ], [ 1685151162, %if.then79 ], [ %163, %originalBBpart2136 ], [ %162, %originalBB134 ], [ %151, %land.lhs.true72 ], [ %142, %land.lhs.true65 ], [ %139, %land.lhs.true58 ], [ %136, %lor.lhs.false ], [ %133, %originalBBpart2132 ], [ %132, %originalBB130 ], [ %121, %land.lhs.true45 ], [ %112, %land.lhs.true38 ], [ %109, %land.lhs.true ], [ %106, %for.body25 ], [ %103, %originalBBpart2128 ], [ %102, %originalBB126 ], [ %93, %land.end ], [ 2126115550, %land.rhs ], [ %82, %for.cond12 ], [ -2010043813, %if.end ], [ 1685151162, %originalBBpart2124 ], [ %79, %originalBB122 ], [ %70, %if.then ], [ %61, %for.end ], [ -345052757, %originalBBpart2120 ], [ %58, %originalBB110 ], [ %47, %for.inc ], [ -1722262123, %for.body ], [ %37, %originalBBpart2108 ], [ %36, %originalBB106 ], [ %26, %for.cond ], [ -345052757, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem227.0.be = phi i1 [ %.reg2mem227.0, %loopEntry ], [ %.reg2mem227.0, %originalBB158alteredBB ], [ %.reg2mem227.0, %originalBB154alteredBB ], [ %.reg2mem227.0, %originalBB142alteredBB ], [ %.reg2mem227.0, %originalBB138alteredBB ], [ %.reg2mem227.0, %originalBB134alteredBB ], [ %.reg2mem227.0, %originalBB130alteredBB ], [ %.reg2mem227.0, %originalBB126alteredBB ], [ %.reg2mem227.0, %originalBB122alteredBB ], [ %.reg2mem227.0, %originalBB110alteredBB ], [ %.reg2mem227.0, %originalBB106alteredBB ], [ %.reg2mem227.0, %originalBBalteredBB ], [ %.reg2mem227.0, %originalBB158 ], [ %.reg2mem227.0, %return ], [ %.reg2mem227.0, %if.end105 ], [ %.reg2mem227.0, %if.else ], [ %.reg2mem227.0, %originalBBpart2156 ], [ %.reg2mem227.0, %originalBB154 ], [ %.reg2mem227.0, %if.then102 ], [ %.reg2mem227.0, %for.end97 ], [ %.reg2mem227.0, %originalBBpart2152 ], [ %.reg2mem227.0, %originalBB142 ], [ %.reg2mem227.0, %for.inc95 ], [ %.reg2mem227.0, %if.end94 ], [ %.reg2mem227.0, %if.then92 ], [ %.reg2mem227.0, %originalBBpart2140 ], [ %.reg2mem227.0, %originalBB138 ], [ %.reg2mem227.0, %if.end81 ], [ %.reg2mem227.0, %if.then79 ], [ %.reg2mem227.0, %originalBBpart2136 ], [ %.reg2mem227.0, %originalBB134 ], [ %.reg2mem227.0, %land.lhs.true72 ], [ %.reg2mem227.0, %land.lhs.true65 ], [ %.reg2mem227.0, %land.lhs.true58 ], [ %.reg2mem227.0, %lor.lhs.false ], [ %.reg2mem227.0, %originalBBpart2132 ], [ %.reg2mem227.0, %originalBB130 ], [ %.reg2mem227.0, %land.lhs.true45 ], [ %.reg2mem227.0, %land.lhs.true38 ], [ %.reg2mem227.0, %land.lhs.true ], [ %.reg2mem227.0, %for.body25 ], [ %.reg2mem227.0, %originalBBpart2128 ], [ %.reg2mem227.0, %originalBB126 ], [ %.reg2mem227.0, %land.end ], [ %cmp23, %land.rhs ], [ false, %for.cond12 ], [ %.reg2mem227.0, %if.end ], [ %.reg2mem227.0, %originalBBpart2124 ], [ %.reg2mem227.0, %originalBB122 ], [ %.reg2mem227.0, %if.then ], [ %.reg2mem227.0, %for.end ], [ %.reg2mem227.0, %originalBBpart2120 ], [ %.reg2mem227.0, %originalBB110 ], [ %.reg2mem227.0, %for.inc ], [ %.reg2mem227.0, %for.body ], [ %.reg2mem227.0, %originalBBpart2108 ], [ %.reg2mem227.0, %originalBB106 ], [ %.reg2mem227.0, %for.cond ], [ %.reg2mem227.0, %originalBBpart2 ], [ %.reg2mem227.0, %originalBB ], [ %.reg2mem227.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164 = load volatile i1, i1* %.reg2mem163, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164
  %8 = select i1 %7, i32 -584919994, i32 -1990306461
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %zfc = alloca [5 x [600 x i8]], align 16
  store [5 x [600 x i8]]* %zfc, [5 x [600 x i8]]** %zfc.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %flag = alloca double, align 8
  store double* %flag, double** %flag.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload170 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload170, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload222 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223 = load volatile double*, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1813824664, i32 -1990306461
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
  %26 = select i1 %25, i32 352232213, i32 303948027
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %cmp = icmp slt i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1906796052, i32 303948027
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2127457343, i32 -232484444
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom = sext i32 %38 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload188 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload188, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 354782051, i32 -124233815
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %49 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 393637813, i32 -124233815
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload187 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload187, i64 0, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload218 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %conv, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload218, align 4
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload186 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload186, i64 0, i64 1, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %conv8, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload217 = load volatile i32*, i32** %p.reg2mem, align 8
  %59 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload217, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %60 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %cmp9.not = icmp eq i32 %59, %60
  %61 = select i1 %cmp9.not, i32 -1051850929, i32 -818757685
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2013234050, i32 -1476651762
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload169 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload169, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -850972349, i32 -1476651762
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload185 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom14 = sext i32 %80 to i64
  %arrayidx15 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload185, i64 0, i64 0, i64 %idxprom14
  %81 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %81, 0
  %82 = select i1 %cmp17.not, i32 2126115550, i32 1289965548
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload184 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom20 = sext i32 %83 to i64
  %arrayidx21 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload184, i64 0, i64 1, i64 %idxprom20
  %84 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp ne i8 %84, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem227.0, i1* %.reload228.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1168349649, i32 1817130121
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1352510249, i32 1817130121
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %.reload228.reg2mem.0..reload228.reg2mem.0..reload228.reg2mem.0..reload228.reload = load volatile i1, i1* %.reload228.reg2mem, align 1
  %103 = select i1 %.reload228.reg2mem.0..reload228.reg2mem.0..reload228.reg2mem.0..reload228.reload, i32 1613250425, i32 50177453
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload183 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom27 = sext i32 %104 to i64
  %arrayidx28 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload183, i64 0, i64 0, i64 %idxprom27
  %105 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %105, 65
  %106 = select i1 %cmp30.not, i32 -274067745, i32 1857329818
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload182 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom33 = sext i32 %107 to i64
  %arrayidx34 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload182, i64 0, i64 0, i64 %idxprom33
  %108 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %108, 71
  %109 = select i1 %cmp36.not, i32 -274067745, i32 -1970740775
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload181 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom40 = sext i32 %110 to i64
  %arrayidx41 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload181, i64 0, i64 0, i64 %idxprom40
  %111 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %111, 67
  %112 = select i1 %cmp43.not, i32 -274067745, i32 -149048799
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1782978068, i32 -1400720012
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload180 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom47 = sext i32 %122 to i64
  %arrayidx48 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload180, i64 0, i64 0, i64 %idxprom47
  %123 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp ne i8 %123, 84
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -765278018, i32 -1400720012
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %133 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1229824403, i32 -274067745
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload179 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom53 = sext i32 %134 to i64
  %arrayidx54 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload179, i64 0, i64 1, i64 %idxprom53
  %135 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %135, 65
  %136 = select i1 %cmp56.not, i32 474941009, i32 1175278588
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload178 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom60 = sext i32 %137 to i64
  %arrayidx61 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload178, i64 0, i64 1, i64 %idxprom60
  %138 = load i8, i8* %arrayidx61, align 1
  %cmp63.not = icmp eq i8 %138, 71
  %139 = select i1 %cmp63.not, i32 474941009, i32 -629605627
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload177 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom67 = sext i32 %140 to i64
  %arrayidx68 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload177, i64 0, i64 1, i64 %idxprom67
  %141 = load i8, i8* %arrayidx68, align 1
  %cmp70.not = icmp eq i8 %141, 67
  %142 = select i1 %cmp70.not, i32 474941009, i32 1939437665
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 672601753, i32 -742164901
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload176 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom74 = sext i32 %152 to i64
  %arrayidx75 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload176, i64 0, i64 1, i64 %idxprom74
  %153 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp ne i8 %153, 84
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1439365662, i32 -742164901
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %163 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1229824403, i32 474941009
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload168 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload168, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2079060661, i32 -1339441257
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload175 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom83 = sext i32 %173 to i64
  %arrayidx84 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload175, i64 0, i64 0, i64 %idxprom83
  %174 = load i8, i8* %arrayidx84, align 1
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload174 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom87 = sext i32 %175 to i64
  %arrayidx88 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload174, i64 0, i64 1, i64 %idxprom87
  %176 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %174, %176
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -954221629, i32 -1339441257
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %186 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1509875618, i32 1535335888
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload221 = load volatile i32*, i32** %sum.reg2mem, align 8
  %187 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload221, align 4
  %188 = add i32 %187, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %188, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1689128594, i32 -713035759
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %199 = add i32 %198, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %199, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2144000169, i32 -713035759
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %209 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %conv98 = sitofp i32 %209 to double
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %210 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %conv99 = sitofp i32 %210 to double
  %div = fdiv double %conv98, %conv99
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload224 = load volatile double*, double** %flag.reg2mem, align 8
  store double %div, double* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload224, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile double*, double** %flag.reg2mem, align 8
  %211 = load double, double* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %212 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %cmp100 = fcmp ogt double %211, %212
  %213 = select i1 %cmp100, i32 123067625, i32 -1343092105
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1036971331, i32 1244073645
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1009730614, i32 1244073645
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload167 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload167, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -333897288, i32 -658429534
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload166 = load volatile i32*, i32** %retval.reg2mem, align 8
  %241 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload166, align 4
  store i32 %241, i32* %.reg2mem225, align 4
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1314008423, i32 -658429534
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226 = load volatile i32, i32* %.reg2mem225, align 4
  ret i32 %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %252 = add i32 %251, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %252, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload165 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload165, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload173 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload172 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload171 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %254 = add i32 %253, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %254, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
