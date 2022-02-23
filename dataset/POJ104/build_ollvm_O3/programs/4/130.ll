; ModuleID = 'build_ollvm/programs/4/130.ll'
source_filename = "source-C-CXX/4/130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i32*, align 8
  %zhengfou.reg2mem = alloca i32*, align 8
  %xiangtong.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca [600 x i8]*, align 8
  %a.reg2mem = alloca [600 x i8]*, align 8
  %.reg2mem119 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem119, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1540311160, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1540311160, label %first
    i32 727884427, label %originalBB
    i32 1185668690, label %originalBBpart2
    i32 -952223902, label %if.then
    i32 20782896, label %if.else
    i32 -161087268, label %for.cond
    i32 -1909092253, label %originalBB90
    i32 1812305961, label %originalBBpart292
    i32 -1464118431, label %for.body
    i32 1420476940, label %if.then19
    i32 1960256562, label %if.end
    i32 -446478912, label %land.lhs.true
    i32 -520247746, label %originalBB94
    i32 794018813, label %originalBBpart296
    i32 284712040, label %land.lhs.true30
    i32 1626813357, label %land.lhs.true36
    i32 1953367943, label %if.then42
    i32 -1955193799, label %if.end43
    i32 -76449075, label %land.lhs.true49
    i32 -313883985, label %land.lhs.true55
    i32 607019892, label %land.lhs.true61
    i32 -1044602080, label %if.then67
    i32 960341777, label %if.end68
    i32 970809800, label %originalBB98
    i32 -1026037696, label %originalBBpart2100
    i32 -105101853, label %for.inc
    i32 1064394553, label %for.end
    i32 -1493784167, label %originalBB102
    i32 -1770442946, label %originalBBpart2104
    i32 -1995789640, label %if.end70
    i32 -828091292, label %if.then73
    i32 958756567, label %if.else75
    i32 2063009888, label %if.then78
    i32 455843467, label %if.then83
    i32 -673897277, label %originalBB106
    i32 -1688781165, label %originalBBpart2108
    i32 -1178033928, label %if.else85
    i32 -491114470, label %originalBB110
    i32 1774108341, label %originalBBpart2112
    i32 1258098392, label %if.end87
    i32 192671267, label %if.end88
    i32 -1478939284, label %if.end89
    i32 -2136273399, label %originalBB114
    i32 -1776719203, label %originalBBpart2116
    i32 1799667269, label %originalBBalteredBB
    i32 847691928, label %originalBB90alteredBB
    i32 75419357, label %originalBB94alteredBB
    i32 1949441955, label %originalBB98alteredBB
    i32 1326721328, label %originalBB102alteredBB
    i32 1484567237, label %originalBB106alteredBB
    i32 -465488262, label %originalBB110alteredBB
    i32 -2074613898, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB114, %if.end89, %if.end88, %if.end87, %originalBBpart2112, %originalBB110, %if.else85, %originalBBpart2108, %originalBB106, %if.then83, %if.then78, %if.else75, %if.then73, %if.end70, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end68, %if.then67, %land.lhs.true61, %land.lhs.true55, %land.lhs.true49, %if.end43, %if.then42, %land.lhs.true36, %land.lhs.true30, %originalBBpart296, %originalBB94, %land.lhs.true, %if.end, %if.then19, %for.body, %originalBBpart292, %originalBB90, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2136273399, %originalBB114alteredBB ], [ -491114470, %originalBB110alteredBB ], [ -673897277, %originalBB106alteredBB ], [ -1493784167, %originalBB102alteredBB ], [ 970809800, %originalBB98alteredBB ], [ -520247746, %originalBB94alteredBB ], [ -1909092253, %originalBB90alteredBB ], [ 727884427, %originalBBalteredBB ], [ %190, %originalBB114 ], [ %181, %if.end89 ], [ -1478939284, %if.end88 ], [ 192671267, %if.end87 ], [ 1258098392, %originalBBpart2112 ], [ %172, %originalBB110 ], [ %163, %if.else85 ], [ 1258098392, %originalBBpart2108 ], [ %154, %originalBB106 ], [ %145, %if.then83 ], [ %136, %if.then78 ], [ %131, %if.else75 ], [ -1478939284, %if.then73 ], [ %129, %if.end70 ], [ -1995789640, %originalBBpart2104 ], [ %127, %originalBB102 ], [ %118, %for.end ], [ -161087268, %for.inc ], [ -105101853, %originalBBpart2100 ], [ %107, %originalBB98 ], [ %98, %if.end68 ], [ 960341777, %if.then67 ], [ %89, %land.lhs.true61 ], [ %86, %land.lhs.true55 ], [ %83, %land.lhs.true49 ], [ %80, %if.end43 ], [ -1955193799, %if.then42 ], [ %77, %land.lhs.true36 ], [ %74, %land.lhs.true30 ], [ %71, %originalBBpart296 ], [ %70, %originalBB94 ], [ %59, %land.lhs.true ], [ %50, %if.end ], [ 1960256562, %if.then19 ], [ %45, %for.body ], [ %40, %originalBBpart292 ], [ %39, %originalBB90 ], [ %28, %for.cond ], [ -161087268, %if.else ], [ -1995789640, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i1, i1* %.reg2mem119, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120
  %8 = select i1 %7, i32 727884427, i32 1799667269
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [600 x i8], align 16
  store [600 x i8]* %a, [600 x i8]** %a.reg2mem, align 8
  %b = alloca [600 x i8], align 16
  store [600 x i8]* %b, [600 x i8]** %b.reg2mem, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %xiangtong = alloca i32, align 4
  store i32* %xiangtong, i32** %xiangtong.reg2mem, align 8
  %zhengfou = alloca i32, align 4
  store i32* %zhengfou, i32** %zhengfou.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile double*, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133, i64 0, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2) #4
  %xiangtong.reg2mem.0.xiangtong.reg2mem.0.xiangtong.reg2mem.0.xiangtong.reload157 = load volatile i32*, i32** %xiangtong.reg2mem, align 8
  store i32 0, i32* %xiangtong.reg2mem.0.xiangtong.reg2mem.0.xiangtong.reg2mem.0.xiangtong.reload157, align 4
  %zhengfou.reg2mem.0.zhengfou.reg2mem.0.zhengfou.reg2mem.0.zhengfou.reload160 = load volatile i32*, i32** %zhengfou.reg2mem, align 8
  store i32 1, i32* %zhengfou.reg2mem.0.zhengfou.reg2mem.0.zhengfou.reg2mem.0.zhengfou.reload160, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload154 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %conv, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload154, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload153 = load volatile i32*, i32** %a1.reg2mem, align 8
  %9 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload153, align 4
  %cmp = icmp ne i32 %9, %conv8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1185668690, i32 1799667269
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -952223902, i32 20782896
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload161 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload161, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
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
  %28 = select i1 %27, i32 -1909092253, i32 847691928
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload152 = load volatile i32*, i32** %a1.reg2mem, align 8
  %30 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload152, align 4
  %cmp11 = icmp slt i32 %29, %30
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1812305961, i32 847691928
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %40 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1464118431, i32 1064394553
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom14 = sext i32 %43 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131, i64 0, i64 %idxprom14
  %44 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %42, %44
  %45 = select i1 %cmp17, i32 1420476940, i32 1960256562
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %xiangtong.reg2mem.0.xiangtong.reg2mem.0.xiangtong.reg2mem.0.xiangtong.reload156 = load volatile i32*, i32** %xiangtong.reg2mem, align 8
  %46 = load i32, i32* %xiangtong.reg2mem.0.xiangtong.reg2mem.0.xiangtong.reg2mem.0.xiangtong.reload156, align 4
  %47 = add i32 %46, 1
  %xiangtong.reg2mem.0.xiangtong.reg2mem.0.xiangtong.reg2mem.0.xiangtong.reload155 = load volatile i32*, i32** %xiangtong.reg2mem, align 8
  store i32 %47, i32* %xiangtong.reg2mem.0.xiangtong.reg2mem.0.xiangtong.reg2mem.0.xiangtong.reload155, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom20 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, i64 0, i64 %idxprom20
  %49 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %49, 65
  %50 = select i1 %cmp23.not, i32 -1955193799, i32 -446478912
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -520247746, i32 75419357
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom25 = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, i64 0, i64 %idxprom25
  %61 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp ne i8 %61, 84
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 794018813, i32 75419357
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %71 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 284712040, i32 -1955193799
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom31 = sext i32 %72 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, i64 0, i64 %idxprom31
  %73 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %73, 71
  %74 = select i1 %cmp34.not, i32 -1955193799, i32 1626813357
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom37 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, i64 0, i64 %idxprom37
  %76 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %76, 67
  %77 = select i1 %cmp40.not, i32 -1955193799, i32 1953367943
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %zhengfou.reg2mem.0.zhengfou.reg2mem.0.zhengfou.reg2mem.0.zhengfou.reload159 = load volatile i32*, i32** %zhengfou.reg2mem, align 8
  store i32 0, i32* %zhengfou.reg2mem.0.zhengfou.reg2mem.0.zhengfou.reg2mem.0.zhengfou.reload159, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom44 = sext i32 %78 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130, i64 0, i64 %idxprom44
  %79 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %79, 65
  %80 = select i1 %cmp47.not, i32 960341777, i32 -76449075
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom50 = sext i32 %81 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129, i64 0, i64 %idxprom50
  %82 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %82, 84
  %83 = select i1 %cmp53.not, i32 960341777, i32 -313883985
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom56 = sext i32 %84 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128, i64 0, i64 %idxprom56
  %85 = load i8, i8* %arrayidx57, align 1
  %cmp59.not = icmp eq i8 %85, 71
  %86 = select i1 %cmp59.not, i32 960341777, i32 607019892
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom62 = sext i32 %87 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom62
  %88 = load i8, i8* %arrayidx63, align 1
  %cmp65.not = icmp eq i8 %88, 67
  %89 = select i1 %cmp65.not, i32 960341777, i32 -1044602080
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %zhengfou.reg2mem.0.zhengfou.reg2mem.0.zhengfou.reg2mem.0.zhengfou.reload158 = load volatile i32*, i32** %zhengfou.reg2mem, align 8
  store i32 0, i32* %zhengfou.reg2mem.0.zhengfou.reg2mem.0.zhengfou.reg2mem.0.zhengfou.reload158, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 970809800, i32 1949441955
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1026037696, i32 1949441955
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
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
  %118 = select i1 %117, i32 -1493784167, i32 1326721328
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1770442946, i32 1326721328
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %zhengfou.reg2mem.0.zhengfou.reg2mem.0.zhengfou.reg2mem.0.zhengfou.reload = load volatile i32*, i32** %zhengfou.reg2mem, align 8
  %128 = load i32, i32* %zhengfou.reg2mem.0.zhengfou.reg2mem.0.zhengfou.reg2mem.0.zhengfou.reload, align 4
  %cmp71 = icmp eq i32 %128, 0
  %129 = select i1 %cmp71, i32 -828091292, i32 958756567
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %130 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %cmp76.not = icmp eq i32 %130, 1
  %131 = select i1 %cmp76.not, i32 192671267, i32 2063009888
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %xiangtong.reg2mem.0.xiangtong.reg2mem.0.xiangtong.reg2mem.0.xiangtong.reload = load volatile i32*, i32** %xiangtong.reg2mem, align 8
  %132 = load i32, i32* %xiangtong.reg2mem.0.xiangtong.reg2mem.0.xiangtong.reg2mem.0.xiangtong.reload, align 4
  %conv79 = sitofp i32 %132 to double
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload151 = load volatile i32*, i32** %a1.reg2mem, align 8
  %133 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload151, align 4
  %conv80 = sitofp i32 %133 to double
  %div = fdiv double %conv79, %conv80
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135 = load volatile double*, double** %x.reg2mem, align 8
  store double %div, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %134 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %135 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %cmp81 = fcmp ole double %134, %135
  %136 = select i1 %cmp81, i32 455843467, i32 -1178033928
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -673897277, i32 1484567237
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1688781165, i32 1484567237
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -491114470, i32 -465488262
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1774108341, i32 -465488262
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2136273399, i32 -2074613898
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1776719203, i32 -2074613898
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [600 x i8], align 16
  %balteredBB = alloca [600 x i8], align 16
  %nalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %aalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay2alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %balteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
