; ModuleID = 'build_ollvm/programs/4/938.ll'
source_filename = "source-C-CXX/4/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem161 = alloca i32, align 4
  %cmp53.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %D.reg2mem = alloca [2 x [501 x i8]]*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem114 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem114, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1895133458, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1895133458, label %first
    i32 1721167244, label %originalBB
    i32 -1815795261, label %originalBBpart2
    i32 -109699380, label %if.then
    i32 249532436, label %if.end
    i32 1648767879, label %for.cond
    i32 -141680275, label %originalBB93
    i32 -1903457581, label %originalBBpart295
    i32 -529918830, label %for.body
    i32 -803894769, label %land.lhs.true
    i32 -868741894, label %land.lhs.true28
    i32 1957354242, label %land.lhs.true35
    i32 81810527, label %lor.lhs.false
    i32 -309154756, label %land.lhs.true48
    i32 1494786926, label %originalBB97
    i32 -1398526035, label %originalBBpart299
    i32 2090809548, label %land.lhs.true55
    i32 -834094229, label %land.lhs.true62
    i32 802076039, label %if.then69
    i32 -1287003403, label %if.end71
    i32 -149546189, label %if.then82
    i32 -1123074302, label %if.end83
    i32 1522726266, label %for.inc
    i32 32711325, label %for.end
    i32 1879099392, label %if.then89
    i32 110608055, label %originalBB101
    i32 -1440219537, label %originalBBpart2103
    i32 -1682771202, label %if.else
    i32 -2133322175, label %if.end92
    i32 -1971678023, label %originalBB105
    i32 -500552253, label %originalBBpart2107
    i32 2143568445, label %return
    i32 2003421471, label %originalBB109
    i32 -727949212, label %originalBBpart2111
    i32 472712370, label %originalBBalteredBB
    i32 475680262, label %originalBB93alteredBB
    i32 -341960223, label %originalBB97alteredBB
    i32 -909197407, label %originalBB101alteredBB
    i32 -86914577, label %originalBB105alteredBB
    i32 -1220168065, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB109, %return, %originalBBpart2107, %originalBB105, %if.end92, %if.else, %originalBBpart2103, %originalBB101, %if.then89, %for.end, %for.inc, %if.end83, %if.then82, %if.end71, %if.then69, %land.lhs.true62, %land.lhs.true55, %originalBBpart299, %originalBB97, %land.lhs.true48, %lor.lhs.false, %land.lhs.true35, %land.lhs.true28, %land.lhs.true, %for.body, %originalBBpart295, %originalBB93, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2003421471, %originalBB109alteredBB ], [ -1971678023, %originalBB105alteredBB ], [ 110608055, %originalBB101alteredBB ], [ 1494786926, %originalBB97alteredBB ], [ -141680275, %originalBB93alteredBB ], [ 1721167244, %originalBBalteredBB ], [ %150, %originalBB109 ], [ %140, %return ], [ 2143568445, %originalBBpart2107 ], [ %131, %originalBB105 ], [ %122, %if.end92 ], [ -2133322175, %if.else ], [ -2133322175, %originalBBpart2103 ], [ %113, %originalBB101 ], [ %104, %if.then89 ], [ %95, %for.end ], [ 1648767879, %for.inc ], [ 1522726266, %if.end83 ], [ -1123074302, %if.then82 ], [ %86, %if.end71 ], [ 2143568445, %if.then69 ], [ %81, %land.lhs.true62 ], [ %78, %land.lhs.true55 ], [ %75, %originalBBpart299 ], [ %74, %originalBB97 ], [ %63, %land.lhs.true48 ], [ %54, %lor.lhs.false ], [ %51, %land.lhs.true35 ], [ %48, %land.lhs.true28 ], [ %45, %land.lhs.true ], [ %42, %for.body ], [ %39, %originalBBpart295 ], [ %38, %originalBB93 ], [ %27, %for.cond ], [ 1648767879, %if.end ], [ 2143568445, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i1, i1* %.reg2mem114, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115
  %8 = select i1 %7, i32 1721167244, i32 472712370
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %D = alloca [2 x [501 x i8]], align 16
  store [2 x [501 x i8]]* %D, [2 x [501 x i8]]** %D.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload121 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload121, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload145 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload145, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload142 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload142, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile double*, double** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122)
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload140 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload140, i64 0, i64 1, i64 0
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload139 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload139, i64 0, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* %arraydecay2)
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload138 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload138, i64 0, i64 1, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #3
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload137 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload137, i64 0, i64 0, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #3
  %cmp = icmp ne i64 %call6, %call9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1815795261, i32 472712370
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -109699380, i32 249532436
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload120 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload120, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload136 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload136, i64 0, i64 1, i64 0
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay12) #3
  %conv = trunc i64 %call13 to i32
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload141 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %conv, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload141, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
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
  %27 = select i1 %26, i32 -141680275, i32 475680262
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload135 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload135, i64 0, i64 1, i64 %idxprom
  %29 = load i8, i8* %arrayidx15, align 1
  %tobool = icmp ne i8 %29, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1903457581, i32 475680262
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %39 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -529918830, i32 32711325
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload134 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom17 = sext i32 %40 to i64
  %arrayidx18 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload134, i64 0, i64 1, i64 %idxprom17
  %41 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %41, 65
  %42 = select i1 %cmp20.not, i32 81810527, i32 -803894769
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload133 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom23 = sext i32 %43 to i64
  %arrayidx24 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload133, i64 0, i64 1, i64 %idxprom23
  %44 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %44, 84
  %45 = select i1 %cmp26.not, i32 81810527, i32 -868741894
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload132 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom30 = sext i32 %46 to i64
  %arrayidx31 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload132, i64 0, i64 1, i64 %idxprom30
  %47 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %47, 67
  %48 = select i1 %cmp33.not, i32 81810527, i32 1957354242
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload131 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom37 = sext i32 %49 to i64
  %arrayidx38 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload131, i64 0, i64 1, i64 %idxprom37
  %50 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %50, 71
  %51 = select i1 %cmp40.not, i32 81810527, i32 802076039
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload130 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom43 = sext i32 %52 to i64
  %arrayidx44 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload130, i64 0, i64 0, i64 %idxprom43
  %53 = load i8, i8* %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %53, 65
  %54 = select i1 %cmp46.not, i32 -1287003403, i32 -309154756
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1494786926, i32 -341960223
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload129 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom50 = sext i32 %64 to i64
  %arrayidx51 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload129, i64 0, i64 0, i64 %idxprom50
  %65 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp ne i8 %65, 84
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1398526035, i32 -341960223
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %75 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 2090809548, i32 -1287003403
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload128 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom57 = sext i32 %76 to i64
  %arrayidx58 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload128, i64 0, i64 0, i64 %idxprom57
  %77 = load i8, i8* %arrayidx58, align 1
  %cmp60.not = icmp eq i8 %77, 67
  %78 = select i1 %cmp60.not, i32 -1287003403, i32 -834094229
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload127 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom64 = sext i32 %79 to i64
  %arrayidx65 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload127, i64 0, i64 0, i64 %idxprom64
  %80 = load i8, i8* %arrayidx65, align 1
  %cmp67.not = icmp eq i8 %80, 71
  %81 = select i1 %cmp67.not, i32 -1287003403, i32 802076039
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload119 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload119, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload126 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom73 = sext i32 %82 to i64
  %arrayidx74 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload126, i64 0, i64 1, i64 %idxprom73
  %83 = load i8, i8* %arrayidx74, align 1
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload125 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom77 = sext i32 %84 to i64
  %arrayidx78 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload125, i64 0, i64 0, i64 %idxprom77
  %85 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %83, %85
  %86 = select i1 %cmp80, i32 -149546189, i32 -1123074302
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload144 = load volatile i32*, i32** %t.reg2mem, align 8
  %87 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload144, align 4
  %88 = add i32 %87, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %88, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %90 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %90, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %91 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %conv85 = sitofp i32 %91 to double
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %92 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %conv86 = sitofp i32 %92 to double
  %div = fdiv double %conv85, %conv86
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload123 = load volatile double*, double** %c.reg2mem, align 8
  store double %div, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload123, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %93 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %94 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %cmp87 = fcmp oge double %93, %94
  %95 = select i1 %cmp87, i32 1879099392, i32 -1682771202
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 110608055, i32 -909197407
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1440219537, i32 -909197407
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1971678023, i32 -86914577
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload118 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload118, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -500552253, i32 -86914577
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2003421471, i32 -1220168065
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload117 = load volatile i32*, i32** %retval.reg2mem, align 8
  %141 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload117, align 4
  store i32 %141, i32* %.reg2mem161, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -727949212, i32 -1220168065
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i32, i32* %.reg2mem161, align 4
  ret i32 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162

originalBBalteredBB:                              ; preds = %loopEntry
  %balteredBB = alloca double, align 8
  %DalteredBB = alloca [2 x [501 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %balteredBB)
  %arraydecayalteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DalteredBB, i64 0, i64 1, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DalteredBB, i64 0, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload124 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload116 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload116, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
