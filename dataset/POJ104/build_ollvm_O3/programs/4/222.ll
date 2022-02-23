; ModuleID = 'build_ollvm/programs/4/222.ll'
source_filename = "source-C-CXX/4/222.c"
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
  %cmp85.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [1 x [1000 x i8]]*, align 8
  %a.reg2mem = alloca [1 x [1000 x i8]]*, align 8
  %q.reg2mem = alloca double*, align 8
  %z.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem126 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem126, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1605458023, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1605458023, label %first
    i32 897336520, label %originalBB
    i32 65438594, label %originalBBpart2
    i32 -1809205563, label %if.then
    i32 -2007067729, label %if.end
    i32 971251323, label %for.cond
    i32 -2007580316, label %originalBB91
    i32 99731005, label %originalBBpart293
    i32 -32465917, label %for.body
    i32 -1735213363, label %land.lhs.true
    i32 113523954, label %land.lhs.true26
    i32 -1688814206, label %land.lhs.true33
    i32 1700981135, label %lor.lhs.false
    i32 2052404258, label %land.lhs.true46
    i32 -1992641456, label %land.lhs.true53
    i32 859676883, label %land.lhs.true60
    i32 -304533575, label %if.then67
    i32 930255615, label %if.end69
    i32 1026841187, label %if.then80
    i32 -717598613, label %originalBB95
    i32 524900196, label %originalBBpart2101
    i32 1456472304, label %if.end81
    i32 1041825863, label %originalBB103
    i32 2120000337, label %originalBBpart2105
    i32 -1946129755, label %for.inc
    i32 1900970182, label %for.end
    i32 -1641724319, label %originalBB107
    i32 1266650735, label %originalBBpart2123
    i32 -1565400807, label %if.then87
    i32 409131317, label %if.else
    i32 822332920, label %if.end90
    i32 1906499479, label %return
    i32 897188949, label %originalBBalteredBB
    i32 -1598205927, label %originalBB91alteredBB
    i32 -1983031527, label %originalBB95alteredBB
    i32 -1857654546, label %originalBB103alteredBB
    i32 983342466, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end90, %if.else, %if.then87, %originalBBpart2123, %originalBB107, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end81, %originalBBpart2101, %originalBB95, %if.then80, %if.end69, %if.then67, %land.lhs.true60, %land.lhs.true53, %land.lhs.true46, %lor.lhs.false, %land.lhs.true33, %land.lhs.true26, %land.lhs.true, %for.body, %originalBBpart293, %originalBB91, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1641724319, %originalBB107alteredBB ], [ 1041825863, %originalBB103alteredBB ], [ -717598613, %originalBB95alteredBB ], [ -2007580316, %originalBB91alteredBB ], [ 897336520, %originalBBalteredBB ], [ 1906499479, %if.end90 ], [ 822332920, %if.else ], [ 822332920, %if.then87 ], [ %132, %originalBBpart2123 ], [ %131, %originalBB107 ], [ %118, %for.end ], [ 971251323, %for.inc ], [ -1946129755, %originalBBpart2105 ], [ %107, %originalBB103 ], [ %98, %if.end81 ], [ 1456472304, %originalBBpart2101 ], [ %89, %originalBB95 ], [ %78, %if.then80 ], [ %69, %if.end69 ], [ 1906499479, %if.then67 ], [ %64, %land.lhs.true60 ], [ %61, %land.lhs.true53 ], [ %58, %land.lhs.true46 ], [ %55, %lor.lhs.false ], [ %52, %land.lhs.true33 ], [ %49, %land.lhs.true26 ], [ %46, %land.lhs.true ], [ %43, %for.body ], [ %40, %originalBBpart293 ], [ %39, %originalBB91 ], [ %28, %for.cond ], [ 971251323, %if.end ], [ 1906499479, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127 = load volatile i1, i1* %.reg2mem126, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127
  %8 = select i1 %7, i32 897336520, i32 897188949
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem, align 8
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %a = alloca [1 x [1000 x i8]], align 16
  store [1 x [1000 x i8]]* %a, [1 x [1000 x i8]]** %a.reg2mem, align 8
  %b = alloca [1 x [1000 x i8]], align 16
  store [1 x [1000 x i8]]* %b, [1 x [1000 x i8]]** %b.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload131 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload131, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload136 = load volatile double*, double** %q.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload136)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile [1 x [1000 x i8]]*, [1 x [1000 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, i64 0, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile [1 x [1000 x i8]]*, [1 x [1000 x i8]]** %b.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148, i64 0, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay2)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile [1 x [1000 x i8]]*, [1 x [1000 x i8]]** %a.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, i64 0, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147 = load volatile [1 x [1000 x i8]]*, [1 x [1000 x i8]]** %b.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147, i64 0, i64 0, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152, align 4
  %cmp = icmp ne i32 %9, %conv10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 65438594, i32 897188949
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1809205563, i32 -2007067729
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload130 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload130, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
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
  %28 = select i1 %27, i32 -2007580316, i32 -1598205927
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151 = load volatile i32*, i32** %m.reg2mem, align 8
  %30 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151, align 4
  %cmp13 = icmp slt i32 %29, %30
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 99731005, i32 -1598205927
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %40 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -32465917, i32 1900970182
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile [1 x [1000 x i8]]*, [1 x [1000 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx16 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, i64 0, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %42, 65
  %43 = select i1 %cmp18.not, i32 1700981135, i32 -1735213363
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [1 x [1000 x i8]]*, [1 x [1000 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom21 = sext i32 %44 to i64
  %arrayidx22 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, i64 0, i64 0, i64 %idxprom21
  %45 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %45, 84
  %46 = select i1 %cmp24.not, i32 1700981135, i32 113523954
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile [1 x [1000 x i8]]*, [1 x [1000 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom28 = sext i32 %47 to i64
  %arrayidx29 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, i64 0, i64 0, i64 %idxprom28
  %48 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %48, 67
  %49 = select i1 %cmp31.not, i32 1700981135, i32 -1688814206
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile [1 x [1000 x i8]]*, [1 x [1000 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom35 = sext i32 %50 to i64
  %arrayidx36 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, i64 0, i64 0, i64 %idxprom35
  %51 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %51, 71
  %52 = select i1 %cmp38.not, i32 1700981135, i32 -304533575
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146 = load volatile [1 x [1000 x i8]]*, [1 x [1000 x i8]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom41 = sext i32 %53 to i64
  %arrayidx42 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146, i64 0, i64 0, i64 %idxprom41
  %54 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %54, 65
  %55 = select i1 %cmp44.not, i32 930255615, i32 2052404258
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145 = load volatile [1 x [1000 x i8]]*, [1 x [1000 x i8]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom48 = sext i32 %56 to i64
  %arrayidx49 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145, i64 0, i64 0, i64 %idxprom48
  %57 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %57, 84
  %58 = select i1 %cmp51.not, i32 930255615, i32 -1992641456
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144 = load volatile [1 x [1000 x i8]]*, [1 x [1000 x i8]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom55 = sext i32 %59 to i64
  %arrayidx56 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144, i64 0, i64 0, i64 %idxprom55
  %60 = load i8, i8* %arrayidx56, align 1
  %cmp58.not = icmp eq i8 %60, 67
  %61 = select i1 %cmp58.not, i32 930255615, i32 859676883
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143 = load volatile [1 x [1000 x i8]]*, [1 x [1000 x i8]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom62 = sext i32 %62 to i64
  %arrayidx63 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143, i64 0, i64 0, i64 %idxprom62
  %63 = load i8, i8* %arrayidx63, align 1
  %cmp65.not = icmp eq i8 %63, 71
  %64 = select i1 %cmp65.not, i32 930255615, i32 -304533575
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload129 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload129, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1 x [1000 x i8]]*, [1 x [1000 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom71 = sext i32 %65 to i64
  %arrayidx72 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0, i64 %idxprom71
  %66 = load i8, i8* %arrayidx72, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1 x [1000 x i8]]*, [1 x [1000 x i8]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom75 = sext i32 %67 to i64
  %arrayidx76 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0, i64 %idxprom75
  %68 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %66, %68
  %69 = select i1 %cmp78, i32 1026841187, i32 1456472304
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -717598613, i32 -1983031527
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158 = load volatile i32*, i32** %s.reg2mem, align 8
  %79 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158, align 4
  %80 = add i32 %79, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %80, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 524900196, i32 -1983031527
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1041825863, i32 -1857654546
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2120000337, i32 -1857654546
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1641724319, i32 983342466
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156 = load volatile i32*, i32** %s.reg2mem, align 8
  %119 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156, align 4
  %conv83 = sitofp i32 %119 to double
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload150 = load volatile i32*, i32** %m.reg2mem, align 8
  %120 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload150, align 4
  %conv84 = sitofp i32 %120 to double
  %div = fdiv double %conv83, %conv84
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload134 = load volatile double*, double** %z.reg2mem, align 8
  store double %div, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload134, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload133 = load volatile double*, double** %z.reg2mem, align 8
  %121 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload133, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload135 = load volatile double*, double** %q.reg2mem, align 8
  %122 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload135, align 8
  %cmp85 = fcmp ogt double %121, %122
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1266650735, i32 983342466
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %132 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1565400807, i32 409131317
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload128 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload128, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %133 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %133

originalBBalteredBB:                              ; preds = %loopEntry
  %qalteredBB = alloca double, align 8
  %aalteredBB = alloca [1 x [1000 x i8]], align 16
  %balteredBB = alloca [1 x [1000 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %qalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %aalteredBB, i64 0, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %balteredBB, i64 0, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload149 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155 = load volatile i32*, i32** %s.reg2mem, align 8
  %134 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155, align 4
  %.neg = add i32 %134, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %135 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %conv83alteredBB = sitofp i32 %135 to double
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %136 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %conv84alteredBB = sitofp i32 %136 to double
  %divalteredBB = fdiv double %conv83alteredBB, %conv84alteredBB
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload132 = load volatile double*, double** %z.reg2mem, align 8
  store double %divalteredBB, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload132, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile double*, double** %z.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
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
