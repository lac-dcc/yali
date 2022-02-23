; ModuleID = 'build_ollvm/programs/4/638.ll'
source_filename = "source-C-CXX/4/638.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem139 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca double, align 8
  %sz = alloca [2 x [501 x i8]], align 16
  %arraydecay = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 1, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %n, i8* nonnull %arraydecay, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv9, i32* %.reg2mem139, align 4
  %conv84 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i32 [ 1, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1376312221, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1376312221, label %first
    i32 -332642678, label %if.then
    i32 200085592, label %originalBB
    i32 -622778392, label %originalBBpart2
    i32 -1058782424, label %if.else
    i32 -1895232538, label %for.cond
    i32 -1431330519, label %for.body
    i32 -1350287167, label %originalBB94
    i32 -107711823, label %originalBBpart296
    i32 -1530354241, label %lor.lhs.false
    i32 -1767790017, label %lor.lhs.false25
    i32 374220720, label %originalBB98
    i32 -89159161, label %originalBBpart2100
    i32 1109877003, label %lor.lhs.false32
    i32 -51991140, label %originalBB102
    i32 -1031812902, label %originalBBpart2104
    i32 -724600423, label %land.lhs.true
    i32 212299990, label %originalBB106
    i32 -1291085878, label %originalBBpart2108
    i32 1068951015, label %lor.lhs.false45
    i32 -102630222, label %lor.lhs.false52
    i32 -653425609, label %originalBB110
    i32 1193130225, label %originalBBpart2112
    i32 -961540010, label %lor.lhs.false59
    i32 -636472832, label %if.then66
    i32 692724936, label %if.then77
    i32 -373533765, label %originalBB114
    i32 -155799509, label %originalBBpart2120
    i32 1315807008, label %if.end
    i32 412448698, label %originalBB122
    i32 -2086500264, label %originalBBpart2124
    i32 -1353151103, label %if.else78
    i32 791671767, label %if.end80
    i32 -1380415880, label %for.inc
    i32 -502924347, label %for.end
    i32 -1325909664, label %if.then83
    i32 1444184675, label %if.then87
    i32 -1300590690, label %if.else89
    i32 -1454601254, label %if.end91
    i32 1365424780, label %originalBB126
    i32 -1341674774, label %originalBBpart2128
    i32 -665600099, label %if.end92
    i32 19512226, label %originalBB130
    i32 1031245983, label %originalBBpart2132
    i32 -1110306907, label %if.end93
    i32 -193655515, label %originalBB134
    i32 -242012303, label %originalBBpart2136
    i32 -1074196218, label %originalBBalteredBB
    i32 205278978, label %originalBB94alteredBB
    i32 -1972303012, label %originalBB98alteredBB
    i32 -659616326, label %originalBB102alteredBB
    i32 -499525921, label %originalBB106alteredBB
    i32 -2021202583, label %originalBB110alteredBB
    i32 -2642934, label %originalBB114alteredBB
    i32 -1619393348, label %originalBB122alteredBB
    i32 -1995665443, label %originalBB126alteredBB
    i32 344986061, label %originalBB130alteredBB
    i32 773360088, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB134, %if.end93, %originalBBpart2132, %originalBB130, %if.end92, %originalBBpart2128, %originalBB126, %if.end91, %if.else89, %if.then87, %if.then83, %for.end, %for.inc, %if.end80, %if.else78, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB114, %if.then77, %if.then66, %lor.lhs.false59, %originalBBpart2112, %originalBB110, %lor.lhs.false52, %lor.lhs.false45, %originalBBpart2108, %originalBB106, %land.lhs.true, %originalBBpart2104, %originalBB102, %lor.lhs.false32, %originalBBpart2100, %originalBB98, %lor.lhs.false25, %lor.lhs.false, %originalBBpart296, %originalBB94, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB134alteredBB ], [ %f.0, %originalBB130alteredBB ], [ %f.0, %originalBB126alteredBB ], [ %f.0, %originalBB122alteredBB ], [ %f.0, %originalBB114alteredBB ], [ %f.0, %originalBB110alteredBB ], [ %f.0, %originalBB106alteredBB ], [ %f.0, %originalBB102alteredBB ], [ %f.0, %originalBB98alteredBB ], [ %f.0, %originalBB94alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB134 ], [ %f.0, %if.end93 ], [ %f.0, %originalBBpart2132 ], [ %f.0, %originalBB130 ], [ %f.0, %if.end92 ], [ %f.0, %originalBBpart2128 ], [ %f.0, %originalBB126 ], [ %f.0, %if.end91 ], [ %f.0, %if.else89 ], [ %f.0, %if.then87 ], [ %f.0, %if.then83 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end80 ], [ 0, %if.else78 ], [ %f.0, %originalBBpart2124 ], [ %f.0, %originalBB122 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2120 ], [ %f.0, %originalBB114 ], [ %f.0, %if.then77 ], [ %f.0, %if.then66 ], [ %f.0, %lor.lhs.false59 ], [ %f.0, %originalBBpart2112 ], [ %f.0, %originalBB110 ], [ %f.0, %lor.lhs.false52 ], [ %f.0, %lor.lhs.false45 ], [ %f.0, %originalBBpart2108 ], [ %f.0, %originalBB106 ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart2104 ], [ %f.0, %originalBB102 ], [ %f.0, %lor.lhs.false32 ], [ %f.0, %originalBBpart2100 ], [ %f.0, %originalBB98 ], [ %f.0, %lor.lhs.false25 ], [ %f.0, %lor.lhs.false ], [ %f.0, %originalBBpart296 ], [ %f.0, %originalBB94 ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %first ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %addalteredBB, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB134 ], [ %sum.0, %if.end93 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %if.end92 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %if.end91 ], [ %sum.0, %if.else89 ], [ %sum.0, %if.then87 ], [ %sum.0, %if.then83 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end80 ], [ %sum.0, %if.else78 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2120 ], [ %add, %originalBB114 ], [ %sum.0, %if.then77 ], [ %sum.0, %if.then66 ], [ %sum.0, %lor.lhs.false59 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %lor.lhs.false52 ], [ %sum.0, %lor.lhs.false45 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %lor.lhs.false32 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %lor.lhs.false25 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end91 ], [ %i.0, %if.else89 ], [ %i.0, %if.then87 ], [ %i.0, %if.then83 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end80 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then77 ], [ %i.0, %if.then66 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -193655515, %originalBB134alteredBB ], [ 19512226, %originalBB130alteredBB ], [ 1365424780, %originalBB126alteredBB ], [ 412448698, %originalBB122alteredBB ], [ -373533765, %originalBB114alteredBB ], [ -653425609, %originalBB110alteredBB ], [ 212299990, %originalBB106alteredBB ], [ -51991140, %originalBB102alteredBB ], [ 374220720, %originalBB98alteredBB ], [ -1350287167, %originalBB94alteredBB ], [ 200085592, %originalBBalteredBB ], [ %221, %originalBB134 ], [ %212, %if.end93 ], [ -1110306907, %originalBBpart2132 ], [ %203, %originalBB130 ], [ %194, %if.end92 ], [ -665600099, %originalBBpart2128 ], [ %185, %originalBB126 ], [ %176, %if.end91 ], [ -1454601254, %if.else89 ], [ -1454601254, %if.then87 ], [ %167, %if.then83 ], [ %165, %for.end ], [ -1895232538, %for.inc ], [ -1380415880, %if.end80 ], [ -502924347, %if.else78 ], [ 791671767, %originalBBpart2124 ], [ %164, %originalBB122 ], [ %155, %if.end ], [ 1315807008, %originalBBpart2120 ], [ %146, %originalBB114 ], [ %137, %if.then77 ], [ %128, %if.then66 ], [ %125, %lor.lhs.false59 ], [ %123, %originalBBpart2112 ], [ %122, %originalBB110 ], [ %112, %lor.lhs.false52 ], [ %103, %lor.lhs.false45 ], [ %101, %originalBBpart2108 ], [ %100, %originalBB106 ], [ %90, %land.lhs.true ], [ %81, %originalBBpart2104 ], [ %80, %originalBB102 ], [ %70, %lor.lhs.false32 ], [ %61, %originalBBpart2100 ], [ %60, %originalBB98 ], [ %50, %lor.lhs.false25 ], [ %41, %lor.lhs.false ], [ %39, %originalBBpart296 ], [ %38, %originalBB94 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1895232538, %if.else ], [ -1110306907, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140 = load volatile i32, i32* %.reg2mem139, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140
  %0 = select i1 %cmp.not, i32 -1058782424, i32 -332642678
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
  %9 = select i1 %8, i32 200085592, i32 -1074196218
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -622778392, i32 -1074196218
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %conv
  %19 = select i1 %cmp12, i32 -1431330519, i32 -502924347
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
  %28 = select i1 %27, i32 -1350287167, i32 205278978
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %29, 65
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -107711823, i32 205278978
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %39 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -724600423, i32 -1530354241
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 0, i64 %idxprom20
  %40 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %40, 84
  %41 = select i1 %cmp23, i32 -724600423, i32 -1767790017
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 374220720, i32 -1972303012
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 0, i64 %idxprom27
  %51 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %51, 67
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -89159161, i32 -1972303012
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %61 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -724600423, i32 1109877003
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -51991140, i32 -659616326
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 0, i64 %idxprom34
  %71 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %71, 71
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1031812902, i32 -659616326
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %81 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -724600423, i32 -1353151103
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 212299990, i32 -499525921
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 1, i64 %idxprom40
  %91 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %91, 65
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1291085878, i32 -499525921
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %101 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -636472832, i32 1068951015
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 1, i64 %idxprom47
  %102 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %102, 84
  %103 = select i1 %cmp50, i32 -636472832, i32 -102630222
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -653425609, i32 -2021202583
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 1, i64 %idxprom54
  %113 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %113, 67
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1193130225, i32 -2021202583
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %123 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -636472832, i32 -961540010
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 1, i64 %idxprom61
  %124 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %124, 71
  %125 = select i1 %cmp64, i32 -636472832, i32 -1353151103
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 0, i64 %idxprom68
  %126 = load i8, i8* %arrayidx69, align 1
  %arrayidx73 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 1, i64 %idxprom68
  %127 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %126, %127
  %128 = select i1 %cmp75, i32 692724936, i32 1315807008
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -373533765, i32 -2642934
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %add = fadd double %sum.0, 1.000000e+00
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -155799509, i32 -2642934
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 412448698, i32 -1619393348
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2086500264, i32 -1619393348
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp81.not = icmp eq i32 %f.0, 0
  %165 = select i1 %cmp81.not, i32 -665600099, i32 -1325909664
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %div = fdiv double %sum.0, %conv84
  %166 = load double, double* %n, align 8
  %cmp85 = fcmp oge double %div, %166
  %167 = select i1 %cmp85, i32 1444184675, i32 -1300590690
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1365424780, i32 -1995665443
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1341674774, i32 -1995665443
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 19512226, i32 344986061
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1031245983, i32 344986061
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -193655515, i32 773360088
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -242012303, i32 773360088
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %addalteredBB = fadd double %sum.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
