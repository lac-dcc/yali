; ModuleID = 'build_ollvm/programs/101/793.ll'
source_filename = "source-C-CXX/101/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca float*, align 8
  %count2.reg2mem = alloca i32*, align 8
  %count1.reg2mem = alloca i32*, align 8
  %h2.reg2mem = alloca [45 x float]*, align 8
  %h1.reg2mem = alloca [45 x float]*, align 8
  %h.reg2mem = alloca [45 x float]*, align 8
  %v.reg2mem = alloca [10 x i8]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem188 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem188, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 534816147, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 534816147, label %first
    i32 -349261829, label %originalBB
    i32 -1023282795, label %originalBBpart2
    i32 -920004920, label %for.cond
    i32 -941873941, label %for.body
    i32 1375706393, label %for.inc
    i32 714253026, label %for.end
    i32 -2110010012, label %for.cond5
    i32 -1706930814, label %for.body7
    i32 344520465, label %if.then
    i32 1298251410, label %originalBB113
    i32 1161349827, label %originalBBpart2124
    i32 -1220687138, label %if.else
    i32 -460885949, label %originalBB126
    i32 -2107921282, label %originalBBpart2133
    i32 131389080, label %if.end
    i32 96750121, label %for.inc23
    i32 -1458530523, label %for.end25
    i32 -1906992170, label %for.cond26
    i32 1476877883, label %for.body28
    i32 1892995730, label %originalBB135
    i32 -1877100826, label %originalBBpart2140
    i32 1517277018, label %for.cond30
    i32 -1176171694, label %for.body32
    i32 402761126, label %if.then39
    i32 1528721721, label %if.end50
    i32 698084195, label %for.inc51
    i32 -1226147136, label %for.end52
    i32 1003534682, label %for.inc53
    i32 531581292, label %for.end55
    i32 2002480352, label %for.cond56
    i32 1760988525, label %for.body59
    i32 473584183, label %originalBB142
    i32 90252378, label %originalBBpart2154
    i32 -1866682285, label %for.cond61
    i32 -2100935565, label %for.body63
    i32 -1740102232, label %if.then70
    i32 -1301379653, label %if.end81
    i32 2014047181, label %for.inc82
    i32 1913987425, label %for.end84
    i32 364839893, label %for.inc85
    i32 -746168957, label %originalBB156
    i32 220468249, label %originalBBpart2171
    i32 -84101271, label %for.end87
    i32 -1873331523, label %for.cond88
    i32 2052224993, label %for.body90
    i32 -65552849, label %for.inc94
    i32 -1784168351, label %for.end96
    i32 172624879, label %for.cond97
    i32 -1606308184, label %originalBB173
    i32 -269172523, label %originalBBpart2181
    i32 427265930, label %for.body101
    i32 531176585, label %originalBB183
    i32 632271408, label %originalBBpart2185
    i32 -335475008, label %for.inc106
    i32 -790202276, label %for.end108
    i32 -1326783640, label %originalBBalteredBB
    i32 1451681841, label %originalBB113alteredBB
    i32 -428087530, label %originalBB126alteredBB
    i32 1071151017, label %originalBB135alteredBB
    i32 -1504184732, label %originalBB142alteredBB
    i32 -1254419197, label %originalBB156alteredBB
    i32 1549995203, label %originalBB173alteredBB
    i32 1298357185, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB173alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2185, %originalBB183, %for.body101, %originalBBpart2181, %originalBB173, %for.cond97, %for.end96, %for.inc94, %for.body90, %for.cond88, %for.end87, %originalBBpart2171, %originalBB156, %for.inc85, %for.end84, %for.inc82, %if.end81, %if.then70, %for.body63, %for.cond61, %originalBBpart2154, %originalBB142, %for.body59, %for.cond56, %for.end55, %for.inc53, %for.end52, %for.inc51, %if.end50, %if.then39, %for.body32, %for.cond30, %originalBBpart2140, %originalBB135, %for.body28, %for.cond26, %for.end25, %for.inc23, %if.end, %originalBBpart2133, %originalBB126, %if.else, %originalBBpart2124, %originalBB113, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 531176585, %originalBB183alteredBB ], [ -1606308184, %originalBB173alteredBB ], [ -746168957, %originalBB156alteredBB ], [ 473584183, %originalBB142alteredBB ], [ 1892995730, %originalBB135alteredBB ], [ -460885949, %originalBB126alteredBB ], [ 1298251410, %originalBB113alteredBB ], [ -349261829, %originalBBalteredBB ], [ 172624879, %for.inc106 ], [ -335475008, %originalBBpart2185 ], [ %238, %originalBB183 ], [ %227, %for.body101 ], [ %218, %originalBBpart2181 ], [ %217, %originalBB173 ], [ %205, %for.cond97 ], [ 172624879, %for.end96 ], [ -1873331523, %for.inc94 ], [ -65552849, %for.body90 ], [ %192, %for.cond88 ], [ -1873331523, %for.end87 ], [ 2002480352, %originalBBpart2171 ], [ %189, %originalBB156 ], [ %178, %for.inc85 ], [ 364839893, %for.end84 ], [ -1866682285, %for.inc82 ], [ 2014047181, %if.end81 ], [ -1301379653, %if.then70 ], [ %158, %for.body63 ], [ %152, %for.cond61 ], [ -1866682285, %originalBBpart2154 ], [ %149, %originalBB142 ], [ %138, %for.body59 ], [ %129, %for.cond56 ], [ 2002480352, %for.end55 ], [ -1906992170, %for.inc53 ], [ 1003534682, %for.end52 ], [ 1517277018, %for.inc51 ], [ 698084195, %if.end50 ], [ 1528721721, %if.then39 ], [ %112, %for.body32 ], [ %106, %for.cond30 ], [ 1517277018, %originalBBpart2140 ], [ %103, %originalBB135 ], [ %92, %for.body28 ], [ %83, %for.cond26 ], [ -1906992170, %for.end25 ], [ -2110010012, %for.inc23 ], [ 96750121, %if.end ], [ 131389080, %originalBBpart2133 ], [ %75, %originalBB126 ], [ %61, %if.else ], [ 131389080, %originalBBpart2124 ], [ %52, %originalBB113 ], [ %39, %if.then ], [ %30, %for.body7 ], [ %28, %for.cond5 ], [ -2110010012, %for.end ], [ -920004920, %for.inc ], [ 1375706393, %for.body ], [ %20, %for.cond ], [ -920004920, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i1, i1* %.reg2mem188, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189
  %8 = select i1 %7, i32 -349261829, i32 -1326783640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %v = alloca [10 x i8], align 1
  store [10 x i8]* %v, [10 x i8]** %v.reg2mem, align 8
  %h = alloca [45 x float], align 16
  store [45 x float]* %h, [45 x float]** %h.reg2mem, align 8
  %h1 = alloca [45 x float], align 16
  store [45 x float]* %h1, [45 x float]** %h1.reg2mem, align 8
  %h2 = alloca [45 x float], align 16
  store [45 x float]* %h2, [45 x float]** %h2.reg2mem, align 8
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem, align 8
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem, align 8
  %temp = alloca float, align 4
  store float* %temp, float** %temp.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1023282795, i32 -1326783640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -941873941, i32 714253026
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom = sext i32 %21 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload273 = load volatile [45 x float]*, [45 x float]** %h.reg2mem, align 8
  %arrayidx = getelementptr inbounds [45 x float], [45 x float]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload273, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom1 = sext i32 %22 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload282 = load volatile [45 x float]*, [45 x float]** %h1.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [45 x float], [45 x float]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload282, i64 0, i64 %idxprom1
  store float 0.000000e+00, float* %arrayidx2, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom3 = sext i32 %23 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload293 = load volatile [45 x float]*, [45 x float]** %h2.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [45 x float], [45 x float]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload293, i64 0, i64 %idxprom3
  store float 0.000000e+00, float* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp6 = icmp slt i32 %26, %27
  %28 = select i1 %cmp6, i32 -1706930814, i32 -1458530523
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload268 = load volatile [10 x i8]*, [10 x i8]** %v.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload268, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom8 = sext i32 %29 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload272 = load volatile [45 x float]*, [45 x float]** %h.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [45 x float], [45 x float]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload272, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, float* %arrayidx9)
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile [10 x i8]*, [10 x i8]** %v.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload, i64 0, i64 0
  %call12 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay11, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %tobool.not = icmp eq i32 %call12, 0
  %30 = select i1 %tobool.not, i32 344520465, i32 -1220687138
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1298251410, i32 1451681841
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom13 = sext i32 %40 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload271 = load volatile [45 x float]*, [45 x float]** %h.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [45 x float], [45 x float]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload271, i64 0, i64 %idxprom13
  %41 = load float, float* %arrayidx14, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %idxprom15 = sext i32 %42 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload281 = load volatile [45 x float]*, [45 x float]** %h1.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [45 x float], [45 x float]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload281, i64 0, i64 %idxprom15
  store float %41, float* %arrayidx16, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %.neg1 = add i32 %43, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1161349827, i32 1451681841
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -460885949, i32 -428087530
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom18 = sext i32 %62 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload270 = load volatile [45 x float]*, [45 x float]** %h.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [45 x float], [45 x float]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload270, i64 0, i64 %idxprom18
  %63 = load float, float* %arrayidx19, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i32*, i32** %k.reg2mem, align 8
  %64 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266, align 4
  %idxprom20 = sext i32 %64 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload292 = load volatile [45 x float]*, [45 x float]** %h2.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [45 x float], [45 x float]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload292, i64 0, i64 %idxprom20
  store float %63, float* %arrayidx21, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265 = load volatile i32*, i32** %k.reg2mem, align 8
  %65 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265, align 4
  %66 = add i32 %65, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %66, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2107921282, i32 -428087530
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %77 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %77, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload297 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 %78, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload297, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile i32*, i32** %k.reg2mem, align 8
  %79 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload302 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 %79, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload302, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload296 = load volatile i32*, i32** %count1.reg2mem, align 8
  %81 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload296, align 4
  %82 = add i32 %81, -1
  %cmp27 = icmp slt i32 %80, %82
  %83 = select i1 %cmp27, i32 1476877883, i32 531581292
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1892995730, i32 1071151017
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload295 = load volatile i32*, i32** %count1.reg2mem, align 8
  %93 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload295, align 4
  %94 = add i32 %93, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %94, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1877100826, i32 1071151017
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %cmp31 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp31, i32 -1176171694, i32 -1226147136
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %idxprom33 = sext i32 %107 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload280 = load volatile [45 x float]*, [45 x float]** %h1.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [45 x float], [45 x float]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload280, i64 0, i64 %idxprom33
  %108 = load float, float* %arrayidx34, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %110 = add i32 %109, -1
  %idxprom36 = sext i32 %110 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload279 = load volatile [45 x float]*, [45 x float]** %h1.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [45 x float], [45 x float]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload279, i64 0, i64 %idxprom36
  %111 = load float, float* %arrayidx37, align 4
  %cmp38 = fcmp olt float %108, %111
  %112 = select i1 %cmp38, i32 402761126, i32 1528721721
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %idxprom40 = sext i32 %113 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload278 = load volatile [45 x float]*, [45 x float]** %h1.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [45 x float], [45 x float]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload278, i64 0, i64 %idxprom40
  %114 = load float, float* %arrayidx41, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload305 = load volatile float*, float** %temp.reg2mem, align 8
  store float %114, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload305, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %116 = add i32 %115, -1
  %idxprom43 = sext i32 %116 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload277 = load volatile [45 x float]*, [45 x float]** %h1.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [45 x float], [45 x float]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload277, i64 0, i64 %idxprom43
  %117 = load float, float* %arrayidx44, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %idxprom45 = sext i32 %118 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload276 = load volatile [45 x float]*, [45 x float]** %h1.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [45 x float], [45 x float]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload276, i64 0, i64 %idxprom45
  store float %117, float* %arrayidx46, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload304 = load volatile float*, float** %temp.reg2mem, align 8
  %119 = load float, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload304, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %121 = add i32 %120, -1
  %idxprom48 = sext i32 %121 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload275 = load volatile [45 x float]*, [45 x float]** %h1.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [45 x float], [45 x float]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload275, i64 0, i64 %idxprom48
  store float %119, float* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %123 = add i32 %122, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %123, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %125 = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %125, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload301 = load volatile i32*, i32** %count2.reg2mem, align 8
  %127 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload301, align 4
  %128 = add i32 %127, -1
  %cmp58 = icmp slt i32 %126, %128
  %129 = select i1 %cmp58, i32 1760988525, i32 -84101271
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 473584183, i32 -1504184732
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload300 = load volatile i32*, i32** %count2.reg2mem, align 8
  %139 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload300, align 4
  %140 = add i32 %139, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %140, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 90252378, i32 -1504184732
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %cmp62 = icmp sgt i32 %150, %151
  %152 = select i1 %cmp62, i32 -2100935565, i32 1913987425
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %idxprom64 = sext i32 %153 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload291 = load volatile [45 x float]*, [45 x float]** %h2.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [45 x float], [45 x float]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload291, i64 0, i64 %idxprom64
  %154 = load float, float* %arrayidx65, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %156 = add i32 %155, -1
  %idxprom67 = sext i32 %156 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload290 = load volatile [45 x float]*, [45 x float]** %h2.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [45 x float], [45 x float]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload290, i64 0, i64 %idxprom67
  %157 = load float, float* %arrayidx68, align 4
  %cmp69 = fcmp ogt float %154, %157
  %158 = select i1 %cmp69, i32 -1740102232, i32 -1301379653
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %idxprom71 = sext i32 %159 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload289 = load volatile [45 x float]*, [45 x float]** %h2.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [45 x float], [45 x float]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload289, i64 0, i64 %idxprom71
  %160 = load float, float* %arrayidx72, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload303 = load volatile float*, float** %temp.reg2mem, align 8
  store float %160, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload303, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %162 = add i32 %161, -1
  %idxprom74 = sext i32 %162 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload288 = load volatile [45 x float]*, [45 x float]** %h2.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [45 x float], [45 x float]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload288, i64 0, i64 %idxprom74
  %163 = load float, float* %arrayidx75, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom76 = sext i32 %164 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload287 = load volatile [45 x float]*, [45 x float]** %h2.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [45 x float], [45 x float]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload287, i64 0, i64 %idxprom76
  store float %163, float* %arrayidx77, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile float*, float** %temp.reg2mem, align 8
  %165 = load float, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %167 = add i32 %166, -1
  %idxprom79 = sext i32 %167 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload286 = load volatile [45 x float]*, [45 x float]** %h2.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [45 x float], [45 x float]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload286, i64 0, i64 %idxprom79
  store float %165, float* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %169 = add i32 %168, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %169, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -746168957, i32 -1254419197
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %180 = add i32 %179, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %180, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 220468249, i32 -1254419197
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload294 = load volatile i32*, i32** %count1.reg2mem, align 8
  %191 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload294, align 4
  %cmp89 = icmp slt i32 %190, %191
  %192 = select i1 %cmp89, i32 2052224993, i32 -1784168351
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom91 = sext i32 %193 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload274 = load volatile [45 x float]*, [45 x float]** %h1.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [45 x float], [45 x float]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload274, i64 0, i64 %idxprom91
  %194 = load float, float* %arrayidx92, align 4
  %conv = fpext float %194 to double
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %196 = add i32 %195, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %196, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1606308184, i32 1549995203
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload299 = load volatile i32*, i32** %count2.reg2mem, align 8
  %207 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload299, align 4
  %208 = add i32 %207, -1
  %cmp99 = icmp slt i32 %206, %208
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -269172523, i32 1549995203
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %218 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 427265930, i32 -790202276
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 531176585, i32 1298357185
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom102 = sext i32 %228 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload285 = load volatile [45 x float]*, [45 x float]** %h2.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [45 x float], [45 x float]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload285, i64 0, i64 %idxprom102
  %229 = load float, float* %arrayidx103, align 4
  %conv104 = fpext float %229 to double
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv104)
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 632271408, i32 1298357185
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %240 = add i32 %239, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %240, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom109 = sext i32 %241 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload284 = load volatile [45 x float]*, [45 x float]** %h2.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [45 x float], [45 x float]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload284, i64 0, i64 %idxprom109
  %242 = load float, float* %arrayidx110, align 4
  %conv111 = fpext float %242 to double
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv111)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom13alteredBB = sext i32 %243 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload269 = load volatile [45 x float]*, [45 x float]** %h.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [45 x float], [45 x float]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload269, i64 0, i64 %idxprom13alteredBB
  %244 = load float, float* %arrayidx14alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %idxprom15alteredBB = sext i32 %245 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload = load volatile [45 x float]*, [45 x float]** %h1.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [45 x float], [45 x float]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload, i64 0, i64 %idxprom15alteredBB
  store float %244, float* %arrayidx16alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %247 = add i32 %246, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %247, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom18alteredBB = sext i32 %248 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [45 x float]*, [45 x float]** %h.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [45 x float], [45 x float]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, i64 0, i64 %idxprom18alteredBB
  %249 = load float, float* %arrayidx19alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i32*, i32** %k.reg2mem, align 8
  %250 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, align 4
  %idxprom20alteredBB = sext i32 %250 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload283 = load volatile [45 x float]*, [45 x float]** %h2.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [45 x float], [45 x float]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload283, i64 0, i64 %idxprom20alteredBB
  store float %249, float* %arrayidx21alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i32*, i32** %k.reg2mem, align 8
  %251 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 4
  %252 = add i32 %251, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %252, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload = load volatile i32*, i32** %count1.reg2mem, align 8
  %253 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload, align 4
  %254 = add i32 %253, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %254, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload298 = load volatile i32*, i32** %count2.reg2mem, align 8
  %255 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload298, align 4
  %256 = add i32 %255, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %256, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %.neg = add i32 %257, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload = load volatile i32*, i32** %count2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom102alteredBB = sext i32 %258 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload = load volatile [45 x float]*, [45 x float]** %h2.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds [45 x float], [45 x float]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload, i64 0, i64 %idxprom102alteredBB
  %259 = load float, float* %arrayidx103alteredBB, align 4
  %conv104alteredBB = fpext float %259 to double
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv104alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
