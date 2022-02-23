; ModuleID = 'build_ollvm/programs/4/569.ll'
source_filename = "source-C-CXX/4/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem198 = alloca i32, align 4
  %cmp82.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca [501 x i8]*, align 8
  %d1.reg2mem = alloca [501 x i8]*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem139 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem139, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -507319958, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -507319958, label %first
    i32 -10554260, label %originalBB
    i32 -1232377358, label %originalBBpart2
    i32 -1473699264, label %if.then
    i32 -1208642083, label %originalBB91
    i32 1562604631, label %originalBBpart293
    i32 808409315, label %if.else
    i32 -1277605745, label %originalBB95
    i32 1001794793, label %originalBBpart297
    i32 1752644289, label %for.cond
    i32 1141823808, label %for.body
    i32 1986716194, label %lor.lhs.false
    i32 -939630703, label %originalBB99
    i32 -428651263, label %originalBBpart2101
    i32 -1407504138, label %lor.lhs.false21
    i32 -1790911093, label %lor.lhs.false27
    i32 -1987132270, label %originalBB103
    i32 -1853998877, label %originalBBpart2105
    i32 -1417922490, label %land.lhs.true
    i32 624623156, label %lor.lhs.false38
    i32 2094144337, label %lor.lhs.false44
    i32 1783921523, label %originalBB107
    i32 1834331479, label %originalBBpart2109
    i32 961038105, label %lor.lhs.false50
    i32 -1076153433, label %if.then56
    i32 -99382376, label %originalBB111
    i32 -45866599, label %originalBBpart2113
    i32 2050896724, label %if.then65
    i32 -1221424928, label %originalBB115
    i32 764349637, label %originalBBpart2124
    i32 1240385792, label %if.end
    i32 -876703542, label %if.else66
    i32 -6651678, label %if.end67
    i32 1037728350, label %for.inc
    i32 698494157, label %for.end
    i32 1670576364, label %land.lhs.true73
    i32 643620487, label %originalBB126
    i32 -1485863975, label %originalBBpart2128
    i32 1266889746, label %if.then76
    i32 -1100936430, label %if.else78
    i32 -1685577192, label %land.lhs.true81
    i32 -768139036, label %originalBB130
    i32 -650876203, label %originalBBpart2132
    i32 -46137998, label %if.then84
    i32 1621602754, label %if.else86
    i32 -116255036, label %if.end88
    i32 -632090217, label %if.end89
    i32 1923453223, label %if.end90
    i32 -663070248, label %originalBB134
    i32 312280707, label %originalBBpart2136
    i32 1779331325, label %originalBBalteredBB
    i32 -858483530, label %originalBB91alteredBB
    i32 -2074865387, label %originalBB95alteredBB
    i32 1076495666, label %originalBB99alteredBB
    i32 1733822554, label %originalBB103alteredBB
    i32 866826612, label %originalBB107alteredBB
    i32 1317380533, label %originalBB111alteredBB
    i32 102124944, label %originalBB115alteredBB
    i32 -2072173882, label %originalBB126alteredBB
    i32 1342025031, label %originalBB130alteredBB
    i32 -294448728, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB134, %if.end90, %if.end89, %if.end88, %if.else86, %if.then84, %originalBBpart2132, %originalBB130, %land.lhs.true81, %if.else78, %if.then76, %originalBBpart2128, %originalBB126, %land.lhs.true73, %for.end, %for.inc, %if.end67, %if.else66, %if.end, %originalBBpart2124, %originalBB115, %if.then65, %originalBBpart2113, %originalBB111, %if.then56, %lor.lhs.false50, %originalBBpart2109, %originalBB107, %lor.lhs.false44, %lor.lhs.false38, %land.lhs.true, %originalBBpart2105, %originalBB103, %lor.lhs.false27, %lor.lhs.false21, %originalBBpart2101, %originalBB99, %lor.lhs.false, %for.body, %for.cond, %originalBBpart297, %originalBB95, %if.else, %originalBBpart293, %originalBB91, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -663070248, %originalBB134alteredBB ], [ -768139036, %originalBB130alteredBB ], [ 643620487, %originalBB126alteredBB ], [ -1221424928, %originalBB115alteredBB ], [ -99382376, %originalBB111alteredBB ], [ 1783921523, %originalBB107alteredBB ], [ -1987132270, %originalBB103alteredBB ], [ -939630703, %originalBB99alteredBB ], [ -1277605745, %originalBB95alteredBB ], [ -1208642083, %originalBB91alteredBB ], [ -10554260, %originalBBalteredBB ], [ %247, %originalBB134 ], [ %237, %if.end90 ], [ 1923453223, %if.end89 ], [ -632090217, %if.end88 ], [ -116255036, %if.else86 ], [ -116255036, %if.then84 ], [ %228, %originalBBpart2132 ], [ %227, %originalBB130 ], [ %216, %land.lhs.true81 ], [ %207, %if.else78 ], [ -632090217, %if.then76 ], [ %205, %originalBBpart2128 ], [ %204, %originalBB126 ], [ %193, %land.lhs.true73 ], [ %184, %for.end ], [ 1752644289, %for.inc ], [ 1037728350, %if.end67 ], [ 698494157, %if.else66 ], [ -6651678, %if.end ], [ 1240385792, %originalBBpart2124 ], [ %179, %originalBB115 ], [ %169, %if.then65 ], [ %160, %originalBBpart2113 ], [ %159, %originalBB111 ], [ %146, %if.then56 ], [ %137, %lor.lhs.false50 ], [ %134, %originalBBpart2109 ], [ %133, %originalBB107 ], [ %122, %lor.lhs.false44 ], [ %113, %lor.lhs.false38 ], [ %110, %land.lhs.true ], [ %107, %originalBBpart2105 ], [ %106, %originalBB103 ], [ %95, %lor.lhs.false27 ], [ %86, %lor.lhs.false21 ], [ %83, %originalBBpart2101 ], [ %82, %originalBB99 ], [ %71, %lor.lhs.false ], [ %62, %for.body ], [ %59, %for.cond ], [ 1752644289, %originalBBpart297 ], [ %55, %originalBB95 ], [ %46, %if.else ], [ 1923453223, %originalBBpart293 ], [ %37, %originalBB91 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140 = load volatile i1, i1* %.reg2mem139, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140
  %8 = select i1 %7, i32 -10554260, i32 1779331325
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %f = alloca float, align 4
  store float* %f, float** %f.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d1 = alloca [501 x i8], align 16
  store [501 x i8]* %d1, [501 x i8]** %d1.reg2mem, align 8
  %d2 = alloca [501 x i8], align 16
  store [501 x i8]* %d2, [501 x i8]** %d2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload142 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload142, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile float*, float** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146)
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload170 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload170, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload178 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload178, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload169 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload169, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload153 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %conv, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload153, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload177 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload177, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload152 = load volatile i32*, i32** %x.reg2mem, align 8
  %9 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload152, align 4
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
  %18 = select i1 %17, i32 -1232377358, i32 1779331325
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1473699264, i32 808409315
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1208642083, i32 -858483530
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1562604631, i32 -858483530
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1277605745, i32 -2074865387
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1001794793, i32 -2074865387
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload151 = load volatile i32*, i32** %x.reg2mem, align 8
  %57 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload151, align 4
  %58 = add i32 %57, -1
  %cmp11.not = icmp sgt i32 %56, %58
  %59 = select i1 %cmp11.not, i32 698494157, i32 1141823808
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom = sext i32 %60 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload168 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload168, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp eq i8 %61, 65
  %62 = select i1 %cmp14, i32 -1417922490, i32 1986716194
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -939630703, i32 1076495666
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom16 = sext i32 %72 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload167 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload167, i64 0, i64 %idxprom16
  %73 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %73, 84
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -428651263, i32 1076495666
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %83 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1417922490, i32 -1407504138
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom22 = sext i32 %84 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload166 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload166, i64 0, i64 %idxprom22
  %85 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %85, 67
  %86 = select i1 %cmp25, i32 -1417922490, i32 -1790911093
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1987132270, i32 1733822554
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom28 = sext i32 %96 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload165 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload165, i64 0, i64 %idxprom28
  %97 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %97, 71
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1853998877, i32 1733822554
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %107 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1417922490, i32 -876703542
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom33 = sext i32 %108 to i64
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload176 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload176, i64 0, i64 %idxprom33
  %109 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %109, 65
  %110 = select i1 %cmp36, i32 -1076153433, i32 624623156
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom39 = sext i32 %111 to i64
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload175 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload175, i64 0, i64 %idxprom39
  %112 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %112, 84
  %113 = select i1 %cmp42, i32 -1076153433, i32 2094144337
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1783921523, i32 866826612
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom45 = sext i32 %123 to i64
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload174 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload174, i64 0, i64 %idxprom45
  %124 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %124, 67
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1834331479, i32 866826612
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %134 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1076153433, i32 961038105
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom51 = sext i32 %135 to i64
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload173 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload173, i64 0, i64 %idxprom51
  %136 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %136, 71
  %137 = select i1 %cmp54, i32 -1076153433, i32 -876703542
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -99382376, i32 1317380533
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom57 = sext i32 %147 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload164 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload164, i64 0, i64 %idxprom57
  %148 = load i8, i8* %arrayidx58, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom60 = sext i32 %149 to i64
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload172 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload172, i64 0, i64 %idxprom60
  %150 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %148, %150
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -45866599, i32 1317380533
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %160 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 2050896724, i32 1240385792
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1221424928, i32 102124944
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157 = load volatile i32*, i32** %b.reg2mem, align 8
  %170 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157, align 4
  %.neg1 = add i32 %170, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 764349637, i32 102124944
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %.neg = add i32 %180, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile i32*, i32** %b.reg2mem, align 8
  %181 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155, align 4
  %conv69 = sitofp i32 %181 to float
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %182 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %conv70 = sitofp i32 %182 to float
  %div = fdiv float %conv69, %conv70
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload150 = load volatile float*, float** %f.reg2mem, align 8
  store float %div, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload150, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159 = load volatile i32*, i32** %c.reg2mem, align 8
  %183 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159, align 4
  %cmp71 = icmp eq i32 %183, 0
  %184 = select i1 %cmp71, i32 1670576364, i32 -1100936430
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 643620487, i32 -2072173882
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload149 = load volatile float*, float** %f.reg2mem, align 8
  %194 = load float, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload149, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile float*, float** %a.reg2mem, align 8
  %195 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, align 4
  %cmp74 = fcmp ogt float %194, %195
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1485863975, i32 -2072173882
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %205 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1266889746, i32 -1100936430
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %206 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %cmp79 = icmp eq i32 %206, 0
  %207 = select i1 %cmp79, i32 -1685577192, i32 1621602754
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -768139036, i32 1342025031
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload148 = load volatile float*, float** %f.reg2mem, align 8
  %217 = load float, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload148, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile float*, float** %a.reg2mem, align 8
  %218 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, align 4
  %cmp82 = fcmp ole float %217, %218
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -650876203, i32 1342025031
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %228 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -46137998, i32 1621602754
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -663070248, i32 -294448728
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload141 = load volatile i32*, i32** %retval.reg2mem, align 8
  %238 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload141, align 4
  store i32 %238, i32* %.reg2mem198, align 4
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 312280707, i32 -294448728
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199 = load volatile i32, i32* %.reg2mem198, align 4
  ret i32 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca float, align 4
  %d1alteredBB = alloca [501 x i8], align 16
  %d2alteredBB = alloca [501 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %d1alteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %d2alteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload163 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload162 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload171 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile i32*, i32** %b.reg2mem, align 8
  %248 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154, align 4
  %249 = add i32 %248, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %249, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload147 = load volatile float*, float** %f.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile float*, float** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile float*, float** %f.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
