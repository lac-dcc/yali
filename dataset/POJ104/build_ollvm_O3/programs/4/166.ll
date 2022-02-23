; ModuleID = 'build_ollvm/programs/4/166.ll'
source_filename = "source-C-CXX/4/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %xl2.reg2mem = alloca [500 x i8]*, align 8
  %xl1.reg2mem = alloca [500 x i8]*, align 8
  %dz.reg2mem = alloca double*, align 8
  %.reg2mem120 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem120, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1806927695, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1806927695, label %first
    i32 -1013749415, label %originalBB
    i32 -852455262, label %originalBBpart2
    i32 1781282549, label %if.then
    i32 169508299, label %if.end
    i32 -1761506043, label %if.then12
    i32 -1675973950, label %for.cond
    i32 -738732152, label %for.body
    i32 1275607816, label %originalBB99
    i32 -1304512600, label %originalBBpart2101
    i32 -683361897, label %land.lhs.true
    i32 -1827228184, label %land.lhs.true23
    i32 97118003, label %land.lhs.true29
    i32 616426577, label %lor.lhs.false
    i32 -866156318, label %land.lhs.true40
    i32 2094537720, label %land.lhs.true46
    i32 -148172490, label %land.lhs.true52
    i32 1110582813, label %originalBB103
    i32 1194019533, label %originalBBpart2105
    i32 682310061, label %if.then58
    i32 1730767410, label %if.end60
    i32 -1518110459, label %for.inc
    i32 849283401, label %for.end
    i32 -615098836, label %if.then64
    i32 986418005, label %if.end66
    i32 -1364503396, label %if.end67
    i32 1561906225, label %originalBB107
    i32 -507149905, label %originalBBpart2109
    i32 829394660, label %if.then70
    i32 1404657531, label %for.cond71
    i32 -1645556272, label %for.body74
    i32 -1262616338, label %if.then83
    i32 -601331356, label %if.end85
    i32 -1029936391, label %for.inc86
    i32 191057690, label %for.end88
    i32 -355925962, label %if.then93
    i32 -1529047299, label %originalBB111
    i32 1114887744, label %originalBBpart2113
    i32 1469767825, label %if.else
    i32 1004927900, label %originalBB115
    i32 1228861302, label %originalBBpart2117
    i32 628050924, label %if.end96
    i32 -1488076416, label %if.end97
    i32 846396975, label %originalBBalteredBB
    i32 512347450, label %originalBB99alteredBB
    i32 -2065782315, label %originalBB103alteredBB
    i32 -634531373, label %originalBB107alteredBB
    i32 1791139602, label %originalBB111alteredBB
    i32 -736933121, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.end96, %originalBBpart2117, %originalBB115, %if.else, %originalBBpart2113, %originalBB111, %if.then93, %for.end88, %for.inc86, %if.end85, %if.then83, %for.body74, %for.cond71, %if.then70, %originalBBpart2109, %originalBB107, %if.end67, %if.end66, %if.then64, %for.end, %for.inc, %if.end60, %if.then58, %originalBBpart2105, %originalBB103, %land.lhs.true52, %land.lhs.true46, %land.lhs.true40, %lor.lhs.false, %land.lhs.true29, %land.lhs.true23, %land.lhs.true, %originalBBpart2101, %originalBB99, %for.body, %for.cond, %if.then12, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1004927900, %originalBB115alteredBB ], [ -1529047299, %originalBB111alteredBB ], [ 1561906225, %originalBB107alteredBB ], [ 1110582813, %originalBB103alteredBB ], [ 1275607816, %originalBB99alteredBB ], [ -1013749415, %originalBBalteredBB ], [ -1488076416, %if.end96 ], [ 628050924, %originalBBpart2117 ], [ %162, %originalBB115 ], [ %153, %if.else ], [ 628050924, %originalBBpart2113 ], [ %144, %originalBB111 ], [ %135, %if.then93 ], [ %126, %for.end88 ], [ 1404657531, %for.inc86 ], [ -1029936391, %if.end85 ], [ -601331356, %if.then83 ], [ %119, %for.body74 ], [ %114, %for.cond71 ], [ 1404657531, %if.then70 ], [ %111, %originalBBpart2109 ], [ %110, %originalBB107 ], [ %100, %if.end67 ], [ -1364503396, %if.end66 ], [ 986418005, %if.then64 ], [ %91, %for.end ], [ -1675973950, %for.inc ], [ -1518110459, %if.end60 ], [ 1730767410, %if.then58 ], [ %85, %originalBBpart2105 ], [ %84, %originalBB103 ], [ %73, %land.lhs.true52 ], [ %64, %land.lhs.true46 ], [ %61, %land.lhs.true40 ], [ %58, %lor.lhs.false ], [ %55, %land.lhs.true29 ], [ %52, %land.lhs.true23 ], [ %49, %land.lhs.true ], [ %46, %originalBBpart2101 ], [ %45, %originalBB99 ], [ %34, %for.body ], [ %25, %for.cond ], [ -1675973950, %if.then12 ], [ %22, %if.end ], [ 169508299, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121 = load volatile i1, i1* %.reg2mem120, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121
  %8 = select i1 %7, i32 -1013749415, i32 846396975
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %dz = alloca double, align 8
  store double* %dz, double** %dz.reg2mem, align 8
  %xl1 = alloca [500 x i8], align 16
  store [500 x i8]* %xl1, [500 x i8]** %xl1.reg2mem, align 8
  %xl2 = alloca [500 x i8], align 16
  store [500 x i8]* %xl2, [500 x i8]** %xl2.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload122 = load volatile double*, double** %dz.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload122)
  %xl1.reg2mem.0.xl1.reg2mem.0.xl1.reg2mem.0.xl1.reload129 = load volatile [500 x i8]*, [500 x i8]** %xl1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %xl1.reg2mem.0.xl1.reg2mem.0.xl1.reg2mem.0.xl1.reload129, i64 0, i64 0
  %xl2.reg2mem.0.xl2.reg2mem.0.xl2.reg2mem.0.xl2.reload136 = load volatile [500 x i8]*, [500 x i8]** %xl2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %xl2.reg2mem.0.xl2.reg2mem.0.xl2.reg2mem.0.xl2.reload136, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %xl1.reg2mem.0.xl1.reg2mem.0.xl1.reg2mem.0.xl1.reload128 = load volatile [500 x i8]*, [500 x i8]** %xl1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %xl1.reg2mem.0.xl1.reg2mem.0.xl1.reg2mem.0.xl1.reload128, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload140 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload140, align 4
  %xl2.reg2mem.0.xl2.reg2mem.0.xl2.reg2mem.0.xl2.reload135 = load volatile [500 x i8]*, [500 x i8]** %xl2.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %xl2.reg2mem.0.xl2.reg2mem.0.xl2.reg2mem.0.xl2.reload135, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload149 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload149, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload139 = load volatile i32*, i32** %len1.reg2mem, align 8
  %9 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload139, align 4
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
  %18 = select i1 %17, i32 -852455262, i32 846396975
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1781282549, i32 169508299
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload148 = load volatile i32*, i32** %e.reg2mem, align 8
  %20 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload148, align 4
  %.neg1 = add i32 %20, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload147 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload147, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload146 = load volatile i32*, i32** %e.reg2mem, align 8
  %21 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload146, align 4
  %cmp10 = icmp eq i32 %21, 0
  %22 = select i1 %cmp10, i32 -1761506043, i32 -1364503396
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload138 = load volatile i32*, i32** %len1.reg2mem, align 8
  %24 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload138, align 4
  %cmp13 = icmp slt i32 %23, %24
  %25 = select i1 %cmp13, i32 -738732152, i32 849283401
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1275607816, i32 512347450
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom = sext i32 %35 to i64
  %xl1.reg2mem.0.xl1.reg2mem.0.xl1.reg2mem.0.xl1.reload127 = load volatile [500 x i8]*, [500 x i8]** %xl1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %xl1.reg2mem.0.xl1.reg2mem.0.xl1.reg2mem.0.xl1.reload127, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %cmp16 = icmp ne i8 %36, 65
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1304512600, i32 512347450
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %46 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -683361897, i32 616426577
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom18 = sext i32 %47 to i64
  %xl1.reg2mem.0.xl1.reg2mem.0.xl1.reg2mem.0.xl1.reload126 = load volatile [500 x i8]*, [500 x i8]** %xl1.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %xl1.reg2mem.0.xl1.reg2mem.0.xl1.reg2mem.0.xl1.reload126, i64 0, i64 %idxprom18
  %48 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %48, 84
  %49 = select i1 %cmp21.not, i32 616426577, i32 -1827228184
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom24 = sext i32 %50 to i64
  %xl1.reg2mem.0.xl1.reg2mem.0.xl1.reg2mem.0.xl1.reload125 = load volatile [500 x i8]*, [500 x i8]** %xl1.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %xl1.reg2mem.0.xl1.reg2mem.0.xl1.reg2mem.0.xl1.reload125, i64 0, i64 %idxprom24
  %51 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %51, 67
  %52 = select i1 %cmp27.not, i32 616426577, i32 97118003
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom30 = sext i32 %53 to i64
  %xl1.reg2mem.0.xl1.reg2mem.0.xl1.reg2mem.0.xl1.reload124 = load volatile [500 x i8]*, [500 x i8]** %xl1.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %xl1.reg2mem.0.xl1.reg2mem.0.xl1.reg2mem.0.xl1.reload124, i64 0, i64 %idxprom30
  %54 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %54, 71
  %55 = select i1 %cmp33.not, i32 616426577, i32 682310061
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom35 = sext i32 %56 to i64
  %xl2.reg2mem.0.xl2.reg2mem.0.xl2.reg2mem.0.xl2.reload134 = load volatile [500 x i8]*, [500 x i8]** %xl2.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %xl2.reg2mem.0.xl2.reg2mem.0.xl2.reg2mem.0.xl2.reload134, i64 0, i64 %idxprom35
  %57 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %57, 65
  %58 = select i1 %cmp38.not, i32 1730767410, i32 -866156318
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom41 = sext i32 %59 to i64
  %xl2.reg2mem.0.xl2.reg2mem.0.xl2.reg2mem.0.xl2.reload133 = load volatile [500 x i8]*, [500 x i8]** %xl2.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %xl2.reg2mem.0.xl2.reg2mem.0.xl2.reg2mem.0.xl2.reload133, i64 0, i64 %idxprom41
  %60 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %60, 84
  %61 = select i1 %cmp44.not, i32 1730767410, i32 2094537720
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom47 = sext i32 %62 to i64
  %xl2.reg2mem.0.xl2.reg2mem.0.xl2.reg2mem.0.xl2.reload132 = load volatile [500 x i8]*, [500 x i8]** %xl2.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %xl2.reg2mem.0.xl2.reg2mem.0.xl2.reg2mem.0.xl2.reload132, i64 0, i64 %idxprom47
  %63 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %63, 67
  %64 = select i1 %cmp50.not, i32 1730767410, i32 -148172490
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1110582813, i32 -2065782315
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom53 = sext i32 %74 to i64
  %xl2.reg2mem.0.xl2.reg2mem.0.xl2.reg2mem.0.xl2.reload131 = load volatile [500 x i8]*, [500 x i8]** %xl2.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %xl2.reg2mem.0.xl2.reg2mem.0.xl2.reg2mem.0.xl2.reload131, i64 0, i64 %idxprom53
  %75 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp ne i8 %75, 71
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1194019533, i32 -2065782315
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %85 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 682310061, i32 1730767410
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload145 = load volatile i32*, i32** %e.reg2mem, align 8
  %86 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload145, align 4
  %87 = add i32 %86, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload144 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %87, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload144, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %89 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload143 = load volatile i32*, i32** %e.reg2mem, align 8
  %90 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload143, align 4
  %cmp62.not = icmp eq i32 %90, 0
  %91 = select i1 %cmp62.not, i32 986418005, i32 -615098836
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1561906225, i32 -634531373
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload142 = load volatile i32*, i32** %e.reg2mem, align 8
  %101 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload142, align 4
  %cmp68 = icmp eq i32 %101, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -507149905, i32 -634531373
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %111 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 829394660, i32 -1488076416
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload137 = load volatile i32*, i32** %len1.reg2mem, align 8
  %113 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload137, align 4
  %cmp72 = icmp slt i32 %112, %113
  %114 = select i1 %cmp72, i32 -1645556272, i32 191057690
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom75 = sext i32 %115 to i64
  %xl1.reg2mem.0.xl1.reg2mem.0.xl1.reg2mem.0.xl1.reload123 = load volatile [500 x i8]*, [500 x i8]** %xl1.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [500 x i8], [500 x i8]* %xl1.reg2mem.0.xl1.reg2mem.0.xl1.reg2mem.0.xl1.reload123, i64 0, i64 %idxprom75
  %116 = load i8, i8* %arrayidx76, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom78 = sext i32 %117 to i64
  %xl2.reg2mem.0.xl2.reg2mem.0.xl2.reg2mem.0.xl2.reload130 = load volatile [500 x i8]*, [500 x i8]** %xl2.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [500 x i8], [500 x i8]* %xl2.reg2mem.0.xl2.reg2mem.0.xl2.reg2mem.0.xl2.reload130, i64 0, i64 %idxprom78
  %118 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %116, %118
  %119 = select i1 %cmp81, i32 -1262616338, i32 -601331356
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload171 = load volatile i32*, i32** %sum.reg2mem, align 8
  %120 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload171, align 4
  %121 = add i32 %120, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload170 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %121, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload170, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %.neg = add i32 %122, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169 = load volatile i32*, i32** %sum.reg2mem, align 8
  %123 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169, align 4
  %conv89 = sitofp i32 %123 to double
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %124 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload, align 4
  %conv90 = sitofp i32 %124 to double
  %div = fdiv double %conv89, %conv90
  %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload = load volatile double*, double** %dz.reg2mem, align 8
  %125 = load double, double* %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload, align 8
  %cmp91 = fcmp ogt double %div, %125
  %126 = select i1 %cmp91, i32 -355925962, i32 1469767825
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1529047299, i32 1791139602
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1114887744, i32 1791139602
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1004927900, i32 -736933121
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1228861302, i32 -736933121
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload141 = load volatile i32*, i32** %e.reg2mem, align 8
  %call98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload141)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %dzalteredBB = alloca double, align 8
  %xl1alteredBB = alloca [500 x i8], align 16
  %xl2alteredBB = alloca [500 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %dzalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xl1alteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xl2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %xl1.reg2mem.0.xl1.reg2mem.0.xl1.reg2mem.0.xl1.reload = load volatile [500 x i8]*, [500 x i8]** %xl1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %xl2.reg2mem.0.xl2.reg2mem.0.xl2.reg2mem.0.xl2.reload = load volatile [500 x i8]*, [500 x i8]** %xl2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
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
