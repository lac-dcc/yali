; ModuleID = 'build_ollvm/programs/13/688.ll'
source_filename = "source-C-CXX/13/688.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @swap(i32* nocapture %i, i32* nocapture %j) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %j, align 4
  store i32 %1, i32* %i, align 4
  store i32 %0, i32* %j, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %K.reg2mem = alloca i32**, align 8
  %to.reg2mem = alloca i32**, align 8
  %k.reg2mem = alloca i32*, align 8
  %total.reg2mem = alloca i32*, align 8
  %stu.reg2mem = alloca [100000 x %struct.Student]*, align 8
  %th.reg2mem = alloca i32**, align 8
  %tw.reg2mem = alloca i32**, align 8
  %on.reg2mem = alloca i32**, align 8
  %t.reg2mem = alloca i32**, align 8
  %s.reg2mem = alloca i32**, align 8
  %f.reg2mem = alloca i32**, align 8
  %three.reg2mem = alloca i32*, align 8
  %two.reg2mem = alloca i32*, align 8
  %one.reg2mem = alloca i32*, align 8
  %third.reg2mem = alloca i32*, align 8
  %second.reg2mem = alloca i32*, align 8
  %first.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem116 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem116, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1851699986, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1851699986, label %first114
    i32 1612110872, label %originalBB
    i32 381906159, label %originalBBpart2
    i32 1537431914, label %for.cond
    i32 367645741, label %originalBB57
    i32 -1176190780, label %originalBBpart259
    i32 -182997632, label %for.body
    i32 217473054, label %originalBB61
    i32 -489365214, label %originalBBpart268
    i32 -74902577, label %if.then
    i32 -1987597648, label %if.else
    i32 1824701836, label %if.then14
    i32 686064242, label %if.then16
    i32 -1119512791, label %originalBB70
    i32 782826435, label %originalBBpart272
    i32 -161744818, label %if.else17
    i32 -1990698587, label %if.end
    i32 1519692243, label %if.else18
    i32 1066250308, label %originalBB74
    i32 -1706420829, label %originalBBpart276
    i32 1786222012, label %if.then20
    i32 -969868099, label %originalBB78
    i32 1136511944, label %originalBBpart280
    i32 523404115, label %if.then22
    i32 -526588487, label %originalBB82
    i32 405363114, label %originalBBpart284
    i32 1186944817, label %if.else23
    i32 302065164, label %land.lhs.true
    i32 -1040626899, label %if.then26
    i32 715034217, label %if.else27
    i32 927876067, label %if.end28
    i32 271171301, label %originalBB86
    i32 804422431, label %originalBBpart288
    i32 -1629413989, label %if.end29
    i32 -947983578, label %if.else30
    i32 2074196986, label %if.then32
    i32 1868252182, label %if.else33
    i32 -1401276930, label %if.then35
    i32 -458501997, label %originalBB90
    i32 -296930178, label %originalBBpart292
    i32 -1624395371, label %if.else36
    i32 291158851, label %originalBB94
    i32 1059356867, label %originalBBpart296
    i32 1541283447, label %if.then38
    i32 -70492740, label %originalBB98
    i32 -375312744, label %originalBBpart2100
    i32 1195214908, label %if.end39
    i32 -752083184, label %originalBB102
    i32 1487448428, label %originalBBpart2104
    i32 384772738, label %if.end40
    i32 264124253, label %originalBB106
    i32 1976642106, label %originalBBpart2108
    i32 -2027450463, label %if.end41
    i32 1315101994, label %if.end42
    i32 2035117782, label %originalBB110
    i32 1995317409, label %originalBBpart2112
    i32 -456810788, label %if.end43
    i32 -1828381812, label %if.end44
    i32 1963322549, label %for.inc
    i32 -835857836, label %for.end
    i32 -261316280, label %originalBBalteredBB
    i32 -162501405, label %originalBB57alteredBB
    i32 -1650256848, label %originalBB61alteredBB
    i32 2132579204, label %originalBB70alteredBB
    i32 1753781538, label %originalBB74alteredBB
    i32 -384991828, label %originalBB78alteredBB
    i32 -883144485, label %originalBB82alteredBB
    i32 -334282567, label %originalBB86alteredBB
    i32 654309238, label %originalBB90alteredBB
    i32 -2123956139, label %originalBB94alteredBB
    i32 -761587461, label %originalBB98alteredBB
    i32 684111457, label %originalBB102alteredBB
    i32 -1755572001, label %originalBB106alteredBB
    i32 230952827, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc, %if.end44, %if.end43, %originalBBpart2112, %originalBB110, %if.end42, %if.end41, %originalBBpart2108, %originalBB106, %if.end40, %originalBBpart2104, %originalBB102, %if.end39, %originalBBpart2100, %originalBB98, %if.then38, %originalBBpart296, %originalBB94, %if.else36, %originalBBpart292, %originalBB90, %if.then35, %if.else33, %if.then32, %if.else30, %if.end29, %originalBBpart288, %originalBB86, %if.end28, %if.else27, %if.then26, %land.lhs.true, %if.else23, %originalBBpart284, %originalBB82, %if.then22, %originalBBpart280, %originalBB78, %if.then20, %originalBBpart276, %originalBB74, %if.else18, %if.end, %if.else17, %originalBBpart272, %originalBB70, %if.then16, %if.then14, %if.else, %if.then, %originalBBpart268, %originalBB61, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first114
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2035117782, %originalBB110alteredBB ], [ 264124253, %originalBB106alteredBB ], [ -752083184, %originalBB102alteredBB ], [ -70492740, %originalBB98alteredBB ], [ 291158851, %originalBB94alteredBB ], [ -458501997, %originalBB90alteredBB ], [ 271171301, %originalBB86alteredBB ], [ -526588487, %originalBB82alteredBB ], [ -969868099, %originalBB78alteredBB ], [ 1066250308, %originalBB74alteredBB ], [ -1119512791, %originalBB70alteredBB ], [ 217473054, %originalBB61alteredBB ], [ 367645741, %originalBB57alteredBB ], [ 1612110872, %originalBBalteredBB ], [ 1537431914, %for.inc ], [ 1963322549, %if.end44 ], [ -1828381812, %if.end43 ], [ -456810788, %originalBBpart2112 ], [ %347, %originalBB110 ], [ %338, %if.end42 ], [ 1315101994, %if.end41 ], [ -2027450463, %originalBBpart2108 ], [ %329, %originalBB106 ], [ %320, %if.end40 ], [ 384772738, %originalBBpart2104 ], [ %311, %originalBB102 ], [ %302, %if.end39 ], [ 1195214908, %originalBBpart2100 ], [ %293, %originalBB98 ], [ %279, %if.then38 ], [ %270, %originalBBpart296 ], [ %269, %originalBB94 ], [ %258, %if.else36 ], [ 384772738, %originalBBpart292 ], [ %249, %originalBB90 ], [ %231, %if.then35 ], [ %222, %if.else33 ], [ -2027450463, %if.then32 ], [ %206, %if.else30 ], [ 1315101994, %if.end29 ], [ -1629413989, %originalBBpart288 ], [ %203, %originalBB86 ], [ %194, %if.end28 ], [ 927876067, %if.else27 ], [ 927876067, %if.then26 ], [ %176, %land.lhs.true ], [ %173, %if.else23 ], [ -1629413989, %originalBBpart284 ], [ %170, %originalBB82 ], [ %150, %if.then22 ], [ %141, %originalBBpart280 ], [ %140, %originalBB78 ], [ %129, %if.then20 ], [ %120, %originalBBpart276 ], [ %119, %originalBB74 ], [ %109, %if.else18 ], [ -456810788, %if.end ], [ -1990698587, %if.else17 ], [ -1990698587, %originalBBpart272 ], [ %98, %originalBB70 ], [ %82, %if.then16 ], [ %73, %if.then14 ], [ %70, %if.else ], [ -1828381812, %if.then ], [ %66, %originalBBpart268 ], [ %65, %originalBB61 ], [ %47, %for.body ], [ %38, %originalBBpart259 ], [ %37, %originalBB57 ], [ %26, %for.cond ], [ 1537431914, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first114 ]
  br label %loopEntry

