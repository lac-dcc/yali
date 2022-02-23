; ModuleID = 'build_ollvm/programs/4/538.ll'
source_filename = "source-C-CXX/4/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %ra.reg2mem = alloca double*, align 8
  %rate.reg2mem = alloca double*, align 8
  %dna2.reg2mem = alloca [501 x i8]*, align 8
  %dna1.reg2mem = alloca [501 x i8]*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem145 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem145, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -73780637, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -73780637, label %first
    i32 1178313030, label %originalBB
    i32 1351906803, label %originalBBpart2
    i32 -1585917803, label %for.cond
    i32 -1723070451, label %originalBB94
    i32 1845791952, label %originalBBpart296
    i32 -1902803075, label %for.body
    i32 -1194854106, label %lor.lhs.false
    i32 605747953, label %lor.lhs.false10
    i32 -1884915391, label %originalBB98
    i32 438649761, label %originalBBpart2100
    i32 -378935345, label %lor.lhs.false16
    i32 431117814, label %originalBB102
    i32 67864497, label %originalBBpart2104
    i32 67433400, label %if.then
    i32 1613614166, label %if.else
    i32 -1589919836, label %if.end
    i32 12964583, label %originalBB106
    i32 -558667811, label %originalBBpart2108
    i32 581767402, label %for.inc
    i32 1643881616, label %for.end
    i32 -2056707149, label %for.cond23
    i32 245515510, label %for.body27
    i32 -1604030482, label %lor.lhs.false33
    i32 754426349, label %lor.lhs.false39
    i32 1076817107, label %lor.lhs.false45
    i32 478719979, label %if.then51
    i32 471370477, label %if.else53
    i32 74171115, label %originalBB110
    i32 62043214, label %originalBBpart2112
    i32 -374668572, label %if.end54
    i32 1983379544, label %originalBB114
    i32 143652995, label %originalBBpart2116
    i32 1291568705, label %for.inc55
    i32 932168496, label %originalBB118
    i32 -2125612574, label %originalBBpart2120
    i32 1580201779, label %for.end57
    i32 -2101798375, label %lor.lhs.false60
    i32 1331151336, label %if.then63
    i32 -1003094608, label %if.else65
    i32 55406135, label %originalBB122
    i32 -1073767015, label %originalBBpart2124
    i32 -10206331, label %for.cond66
    i32 1705258665, label %for.body69
    i32 731305286, label %if.then78
    i32 -1151307143, label %originalBB126
    i32 -1620810502, label %originalBBpart2130
    i32 1337159584, label %if.end80
    i32 -2007951543, label %for.inc81
    i32 -739397719, label %for.end83
    i32 -1231493311, label %if.then88
    i32 -1915679965, label %originalBB132
    i32 856926822, label %originalBBpart2134
    i32 618916812, label %if.else90
    i32 939155574, label %originalBB136
    i32 2144513316, label %originalBBpart2138
    i32 -2051903600, label %if.end92
    i32 -183723029, label %originalBB140
    i32 1881651123, label %originalBBpart2142
    i32 -1533542027, label %if.end93
    i32 702882769, label %originalBBalteredBB
    i32 -301192582, label %originalBB94alteredBB
    i32 1894165001, label %originalBB98alteredBB
    i32 -688879726, label %originalBB102alteredBB
    i32 -902604746, label %originalBB106alteredBB
    i32 -2129153153, label %originalBB110alteredBB
    i32 335458470, label %originalBB114alteredBB
    i32 1367884378, label %originalBB118alteredBB
    i32 -1301625434, label %originalBB122alteredBB
    i32 -801751436, label %originalBB126alteredBB
    i32 76993045, label %originalBB132alteredBB
    i32 1529951736, label %originalBB136alteredBB
    i32 1979103711, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %if.end92, %originalBBpart2138, %originalBB136, %if.else90, %originalBBpart2134, %originalBB132, %if.then88, %for.end83, %for.inc81, %if.end80, %originalBBpart2130, %originalBB126, %if.then78, %for.body69, %for.cond66, %originalBBpart2124, %originalBB122, %if.else65, %if.then63, %lor.lhs.false60, %for.end57, %originalBBpart2120, %originalBB118, %for.inc55, %originalBBpart2116, %originalBB114, %if.end54, %originalBBpart2112, %originalBB110, %if.else53, %if.then51, %lor.lhs.false45, %lor.lhs.false39, %lor.lhs.false33, %for.body27, %for.cond23, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %if.end, %if.else, %if.then, %originalBBpart2104, %originalBB102, %lor.lhs.false16, %originalBBpart2100, %originalBB98, %lor.lhs.false10, %lor.lhs.false, %for.body, %originalBBpart296, %originalBB94, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -183723029, %originalBB140alteredBB ], [ 939155574, %originalBB136alteredBB ], [ -1915679965, %originalBB132alteredBB ], [ -1151307143, %originalBB126alteredBB ], [ 55406135, %originalBB122alteredBB ], [ 932168496, %originalBB118alteredBB ], [ 1983379544, %originalBB114alteredBB ], [ 74171115, %originalBB110alteredBB ], [ 12964583, %originalBB106alteredBB ], [ 431117814, %originalBB102alteredBB ], [ -1884915391, %originalBB98alteredBB ], [ -1723070451, %originalBB94alteredBB ], [ 1178313030, %originalBBalteredBB ], [ -1533542027, %originalBBpart2142 ], [ %291, %originalBB140 ], [ %282, %if.end92 ], [ -2051903600, %originalBBpart2138 ], [ %273, %originalBB136 ], [ %264, %if.else90 ], [ -2051903600, %originalBBpart2134 ], [ %255, %originalBB132 ], [ %246, %if.then88 ], [ %237, %for.end83 ], [ -10206331, %for.inc81 ], [ -2007951543, %if.end80 ], [ 1337159584, %originalBBpart2130 ], [ %230, %originalBB126 ], [ %220, %if.then78 ], [ %211, %for.body69 ], [ %206, %for.cond66 ], [ -10206331, %originalBBpart2124 ], [ %203, %originalBB122 ], [ %194, %if.else65 ], [ -1533542027, %if.then63 ], [ %185, %lor.lhs.false60 ], [ %183, %for.end57 ], [ -2056707149, %originalBBpart2120 ], [ %180, %originalBB118 ], [ %170, %for.inc55 ], [ 1291568705, %originalBBpart2116 ], [ %161, %originalBB114 ], [ %152, %if.end54 ], [ 1580201779, %originalBBpart2112 ], [ %143, %originalBB110 ], [ %134, %if.else53 ], [ -374668572, %if.then51 ], [ %123, %lor.lhs.false45 ], [ %120, %lor.lhs.false39 ], [ %117, %lor.lhs.false33 ], [ %114, %for.body27 ], [ %111, %for.cond23 ], [ -2056707149, %for.end ], [ -1585917803, %for.inc ], [ 581767402, %originalBBpart2108 ], [ %106, %originalBB106 ], [ %97, %if.end ], [ 1643881616, %if.else ], [ -1589919836, %if.then ], [ %86, %originalBBpart2104 ], [ %85, %originalBB102 ], [ %74, %lor.lhs.false16 ], [ %65, %originalBBpart2100 ], [ %64, %originalBB98 ], [ %53, %lor.lhs.false10 ], [ %44, %lor.lhs.false ], [ %41, %for.body ], [ %38, %originalBBpart296 ], [ %37, %originalBB94 ], [ %26, %for.cond ], [ -1585917803, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i1, i1* %.reg2mem145, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %8 = select i1 %7, i32 1178313030, i32 702882769
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %dna1 = alloca [501 x i8], align 16
  store [501 x i8]* %dna1, [501 x i8]** %dna1.reg2mem, align 8
  %dna2 = alloca [501 x i8], align 16
  store [501 x i8]* %dna2, [501 x i8]** %dna2.reg2mem, align 8
  %rate = alloca double, align 8
  store double* %rate, double** %rate.reg2mem, align 8
  %ra = alloca double, align 8
  store double* %ra, double** %ra.reg2mem, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload178 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 0, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload178, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload181 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 0, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload181, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload186 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 0, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload186, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload190 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload190, align 4
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload199 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload199, i64 0, i64 0
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload205 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload205, i64 0, i64 0
  %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload206 = load volatile double*, double** %rate.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload206, i8* %arraydecay, i8* %arraydecay1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1351906803, i32 702882769
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1723070451, i32 -301192582
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom = sext i32 %27 to i64
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload198 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload198, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %28, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1845791952, i32 -301192582
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %38 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1902803075, i32 1643881616
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom2 = sext i32 %39 to i64
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload197 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload197, i64 0, i64 %idxprom2
  %40 = load i8, i8* %arrayidx3, align 1
  %cmp = icmp eq i8 %40, 65
  %41 = select i1 %cmp, i32 67433400, i32 -1194854106
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom5 = sext i32 %42 to i64
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload196 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload196, i64 0, i64 %idxprom5
  %43 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %43, 84
  %44 = select i1 %cmp8, i32 67433400, i32 605747953
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1884915391, i32 1894165001
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom11 = sext i32 %54 to i64
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload195 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload195, i64 0, i64 %idxprom11
  %55 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %55, 71
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 438649761, i32 1894165001
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %65 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 67433400, i32 -378935345
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 431117814, i32 -688879726
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom17 = sext i32 %75 to i64
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload194 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload194, i64 0, i64 %idxprom17
  %76 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %76, 67
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 67864497, i32 -688879726
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %86 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 67433400, i32 1613614166
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload177 = load volatile i32*, i32** %len1.reg2mem, align 8
  %87 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload177, align 4
  %88 = add i32 %87, 1
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload176 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %88, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload176, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload189 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload189, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 12964583, i32 -902604746
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -558667811, i32 -902604746
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %108 = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %108, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom24 = sext i32 %109 to i64
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload204 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload204, i64 0, i64 %idxprom24
  %110 = load i8, i8* %arrayidx25, align 1
  %tobool26.not = icmp eq i8 %110, 0
  %111 = select i1 %tobool26.not, i32 1580201779, i32 245515510
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom28 = sext i32 %112 to i64
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload203 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload203, i64 0, i64 %idxprom28
  %113 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %113, 65
  %114 = select i1 %cmp31, i32 478719979, i32 -1604030482
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom34 = sext i32 %115 to i64
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload202 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload202, i64 0, i64 %idxprom34
  %116 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %116, 84
  %117 = select i1 %cmp37, i32 478719979, i32 754426349
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom40 = sext i32 %118 to i64
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload201 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload201, i64 0, i64 %idxprom40
  %119 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %119, 71
  %120 = select i1 %cmp43, i32 478719979, i32 1076817107
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom46 = sext i32 %121 to i64
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload200 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload200, i64 0, i64 %idxprom46
  %122 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %122, 67
  %123 = select i1 %cmp49, i32 478719979, i32 471370477
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload180 = load volatile i32*, i32** %len2.reg2mem, align 8
  %124 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload180, align 4
  %125 = add i32 %124, 1
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload179 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %125, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload179, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 74171115, i32 -2129153153
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload188 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload188, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 62043214, i32 -2129153153
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1983379544, i32 335458470
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 143652995, i32 335458470
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 932168496, i32 1367884378
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %.neg1 = add i32 %171, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2125612574, i32 1367884378
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload175 = load volatile i32*, i32** %len1.reg2mem, align 8
  %181 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload175, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  %182 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload, align 4
  %cmp58.not = icmp eq i32 %181, %182
  %183 = select i1 %cmp58.not, i32 -2101798375, i32 1331151336
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload187 = load volatile i32*, i32** %flag.reg2mem, align 8
  %184 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload187, align 4
  %cmp61 = icmp eq i32 %184, 1
  %185 = select i1 %cmp61, i32 1331151336, i32 -1003094608
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 55406135, i32 -1301625434
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1073767015, i32 -1301625434
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload174 = load volatile i32*, i32** %len1.reg2mem, align 8
  %205 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload174, align 4
  %cmp67 = icmp slt i32 %204, %205
  %206 = select i1 %cmp67, i32 1705258665, i32 -739397719
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom70 = sext i32 %207 to i64
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload193 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload193, i64 0, i64 %idxprom70
  %208 = load i8, i8* %arrayidx71, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom73 = sext i32 %209 to i64
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload, i64 0, i64 %idxprom73
  %210 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %208, %210
  %211 = select i1 %cmp76, i32 731305286, i32 1337159584
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1151307143, i32 -801751436
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload185 = load volatile i32*, i32** %len.reg2mem, align 8
  %221 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload185, align 4
  %.neg = add i32 %221, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload184 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %.neg, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload184, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1620810502, i32 -801751436
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %232 = add i32 %231, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %232, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload183 = load volatile i32*, i32** %len.reg2mem, align 8
  %233 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload183, align 4
  %conv84 = sitofp i32 %233 to double
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %234 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload, align 4
  %conv85 = sitofp i32 %234 to double
  %div = fdiv double %conv84, %conv85
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload207 = load volatile double*, double** %ra.reg2mem, align 8
  store double %div, double* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload207, align 8
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload = load volatile double*, double** %ra.reg2mem, align 8
  %235 = load double, double* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload, align 8
  %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload = load volatile double*, double** %rate.reg2mem, align 8
  %236 = load double, double* %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload, align 8
  %cmp86 = fcmp ogt double %235, %236
  %237 = select i1 %cmp86, i32 -1231493311, i32 618916812
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1915679965, i32 76993045
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 856926822, i32 76993045
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 939155574, i32 1529951736
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 2144513316, i32 1529951736
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -183723029, i32 1979103711
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1881651123, i32 1979103711
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %dna1alteredBB = alloca [501 x i8], align 16
  %dna2alteredBB = alloca [501 x i8], align 16
  %ratealteredBB = alloca double, align 8
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna1alteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna2alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %ratealteredBB, i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload192 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload191 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %293 = add i32 %292, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %293, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload182 = load volatile i32*, i32** %len.reg2mem, align 8
  %294 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload182, align 4
  %295 = add i32 %294, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %295, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
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
