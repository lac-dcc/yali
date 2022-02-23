; ModuleID = 'build_ollvm/programs/4/100.ll'
source_filename = "source-C-CXX/4/100.c"
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
  %tobool.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m2.reg2mem = alloca [505 x i8]*, align 8
  %m1.reg2mem = alloca [505 x i8]*, align 8
  %bz.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %.reg2mem116 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem116, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 687384236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 687384236, label %first
    i32 -272938703, label %originalBB
    i32 599957988, label %originalBBpart2
    i32 -1074035445, label %if.then
    i32 -1991051229, label %if.end
    i32 111770043, label %for.cond
    i32 2032168305, label %for.body
    i32 -1569391797, label %land.lhs.true
    i32 598856764, label %originalBB86
    i32 2009963517, label %originalBBpart288
    i32 -936186240, label %land.lhs.true19
    i32 -1489868447, label %land.lhs.true25
    i32 -352240710, label %lor.lhs.false
    i32 -1462852075, label %land.lhs.true36
    i32 1057047267, label %land.lhs.true42
    i32 703837894, label %originalBB90
    i32 -545203369, label %originalBBpart292
    i32 -742655641, label %land.lhs.true48
    i32 -575426787, label %originalBB94
    i32 -1540059148, label %originalBBpart296
    i32 1367046090, label %if.then54
    i32 -371052254, label %if.end55
    i32 1875184595, label %for.inc
    i32 -1739664533, label %for.end
    i32 -1102969666, label %originalBB98
    i32 -533416404, label %originalBBpart2100
    i32 2077500015, label %if.then56
    i32 1199323272, label %if.else
    i32 -980903757, label %for.cond58
    i32 -886305874, label %for.body61
    i32 -926381327, label %if.then70
    i32 1384619960, label %originalBB102
    i32 -1734974162, label %originalBBpart2105
    i32 1133778553, label %if.end72
    i32 -589741015, label %for.inc73
    i32 -160494648, label %for.end75
    i32 1454083940, label %if.then80
    i32 6704844, label %if.else82
    i32 -661026120, label %originalBB107
    i32 338387353, label %originalBBpart2109
    i32 -639032932, label %if.end84
    i32 1714799278, label %originalBB111
    i32 -1011493438, label %originalBBpart2113
    i32 -1760576490, label %if.end85
    i32 1013816617, label %originalBBalteredBB
    i32 762294052, label %originalBB86alteredBB
    i32 1963807200, label %originalBB90alteredBB
    i32 270456508, label %originalBB94alteredBB
    i32 -828915255, label %originalBB98alteredBB
    i32 -240587872, label %originalBB102alteredBB
    i32 -34295417, label %originalBB107alteredBB
    i32 1854958490, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB111, %if.end84, %originalBBpart2109, %originalBB107, %if.else82, %if.then80, %for.end75, %for.inc73, %if.end72, %originalBBpart2105, %originalBB102, %if.then70, %for.body61, %for.cond58, %if.else, %if.then56, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %if.end55, %if.then54, %originalBBpart296, %originalBB94, %land.lhs.true48, %originalBBpart292, %originalBB90, %land.lhs.true42, %land.lhs.true36, %lor.lhs.false, %land.lhs.true25, %land.lhs.true19, %originalBBpart288, %originalBB86, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1714799278, %originalBB111alteredBB ], [ -661026120, %originalBB107alteredBB ], [ 1384619960, %originalBB102alteredBB ], [ -1102969666, %originalBB98alteredBB ], [ -575426787, %originalBB94alteredBB ], [ 703837894, %originalBB90alteredBB ], [ 598856764, %originalBB86alteredBB ], [ -272938703, %originalBBalteredBB ], [ -1760576490, %originalBBpart2113 ], [ %192, %originalBB111 ], [ %183, %if.end84 ], [ -639032932, %originalBBpart2109 ], [ %174, %originalBB107 ], [ %165, %if.else82 ], [ -639032932, %if.then80 ], [ %156, %for.end75 ], [ -980903757, %for.inc73 ], [ -589741015, %if.end72 ], [ 1133778553, %originalBBpart2105 ], [ %150, %originalBB102 ], [ %139, %if.then70 ], [ %130, %for.body61 ], [ %125, %for.cond58 ], [ -980903757, %if.else ], [ -1760576490, %if.then56 ], [ %122, %originalBBpart2100 ], [ %121, %originalBB98 ], [ %111, %for.end ], [ 111770043, %for.inc ], [ 1875184595, %if.end55 ], [ -371052254, %if.then54 ], [ %100, %originalBBpart296 ], [ %99, %originalBB94 ], [ %88, %land.lhs.true48 ], [ %79, %originalBBpart292 ], [ %78, %originalBB90 ], [ %67, %land.lhs.true42 ], [ %58, %land.lhs.true36 ], [ %55, %lor.lhs.false ], [ %52, %land.lhs.true25 ], [ %49, %land.lhs.true19 ], [ %46, %originalBBpart288 ], [ %45, %originalBB86 ], [ %34, %land.lhs.true ], [ %25, %for.body ], [ %22, %for.cond ], [ 111770043, %if.end ], [ -1991051229, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117 = load volatile i1, i1* %.reg2mem116, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117
  %8 = select i1 %7, i32 -272938703, i32 1013816617
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %bz = alloca double, align 8
  store double* %bz, double** %bz.reg2mem, align 8
  %m1 = alloca [505 x i8], align 16
  store [505 x i8]* %m1, [505 x i8]** %m1.reg2mem, align 8
  %m2 = alloca [505 x i8], align 16
  store [505 x i8]* %m2, [505 x i8]** %m2.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135, align 4
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload150 = load volatile double*, double** %bz.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload150)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload157 = load volatile [505 x i8]*, [505 x i8]** %m1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload157, i64 0, i64 0
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload165 = load volatile [505 x i8]*, [505 x i8]** %m2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [505 x i8], [505 x i8]* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload165, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload156 = load volatile [505 x i8]*, [505 x i8]** %m1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [505 x i8], [505 x i8]* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload156, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload131 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload131, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload164 = load volatile [505 x i8]*, [505 x i8]** %m2.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [505 x i8], [505 x i8]* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload164, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload130 = load volatile i32*, i32** %len1.reg2mem, align 8
  %9 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload130, align 4
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
  %18 = select i1 %17, i32 599957988, i32 1013816617
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1074035445, i32 -1991051229
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload134 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload134, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148 = load volatile i32*, i32** %c.reg2mem, align 8
  %20 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload129 = load volatile i32*, i32** %len1.reg2mem, align 8
  %21 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload129, align 4
  %cmp9 = icmp slt i32 %20, %21
  %22 = select i1 %cmp9, i32 2032168305, i32 -1739664533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147 = load volatile i32*, i32** %c.reg2mem, align 8
  %23 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147, align 4
  %idxprom = sext i32 %23 to i64
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload155 = load volatile [505 x i8]*, [505 x i8]** %m1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload155, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %cmp12.not = icmp eq i8 %24, 65
  %25 = select i1 %cmp12.not, i32 -352240710, i32 -1569391797
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 598856764, i32 762294052
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload146 = load volatile i32*, i32** %c.reg2mem, align 8
  %35 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload146, align 4
  %idxprom14 = sext i32 %35 to i64
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload154 = load volatile [505 x i8]*, [505 x i8]** %m1.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [505 x i8], [505 x i8]* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload154, i64 0, i64 %idxprom14
  %36 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %36, 84
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2009963517, i32 762294052
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %46 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -936186240, i32 -352240710
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload145 = load volatile i32*, i32** %c.reg2mem, align 8
  %47 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload145, align 4
  %idxprom20 = sext i32 %47 to i64
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload153 = load volatile [505 x i8]*, [505 x i8]** %m1.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [505 x i8], [505 x i8]* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload153, i64 0, i64 %idxprom20
  %48 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %48, 67
  %49 = select i1 %cmp23.not, i32 -352240710, i32 -1489868447
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144 = load volatile i32*, i32** %c.reg2mem, align 8
  %50 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144, align 4
  %idxprom26 = sext i32 %50 to i64
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload152 = load volatile [505 x i8]*, [505 x i8]** %m1.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [505 x i8], [505 x i8]* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload152, i64 0, i64 %idxprom26
  %51 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %51, 71
  %52 = select i1 %cmp29.not, i32 -352240710, i32 1367046090
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload143 = load volatile i32*, i32** %c.reg2mem, align 8
  %53 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload143, align 4
  %idxprom31 = sext i32 %53 to i64
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload163 = load volatile [505 x i8]*, [505 x i8]** %m2.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [505 x i8], [505 x i8]* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload163, i64 0, i64 %idxprom31
  %54 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %54, 65
  %55 = select i1 %cmp34.not, i32 -371052254, i32 -1462852075
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142 = load volatile i32*, i32** %c.reg2mem, align 8
  %56 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142, align 4
  %idxprom37 = sext i32 %56 to i64
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload162 = load volatile [505 x i8]*, [505 x i8]** %m2.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [505 x i8], [505 x i8]* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload162, i64 0, i64 %idxprom37
  %57 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %57, 84
  %58 = select i1 %cmp40.not, i32 -371052254, i32 1057047267
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 703837894, i32 1963807200
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141 = load volatile i32*, i32** %c.reg2mem, align 8
  %68 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141, align 4
  %idxprom43 = sext i32 %68 to i64
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload161 = load volatile [505 x i8]*, [505 x i8]** %m2.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [505 x i8], [505 x i8]* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload161, i64 0, i64 %idxprom43
  %69 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp ne i8 %69, 67
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -545203369, i32 1963807200
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %79 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -742655641, i32 -371052254
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -575426787, i32 270456508
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload140 = load volatile i32*, i32** %c.reg2mem, align 8
  %89 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload140, align 4
  %idxprom49 = sext i32 %89 to i64
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload160 = load volatile [505 x i8]*, [505 x i8]** %m2.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [505 x i8], [505 x i8]* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload160, i64 0, i64 %idxprom49
  %90 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp ne i8 %90, 71
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1540059148, i32 270456508
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %100 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1367046090, i32 -371052254
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload133 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload133, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload139 = load volatile i32*, i32** %c.reg2mem, align 8
  %101 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload139, align 4
  %102 = add i32 %101, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload138 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %102, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload138, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1102969666, i32 -828915255
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload132 = load volatile i32*, i32** %x.reg2mem, align 8
  %112 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload132, align 4
  %tobool = icmp ne i32 %112, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -533416404, i32 -828915255
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %122 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 2077500015, i32 1199323272
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile i32*, i32** %a.reg2mem, align 8
  %123 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload128 = load volatile i32*, i32** %len1.reg2mem, align 8
  %124 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload128, align 4
  %cmp59 = icmp slt i32 %123, %124
  %125 = select i1 %cmp59, i32 -886305874, i32 -160494648
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile i32*, i32** %a.reg2mem, align 8
  %126 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, align 4
  %idxprom62 = sext i32 %126 to i64
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload151 = load volatile [505 x i8]*, [505 x i8]** %m1.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [505 x i8], [505 x i8]* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload151, i64 0, i64 %idxprom62
  %127 = load i8, i8* %arrayidx63, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile i32*, i32** %a.reg2mem, align 8
  %128 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, align 4
  %idxprom65 = sext i32 %128 to i64
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload159 = load volatile [505 x i8]*, [505 x i8]** %m2.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [505 x i8], [505 x i8]* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload159, i64 0, i64 %idxprom65
  %129 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %127, %129
  %130 = select i1 %cmp68, i32 -926381327, i32 1133778553
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1384619960, i32 -240587872
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121 = load volatile i32*, i32** %b.reg2mem, align 8
  %140 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121, align 4
  %141 = add i32 %140, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %141, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1734974162, i32 -240587872
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile i32*, i32** %a.reg2mem, align 8
  %151 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, align 4
  %152 = add i32 %151, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %152, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile i32*, i32** %b.reg2mem, align 8
  %153 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119, align 4
  %conv76 = sitofp i32 %153 to double
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %154 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload, align 4
  %conv77 = sitofp i32 %154 to double
  %div = fdiv double %conv76, %conv77
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload = load volatile double*, double** %bz.reg2mem, align 8
  %155 = load double, double* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload, align 8
  %cmp78 = fcmp ogt double %div, %155
  %156 = select i1 %cmp78, i32 1454083940, i32 6704844
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -661026120, i32 -34295417
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 338387353, i32 -34295417
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1714799278, i32 1854958490
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1011493438, i32 1854958490
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %bzalteredBB = alloca double, align 8
  %m1alteredBB = alloca [505 x i8], align 16
  %m2alteredBB = alloca [505 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %bzalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %m1alteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %m2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload137 = load volatile i32*, i32** %c.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile [505 x i8]*, [505 x i8]** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload136 = load volatile i32*, i32** %c.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload158 = load volatile [505 x i8]*, [505 x i8]** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile [505 x i8]*, [505 x i8]** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile i32*, i32** %b.reg2mem, align 8
  %193 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, align 4
  %.neg = add i32 %193, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
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
