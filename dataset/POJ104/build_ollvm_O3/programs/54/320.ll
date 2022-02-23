; ModuleID = 'build_ollvm/programs/54/320.ll'
source_filename = "source-C-CXX/54/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca [31 x i8]*, align 8
  %n.reg2mem = alloca [31 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [31 x i64]*, align 8
  %m0.reg2mem = alloca [31 x i64]*, align 8
  %t.reg2mem = alloca i64*, align 8
  %n0.reg2mem = alloca [31 x i64]*, align 8
  %.reg2mem163 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem163, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -105438937, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -105438937, label %first
    i32 1157505150, label %originalBB
    i32 1678808513, label %originalBBpart2
    i32 -1683552257, label %for.cond
    i32 2139746303, label %originalBB114
    i32 1607369039, label %originalBBpart2116
    i32 -1124961977, label %for.body
    i32 1184911860, label %originalBB118
    i32 -598970080, label %originalBBpart2120
    i32 -1297381502, label %land.lhs.true
    i32 807682986, label %if.then
    i32 -1471078186, label %if.else
    i32 -1750659521, label %land.lhs.true23
    i32 -665869212, label %originalBB122
    i32 831755733, label %originalBBpart2124
    i32 1619830806, label %if.then29
    i32 886445080, label %originalBB126
    i32 358361803, label %originalBBpart2136
    i32 841221656, label %if.else37
    i32 1748718380, label %if.end
    i32 993719043, label %if.end45
    i32 -933791002, label %for.inc
    i32 977971467, label %for.end
    i32 -2052048308, label %originalBB138
    i32 -1150843343, label %originalBBpart2140
    i32 57260725, label %for.cond49
    i32 -143699514, label %for.body52
    i32 81386525, label %for.inc65
    i32 2106505385, label %for.end67
    i32 -1190294726, label %originalBB142
    i32 -1736856138, label %originalBBpart2144
    i32 1399057230, label %do.body
    i32 -204607436, label %do.cond
    i32 1181685124, label %do.end
    i32 1994748201, label %for.cond80
    i32 283541893, label %originalBB146
    i32 -735959888, label %originalBBpart2148
    i32 -716826817, label %for.body83
    i32 1958952481, label %if.then94
    i32 88924831, label %if.else101
    i32 -908639221, label %originalBB150
    i32 236178552, label %originalBBpart2160
    i32 -1799597138, label %if.end108
    i32 2125078577, label %for.inc109
    i32 -1429053212, label %for.end111
    i32 1797362177, label %originalBBalteredBB
    i32 -378590449, label %originalBB114alteredBB
    i32 1041693829, label %originalBB118alteredBB
    i32 -969613861, label %originalBB122alteredBB
    i32 -417087405, label %originalBB126alteredBB
    i32 520981651, label %originalBB138alteredBB
    i32 -374227638, label %originalBB142alteredBB
    i32 1149924892, label %originalBB146alteredBB
    i32 2026856081, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc109, %if.end108, %originalBBpart2160, %originalBB150, %if.else101, %if.then94, %for.body83, %originalBBpart2148, %originalBB146, %for.cond80, %do.end, %do.cond, %do.body, %originalBBpart2144, %originalBB142, %for.end67, %for.inc65, %for.body52, %for.cond49, %originalBBpart2140, %originalBB138, %for.end, %for.inc, %if.end45, %if.end, %if.else37, %originalBBpart2136, %originalBB126, %if.then29, %originalBBpart2124, %originalBB122, %land.lhs.true23, %if.else, %if.then, %land.lhs.true, %originalBBpart2120, %originalBB118, %for.body, %originalBBpart2116, %originalBB114, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -908639221, %originalBB150alteredBB ], [ 283541893, %originalBB146alteredBB ], [ -1190294726, %originalBB142alteredBB ], [ -2052048308, %originalBB138alteredBB ], [ 886445080, %originalBB126alteredBB ], [ -665869212, %originalBB122alteredBB ], [ 1184911860, %originalBB118alteredBB ], [ 2139746303, %originalBB114alteredBB ], [ 1157505150, %originalBBalteredBB ], [ 1994748201, %for.inc109 ], [ 2125078577, %if.end108 ], [ -1799597138, %originalBBpart2160 ], [ %239, %originalBB150 ], [ %226, %if.else101 ], [ -1799597138, %if.then94 ], [ %213, %for.body83 ], [ %204, %originalBBpart2148 ], [ %203, %originalBB146 ], [ %192, %for.cond80 ], [ 1994748201, %do.end ], [ %183, %do.cond ], [ -204607436, %do.body ], [ 1399057230, %originalBBpart2144 ], [ %171, %originalBB142 ], [ %162, %for.end67 ], [ 57260725, %for.inc65 ], [ 81386525, %for.body52 ], [ %142, %for.cond49 ], [ 57260725, %originalBBpart2140 ], [ %139, %originalBB138 ], [ %130, %for.end ], [ -1683552257, %for.inc ], [ -933791002, %if.end45 ], [ 993719043, %if.end ], [ 1748718380, %if.else37 ], [ 1748718380, %originalBBpart2136 ], [ %115, %originalBB126 ], [ %102, %if.then29 ], [ %93, %originalBBpart2124 ], [ %92, %originalBB122 ], [ %81, %land.lhs.true23 ], [ %72, %if.else ], [ 993719043, %if.then ], [ %65, %land.lhs.true ], [ %62, %originalBBpart2120 ], [ %61, %originalBB118 ], [ %50, %for.body ], [ %41, %originalBBpart2116 ], [ %40, %originalBB114 ], [ %29, %for.cond ], [ -1683552257, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164 = load volatile i1, i1* %.reg2mem163, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164
  %8 = select i1 %7, i32 1157505150, i32 1797362177
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n0 = alloca [31 x i64], align 16
  store [31 x i64]* %n0, [31 x i64]** %n0.reg2mem, align 8
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem, align 8
  %m0 = alloca [31 x i64], align 16
  store [31 x i64]* %m0, [31 x i64]** %m0.reg2mem, align 8
  %s = alloca [31 x i64], align 16
  store [31 x i64]* %s, [31 x i64]** %s.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca [31 x i8], align 16
  store [31 x i8]* %n, [31 x i8]** %n.reg2mem, align 8
  %m = alloca [31 x i8], align 16
  store [31 x i8]* %m, [31 x i8]** %m.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176 = load volatile [31 x i64]*, [31 x i64]** %s.reg2mem, align 8
  %9 = bitcast [31 x i64]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(248) %9, i8 0, i64 248, i1 false)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload182 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload182, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem, align 8
  %10 = getelementptr [31 x i8], [31 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(31) %10, i8 0, i64 31, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254 = load volatile [31 x i8]*, [31 x i8]** %m.reg2mem, align 8
  %11 = getelementptr [31 x i8], [31 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(31) %11, i8 0, i64 31, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem, align 8
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, i8* %arraydecay, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1678808513, i32 1797362177
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2139746303, i32 -378590449
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom = sext i32 %30 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1607369039, i32 -378590449
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1124961977, i32 977971467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1184911860, i32 1041693829
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom2 = sext i32 %51 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [31 x i8], [31 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, i64 0, i64 %idxprom2
  %52 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %52, 64
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -598970080, i32 1041693829
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %62 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1297381502, i32 -1471078186
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom7 = sext i32 %63 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [31 x i8], [31 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, i64 0, i64 %idxprom7
  %64 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %64, 91
  %65 = select i1 %cmp10, i32 807682986, i32 -1471078186
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom12 = sext i32 %66 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [31 x i8], [31 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, i64 0, i64 %idxprom12
  %67 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %67 to i64
  %68 = add nsw i64 %conv14, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom16 = sext i32 %69 to i64
  %n0.reg2mem.0.n0.reg2mem.0.n0.reg2mem.0.n0.reload168 = load volatile [31 x i64]*, [31 x i64]** %n0.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [31 x i64], [31 x i64]* %n0.reg2mem.0.n0.reg2mem.0.n0.reg2mem.0.n0.reload168, i64 0, i64 %idxprom16
  store i64 %68, i64* %arrayidx17, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom18 = sext i32 %70 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [31 x i8], [31 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, i64 0, i64 %idxprom18
  %71 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %71, 96
  %72 = select i1 %cmp21, i32 -1750659521, i32 841221656
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -665869212, i32 -969613861
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom24 = sext i32 %82 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [31 x i8], [31 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, i64 0, i64 %idxprom24
  %83 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %83, 123
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 831755733, i32 -969613861
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %93 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1619830806, i32 841221656
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 886445080, i32 -417087405
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom30 = sext i32 %103 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [31 x i8], [31 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, i64 0, i64 %idxprom30
  %104 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %104 to i64
  %105 = add nsw i64 %conv32, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom35 = sext i32 %106 to i64
  %n0.reg2mem.0.n0.reg2mem.0.n0.reg2mem.0.n0.reload167 = load volatile [31 x i64]*, [31 x i64]** %n0.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [31 x i64], [31 x i64]* %n0.reg2mem.0.n0.reg2mem.0.n0.reg2mem.0.n0.reload167, i64 0, i64 %idxprom35
  store i64 %105, i64* %arrayidx36, align 8
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 358361803, i32 -417087405
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom38 = sext i32 %116 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [31 x i8], [31 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241, i64 0, i64 %idxprom38
  %117 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %117 to i64
  %118 = add nsw i64 %conv40, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom43 = sext i32 %119 to i64
  %n0.reg2mem.0.n0.reg2mem.0.n0.reg2mem.0.n0.reload166 = load volatile [31 x i64]*, [31 x i64]** %n0.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [31 x i64], [31 x i64]* %n0.reg2mem.0.n0.reg2mem.0.n0.reg2mem.0.n0.reload166, i64 0, i64 %idxprom43
  store i64 %118, i64* %arrayidx44, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2052048308, i32 520981651
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem, align 8
  %arraydecay46 = getelementptr inbounds [31 x i8], [31 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, i64 0, i64 0
  %call47 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay46) #5
  %conv48 = trunc i64 %call47 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload188 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv48, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload188, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1150843343, i32 520981651
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload187 = load volatile i32*, i32** %l.reg2mem, align 8
  %141 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload187, align 4
  %cmp50 = icmp slt i32 %140, %141
  %142 = select i1 %cmp50, i32 -143699514, i32 2106505385
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom53 = sext i32 %143 to i64
  %n0.reg2mem.0.n0.reg2mem.0.n0.reg2mem.0.n0.reload165 = load volatile [31 x i64]*, [31 x i64]** %n0.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [31 x i64], [31 x i64]* %n0.reg2mem.0.n0.reg2mem.0.n0.reg2mem.0.n0.reload165, i64 0, i64 %idxprom53
  %144 = load i64, i64* %arrayidx54, align 8
  %conv55 = sitofp i64 %144 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %145 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv56 = sitofp i32 %145 to double
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload186 = load volatile i32*, i32** %l.reg2mem, align 8
  %146 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload186, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %148 = xor i32 %147, -1
  %149 = add i32 %146, %148
  %conv59 = sitofp i32 %149 to double
  %call60 = call double @pow(double %conv56, double %conv59) #6
  %mul = fmul double %call60, %conv55
  %conv61 = fptosi double %mul to i32
  %conv62 = sext i32 %conv61 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload169 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %conv62, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload169, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181 = load volatile i32*, i32** %sum.reg2mem, align 8
  %150 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i64*, i64** %t.reg2mem, align 8
  %151 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %152 = trunc i64 %151 to i32
  %conv64 = add i32 %150, %152
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %conv64, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180, align 4
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %.neg1 = add i32 %153, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1190294726, i32 -374227638
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1736856138, i32 -374227638
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload179 = load volatile i32*, i32** %sum.reg2mem, align 8
  %172 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload179, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile i32*, i32** %b.reg2mem, align 8
  %173 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184, align 4
  %rem = srem i32 %172, %173
  %conv68 = sext i32 %rem to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom69 = sext i32 %174 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175 = load volatile [31 x i64]*, [31 x i64]** %s.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [31 x i64], [31 x i64]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175, i64 0, i64 %idxprom69
  store i64 %conv68, i64* %arrayidx70, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178 = load volatile i32*, i32** %sum.reg2mem, align 8
  %175 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178, align 4
  %conv71 = sext i32 %175 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom72 = sext i32 %176 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174 = load volatile [31 x i64]*, [31 x i64]** %s.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [31 x i64], [31 x i64]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174, i64 0, i64 %idxprom72
  %177 = load i64, i64* %arrayidx73, align 8
  %178 = sub i64 %conv71, %177
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %179 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv75 = sext i32 %179 to i64
  %div = sdiv i64 %178, %conv75
  %conv76 = trunc i64 %div to i32
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %conv76, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %181 = add i32 %180, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %181, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %182 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %cmp78.not = icmp eq i32 %182, 0
  %183 = select i1 %cmp78.not, i32 1181685124, i32 1399057230
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 283541893, i32 1149924892
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %cmp81 = icmp slt i32 %193, %194
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -735959888, i32 1149924892
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %204 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -716826817, i32 -1429053212
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %207 = xor i32 %206, -1
  %208 = add i32 %205, %207
  %idxprom86 = sext i32 %208 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [31 x i64]*, [31 x i64]** %s.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [31 x i64], [31 x i64]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom86
  %209 = load i64, i64* %arrayidx87, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom88 = sext i32 %210 to i64
  %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload173 = load volatile [31 x i64]*, [31 x i64]** %m0.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [31 x i64], [31 x i64]* %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload173, i64 0, i64 %idxprom88
  store i64 %209, i64* %arrayidx89, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idxprom90 = sext i32 %211 to i64
  %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload172 = load volatile [31 x i64]*, [31 x i64]** %m0.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [31 x i64], [31 x i64]* %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload172, i64 0, i64 %idxprom90
  %212 = load i64, i64* %arrayidx91, align 8
  %cmp92 = icmp sgt i64 %212, 9
  %213 = select i1 %cmp92, i32 1958952481, i32 88924831
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom95 = sext i32 %214 to i64
  %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload171 = load volatile [31 x i64]*, [31 x i64]** %m0.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [31 x i64], [31 x i64]* %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload171, i64 0, i64 %idxprom95
  %215 = load i64, i64* %arrayidx96, align 8
  %216 = trunc i64 %215 to i8
  %conv98 = add i8 %216, 55
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %idxprom99 = sext i32 %217 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile [31 x i8]*, [31 x i8]** %m.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [31 x i8], [31 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253, i64 0, i64 %idxprom99
  store i8 %conv98, i8* %arrayidx100, align 1
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -908639221, i32 2026856081
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %idxprom102 = sext i32 %227 to i64
  %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload170 = load volatile [31 x i64]*, [31 x i64]** %m0.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [31 x i64], [31 x i64]* %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload170, i64 0, i64 %idxprom102
  %228 = load i64, i64* %arrayidx103, align 8
  %229 = trunc i64 %228 to i8
  %conv105 = add i8 %229, 48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %idxprom106 = sext i32 %230 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile [31 x i8]*, [31 x i8]** %m.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [31 x i8], [31 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252, i64 0, i64 %idxprom106
  store i8 %conv105, i8* %arrayidx107, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 236178552, i32 2026856081
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %.neg = add i32 %240, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile [31 x i8]*, [31 x i8]** %m.reg2mem, align 8
  %arraydecay112 = getelementptr inbounds [31 x i8], [31 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251, i64 0, i64 0
  %call113 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay112)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca [31 x i8], align 16
  %241 = getelementptr inbounds [31 x i8], [31 x i8]* %nalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(31) %241, i8 0, i64 31, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i8* nonnull %241, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom30alteredBB = sext i32 %242 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, i64 0, i64 %idxprom30alteredBB
  %243 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %243 to i64
  %244 = add nsw i64 %conv32alteredBB, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom35alteredBB = sext i32 %245 to i64
  %n0.reg2mem.0.n0.reg2mem.0.n0.reg2mem.0.n0.reload = load volatile [31 x i64]*, [31 x i64]** %n0.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [31 x i64], [31 x i64]* %n0.reg2mem.0.n0.reg2mem.0.n0.reg2mem.0.n0.reload, i64 0, i64 %idxprom35alteredBB
  store i64 %244, i64* %arrayidx36alteredBB, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem, align 8
  %arraydecay46alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 0
  %call47alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay46alteredBB) #5
  %conv48alteredBB = trunc i64 %call47alteredBB to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv48alteredBB, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %idxprom102alteredBB = sext i32 %246 to i64
  %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload = load volatile [31 x i64]*, [31 x i64]** %m0.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds [31 x i64], [31 x i64]* %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload, i64 0, i64 %idxprom102alteredBB
  %247 = load i64, i64* %arrayidx103alteredBB, align 8
  %248 = trunc i64 %247 to i8
  %conv105alteredBB = add i8 %248, 48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom106alteredBB = sext i32 %249 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [31 x i8]*, [31 x i8]** %m.reg2mem, align 8
  %arrayidx107alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom106alteredBB
  store i8 %conv105alteredBB, i8* %arrayidx107alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
