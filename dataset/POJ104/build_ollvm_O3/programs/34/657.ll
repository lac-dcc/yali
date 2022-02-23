; ModuleID = 'build_ollvm/programs/34/657.ll'
source_filename = "source-C-CXX/34/657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [8 x [8 x i32]]*, align 8
  %f4.reg2mem = alloca i32*, align 8
  %f3.reg2mem = alloca i32*, align 8
  %f2.reg2mem = alloca i32*, align 8
  %f1.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %.reg2mem170 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem170, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1473343732, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1473343732, label %first
    i32 -1243260047, label %originalBB
    i32 1672908257, label %originalBBpart2
    i32 -751386221, label %for.cond
    i32 1568670534, label %for.body
    i32 28747167, label %for.cond1
    i32 1983984346, label %originalBB67
    i32 -1907987213, label %originalBBpart276
    i32 326930017, label %for.body4
    i32 -629179226, label %for.inc
    i32 -1876015645, label %originalBB78
    i32 -363445097, label %originalBBpart285
    i32 -884094608, label %for.end
    i32 1768342049, label %for.inc8
    i32 1055842038, label %for.end10
    i32 340291902, label %for.cond11
    i32 545880901, label %for.body14
    i32 -1901502981, label %originalBB87
    i32 1966150595, label %originalBBpart289
    i32 105618055, label %for.cond15
    i32 1473159093, label %for.body18
    i32 1313978127, label %originalBB91
    i32 1744539523, label %originalBBpart293
    i32 -60294334, label %for.cond19
    i32 1612164150, label %originalBB95
    i32 1994876243, label %originalBBpart2112
    i32 -1624161821, label %for.body22
    i32 -990829134, label %if.then
    i32 -989897880, label %if.end
    i32 -345790765, label %for.inc32
    i32 -550146679, label %originalBB114
    i32 1187954276, label %originalBBpart2122
    i32 -1636663623, label %for.end34
    i32 1518467896, label %for.cond35
    i32 -347088365, label %for.body38
    i32 856845779, label %originalBB124
    i32 117241296, label %originalBBpart2126
    i32 1622681448, label %if.then48
    i32 1123193012, label %if.end49
    i32 -1697220501, label %originalBB128
    i32 622275240, label %originalBBpart2130
    i32 -17968281, label %for.inc50
    i32 767060184, label %originalBB132
    i32 -129543131, label %originalBBpart2143
    i32 -938956006, label %for.end52
    i32 -1703803706, label %if.then54
    i32 124548654, label %originalBB145
    i32 -950062626, label %originalBBpart2147
    i32 -1972690718, label %if.end56
    i32 1478235823, label %originalBB149
    i32 1045826141, label %originalBBpart2151
    i32 638079268, label %for.inc57
    i32 -1833895937, label %originalBB153
    i32 210194952, label %originalBBpart2159
    i32 1189576397, label %for.end59
    i32 -1601900558, label %for.inc60
    i32 -1092730260, label %for.end62
    i32 -920250438, label %originalBB161
    i32 -1633303562, label %originalBBpart2163
    i32 416106847, label %if.then64
    i32 -1717888235, label %originalBB165
    i32 -1768988350, label %originalBBpart2167
    i32 845318481, label %if.end66
    i32 -957803620, label %originalBBalteredBB
    i32 841972619, label %originalBB67alteredBB
    i32 342974590, label %originalBB78alteredBB
    i32 1302668570, label %originalBB87alteredBB
    i32 778988137, label %originalBB91alteredBB
    i32 -948761495, label %originalBB95alteredBB
    i32 27420458, label %originalBB114alteredBB
    i32 -1507530263, label %originalBB124alteredBB
    i32 1010186608, label %originalBB128alteredBB
    i32 1488576942, label %originalBB132alteredBB
    i32 -1643818491, label %originalBB145alteredBB
    i32 844553149, label %originalBB149alteredBB
    i32 -1375653889, label %originalBB153alteredBB
    i32 1869406746, label %originalBB161alteredBB
    i32 1332537796, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB165, %if.then64, %originalBBpart2163, %originalBB161, %for.end62, %for.inc60, %for.end59, %originalBBpart2159, %originalBB153, %for.inc57, %originalBBpart2151, %originalBB149, %if.end56, %originalBBpart2147, %originalBB145, %if.then54, %for.end52, %originalBBpart2143, %originalBB132, %for.inc50, %originalBBpart2130, %originalBB128, %if.end49, %if.then48, %originalBBpart2126, %originalBB124, %for.body38, %for.cond35, %for.end34, %originalBBpart2122, %originalBB114, %for.inc32, %if.end, %if.then, %for.body22, %originalBBpart2112, %originalBB95, %for.cond19, %originalBBpart293, %originalBB91, %for.body18, %for.cond15, %originalBBpart289, %originalBB87, %for.body14, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart285, %originalBB78, %for.inc, %for.body4, %originalBBpart276, %originalBB67, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1717888235, %originalBB165alteredBB ], [ -920250438, %originalBB161alteredBB ], [ -1833895937, %originalBB153alteredBB ], [ 1478235823, %originalBB149alteredBB ], [ 124548654, %originalBB145alteredBB ], [ 767060184, %originalBB132alteredBB ], [ -1697220501, %originalBB128alteredBB ], [ 856845779, %originalBB124alteredBB ], [ -550146679, %originalBB114alteredBB ], [ 1612164150, %originalBB95alteredBB ], [ 1313978127, %originalBB91alteredBB ], [ -1901502981, %originalBB87alteredBB ], [ -1876015645, %originalBB78alteredBB ], [ 1983984346, %originalBB67alteredBB ], [ -1243260047, %originalBBalteredBB ], [ 845318481, %originalBBpart2167 ], [ %327, %originalBB165 ], [ %318, %if.then64 ], [ %309, %originalBBpart2163 ], [ %308, %originalBB161 ], [ %298, %for.end62 ], [ 340291902, %for.inc60 ], [ -1601900558, %for.end59 ], [ 105618055, %originalBBpart2159 ], [ %287, %originalBB153 ], [ %276, %for.inc57 ], [ 638079268, %originalBBpart2151 ], [ %267, %originalBB149 ], [ %258, %if.end56 ], [ -1972690718, %originalBBpart2147 ], [ %249, %originalBB145 ], [ %238, %if.then54 ], [ %229, %for.end52 ], [ 1518467896, %originalBBpart2143 ], [ %225, %originalBB132 ], [ %215, %for.inc50 ], [ -17968281, %originalBBpart2130 ], [ %206, %originalBB128 ], [ %197, %if.end49 ], [ 1123193012, %if.then48 ], [ %188, %originalBBpart2126 ], [ %187, %originalBB124 ], [ %172, %for.body38 ], [ %163, %for.cond35 ], [ 1518467896, %for.end34 ], [ -60294334, %originalBBpart2122 ], [ %159, %originalBB114 ], [ %149, %for.inc32 ], [ -345790765, %if.end ], [ -989897880, %if.then ], [ %140, %for.body22 ], [ %133, %originalBBpart2112 ], [ %132, %originalBB95 ], [ %120, %for.cond19 ], [ -60294334, %originalBBpart293 ], [ %111, %originalBB91 ], [ %102, %for.body18 ], [ %93, %for.cond15 ], [ 105618055, %originalBBpart289 ], [ %89, %originalBB87 ], [ %80, %for.body14 ], [ %71, %for.cond11 ], [ 340291902, %for.end10 ], [ -751386221, %for.inc8 ], [ 1768342049, %for.end ], [ 28747167, %originalBBpart285 ], [ %65, %originalBB78 ], [ %54, %for.inc ], [ -629179226, %for.body4 ], [ %43, %originalBBpart276 ], [ %42, %originalBB67 ], [ %30, %for.cond1 ], [ 28747167, %for.body ], [ %21, %for.cond ], [ -751386221, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171 = load volatile i1, i1* %.reg2mem170, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171
  %8 = select i1 %7, i32 -1243260047, i32 -957803620
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %f1 = alloca i32, align 4
  store i32* %f1, i32** %f1.reg2mem, align 8
  %f2 = alloca i32, align 4
  store i32* %f2, i32** %f2.reg2mem, align 8
  %f3 = alloca i32, align 4
  store i32* %f3, i32** %f3.reg2mem, align 8
  %f4 = alloca i32, align 4
  store i32* %f4, i32** %f4.reg2mem, align 8
  %sz = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %sz, [8 x [8 x i32]]** %sz.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %f4.reg2mem.0.f4.reg2mem.0.f4.reg2mem.0.f4.reload190 = load volatile i32*, i32** %f4.reg2mem, align 8
  store i32 0, i32* %f4.reg2mem.0.f4.reg2mem.0.f4.reg2mem.0.f4.reload190, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload175 = load volatile i32*, i32** %h.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload179 = load volatile i32*, i32** %l.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload175, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload179)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1672908257, i32 -957803620
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload174 = load volatile i32*, i32** %h.reg2mem, align 8
  %19 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload174, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 1055842038, i32 1568670534
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1983984346, i32 841972619
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload178 = load volatile i32*, i32** %l.reg2mem, align 8
  %32 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload178, align 4
  %33 = add i32 %32, -1
  %cmp3 = icmp sle i32 %31, %33
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1907987213, i32 841972619
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %43 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 326930017, i32 -884094608
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom = sext i32 %44 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload196 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %idxprom5 = sext i32 %45 to i64
  %arrayidx6 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload196, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1876015645, i32 342974590
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %56 = add i32 %55, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %56, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -363445097, i32 342974590
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload173 = load volatile i32*, i32** %h.reg2mem, align 8
  %69 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload173, align 4
  %70 = add i32 %69, -1
  %cmp13.not = icmp sgt i32 %68, %70
  %71 = select i1 %cmp13.not, i32 -1092730260, i32 545880901
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1901502981, i32 1302668570
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1966150595, i32 1302668570
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload177 = load volatile i32*, i32** %l.reg2mem, align 8
  %91 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload177, align 4
  %92 = add i32 %91, -1
  %cmp17.not = icmp sgt i32 %90, %92
  %93 = select i1 %cmp17.not, i32 1189576397, i32 1473159093
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1313978127, i32 778988137
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload182 = load volatile i32*, i32** %f1.reg2mem, align 8
  store i32 1, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload182, align 4
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload185 = load volatile i32*, i32** %f2.reg2mem, align 8
  store i32 1, i32* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload185, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1744539523, i32 778988137
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1612164150, i32 -948761495
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238 = load volatile i32*, i32** %m.reg2mem, align 8
  %121 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload172 = load volatile i32*, i32** %h.reg2mem, align 8
  %122 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload172, align 4
  %123 = add i32 %122, -1
  %cmp21 = icmp sle i32 %121, %123
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1994876243, i32 -948761495
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %133 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1624161821, i32 -1636663623
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237 = load volatile i32*, i32** %m.reg2mem, align 8
  %134 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237, align 4
  %idxprom23 = sext i32 %134 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload195 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %idxprom25 = sext i32 %135 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload195, i64 0, i64 %idxprom23, i64 %idxprom25
  %136 = load i32, i32* %arrayidx26, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom27 = sext i32 %137 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload194 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %idxprom29 = sext i32 %138 to i64
  %arrayidx30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload194, i64 0, i64 %idxprom27, i64 %idxprom29
  %139 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %136, %139
  %140 = select i1 %cmp31, i32 -990829134, i32 -989897880
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload181 = load volatile i32*, i32** %f1.reg2mem, align 8
  store i32 0, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload181, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -550146679, i32 27420458
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236 = load volatile i32*, i32** %m.reg2mem, align 8
  %150 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236, align 4
  %.neg1 = add i32 %150, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1187954276, i32 27420458
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  %160 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload176 = load volatile i32*, i32** %l.reg2mem, align 8
  %161 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload176, align 4
  %162 = add i32 %161, -1
  %cmp37.not = icmp sgt i32 %160, %162
  %163 = select i1 %cmp37.not, i32 -938956006, i32 -347088365
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 856845779, i32 -1507530263
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom39 = sext i32 %173 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload193 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %174 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, align 4
  %idxprom41 = sext i32 %174 to i64
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload193, i64 0, i64 %idxprom39, i64 %idxprom41
  %175 = load i32, i32* %arrayidx42, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom43 = sext i32 %176 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload192 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %idxprom45 = sext i32 %177 to i64
  %arrayidx46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload192, i64 0, i64 %idxprom43, i64 %idxprom45
  %178 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %175, %178
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 117241296, i32 -1507530263
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %188 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1622681448, i32 1123193012
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload184 = load volatile i32*, i32** %f2.reg2mem, align 8
  store i32 0, i32* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload184, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1697220501, i32 1010186608
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 622275240, i32 1010186608
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 767060184, i32 1488576942
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  %216 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, align 4
  %.neg = add i32 %216, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, align 4
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -129543131, i32 1488576942
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload180 = load volatile i32*, i32** %f1.reg2mem, align 8
  %226 = load i32, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload180, align 4
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload183 = load volatile i32*, i32** %f2.reg2mem, align 8
  %227 = load i32, i32* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload183, align 4
  %mul = mul nsw i32 %227, %226
  %f3.reg2mem.0.f3.reg2mem.0.f3.reg2mem.0.f3.reload186 = load volatile i32*, i32** %f3.reg2mem, align 8
  store i32 %mul, i32* %f3.reg2mem.0.f3.reg2mem.0.f3.reg2mem.0.f3.reload186, align 4
  %f3.reg2mem.0.f3.reg2mem.0.f3.reg2mem.0.f3.reload = load volatile i32*, i32** %f3.reg2mem, align 8
  %228 = load i32, i32* %f3.reg2mem.0.f3.reg2mem.0.f3.reg2mem.0.f3.reload, align 4
  %cmp53 = icmp eq i32 %228, 1
  %229 = select i1 %cmp53, i32 -1703803706, i32 -1972690718
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 124548654, i32 -1643818491
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %239, i32 %240)
  %f4.reg2mem.0.f4.reg2mem.0.f4.reg2mem.0.f4.reload189 = load volatile i32*, i32** %f4.reg2mem, align 8
  store i32 1, i32* %f4.reg2mem.0.f4.reg2mem.0.f4.reg2mem.0.f4.reload189, align 4
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -950062626, i32 -1643818491
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1478235823, i32 844553149
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1045826141, i32 844553149
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1833895937, i32 -1375653889
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %278 = add i32 %277, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %278, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 210194952, i32 -1375653889
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %289 = add i32 %288, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %289, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -920250438, i32 1869406746
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %f4.reg2mem.0.f4.reg2mem.0.f4.reg2mem.0.f4.reload188 = load volatile i32*, i32** %f4.reg2mem, align 8
  %299 = load i32, i32* %f4.reg2mem.0.f4.reg2mem.0.f4.reg2mem.0.f4.reload188, align 4
  %cmp63 = icmp eq i32 %299, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1633303562, i32 1869406746
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %309 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 416106847, i32 845318481
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1717888235, i32 1332537796
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1768988350, i32 1332537796
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %halteredBB, i32* nonnull %lalteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %328 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %329 = add i32 %328, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %329, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload = load volatile i32*, i32** %f1.reg2mem, align 8
  store i32 1, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload, align 4
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload = load volatile i32*, i32** %f2.reg2mem, align 8
  store i32 1, i32* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233 = load volatile i32*, i32** %m.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232 = load volatile i32*, i32** %m.reg2mem, align 8
  %330 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232, align 4
  %331 = add i32 %330, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %331, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload191 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  %332 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, align 4
  %333 = add i32 %332, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %333, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %335 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %334, i32 %335)
  %f4.reg2mem.0.f4.reg2mem.0.f4.reg2mem.0.f4.reload187 = load volatile i32*, i32** %f4.reg2mem, align 8
  store i32 1, i32* %f4.reg2mem.0.f4.reg2mem.0.f4.reg2mem.0.f4.reload187, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %336 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %337 = add i32 %336, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %337, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %f4.reg2mem.0.f4.reg2mem.0.f4.reg2mem.0.f4.reload = load volatile i32*, i32** %f4.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
