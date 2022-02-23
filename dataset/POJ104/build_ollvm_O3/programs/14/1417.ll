; ModuleID = 'build_ollvm/programs/14/1417.ll'
source_filename = "source-C-CXX/14/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [10 x [10 x i32]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem106 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem106, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -875684534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -875684534, label %first
    i32 -223819839, label %originalBB
    i32 -1216572808, label %originalBBpart2
    i32 -38531807, label %for.cond
    i32 345987150, label %for.body
    i32 1593447576, label %for.cond1
    i32 277840131, label %for.body3
    i32 -10045488, label %for.inc
    i32 1087803005, label %for.end
    i32 -711019854, label %originalBB53
    i32 1418960393, label %originalBBpart255
    i32 -1325462389, label %for.inc7
    i32 2014595819, label %for.end9
    i32 -1780433543, label %for.cond10
    i32 -1164587868, label %for.body12
    i32 1460350311, label %originalBB57
    i32 94540530, label %originalBBpart259
    i32 834916877, label %for.cond13
    i32 1362286057, label %originalBB61
    i32 -1835843513, label %originalBBpart263
    i32 1101365877, label %for.body15
    i32 1185548013, label %originalBB65
    i32 838115218, label %originalBBpart267
    i32 -1343607947, label %if.then
    i32 -175127298, label %if.end
    i32 315242531, label %for.inc21
    i32 -1880868513, label %for.end23
    i32 -1279171617, label %for.inc24
    i32 -329208760, label %originalBB69
    i32 -331577931, label %originalBBpart277
    i32 1586767039, label %for.end26
    i32 1858310317, label %for.cond27
    i32 -209700808, label %for.body29
    i32 -334267538, label %for.cond30
    i32 1477555926, label %for.body32
    i32 780370080, label %if.then38
    i32 915186661, label %originalBB79
    i32 156859094, label %originalBBpart286
    i32 -420775390, label %if.end40
    i32 -24340436, label %originalBB88
    i32 1867378406, label %originalBBpart290
    i32 1456137345, label %for.inc41
    i32 144231708, label %for.end43
    i32 -1068402978, label %for.inc44
    i32 -241498395, label %originalBB92
    i32 -1291093741, label %originalBBpart2103
    i32 919033677, label %for.end46
    i32 -1521016508, label %originalBBalteredBB
    i32 -613703609, label %originalBB53alteredBB
    i32 -372674001, label %originalBB57alteredBB
    i32 -2016696891, label %originalBB61alteredBB
    i32 1995825674, label %originalBB65alteredBB
    i32 91337919, label %originalBB69alteredBB
    i32 -1578473738, label %originalBB79alteredBB
    i32 -293247764, label %originalBB88alteredBB
    i32 531522549, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB92, %for.inc44, %for.end43, %for.inc41, %originalBBpart290, %originalBB88, %if.end40, %originalBBpart286, %originalBB79, %if.then38, %for.body32, %for.cond30, %for.body29, %for.cond27, %for.end26, %originalBBpart277, %originalBB69, %for.inc24, %for.end23, %for.inc21, %if.end, %if.then, %originalBBpart267, %originalBB65, %for.body15, %originalBBpart263, %originalBB61, %for.cond13, %originalBBpart259, %originalBB57, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart255, %originalBB53, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -241498395, %originalBB92alteredBB ], [ -24340436, %originalBB88alteredBB ], [ 915186661, %originalBB79alteredBB ], [ -329208760, %originalBB69alteredBB ], [ 1185548013, %originalBB65alteredBB ], [ 1362286057, %originalBB61alteredBB ], [ 1460350311, %originalBB57alteredBB ], [ -711019854, %originalBB53alteredBB ], [ -223819839, %originalBBalteredBB ], [ 1858310317, %originalBBpart2103 ], [ %202, %originalBB92 ], [ %191, %for.inc44 ], [ -1068402978, %for.end43 ], [ -334267538, %for.inc41 ], [ 1456137345, %originalBBpart290 ], [ %181, %originalBB88 ], [ %172, %if.end40 ], [ -420775390, %originalBBpart286 ], [ %163, %originalBB79 ], [ %152, %if.then38 ], [ %143, %for.body32 ], [ %139, %for.cond30 ], [ -334267538, %for.body29 ], [ %136, %for.cond27 ], [ 1858310317, %for.end26 ], [ -1780433543, %originalBBpart277 ], [ %133, %originalBB69 ], [ %122, %for.inc24 ], [ -1279171617, %for.end23 ], [ 834916877, %for.inc21 ], [ 315242531, %if.end ], [ -1880868513, %if.then ], [ %110, %originalBBpart267 ], [ %109, %originalBB65 ], [ %97, %for.body15 ], [ %88, %originalBBpart263 ], [ %87, %originalBB61 ], [ %76, %for.cond13 ], [ 834916877, %originalBBpart259 ], [ %67, %originalBB57 ], [ %58, %for.body12 ], [ %49, %for.cond10 ], [ -1780433543, %for.end9 ], [ -38531807, %for.inc7 ], [ -1325462389, %originalBBpart255 ], [ %44, %originalBB53 ], [ %35, %for.end ], [ 1593447576, %for.inc ], [ -10045488, %for.body3 ], [ %23, %for.cond1 ], [ 1593447576, %for.body ], [ %20, %for.cond ], [ -38531807, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i1, i1* %.reg2mem106, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %8 = select i1 %7, i32 -223819839, i32 -1521016508
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %a, [10 x [10 x i32]]** %a.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload164 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload164, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload133 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload133, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1216572808, i32 -1521016508
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload132 = load volatile i32*, i32** %x.reg2mem, align 8
  %18 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload132, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 345987150, i32 2014595819
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload153 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload153, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload152 = load volatile i32*, i32** %y.reg2mem, align 8
  %21 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload152, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 277840131, i32 1087803005
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload131 = load volatile i32*, i32** %x.reg2mem, align 8
  %24 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload131, align 4
  %idxprom = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload151 = load volatile i32*, i32** %y.reg2mem, align 8
  %25 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload151, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload150 = load volatile i32*, i32** %y.reg2mem, align 8
  %26 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload150, align 4
  %.neg5 = add i32 %26, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload149 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg5, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload149, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -711019854, i32 -613703609
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1418960393, i32 -613703609
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload130 = load volatile i32*, i32** %x.reg2mem, align 8
  %45 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload130, align 4
  %46 = add i32 %45, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload129 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %46, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload129, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload128 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload128, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload127 = load volatile i32*, i32** %x.reg2mem, align 8
  %47 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload127, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %48 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
  %cmp11 = icmp slt i32 %47, %48
  %49 = select i1 %cmp11, i32 -1164587868, i32 1586767039
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1460350311, i32 -372674001
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload148 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload148, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 94540530, i32 -372674001
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1362286057, i32 -2016696891
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload147 = load volatile i32*, i32** %y.reg2mem, align 8
  %77 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload147, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %78 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %cmp14 = icmp slt i32 %77, %78
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1835843513, i32 -2016696891
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %88 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1101365877, i32 -1880868513
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1185548013, i32 1995825674
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload126 = load volatile i32*, i32** %x.reg2mem, align 8
  %98 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload126, align 4
  %idxprom16 = sext i32 %98 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload146 = load volatile i32*, i32** %y.reg2mem, align 8
  %99 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload146, align 4
  %idxprom18 = sext i32 %99 to i64
  %arrayidx19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 %idxprom16, i64 %idxprom18
  %100 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %100, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 838115218, i32 1995825674
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %110 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1343607947, i32 -175127298
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload145 = load volatile i32*, i32** %y.reg2mem, align 8
  %111 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload145, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %111, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload144 = load volatile i32*, i32** %y.reg2mem, align 8
  %112 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload144, align 4
  %113 = add i32 %112, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload143 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %113, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload143, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -329208760, i32 91337919
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload125 = load volatile i32*, i32** %x.reg2mem, align 8
  %123 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload125, align 4
  %124 = add i32 %123, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload124 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %124, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload124, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -331577931, i32 91337919
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload123 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload123, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload122 = load volatile i32*, i32** %x.reg2mem, align 8
  %134 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload122, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %135 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %cmp28 = icmp slt i32 %134, %135
  %136 = select i1 %cmp28, i32 -209700808, i32 919033677
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload142 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload142, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload141 = load volatile i32*, i32** %y.reg2mem, align 8
  %137 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload141, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %138 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %cmp31 = icmp slt i32 %137, %138
  %139 = select i1 %cmp31, i32 1477555926, i32 144231708
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload121 = load volatile i32*, i32** %x.reg2mem, align 8
  %140 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload121, align 4
  %idxprom33 = sext i32 %140 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload140 = load volatile i32*, i32** %y.reg2mem, align 8
  %141 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload140, align 4
  %idxprom35 = sext i32 %141 to i64
  %arrayidx36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i64 0, i64 %idxprom33, i64 %idxprom35
  %142 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %142, 0
  %143 = select i1 %cmp37, i32 780370080, i32 -420775390
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 915186661, i32 -1578473738
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload139 = load volatile i32*, i32** %y.reg2mem, align 8
  %153 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload139, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload156 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %153, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload156, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload163 = load volatile i32*, i32** %sum.reg2mem, align 8
  %154 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload163, align 4
  %.neg4 = add i32 %154, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload162 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg4, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload162, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 156859094, i32 -1578473738
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -24340436, i32 -293247764
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1867378406, i32 -293247764
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload138 = load volatile i32*, i32** %y.reg2mem, align 8
  %182 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload138, align 4
  %.neg3 = add i32 %182, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload137 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg3, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload137, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -241498395, i32 531522549
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload120 = load volatile i32*, i32** %x.reg2mem, align 8
  %192 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload120, align 4
  %193 = add i32 %192, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload119 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %193, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload119, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1291093741, i32 531522549
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload161 = load volatile i32*, i32** %sum.reg2mem, align 8
  %203 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload161, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155 = load volatile i32*, i32** %c.reg2mem, align 8
  %204 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157 = load volatile i32*, i32** %b.reg2mem, align 8
  %205 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157, align 4
  %.neg7 = sub i32 1852695895, %204
  %.neg1 = add i32 %.neg7, %205
  %.neg2 = shl i32 %.neg1, 1
  %206 = add i32 %203, 589575508
  %207 = add i32 %206, %.neg2
  %div = sdiv i32 %207, 2
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload154 = load volatile i32*, i32** %c.reg2mem, align 8
  %208 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload154, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %209 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %210 = add i32 %208, 1
  %211 = sub i32 %210, %209
  %mul50 = mul nsw i32 %div, %211
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload160 = load volatile i32*, i32** %sum.reg2mem, align 8
  %212 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload160, align 4
  %213 = sub i32 %mul50, %212
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %213, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %214)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload136 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload136, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload135 = load volatile i32*, i32** %y.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload118 = load volatile i32*, i32** %x.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload134 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload117 = load volatile i32*, i32** %x.reg2mem, align 8
  %215 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload117, align 4
  %.neg = add i32 %215, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload116 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload116, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %216 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %216, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload159 = load volatile i32*, i32** %sum.reg2mem, align 8
  %217 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload159, align 4
  %218 = add i32 %217, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %218, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload115 = load volatile i32*, i32** %x.reg2mem, align 8
  %219 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload115, align 4
  %220 = add i32 %219, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %220, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
