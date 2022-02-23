; ModuleID = 'build_ollvm/programs/4/588.ll'
source_filename = "source-C-CXX/4/588.c"
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
  %cmp74.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem131 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca double, align 8
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem131, align 4
  %conv73alteredBB = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %result.0 = phi double [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1862886574, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1862886574, label %first
    i32 478779903, label %if.then
    i32 58479638, label %originalBB
    i32 1756128127, label %originalBBpart2
    i32 424222770, label %if.else
    i32 -1524308028, label %for.cond
    i32 386501053, label %for.body
    i32 957417966, label %originalBB83
    i32 887582933, label %originalBBpart285
    i32 -1777165561, label %land.lhs.true
    i32 -1183819550, label %originalBB87
    i32 -1296266276, label %originalBBpart289
    i32 -1363183899, label %land.lhs.true20
    i32 1527619793, label %land.lhs.true26
    i32 -1895861217, label %lor.lhs.false
    i32 -521746623, label %land.lhs.true37
    i32 1239651156, label %land.lhs.true43
    i32 954465664, label %originalBB91
    i32 1383124577, label %originalBBpart293
    i32 -651353277, label %land.lhs.true49
    i32 453540166, label %if.then55
    i32 76023529, label %originalBB95
    i32 -855833417, label %originalBBpart297
    i32 -2021242878, label %if.else57
    i32 -1465540983, label %if.then66
    i32 -1894859633, label %if.end
    i32 1432221731, label %if.end67
    i32 -227336880, label %originalBB99
    i32 522424489, label %originalBBpart2101
    i32 -995538410, label %for.inc
    i32 -1158637173, label %originalBB103
    i32 -28424257, label %originalBBpart2110
    i32 -1719934775, label %for.end
    i32 -286474228, label %if.then71
    i32 -1009416735, label %originalBB112
    i32 85911186, label %originalBBpart2116
    i32 -651667057, label %if.then76
    i32 -1710137119, label %originalBB118
    i32 -1627548248, label %originalBBpart2120
    i32 218488704, label %if.else78
    i32 -748131082, label %if.end80
    i32 1415249736, label %if.end81
    i32 -1853896604, label %originalBB122
    i32 1455676066, label %originalBBpart2124
    i32 -1361348407, label %if.end82
    i32 -444648836, label %originalBB126
    i32 1928255976, label %originalBBpart2128
    i32 1425203844, label %originalBBalteredBB
    i32 475085707, label %originalBB83alteredBB
    i32 1703343809, label %originalBB87alteredBB
    i32 -375036280, label %originalBB91alteredBB
    i32 -324963466, label %originalBB95alteredBB
    i32 1285124364, label %originalBB99alteredBB
    i32 963623867, label %originalBB103alteredBB
    i32 1456130009, label %originalBB112alteredBB
    i32 -1956385830, label %originalBB118alteredBB
    i32 412282372, label %originalBB122alteredBB
    i32 486070815, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB126, %if.end82, %originalBBpart2124, %originalBB122, %if.end81, %if.end80, %if.else78, %originalBBpart2120, %originalBB118, %if.then76, %originalBBpart2116, %originalBB112, %if.then71, %for.end, %originalBBpart2110, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %if.end67, %if.end, %if.then66, %if.else57, %originalBBpart297, %originalBB95, %if.then55, %land.lhs.true49, %originalBBpart293, %originalBB91, %land.lhs.true43, %land.lhs.true37, %lor.lhs.false, %land.lhs.true26, %land.lhs.true20, %originalBBpart289, %originalBB87, %land.lhs.true, %originalBBpart285, %originalBB83, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB126alteredBB ], [ %count.0, %originalBB122alteredBB ], [ %count.0, %originalBB118alteredBB ], [ %count.0, %originalBB112alteredBB ], [ %count.0, %originalBB103alteredBB ], [ %count.0, %originalBB99alteredBB ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBB91alteredBB ], [ %count.0, %originalBB87alteredBB ], [ %count.0, %originalBB83alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB126 ], [ %count.0, %if.end82 ], [ %count.0, %originalBBpart2124 ], [ %count.0, %originalBB122 ], [ %count.0, %if.end81 ], [ %count.0, %if.end80 ], [ %count.0, %if.else78 ], [ %count.0, %originalBBpart2120 ], [ %count.0, %originalBB118 ], [ %count.0, %if.then76 ], [ %count.0, %originalBBpart2116 ], [ %count.0, %originalBB112 ], [ %count.0, %if.then71 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2110 ], [ %count.0, %originalBB103 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2101 ], [ %count.0, %originalBB99 ], [ %count.0, %if.end67 ], [ %count.0, %if.end ], [ %111, %if.then66 ], [ %count.0, %if.else57 ], [ %count.0, %originalBBpart297 ], [ %count.0, %originalBB95 ], [ %count.0, %if.then55 ], [ %count.0, %land.lhs.true49 ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB91 ], [ %count.0, %land.lhs.true43 ], [ %count.0, %land.lhs.true37 ], [ %count.0, %lor.lhs.false ], [ %count.0, %land.lhs.true26 ], [ %count.0, %land.lhs.true20 ], [ %count.0, %originalBBpart289 ], [ %count.0, %originalBB87 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart285 ], [ %count.0, %originalBB83 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %224, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB126 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then71 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %139, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end67 ], [ %i.0, %if.end ], [ %i.0, %if.then66 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %result.0.be = phi double [ %result.0, %loopEntry ], [ %result.0, %originalBB126alteredBB ], [ %result.0, %originalBB122alteredBB ], [ %result.0, %originalBB118alteredBB ], [ %divalteredBB, %originalBB112alteredBB ], [ %result.0, %originalBB103alteredBB ], [ %result.0, %originalBB99alteredBB ], [ -1.000000e+00, %originalBB95alteredBB ], [ %result.0, %originalBB91alteredBB ], [ %result.0, %originalBB87alteredBB ], [ %result.0, %originalBB83alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB126 ], [ %result.0, %if.end82 ], [ %result.0, %originalBBpart2124 ], [ %result.0, %originalBB122 ], [ %result.0, %if.end81 ], [ %result.0, %if.end80 ], [ %result.0, %if.else78 ], [ %result.0, %originalBBpart2120 ], [ %result.0, %originalBB118 ], [ %result.0, %if.then76 ], [ %result.0, %originalBBpart2116 ], [ %div, %originalBB112 ], [ %result.0, %if.then71 ], [ %result.0, %for.end ], [ %result.0, %originalBBpart2110 ], [ %result.0, %originalBB103 ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart2101 ], [ %result.0, %originalBB99 ], [ %result.0, %if.end67 ], [ %result.0, %if.end ], [ %result.0, %if.then66 ], [ %result.0, %if.else57 ], [ %result.0, %originalBBpart297 ], [ -1.000000e+00, %originalBB95 ], [ %result.0, %if.then55 ], [ %result.0, %land.lhs.true49 ], [ %result.0, %originalBBpart293 ], [ %result.0, %originalBB91 ], [ %result.0, %land.lhs.true43 ], [ %result.0, %land.lhs.true37 ], [ %result.0, %lor.lhs.false ], [ %result.0, %land.lhs.true26 ], [ %result.0, %land.lhs.true20 ], [ %result.0, %originalBBpart289 ], [ %result.0, %originalBB87 ], [ %result.0, %land.lhs.true ], [ %result.0, %originalBBpart285 ], [ %result.0, %originalBB83 ], [ %result.0, %for.body ], [ %result.0, %for.cond ], [ %result.0, %if.else ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %if.then ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -444648836, %originalBB126alteredBB ], [ -1853896604, %originalBB122alteredBB ], [ -1710137119, %originalBB118alteredBB ], [ -1009416735, %originalBB112alteredBB ], [ -1158637173, %originalBB103alteredBB ], [ -227336880, %originalBB99alteredBB ], [ 76023529, %originalBB95alteredBB ], [ 954465664, %originalBB91alteredBB ], [ -1183819550, %originalBB87alteredBB ], [ 957417966, %originalBB83alteredBB ], [ 58479638, %originalBBalteredBB ], [ %223, %originalBB126 ], [ %214, %if.end82 ], [ -1361348407, %originalBBpart2124 ], [ %205, %originalBB122 ], [ %196, %if.end81 ], [ 1415249736, %if.end80 ], [ -748131082, %if.else78 ], [ -748131082, %originalBBpart2120 ], [ %187, %originalBB118 ], [ %178, %if.then76 ], [ %169, %originalBBpart2116 ], [ %168, %originalBB112 ], [ %158, %if.then71 ], [ %149, %for.end ], [ -1524308028, %originalBBpart2110 ], [ %148, %originalBB103 ], [ %138, %for.inc ], [ -995538410, %originalBBpart2101 ], [ %129, %originalBB99 ], [ %120, %if.end67 ], [ 1432221731, %if.end ], [ -1894859633, %if.then66 ], [ %110, %if.else57 ], [ -1719934775, %originalBBpart297 ], [ %107, %originalBB95 ], [ %98, %if.then55 ], [ %89, %land.lhs.true49 ], [ %87, %originalBBpart293 ], [ %86, %originalBB91 ], [ %76, %land.lhs.true43 ], [ %67, %land.lhs.true37 ], [ %65, %lor.lhs.false ], [ %63, %land.lhs.true26 ], [ %61, %land.lhs.true20 ], [ %59, %originalBBpart289 ], [ %58, %originalBB87 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart285 ], [ %38, %originalBB83 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1524308028, %if.else ], [ -1361348407, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132 = load volatile i32, i32* %.reg2mem131, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132
  %0 = select i1 %cmp.not, i32 424222770, i32 478779903
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 58479638, i32 1425203844
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1756128127, i32 1425203844
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv
  %19 = select i1 %cmp10, i32 386501053, i32 -1719934775
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 957417966, i32 475085707
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp13 = icmp ne i8 %29, 65
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 887582933, i32 475085707
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %39 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1777165561, i32 -1895861217
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1183819550, i32 1703343809
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom15
  %49 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %49, 84
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1296266276, i32 1703343809
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %59 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1363183899, i32 -1895861217
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom21
  %60 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %60, 67
  %61 = select i1 %cmp24.not, i32 -1895861217, i32 1527619793
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom27
  %62 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %62, 71
  %63 = select i1 %cmp30.not, i32 -1895861217, i32 453540166
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom32
  %64 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %64, 65
  %65 = select i1 %cmp35.not, i32 -2021242878, i32 -521746623
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom38
  %66 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %66, 84
  %67 = select i1 %cmp41.not, i32 -2021242878, i32 1239651156
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 954465664, i32 -375036280
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom44
  %77 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp ne i8 %77, 67
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1383124577, i32 -375036280
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %87 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -651353277, i32 -2021242878
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom50
  %88 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %88, 71
  %89 = select i1 %cmp53.not, i32 -2021242878, i32 453540166
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 76023529, i32 -324963466
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -855833417, i32 -324963466
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom58
  %108 = load i8, i8* %arrayidx59, align 1
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom58
  %109 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %108, %109
  %110 = select i1 %cmp64, i32 -1465540983, i32 -1894859633
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %111 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -227336880, i32 1285124364
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 522424489, i32 1285124364
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1158637173, i32 963623867
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -28424257, i32 963623867
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp69 = fcmp une double %result.0, -1.000000e+00
  %149 = select i1 %cmp69, i32 -286474228, i32 1415249736
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1009416735, i32 1456130009
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %conv72 = sitofp i32 %count.0 to double
  %div = fdiv double %conv72, %conv73alteredBB
  %159 = load double, double* %n, align 8
  %cmp74 = fcmp ogt double %div, %159
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 85911186, i32 1456130009
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %169 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -651667057, i32 218488704
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1710137119, i32 -1956385830
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1627548248, i32 -1956385830
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1853896604, i32 412282372
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1455676066, i32 412282372
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -444648836, i32 486070815
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1928255976, i32 486070815
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %conv72alteredBB = sitofp i32 %count.0 to double
  %divalteredBB = fdiv double %conv72alteredBB, %conv73alteredBB
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
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
