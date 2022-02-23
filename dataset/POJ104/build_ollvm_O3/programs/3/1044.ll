; ModuleID = 'build_ollvm/programs/3/1044.ll'
source_filename = "source-C-CXX/3/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @bianli() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 536586861, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 536586861, label %for.cond
    i32 -49710675, label %for.body
    i32 -539134038, label %for.cond1
    i32 936776029, label %originalBB
    i32 -1606750478, label %originalBBpart2
    i32 1281476343, label %for.body3
    i32 1967560671, label %for.inc
    i32 -1239629387, label %for.end
    i32 -1841080267, label %for.inc7
    i32 231439312, label %for.end9
    i32 1324550226, label %for.cond10
    i32 -1705131330, label %for.body12
    i32 -1596729905, label %for.cond13
    i32 -1211077480, label %originalBB55
    i32 667649273, label %originalBBpart257
    i32 839353229, label %for.body15
    i32 1802616823, label %originalBB59
    i32 1477221155, label %originalBBpart268
    i32 -115061365, label %lor.lhs.false
    i32 619932179, label %if.then
    i32 170979670, label %if.end
    i32 2120484004, label %for.inc24
    i32 -778264448, label %for.end26
    i32 -1334518634, label %for.inc27
    i32 1269029994, label %for.end29
    i32 1735989274, label %originalBB70
    i32 1209515492, label %originalBBpart272
    i32 538220466, label %for.cond30
    i32 -107588411, label %for.body32
    i32 1148833897, label %originalBB74
    i32 -38864706, label %originalBBpart277
    i32 -1921445093, label %for.cond33
    i32 -1368058756, label %originalBB79
    i32 2129417070, label %originalBBpart292
    i32 -1178570503, label %for.body36
    i32 1393544314, label %lor.lhs.false45
    i32 -739789438, label %originalBB94
    i32 1030536111, label %originalBBpart296
    i32 -1350142096, label %if.then47
    i32 -2030625640, label %if.end48
    i32 140711498, label %for.inc49
    i32 -45671512, label %originalBB98
    i32 1139559576, label %originalBBpart2112
    i32 -163212274, label %for.end51
    i32 106873283, label %for.inc52
    i32 -484005372, label %for.end54
    i32 -1221545817, label %originalBBalteredBB
    i32 -721252314, label %originalBB55alteredBB
    i32 1231216824, label %originalBB59alteredBB
    i32 1624129442, label %originalBB70alteredBB
    i32 1762540293, label %originalBB74alteredBB
    i32 -1977908349, label %originalBB79alteredBB
    i32 -1147576070, label %originalBB94alteredBB
    i32 -1418349339, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %originalBBpart2112, %originalBB98, %for.inc49, %if.end48, %if.then47, %originalBBpart296, %originalBB94, %lor.lhs.false45, %for.body36, %originalBBpart292, %originalBB79, %for.cond33, %originalBBpart277, %originalBB74, %for.body32, %for.cond30, %originalBBpart272, %originalBB70, %for.end29, %for.inc27, %for.end26, %for.inc24, %if.end, %if.then, %lor.lhs.false, %originalBBpart268, %originalBB59, %for.body15, %originalBBpart257, %originalBB55, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %176, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %lor.lhs.false45 ], [ %132, %for.body36 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart277 ], [ %n.0, %originalBB74 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart268 ], [ %55, %originalBB59 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond13 ], [ 0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %179, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %177, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %lor.lhs.false45 ], [ %133, %for.body36 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart277 ], [ %100, %originalBB74 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart268 ], [ %56, %originalBB59 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond13 ], [ %n.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %180, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc52 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2112 ], [ %164, %originalBB98 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %lor.lhs.false45 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart277 ], [ %n.0, %originalBB74 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end26 ], [ %.neg39, %for.inc24 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB59 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.cond13 ], [ %n.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB74alteredBB ], [ 1, %originalBB70alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBBalteredBB ], [ %174, %for.inc52 ], [ %n.0, %for.end51 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB98 ], [ %n.0, %for.inc49 ], [ %n.0, %if.end48 ], [ %n.0, %if.then47 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB94 ], [ %n.0, %lor.lhs.false45 ], [ %n.0, %for.body36 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB79 ], [ %n.0, %for.cond33 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB74 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond30 ], [ %n.0, %originalBBpart272 ], [ 1, %originalBB70 ], [ %n.0, %for.end29 ], [ %.neg, %for.inc27 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB59 ], [ %n.0, %for.body15 ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %for.cond13 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond10 ], [ 0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -45671512, %originalBB98alteredBB ], [ -739789438, %originalBB94alteredBB ], [ -1368058756, %originalBB79alteredBB ], [ 1148833897, %originalBB74alteredBB ], [ 1735989274, %originalBB70alteredBB ], [ 1802616823, %originalBB59alteredBB ], [ -1211077480, %originalBB55alteredBB ], [ 936776029, %originalBBalteredBB ], [ 538220466, %for.inc52 ], [ 106873283, %for.end51 ], [ -1921445093, %originalBBpart2112 ], [ %173, %originalBB98 ], [ %163, %for.inc49 ], [ 140711498, %if.end48 ], [ -163212274, %if.then47 ], [ %154, %originalBBpart296 ], [ %153, %originalBB94 ], [ %144, %lor.lhs.false45 ], [ %135, %for.body36 ], [ %130, %originalBBpart292 ], [ %129, %originalBB79 ], [ %118, %for.cond33 ], [ -1921445093, %originalBBpart277 ], [ %109, %originalBB74 ], [ %98, %for.body32 ], [ %89, %for.cond30 ], [ 538220466, %originalBBpart272 ], [ %87, %originalBB70 ], [ %78, %for.end29 ], [ 1324550226, %for.inc27 ], [ -1334518634, %for.end26 ], [ -1596729905, %for.inc24 ], [ 2120484004, %if.end ], [ -778264448, %if.then ], [ %69, %lor.lhs.false ], [ %67, %originalBBpart268 ], [ %66, %originalBB59 ], [ %53, %for.body15 ], [ %44, %originalBBpart257 ], [ %43, %originalBB55 ], [ %34, %for.cond13 ], [ -1596729905, %for.body12 ], [ %25, %for.cond10 ], [ 1324550226, %for.end9 ], [ 536586861, %for.inc7 ], [ -1841080267, %for.end ], [ -539134038, %for.inc ], [ 1967560671, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -539134038, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -49710675, i32 231439312
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 936776029, i32 -1221545817
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1606750478, i32 -1221545817
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1281476343, i32 -1239629387
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %n.0, %24
  %25 = select i1 %cmp11, i32 -1705131330, i32 1269029994
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1211077480, i32 -721252314
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %k.0, -1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 667649273, i32 -721252314
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %44 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 839353229, i32 -778264448
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1802616823, i32 1231216824
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %54 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  %55 = add i32 %i.0, 1
  %56 = add i32 %j.0, -1
  %57 = load i32, i32* %row, align 4
  %cmp22 = icmp sge i32 %55, %57
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1477221155, i32 1231216824
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %67 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 619932179, i32 -115061365
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %68 = load i32, i32* %col, align 4
  %cmp23.not = icmp slt i32 %j.0, %68
  %69 = select i1 %cmp23.not, i32 170979670, i32 619932179
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg39 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1735989274, i32 1624129442
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1209515492, i32 1624129442
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %88 = load i32, i32* %row, align 4
  %cmp31 = icmp slt i32 %n.0, %88
  %89 = select i1 %cmp31, i32 -107588411, i32 -484005372
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1148833897, i32 1762540293
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %99 = load i32, i32* %col, align 4
  %100 = add i32 %99, -1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -38864706, i32 1762540293
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1368058756, i32 -1977908349
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %119 = load i32, i32* %row, align 4
  %120 = add i32 %119, -1
  %cmp35 = icmp sle i32 %k.0, %120
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2129417070, i32 -1977908349
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %130 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1178570503, i32 -163212274
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %131 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  %132 = add i32 %i.0, 1
  %133 = add i32 %j.0, -1
  %134 = load i32, i32* %row, align 4
  %cmp44.not = icmp slt i32 %132, %134
  %135 = select i1 %cmp44.not, i32 1393544314, i32 -1350142096
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -739789438, i32 -1147576070
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp46 = icmp slt i32 %j.0, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1030536111, i32 -1147576070
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %154 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1350142096, i32 -2030625640
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -45671512, i32 -1418349339
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %164 = add i32 %k.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1139559576, i32 -1418349339
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %174 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %175 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  %176 = add i32 %i.0, 1
  %177 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %col, align 4
  %179 = add i32 %178, -1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  tail call void @bianli()
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
