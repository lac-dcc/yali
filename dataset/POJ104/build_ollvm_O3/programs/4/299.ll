; ModuleID = 'build_ollvm/programs/4/299.ll'
source_filename = "source-C-CXX/4/299.c"
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
  %cmp79.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %s1.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [501 x i8]*, align 8
  %a.reg2mem = alloca [501 x i8]*, align 8
  %r.reg2mem = alloca double*, align 8
  %.reg2mem103 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem103, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -669460972, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -669460972, label %first
    i32 -1323275175, label %originalBB
    i32 1319605069, label %originalBBpart2
    i32 1879425627, label %if.then
    i32 16476627, label %if.else
    i32 -658574251, label %for.cond
    i32 2057404146, label %for.body
    i32 -1191168268, label %lor.lhs.false
    i32 347908350, label %lor.lhs.false20
    i32 -388849864, label %lor.lhs.false26
    i32 230760704, label %land.lhs.true
    i32 -824152278, label %lor.lhs.false37
    i32 -959701533, label %lor.lhs.false43
    i32 1785494164, label %lor.lhs.false49
    i32 383941875, label %if.then55
    i32 1607715596, label %originalBB86
    i32 -242708023, label %originalBBpart288
    i32 1309827660, label %if.then64
    i32 -505869986, label %if.end
    i32 687084735, label %originalBB90
    i32 -1136036763, label %originalBBpart292
    i32 -792549296, label %if.else65
    i32 -1343673184, label %if.end67
    i32 1211512721, label %for.inc
    i32 621625394, label %for.end
    i32 1208852801, label %land.lhs.true73
    i32 -396541386, label %if.then76
    i32 813048467, label %if.else78
    i32 -1811965707, label %originalBB94
    i32 -931873459, label %originalBBpart296
    i32 1378685584, label %if.then81
    i32 1043236045, label %originalBB98
    i32 1915662590, label %originalBBpart2100
    i32 213608324, label %if.end83
    i32 -1588664276, label %if.end84
    i32 -523475568, label %if.end85
    i32 995167343, label %originalBBalteredBB
    i32 -1300796436, label %originalBB86alteredBB
    i32 1334266130, label %originalBB90alteredBB
    i32 -106680338, label %originalBB94alteredBB
    i32 308286701, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end84, %if.end83, %originalBBpart2100, %originalBB98, %if.then81, %originalBBpart296, %originalBB94, %if.else78, %if.then76, %land.lhs.true73, %for.end, %for.inc, %if.end67, %if.else65, %originalBBpart292, %originalBB90, %if.end, %if.then64, %originalBBpart288, %originalBB86, %if.then55, %lor.lhs.false49, %lor.lhs.false43, %lor.lhs.false37, %land.lhs.true, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1043236045, %originalBB98alteredBB ], [ -1811965707, %originalBB94alteredBB ], [ 687084735, %originalBB90alteredBB ], [ 1607715596, %originalBB86alteredBB ], [ -1323275175, %originalBBalteredBB ], [ -523475568, %if.end84 ], [ -1588664276, %if.end83 ], [ 213608324, %originalBBpart2100 ], [ %134, %originalBB98 ], [ %125, %if.then81 ], [ %116, %originalBBpart296 ], [ %115, %originalBB94 ], [ %105, %if.else78 ], [ -1588664276, %if.then76 ], [ %96, %land.lhs.true73 ], [ %94, %for.end ], [ -658574251, %for.inc ], [ 1211512721, %if.end67 ], [ 621625394, %if.else65 ], [ -1343673184, %originalBBpart292 ], [ %89, %originalBB90 ], [ %80, %if.end ], [ -505869986, %if.then64 ], [ %69, %originalBBpart288 ], [ %68, %originalBB86 ], [ %55, %if.then55 ], [ %46, %lor.lhs.false49 ], [ %43, %lor.lhs.false43 ], [ %40, %lor.lhs.false37 ], [ %37, %land.lhs.true ], [ %34, %lor.lhs.false26 ], [ %31, %lor.lhs.false20 ], [ %28, %lor.lhs.false ], [ %25, %for.body ], [ %22, %for.cond ], [ -658574251, %if.else ], [ -523475568, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104 = load volatile i1, i1* %.reg2mem103, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104
  %8 = select i1 %7, i32 -1323275175, i32 995167343
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem, align 8
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem, align 8
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem, align 8
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload105 = load volatile double*, double** %r.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload105)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload126 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload126, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload129 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload129, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload122 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %conv, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload122, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload121 = load volatile i32*, i32** %s1.reg2mem, align 8
  %9 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload121, align 4
  %cmp = icmp ne i32 %9, %conv7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1319605069, i32 995167343
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1879425627, i32 16476627
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %21, 0
  %22 = select i1 %tobool.not, i32 621625394, i32 2057404146
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom10 = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, i64 0, i64 %idxprom10
  %24 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %24, 65
  %25 = select i1 %cmp13, i32 230760704, i32 -1191168268
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom15 = sext i32 %26 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, i64 0, i64 %idxprom15
  %27 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %27, 71
  %28 = select i1 %cmp18, i32 230760704, i32 347908350
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom21 = sext i32 %29 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, i64 0, i64 %idxprom21
  %30 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %30, 67
  %31 = select i1 %cmp24, i32 230760704, i32 -388849864
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom27 = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, i64 0, i64 %idxprom27
  %33 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %33, 84
  %34 = select i1 %cmp30, i32 230760704, i32 -792549296
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom32 = sext i32 %35 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, i64 0, i64 %idxprom32
  %36 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %36, 65
  %37 = select i1 %cmp35, i32 383941875, i32 -824152278
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom38 = sext i32 %38 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, i64 0, i64 %idxprom38
  %39 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %39, 71
  %40 = select i1 %cmp41, i32 383941875, i32 -959701533
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom44 = sext i32 %41 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, i64 0, i64 %idxprom44
  %42 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %42, 67
  %43 = select i1 %cmp47, i32 383941875, i32 1785494164
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom50 = sext i32 %44 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115, i64 0, i64 %idxprom50
  %45 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %45, 84
  %46 = select i1 %cmp53, i32 383941875, i32 -792549296
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1607715596, i32 -1300796436
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom56 = sext i32 %56 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, i64 0, i64 %idxprom56
  %57 = load i8, i8* %arrayidx57, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom59 = sext i32 %58 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, i64 0, i64 %idxprom59
  %59 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %57, %59
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -242708023, i32 -1300796436
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %69 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1309827660, i32 -505869986
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload128 = load volatile i32*, i32** %m.reg2mem, align 8
  %70 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload128, align 4
  %71 = add i32 %70, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %71, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 687084735, i32 1334266130
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1136036763, i32 1334266130
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload125 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload125, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %.neg = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %91 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %conv69 = sitofp i32 %91 to double
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile i32*, i32** %s1.reg2mem, align 8
  %92 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, align 4
  %conv70 = sitofp i32 %92 to double
  %div = fdiv double %conv69, %conv70
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile double*, double** %r.reg2mem, align 8
  %93 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 8
  %cmp71 = fcmp ogt double %div, %93
  %94 = select i1 %cmp71, i32 1208852801, i32 813048467
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload124 = load volatile i32*, i32** %y.reg2mem, align 8
  %95 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload124, align 4
  %cmp74 = icmp eq i32 %95, 1
  %96 = select i1 %cmp74, i32 -396541386, i32 813048467
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1811965707, i32 -106680338
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload123 = load volatile i32*, i32** %y.reg2mem, align 8
  %106 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload123, align 4
  %cmp79 = icmp eq i32 %106, 1
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -931873459, i32 -106680338
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %116 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1378685584, i32 213608324
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1043236045, i32 308286701
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1915662590, i32 308286701
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ralteredBB = alloca double, align 8
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %ralteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
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
