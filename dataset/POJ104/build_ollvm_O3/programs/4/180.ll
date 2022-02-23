; ModuleID = 'build_ollvm/programs/4/180.ll'
source_filename = "source-C-CXX/4/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem131 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %x = alloca double, align 8
  %sequen1 = alloca [100 x i8], align 16
  %sequen2 = alloca [100 x i8], align 16
  store double 0.000000e+00, double* %x, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %x)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sequen1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %sequen2, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem131, align 4
  %conv81 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 1, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 983382954, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 983382954, label %first
    i32 207059569, label %if.then
    i32 -1838970056, label %originalBB
    i32 -1336294467, label %originalBBpart2
    i32 -1764638635, label %if.else
    i32 -350449617, label %for.cond
    i32 -2085414279, label %originalBB90
    i32 800456450, label %originalBBpart292
    i32 58790749, label %for.body
    i32 336784522, label %land.lhs.true
    i32 574261065, label %land.lhs.true21
    i32 -410935709, label %originalBB94
    i32 -181414186, label %originalBBpart296
    i32 769473231, label %land.lhs.true27
    i32 -570989191, label %lor.lhs.false
    i32 -1873980293, label %land.lhs.true38
    i32 -1295008106, label %land.lhs.true44
    i32 1745453552, label %land.lhs.true50
    i32 -191172266, label %originalBB98
    i32 -908572495, label %originalBBpart2100
    i32 -1804278836, label %if.then56
    i32 944416681, label %if.end
    i32 1386068190, label %originalBB102
    i32 -530357480, label %originalBBpart2104
    i32 1276055645, label %for.inc
    i32 1111278676, label %for.end
    i32 588087959, label %if.end58
    i32 1420731799, label %if.then61
    i32 1316672278, label %for.cond62
    i32 1797503843, label %originalBB106
    i32 -918767187, label %originalBBpart2108
    i32 -1159880850, label %for.body65
    i32 -1804814931, label %if.then74
    i32 276527999, label %if.end76
    i32 1915889674, label %for.inc77
    i32 126362947, label %for.end79
    i32 -738350375, label %originalBB110
    i32 369580856, label %originalBBpart2120
    i32 1473443766, label %if.then84
    i32 -1542898218, label %originalBB122
    i32 -1648855024, label %originalBBpart2124
    i32 2012170320, label %if.else86
    i32 -1037219340, label %if.end88
    i32 571559918, label %if.end89
    i32 -1317446523, label %originalBB126
    i32 -2051334939, label %originalBBpart2128
    i32 48556356, label %originalBBalteredBB
    i32 1167861904, label %originalBB90alteredBB
    i32 2124533487, label %originalBB94alteredBB
    i32 522458593, label %originalBB98alteredBB
    i32 1177330011, label %originalBB102alteredBB
    i32 -1303152145, label %originalBB106alteredBB
    i32 1301181801, label %originalBB110alteredBB
    i32 -1235638887, label %originalBB122alteredBB
    i32 -1782485306, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB126, %if.end89, %if.end88, %if.else86, %originalBBpart2124, %originalBB122, %if.then84, %originalBBpart2120, %originalBB110, %for.end79, %for.inc77, %if.end76, %if.then74, %for.body65, %originalBBpart2108, %originalBB106, %for.cond62, %if.then61, %if.end58, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end, %if.then56, %originalBBpart2100, %originalBB98, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %originalBBpart296, %originalBB94, %land.lhs.true21, %land.lhs.true, %for.body, %originalBBpart292, %originalBB90, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB126 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.else86 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end79 ], [ %132, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond62 ], [ 0, %if.then61 ], [ %i.0, %if.end58 ], [ %i.0, %for.end ], [ %108, %for.inc ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB126alteredBB ], [ %num.0, %originalBB122alteredBB ], [ %num.0, %originalBB110alteredBB ], [ %num.0, %originalBB106alteredBB ], [ %num.0, %originalBB102alteredBB ], [ %num.0, %originalBB98alteredBB ], [ %num.0, %originalBB94alteredBB ], [ %num.0, %originalBB90alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB126 ], [ %num.0, %if.end89 ], [ %num.0, %if.end88 ], [ %num.0, %if.else86 ], [ %num.0, %originalBBpart2124 ], [ %num.0, %originalBB122 ], [ %num.0, %if.then84 ], [ %num.0, %originalBBpart2120 ], [ %num.0, %originalBB110 ], [ %num.0, %for.end79 ], [ %num.0, %for.inc77 ], [ %num.0, %if.end76 ], [ %.neg, %if.then74 ], [ %num.0, %for.body65 ], [ %num.0, %originalBBpart2108 ], [ %num.0, %originalBB106 ], [ %num.0, %for.cond62 ], [ %num.0, %if.then61 ], [ %num.0, %if.end58 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2104 ], [ %num.0, %originalBB102 ], [ %num.0, %if.end ], [ %num.0, %if.then56 ], [ %num.0, %originalBBpart2100 ], [ %num.0, %originalBB98 ], [ %num.0, %land.lhs.true50 ], [ %num.0, %land.lhs.true44 ], [ %num.0, %land.lhs.true38 ], [ %num.0, %lor.lhs.false ], [ %num.0, %land.lhs.true27 ], [ %num.0, %originalBBpart296 ], [ %num.0, %originalBB94 ], [ %num.0, %land.lhs.true21 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body ], [ %num.0, %originalBBpart292 ], [ %num.0, %originalBB90 ], [ %num.0, %for.cond ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %first ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB126alteredBB ], [ %temp.0, %originalBB122alteredBB ], [ %temp.0, %originalBB110alteredBB ], [ %temp.0, %originalBB106alteredBB ], [ %temp.0, %originalBB102alteredBB ], [ %temp.0, %originalBB98alteredBB ], [ %temp.0, %originalBB94alteredBB ], [ %temp.0, %originalBB90alteredBB ], [ 0, %originalBBalteredBB ], [ %temp.0, %originalBB126 ], [ %temp.0, %if.end89 ], [ %temp.0, %if.end88 ], [ %temp.0, %if.else86 ], [ %temp.0, %originalBBpart2124 ], [ %temp.0, %originalBB122 ], [ %temp.0, %if.then84 ], [ %temp.0, %originalBBpart2120 ], [ %temp.0, %originalBB110 ], [ %temp.0, %for.end79 ], [ %temp.0, %for.inc77 ], [ %temp.0, %if.end76 ], [ %temp.0, %if.then74 ], [ %temp.0, %for.body65 ], [ %temp.0, %originalBBpart2108 ], [ %temp.0, %originalBB106 ], [ %temp.0, %for.cond62 ], [ %temp.0, %if.then61 ], [ %temp.0, %if.end58 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2104 ], [ %temp.0, %originalBB102 ], [ %temp.0, %if.end ], [ 0, %if.then56 ], [ %temp.0, %originalBBpart2100 ], [ %temp.0, %originalBB98 ], [ %temp.0, %land.lhs.true50 ], [ %temp.0, %land.lhs.true44 ], [ %temp.0, %land.lhs.true38 ], [ %temp.0, %lor.lhs.false ], [ %temp.0, %land.lhs.true27 ], [ %temp.0, %originalBBpart296 ], [ %temp.0, %originalBB94 ], [ %temp.0, %land.lhs.true21 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart292 ], [ %temp.0, %originalBB90 ], [ %temp.0, %for.cond ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart2 ], [ 0, %originalBB ], [ %temp.0, %if.then ], [ %temp.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1317446523, %originalBB126alteredBB ], [ -1542898218, %originalBB122alteredBB ], [ -738350375, %originalBB110alteredBB ], [ 1797503843, %originalBB106alteredBB ], [ 1386068190, %originalBB102alteredBB ], [ -191172266, %originalBB98alteredBB ], [ -410935709, %originalBB94alteredBB ], [ -2085414279, %originalBB90alteredBB ], [ -1838970056, %originalBBalteredBB ], [ %188, %originalBB126 ], [ %179, %if.end89 ], [ 571559918, %if.end88 ], [ -1037219340, %if.else86 ], [ -1037219340, %originalBBpart2124 ], [ %170, %originalBB122 ], [ %161, %if.then84 ], [ %152, %originalBBpart2120 ], [ %151, %originalBB110 ], [ %141, %for.end79 ], [ 1316672278, %for.inc77 ], [ 1915889674, %if.end76 ], [ 276527999, %if.then74 ], [ %131, %for.body65 ], [ %128, %originalBBpart2108 ], [ %127, %originalBB106 ], [ %118, %for.cond62 ], [ 1316672278, %if.then61 ], [ %109, %if.end58 ], [ 588087959, %for.end ], [ -350449617, %for.inc ], [ 1276055645, %originalBBpart2104 ], [ %107, %originalBB102 ], [ %98, %if.end ], [ 1111278676, %if.then56 ], [ %89, %originalBBpart2100 ], [ %88, %originalBB98 ], [ %78, %land.lhs.true50 ], [ %69, %land.lhs.true44 ], [ %67, %land.lhs.true38 ], [ %65, %lor.lhs.false ], [ %63, %land.lhs.true27 ], [ %61, %originalBBpart296 ], [ %60, %originalBB94 ], [ %50, %land.lhs.true21 ], [ %41, %land.lhs.true ], [ %39, %for.body ], [ %37, %originalBBpart292 ], [ %36, %originalBB90 ], [ %27, %for.cond ], [ -350449617, %if.else ], [ 588087959, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132 = load volatile i32, i32* %.reg2mem131, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132
  %0 = select i1 %cmp.not, i32 -1764638635, i32 207059569
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
  %9 = select i1 %8, i32 -1838970056, i32 48556356
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1336294467, i32 48556356
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
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
  %27 = select i1 %26, i32 -2085414279, i32 1167861904
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 800456450, i32 1167861904
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %37 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 58790749, i32 1111278676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sequen1, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %cmp14.not = icmp eq i8 %38, 65
  %39 = select i1 %cmp14.not, i32 -570989191, i32 336784522
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %sequen1, i64 0, i64 %idxprom16
  %40 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %40, 84
  %41 = select i1 %cmp19.not, i32 -570989191, i32 574261065
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -410935709, i32 2124533487
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %sequen1, i64 0, i64 %idxprom22
  %51 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %51, 71
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -181414186, i32 2124533487
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %61 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 769473231, i32 -570989191
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %sequen1, i64 0, i64 %idxprom28
  %62 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %62, 67
  %63 = select i1 %cmp31.not, i32 -570989191, i32 -1804278836
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %sequen2, i64 0, i64 %idxprom33
  %64 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %64, 65
  %65 = select i1 %cmp36.not, i32 944416681, i32 -1873980293
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %sequen2, i64 0, i64 %idxprom39
  %66 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %66, 84
  %67 = select i1 %cmp42.not, i32 944416681, i32 -1295008106
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %sequen2, i64 0, i64 %idxprom45
  %68 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %68, 71
  %69 = select i1 %cmp48.not, i32 944416681, i32 1745453552
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -191172266, i32 522458593
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %sequen2, i64 0, i64 %idxprom51
  %79 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp ne i8 %79, 67
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -908572495, i32 522458593
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %89 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1804278836, i32 944416681
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1386068190, i32 1177330011
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -530357480, i32 1177330011
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59 = icmp eq i32 %temp.0, 1
  %109 = select i1 %cmp59, i32 1420731799, i32 571559918
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1797503843, i32 -1303152145
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, %conv
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -918767187, i32 -1303152145
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %128 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1159880850, i32 126362947
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %sequen1, i64 0, i64 %idxprom66
  %129 = load i8, i8* %arrayidx67, align 1
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %sequen2, i64 0, i64 %idxprom66
  %130 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %129, %130
  %131 = select i1 %cmp72, i32 -1804814931, i32 276527999
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %.neg = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -738350375, i32 1301181801
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %conv80 = sitofp i32 %num.0 to double
  %div = fdiv double %conv80, %conv81
  %142 = load double, double* %x, align 8
  %cmp82 = fcmp ogt double %div, %142
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 369580856, i32 1301181801
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %152 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1473443766, i32 2012170320
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1542898218, i32 -1235638887
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1648855024, i32 -1235638887
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1317446523, i32 -1782485306
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2051334939, i32 -1782485306
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
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

originalBB122alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
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