first114:                                         ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117 = load volatile i1, i1* %.reg2mem116, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117
  %8 = select i1 %7, i32 1612110872, i32 -261316280
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem, align 8
  %second = alloca i32, align 4
  store i32* %second, i32** %second.reg2mem, align 8
  %third = alloca i32, align 4
  store i32* %third, i32** %third.reg2mem, align 8
  %one = alloca i32, align 4
  store i32* %one, i32** %one.reg2mem, align 8
  %two = alloca i32, align 4
  store i32* %two, i32** %two.reg2mem, align 8
  %three = alloca i32, align 4
  store i32* %three, i32** %three.reg2mem, align 8
  %f = alloca i32*, align 8
  store i32** %f, i32*** %f.reg2mem, align 8
  %s = alloca i32*, align 8
  store i32** %s, i32*** %s.reg2mem, align 8
  %t = alloca i32*, align 8
  store i32** %t, i32*** %t.reg2mem, align 8
  %on = alloca i32*, align 8
  store i32** %on, i32*** %on.reg2mem, align 8
  %tw = alloca i32*, align 8
  store i32** %tw, i32*** %tw.reg2mem, align 8
  %th = alloca i32*, align 8
  store i32** %th, i32*** %th.reg2mem, align 8
  %stu = alloca [100000 x %struct.Student], align 16
  store [100000 x %struct.Student]* %stu, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %to = alloca i32*, align 8
  store i32** %to, i32*** %to.reg2mem, align 8
  %K = alloca i32*, align 8
  store i32** %K, i32*** %K.reg2mem, align 8
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload158 = load volatile i32*, i32** %first.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload187 = load volatile i32**, i32*** %f.reg2mem, align 8
  store i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload158, i32** %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload187, align 8
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload164 = load volatile i32*, i32** %second.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193 = load volatile i32**, i32*** %s.reg2mem, align 8
  store i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload164, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193, align 8
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload171 = load volatile i32*, i32** %third.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload198 = load volatile i32**, i32*** %t.reg2mem, align 8
  store i32* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload171, i32** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload198, align 8
  %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload173 = load volatile i32*, i32** %one.reg2mem, align 8
  %on.reg2mem.0.on.reg2mem.0.on.reg2mem.0.on.reload203 = load volatile i32**, i32*** %on.reg2mem, align 8
  store i32* %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload173, i32** %on.reg2mem.0.on.reg2mem.0.on.reg2mem.0.on.reload203, align 8
  %two.reg2mem.0.two.reg2mem.0.two.reg2mem.0.two.reload177 = load volatile i32*, i32** %two.reg2mem, align 8
  %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload209 = load volatile i32**, i32*** %tw.reg2mem, align 8
  store i32* %two.reg2mem.0.two.reg2mem.0.two.reg2mem.0.two.reload177, i32** %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload209, align 8
  %three.reg2mem.0.three.reg2mem.0.three.reg2mem.0.three.reload182 = load volatile i32*, i32** %three.reg2mem, align 8
  %th.reg2mem.0.th.reg2mem.0.th.reg2mem.0.th.reload214 = load volatile i32**, i32*** %th.reg2mem, align 8
  store i32* %three.reg2mem.0.three.reg2mem.0.three.reg2mem.0.three.reload182, i32** %th.reg2mem.0.th.reg2mem.0.th.reg2mem.0.th.reload214, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 381906159, i32 -261316280
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 367645741, i32 -162501405
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1176190780, i32 -162501405
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -182997632, i32 -835857836
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 217473054, i32 -1650256848
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom = sext i32 %48 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload226 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %id = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload226, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom1 = sext i32 %49 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload225 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %chinese = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload225, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom3 = sext i32 %50 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload224 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %math = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload224, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %id, i32* nonnull %chinese, i32* nonnull %math)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom6 = sext i32 %51 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload223 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %chinese8 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload223, i64 0, i64 %idxprom6, i32 1
  %52 = load i32, i32* %chinese8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom9 = sext i32 %53 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload222 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %math11 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload222, i64 0, i64 %idxprom9, i32 2
  %54 = load i32, i32* %math11, align 4
  %55 = add i32 %54, %52
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload246 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %55, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload246, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload245 = load volatile i32*, i32** %total.reg2mem, align 8
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload279 = load volatile i32**, i32*** %to.reg2mem, align 8
  store i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload245, i32** %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload279, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i32*, i32** %k.reg2mem, align 8
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload296 = load volatile i32**, i32*** %K.reg2mem, align 8
  store i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, i32** %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload296, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %cmp12 = icmp eq i32 %56, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -489365214, i32 -1650256848
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %66 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -74902577, i32 -1987597648
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload244 = load volatile i32*, i32** %total.reg2mem, align 8
  %67 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload244, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload157 = load volatile i32*, i32** %first.reg2mem, align 8
  store i32 %67, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload157, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload172 = load volatile i32*, i32** %one.reg2mem, align 8
  store i32 %68, i32* %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload172, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %cmp13 = icmp eq i32 %69, 1
  %70 = select i1 %cmp13, i32 1824701836, i32 1519692243
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload243 = load volatile i32*, i32** %total.reg2mem, align 8
  %71 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload243, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload156 = load volatile i32*, i32** %first.reg2mem, align 8
  %72 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload156, align 4
  %cmp15 = icmp sgt i32 %71, %72
  %73 = select i1 %cmp15, i32 686064242, i32 -161744818
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1119512791, i32 2132579204
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload278 = load volatile i32**, i32*** %to.reg2mem, align 8
  %83 = load i32*, i32** %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload278, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload186 = load volatile i32**, i32*** %f.reg2mem, align 8
  %84 = load i32*, i32** %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload186, align 8
  call void @swap(i32* %83, i32* %84)
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload242 = load volatile i32*, i32** %total.reg2mem, align 8
  %85 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload242, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload163 = load volatile i32*, i32** %second.reg2mem, align 8
  store i32 %85, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload163, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %86, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 4
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload295 = load volatile i32**, i32*** %K.reg2mem, align 8
  %87 = load i32*, i32** %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload295, align 8
  %on.reg2mem.0.on.reg2mem.0.on.reg2mem.0.on.reload202 = load volatile i32**, i32*** %on.reg2mem, align 8
  %88 = load i32*, i32** %on.reg2mem.0.on.reg2mem.0.on.reg2mem.0.on.reload202, align 8
  call void @swap(i32* %87, i32* %88)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i32*, i32** %k.reg2mem, align 8
  %89 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260, align 4
  %two.reg2mem.0.two.reg2mem.0.two.reg2mem.0.two.reload176 = load volatile i32*, i32** %two.reg2mem, align 8
  store i32 %89, i32* %two.reg2mem.0.two.reg2mem.0.two.reg2mem.0.two.reload176, align 4
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 782826435, i32 2132579204
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload241 = load volatile i32*, i32** %total.reg2mem, align 8
  %99 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload241, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload162 = load volatile i32*, i32** %second.reg2mem, align 8
  store i32 %99, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload162, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %two.reg2mem.0.two.reg2mem.0.two.reg2mem.0.two.reload175 = load volatile i32*, i32** %two.reg2mem, align 8
  store i32 %100, i32* %two.reg2mem.0.two.reg2mem.0.two.reg2mem.0.two.reload175, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1066250308, i32 1753781538
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %cmp19 = icmp eq i32 %110, 2
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1706420829, i32 1753781538
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %120 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1786222012, i32 -947983578
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -969868099, i32 -384991828
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload240 = load volatile i32*, i32** %total.reg2mem, align 8
  %130 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload240, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload155 = load volatile i32*, i32** %first.reg2mem, align 8
  %131 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload155, align 4
  %cmp21 = icmp sgt i32 %130, %131
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1136511944, i32 -384991828
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %141 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 523404115, i32 1186944817
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -526588487, i32 -883144485
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload277 = load volatile i32**, i32*** %to.reg2mem, align 8
  %151 = load i32*, i32** %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload277, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload185 = load volatile i32**, i32*** %f.reg2mem, align 8
  %152 = load i32*, i32** %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload185, align 8
  call void @swap(i32* %151, i32* %152)
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload276 = load volatile i32**, i32*** %to.reg2mem, align 8
  %153 = load i32*, i32** %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload276, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload192 = load volatile i32**, i32*** %s.reg2mem, align 8
  %154 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload192, align 8
  call void @swap(i32* %153, i32* %154)
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload239 = load volatile i32*, i32** %total.reg2mem, align 8
  %155 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload239, align 4
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload170 = load volatile i32*, i32** %third.reg2mem, align 8
  store i32 %155, i32* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload170, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %156, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload294 = load volatile i32**, i32*** %K.reg2mem, align 8
  %157 = load i32*, i32** %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload294, align 8
  %on.reg2mem.0.on.reg2mem.0.on.reg2mem.0.on.reload201 = load volatile i32**, i32*** %on.reg2mem, align 8
  %158 = load i32*, i32** %on.reg2mem.0.on.reg2mem.0.on.reg2mem.0.on.reload201, align 8
  call void @swap(i32* %157, i32* %158)
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload293 = load volatile i32**, i32*** %K.reg2mem, align 8
  %159 = load i32*, i32** %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload293, align 8
  %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload208 = load volatile i32**, i32*** %tw.reg2mem, align 8
  %160 = load i32*, i32** %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload208, align 8
  call void @swap(i32* %159, i32* %160)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  %161 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 4
  %three.reg2mem.0.three.reg2mem.0.three.reg2mem.0.three.reload181 = load volatile i32*, i32** %three.reg2mem, align 8
  store i32 %161, i32* %three.reg2mem.0.three.reg2mem.0.three.reg2mem.0.three.reload181, align 4
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 405363114, i32 -883144485
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload238 = load volatile i32*, i32** %total.reg2mem, align 8
  %171 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload238, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload161 = load volatile i32*, i32** %second.reg2mem, align 8
  %172 = load i32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload161, align 4
  %cmp24 = icmp sgt i32 %171, %172
  %173 = select i1 %cmp24, i32 302065164, i32 715034217
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload237 = load volatile i32*, i32** %total.reg2mem, align 8
  %174 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload237, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload154 = load volatile i32*, i32** %first.reg2mem, align 8
  %175 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload154, align 4
  %cmp25.not = icmp sgt i32 %174, %175
  %176 = select i1 %cmp25.not, i32 715034217, i32 -1040626899
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload275 = load volatile i32**, i32*** %to.reg2mem, align 8
  %177 = load i32*, i32** %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload275, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload191 = load volatile i32**, i32*** %s.reg2mem, align 8
  %178 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload191, align 8
  call void @swap(i32* %177, i32* %178)
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload236 = load volatile i32*, i32** %total.reg2mem, align 8
  %179 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload236, align 4
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload169 = load volatile i32*, i32** %third.reg2mem, align 8
  store i32 %179, i32* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload169, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %180, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload292 = load volatile i32**, i32*** %K.reg2mem, align 8
  %181 = load i32*, i32** %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload292, align 8
  %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload207 = load volatile i32**, i32*** %tw.reg2mem, align 8
  %182 = load i32*, i32** %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload207, align 8
  call void @swap(i32* %181, i32* %182)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  %183 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  %three.reg2mem.0.three.reg2mem.0.three.reg2mem.0.three.reload180 = load volatile i32*, i32** %three.reg2mem, align 8
  store i32 %183, i32* %three.reg2mem.0.three.reg2mem.0.three.reg2mem.0.three.reload180, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload235 = load volatile i32*, i32** %total.reg2mem, align 8
  %184 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload235, align 4
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload168 = load volatile i32*, i32** %third.reg2mem, align 8
  store i32 %184, i32* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload168, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %three.reg2mem.0.three.reg2mem.0.three.reg2mem.0.three.reload179 = load volatile i32*, i32** %three.reg2mem, align 8
  store i32 %185, i32* %three.reg2mem.0.three.reg2mem.0.three.reg2mem.0.three.reload179, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 271171301, i32 -334282567
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 804422431, i32 -334282567
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload234 = load volatile i32*, i32** %total.reg2mem, align 8
  %204 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload234, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload153 = load volatile i32*, i32** %first.reg2mem, align 8
  %205 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload153, align 4
  %cmp31 = icmp sgt i32 %204, %205
  %206 = select i1 %cmp31, i32 2074196986, i32 1868252182
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload274 = load volatile i32**, i32*** %to.reg2mem, align 8
  %207 = load i32*, i32** %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload274, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload184 = load volatile i32**, i32*** %f.reg2mem, align 8
  %208 = load i32*, i32** %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload184, align 8
  call void @swap(i32* %207, i32* %208)
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload273 = load volatile i32**, i32*** %to.reg2mem, align 8
  %209 = load i32*, i32** %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload273, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload190 = load volatile i32**, i32*** %s.reg2mem, align 8
  %210 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload190, align 8
  call void @swap(i32* %209, i32* %210)
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload272 = load volatile i32**, i32*** %to.reg2mem, align 8
  %211 = load i32*, i32** %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload272, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload197 = load volatile i32**, i32*** %t.reg2mem, align 8
  %212 = load i32*, i32** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload197, align 8
  call void @swap(i32* %211, i32* %212)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %213, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 4
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload291 = load volatile i32**, i32*** %K.reg2mem, align 8
  %214 = load i32*, i32** %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload291, align 8
  %on.reg2mem.0.on.reg2mem.0.on.reg2mem.0.on.reload200 = load volatile i32**, i32*** %on.reg2mem, align 8
  %215 = load i32*, i32** %on.reg2mem.0.on.reg2mem.0.on.reg2mem.0.on.reload200, align 8
  call void @swap(i32* %214, i32* %215)
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload290 = load volatile i32**, i32*** %K.reg2mem, align 8
  %216 = load i32*, i32** %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload290, align 8
  %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload206 = load volatile i32**, i32*** %tw.reg2mem, align 8
  %217 = load i32*, i32** %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload206, align 8
  call void @swap(i32* %216, i32* %217)
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload289 = load volatile i32**, i32*** %K.reg2mem, align 8
  %218 = load i32*, i32** %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload289, align 8
  %th.reg2mem.0.th.reg2mem.0.th.reg2mem.0.th.reload213 = load volatile i32**, i32*** %th.reg2mem, align 8
  %219 = load i32*, i32** %th.reg2mem.0.th.reg2mem.0.th.reg2mem.0.th.reload213, align 8
  call void @swap(i32* %218, i32* %219)
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload233 = load volatile i32*, i32** %total.reg2mem, align 8
  %220 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload233, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload160 = load volatile i32*, i32** %second.reg2mem, align 8
  %221 = load i32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload160, align 4
  %cmp34 = icmp sgt i32 %220, %221
  %222 = select i1 %cmp34, i32 -1401276930, i32 -1624395371
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -458501997, i32 654309238
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload271 = load volatile i32**, i32*** %to.reg2mem, align 8
  %232 = load i32*, i32** %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload271, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189 = load volatile i32**, i32*** %s.reg2mem, align 8
  %233 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189, align 8
  call void @swap(i32* %232, i32* %233)
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload270 = load volatile i32**, i32*** %to.reg2mem, align 8
  %234 = load i32*, i32** %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload270, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload196 = load volatile i32**, i32*** %t.reg2mem, align 8
  %235 = load i32*, i32** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload196, align 8
  call void @swap(i32* %234, i32* %235)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %236, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, align 4
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload288 = load volatile i32**, i32*** %K.reg2mem, align 8
  %237 = load i32*, i32** %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload288, align 8
  %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload205 = load volatile i32**, i32*** %tw.reg2mem, align 8
  %238 = load i32*, i32** %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload205, align 8
  call void @swap(i32* %237, i32* %238)
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload287 = load volatile i32**, i32*** %K.reg2mem, align 8
  %239 = load i32*, i32** %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload287, align 8
  %th.reg2mem.0.th.reg2mem.0.th.reg2mem.0.th.reload212 = load volatile i32**, i32*** %th.reg2mem, align 8
  %240 = load i32*, i32** %th.reg2mem.0.th.reg2mem.0.th.reg2mem.0.th.reload212, align 8
  call void @swap(i32* %239, i32* %240)
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -296930178, i32 654309238
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.3, align 4
  %251 = load i32, i32* @y.4, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 291158851, i32 -2123956139
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload232 = load volatile i32*, i32** %total.reg2mem, align 8
  %259 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload232, align 4
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload167 = load volatile i32*, i32** %third.reg2mem, align 8
  %260 = load i32, i32* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload167, align 4
  %cmp37 = icmp sgt i32 %259, %260
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %261 = load i32, i32* @x.3, align 4
  %262 = load i32, i32* @y.4, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1059356867, i32 -2123956139
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %270 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1541283447, i32 1195214908
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -70492740, i32 -761587461
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload269 = load volatile i32**, i32*** %to.reg2mem, align 8
  %280 = load i32*, i32** %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload269, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload195 = load volatile i32**, i32*** %t.reg2mem, align 8
  %281 = load i32*, i32** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload195, align 8
  call void @swap(i32* %280, i32* %281)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %282, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload286 = load volatile i32**, i32*** %K.reg2mem, align 8
  %283 = load i32*, i32** %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload286, align 8
  %th.reg2mem.0.th.reg2mem.0.th.reg2mem.0.th.reload211 = load volatile i32**, i32*** %th.reg2mem, align 8
  %284 = load i32*, i32** %th.reg2mem.0.th.reg2mem.0.th.reg2mem.0.th.reload211, align 8
  call void @swap(i32* %283, i32* %284)
  %285 = load i32, i32* @x.3, align 4
  %286 = load i32, i32* @y.4, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -375312744, i32 -761587461
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x.3, align 4
  %295 = load i32, i32* @y.4, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -752083184, i32 684111457
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x.3, align 4
  %304 = load i32, i32* @y.4, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1487448428, i32 684111457
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x.3, align 4
  %313 = load i32, i32* @y.4, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 264124253, i32 -1755572001
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x.3, align 4
  %322 = load i32, i32* @y.4, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1976642106, i32 -1755572001
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x.3, align 4
  %331 = load i32, i32* @y.4, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 2035117782, i32 230952827
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x.3, align 4
  %340 = load i32, i32* @y.4, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1995317409, i32 230952827
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %349 = add i32 %348, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %349, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload = load volatile i32*, i32** %one.reg2mem, align 8
  %350 = load i32, i32* %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload, align 4
  %idxprom45 = sext i32 %350 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload221 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %id47 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload221, i64 0, i64 %idxprom45, i32 0
  %351 = load i32, i32* %id47, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload152 = load volatile i32*, i32** %first.reg2mem, align 8
  %352 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload152, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %351, i32 %352)
  %two.reg2mem.0.two.reg2mem.0.two.reg2mem.0.two.reload174 = load volatile i32*, i32** %two.reg2mem, align 8
  %353 = load i32, i32* %two.reg2mem.0.two.reg2mem.0.two.reg2mem.0.two.reload174, align 4
  %idxprom49 = sext i32 %353 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload220 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %id51 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload220, i64 0, i64 %idxprom49, i32 0
  %354 = load i32, i32* %id51, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload159 = load volatile i32*, i32** %second.reg2mem, align 8
  %355 = load i32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload159, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %354, i32 %355)
  %three.reg2mem.0.three.reg2mem.0.three.reg2mem.0.three.reload178 = load volatile i32*, i32** %three.reg2mem, align 8
  %356 = load i32, i32* %three.reg2mem.0.three.reg2mem.0.three.reg2mem.0.three.reload178, align 4
  %idxprom53 = sext i32 %356 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload219 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %id55 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload219, i64 0, i64 %idxprom53, i32 0
  %357 = load i32, i32* %id55, align 4
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload166 = load volatile i32*, i32** %third.reg2mem, align 8
  %358 = load i32, i32* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload166, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %357, i32 %358)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxpromalteredBB = sext i32 %359 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload218 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %idalteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload218, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom1alteredBB = sext i32 %360 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload217 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %chinesealteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload217, i64 0, i64 %idxprom1alteredBB, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom3alteredBB = sext i32 %361 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload216 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %mathalteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload216, i64 0, i64 %idxprom3alteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %idalteredBB, i32* nonnull %chinesealteredBB, i32* nonnull %mathalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom6alteredBB = sext i32 %362 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload215 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %chinese8alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload215, i64 0, i64 %idxprom6alteredBB, i32 1
  %363 = load i32, i32* %chinese8alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom9alteredBB = sext i32 %364 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem, align 8
  %math11alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload, i64 0, i64 %idxprom9alteredBB, i32 2
  %365 = load i32, i32* %math11alteredBB, align 4
  %366 = add i32 %365, %363
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload231 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %366, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload231, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload230 = load volatile i32*, i32** %total.reg2mem, align 8
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload268 = load volatile i32**, i32*** %to.reg2mem, align 8
  store i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload230, i32** %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload268, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload285 = load volatile i32**, i32*** %K.reg2mem, align 8
  store i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, i32** %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload285, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload267 = load volatile i32**, i32*** %to.reg2mem, align 8
  %367 = load i32*, i32** %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload267, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload183 = load volatile i32**, i32*** %f.reg2mem, align 8
  %368 = load i32*, i32** %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload183, align 8
  call void @swap(i32* %367, i32* %368)
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload229 = load volatile i32*, i32** %total.reg2mem, align 8
  %369 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload229, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload = load volatile i32*, i32** %second.reg2mem, align 8
  store i32 %369, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %370, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload284 = load volatile i32**, i32*** %K.reg2mem, align 8
  %371 = load i32*, i32** %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload284, align 8
  %on.reg2mem.0.on.reg2mem.0.on.reg2mem.0.on.reload199 = load volatile i32**, i32*** %on.reg2mem, align 8
  %372 = load i32*, i32** %on.reg2mem.0.on.reg2mem.0.on.reg2mem.0.on.reload199, align 8
  call void @swap(i32* %371, i32* %372)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %373 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  %two.reg2mem.0.two.reg2mem.0.two.reg2mem.0.two.reload = load volatile i32*, i32** %two.reg2mem, align 8
  store i32 %373, i32* %two.reg2mem.0.two.reg2mem.0.two.reg2mem.0.two.reload, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload228 = load volatile i32*, i32** %total.reg2mem, align 8
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload = load volatile i32*, i32** %first.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload266 = load volatile i32**, i32*** %to.reg2mem, align 8
  %374 = load i32*, i32** %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload266, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32**, i32*** %f.reg2mem, align 8
  %375 = load i32*, i32** %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 8
  call void @swap(i32* %374, i32* %375)
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload265 = load volatile i32**, i32*** %to.reg2mem, align 8
  %376 = load i32*, i32** %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload265, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188 = load volatile i32**, i32*** %s.reg2mem, align 8
  %377 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188, align 8
  call void @swap(i32* %376, i32* %377)
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload227 = load volatile i32*, i32** %total.reg2mem, align 8
  %378 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload227, align 4
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload165 = load volatile i32*, i32** %third.reg2mem, align 8
  store i32 %378, i32* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload165, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %379, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload283 = load volatile i32**, i32*** %K.reg2mem, align 8
  %380 = load i32*, i32** %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload283, align 8
  %on.reg2mem.0.on.reg2mem.0.on.reg2mem.0.on.reload = load volatile i32**, i32*** %on.reg2mem, align 8
  %381 = load i32*, i32** %on.reg2mem.0.on.reg2mem.0.on.reg2mem.0.on.reload, align 8
  call void @swap(i32* %380, i32* %381)
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload282 = load volatile i32**, i32*** %K.reg2mem, align 8
  %382 = load i32*, i32** %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload282, align 8
  %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload204 = load volatile i32**, i32*** %tw.reg2mem, align 8
  %383 = load i32*, i32** %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload204, align 8
  call void @swap(i32* %382, i32* %383)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  %384 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  %three.reg2mem.0.three.reg2mem.0.three.reg2mem.0.three.reload = load volatile i32*, i32** %three.reg2mem, align 8
  store i32 %384, i32* %three.reg2mem.0.three.reg2mem.0.three.reg2mem.0.three.reload, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload264 = load volatile i32**, i32*** %to.reg2mem, align 8
  %385 = load i32*, i32** %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload264, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32**, i32*** %s.reg2mem, align 8
  %386 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  call void @swap(i32* %385, i32* %386)
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload263 = load volatile i32**, i32*** %to.reg2mem, align 8
  %387 = load i32*, i32** %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload263, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload194 = load volatile i32**, i32*** %t.reg2mem, align 8
  %388 = load i32*, i32** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload194, align 8
  call void @swap(i32* %387, i32* %388)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %389 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %389, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247, align 4
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload281 = load volatile i32**, i32*** %K.reg2mem, align 8
  %390 = load i32*, i32** %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload281, align 8
  %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload = load volatile i32**, i32*** %tw.reg2mem, align 8
  %391 = load i32*, i32** %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload, align 8
  call void @swap(i32* %390, i32* %391)
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload280 = load volatile i32**, i32*** %K.reg2mem, align 8
  %392 = load i32*, i32** %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload280, align 8
  %th.reg2mem.0.th.reg2mem.0.th.reg2mem.0.th.reload210 = load volatile i32**, i32*** %th.reg2mem, align 8
  %393 = load i32*, i32** %th.reg2mem.0.th.reg2mem.0.th.reg2mem.0.th.reload210, align 8
  call void @swap(i32* %392, i32* %393)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload = load volatile i32*, i32** %third.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload = load volatile i32**, i32*** %to.reg2mem, align 8
  %394 = load i32*, i32** %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32**, i32*** %t.reg2mem, align 8
  %395 = load i32*, i32** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  call void @swap(i32* %394, i32* %395)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %396 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %396, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload = load volatile i32**, i32*** %K.reg2mem, align 8
  %397 = load i32*, i32** %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload, align 8
  %th.reg2mem.0.th.reg2mem.0.th.reg2mem.0.th.reload = load volatile i32**, i32*** %th.reg2mem, align 8
  %398 = load i32*, i32** %th.reg2mem.0.th.reg2mem.0.th.reg2mem.0.th.reload, align 8
  call void @swap(i32* %397, i32* %398)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
