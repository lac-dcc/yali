; ModuleID = 'build_ollvm/programs/101/907.ll'
source_filename = "source-C-CXX/101/907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %input.reg2mem = alloca [7 x i8]*, align 8
  %preheight.reg2mem = alloca double*, align 8
  %exchange.reg2mem = alloca double*, align 8
  %height2.reg2mem = alloca [40 x double]*, align 8
  %height1.reg2mem = alloca [40 x double]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %all.reg2mem = alloca i32*, align 8
  %count2.reg2mem = alloca i32*, align 8
  %count1.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -13983753, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -13983753, label %first
    i32 -762690575, label %originalBB
    i32 1213066017, label %originalBBpart2
    i32 2106923593, label %for.cond
    i32 848367642, label %for.body
    i32 1180815902, label %if.then
    i32 262940179, label %if.end
    i32 174293900, label %originalBB95
    i32 1701143293, label %originalBBpart297
    i32 137176333, label %if.then9
    i32 -903655912, label %originalBB99
    i32 1962699083, label %originalBBpart2103
    i32 86017732, label %if.end13
    i32 149139840, label %for.inc
    i32 -2111094959, label %for.end
    i32 1042637794, label %for.cond15
    i32 -1645206681, label %for.body17
    i32 -298293198, label %for.cond18
    i32 957054687, label %for.body20
    i32 -322268766, label %if.then26
    i32 2025765465, label %originalBB105
    i32 -1013902969, label %originalBBpart2115
    i32 -1867061577, label %if.end37
    i32 -346300228, label %originalBB117
    i32 1284844766, label %originalBBpart2119
    i32 -1185406191, label %for.inc38
    i32 1020614576, label %for.end40
    i32 1388529260, label %for.inc41
    i32 -1784685115, label %for.end43
    i32 -255500918, label %for.cond44
    i32 201310695, label %for.body46
    i32 -1165498131, label %originalBB121
    i32 -411611984, label %originalBBpart2123
    i32 -1943967044, label %for.cond47
    i32 835076805, label %originalBB125
    i32 -317816521, label %originalBBpart2130
    i32 -1896414179, label %for.body50
    i32 1119508013, label %if.then57
    i32 761482016, label %if.end68
    i32 1248376107, label %for.inc69
    i32 800281454, label %for.end71
    i32 226119178, label %for.inc72
    i32 -1072193527, label %for.end74
    i32 -2042058974, label %for.cond77
    i32 -1483300520, label %originalBB132
    i32 -2032262602, label %originalBBpart2134
    i32 1680395950, label %for.body79
    i32 203354475, label %originalBB136
    i32 958778392, label %originalBBpart2138
    i32 -982836728, label %for.inc83
    i32 -430935995, label %for.end85
    i32 1001645933, label %for.cond86
    i32 -1483424445, label %originalBB140
    i32 -383454118, label %originalBBpart2142
    i32 -1172878882, label %for.body88
    i32 173832654, label %for.inc92
    i32 795644925, label %for.end94
    i32 953326147, label %originalBBalteredBB
    i32 -351953263, label %originalBB95alteredBB
    i32 -505294761, label %originalBB99alteredBB
    i32 -1205205272, label %originalBB105alteredBB
    i32 -1739121177, label %originalBB117alteredBB
    i32 1222620009, label %originalBB121alteredBB
    i32 1868318514, label %originalBB125alteredBB
    i32 -982558338, label %originalBB132alteredBB
    i32 885869095, label %originalBB136alteredBB
    i32 104464856, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %for.body88, %originalBBpart2142, %originalBB140, %for.cond86, %for.end85, %for.inc83, %originalBBpart2138, %originalBB136, %for.body79, %originalBBpart2134, %originalBB132, %for.cond77, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then57, %for.body50, %originalBBpart2130, %originalBB125, %for.cond47, %originalBBpart2123, %originalBB121, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %originalBBpart2119, %originalBB117, %if.end37, %originalBBpart2115, %originalBB105, %if.then26, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end, %for.inc, %if.end13, %originalBBpart2103, %originalBB99, %if.then9, %originalBBpart297, %originalBB95, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1483424445, %originalBB140alteredBB ], [ 203354475, %originalBB136alteredBB ], [ -1483300520, %originalBB132alteredBB ], [ 835076805, %originalBB125alteredBB ], [ -1165498131, %originalBB121alteredBB ], [ -346300228, %originalBB117alteredBB ], [ 2025765465, %originalBB105alteredBB ], [ -903655912, %originalBB99alteredBB ], [ 174293900, %originalBB95alteredBB ], [ -762690575, %originalBBalteredBB ], [ 1001645933, %for.inc92 ], [ 173832654, %for.body88 ], [ %253, %originalBBpart2142 ], [ %252, %originalBB140 ], [ %241, %for.cond86 ], [ 1001645933, %for.end85 ], [ -2042058974, %for.inc83 ], [ -982836728, %originalBBpart2138 ], [ %231, %originalBB136 ], [ %220, %for.body79 ], [ %211, %originalBBpart2134 ], [ %210, %originalBB132 ], [ %199, %for.cond77 ], [ -2042058974, %for.end74 ], [ -255500918, %for.inc72 ], [ 226119178, %for.end71 ], [ -1943967044, %for.inc69 ], [ 1248376107, %if.end68 ], [ 761482016, %if.then57 ], [ %177, %for.body50 ], [ %171, %originalBBpart2130 ], [ %170, %originalBB125 ], [ %158, %for.cond47 ], [ -1943967044, %originalBBpart2123 ], [ %149, %originalBB121 ], [ %140, %for.body46 ], [ %131, %for.cond44 ], [ -255500918, %for.end43 ], [ 1042637794, %for.inc41 ], [ 1388529260, %for.end40 ], [ -298293198, %for.inc38 ], [ -1185406191, %originalBBpart2119 ], [ %126, %originalBB117 ], [ %117, %if.end37 ], [ -1867061577, %originalBBpart2115 ], [ %108, %originalBB105 ], [ %90, %if.then26 ], [ %81, %for.body20 ], [ %75, %for.cond18 ], [ -298293198, %for.body17 ], [ %71, %for.cond15 ], [ 1042637794, %for.end ], [ 2106923593, %for.inc ], [ 149139840, %if.end13 ], [ 86017732, %originalBBpart2103 ], [ %66, %originalBB99 ], [ %53, %if.then9 ], [ %44, %originalBBpart297 ], [ %43, %originalBB95 ], [ %34, %if.end ], [ 262940179, %if.then ], [ %21, %for.body ], [ %20, %for.cond ], [ 2106923593, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i1, i1* %.reg2mem145, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %8 = select i1 %7, i32 -762690575, i32 953326147
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem, align 8
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem, align 8
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %height1 = alloca [40 x double], align 16
  store [40 x double]* %height1, [40 x double]** %height1.reg2mem, align 8
  %height2 = alloca [40 x double], align 16
  store [40 x double]* %height2, [40 x double]** %height2.reg2mem, align 8
  %exchange = alloca double, align 8
  store double* %exchange, double** %exchange.reg2mem, align 8
  %preheight = alloca double, align 8
  store double* %preheight, double** %preheight.reg2mem, align 8
  %input = alloca [7 x i8], align 1
  store [7 x i8]* %input, [7 x i8]** %input.reg2mem, align 8
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload165 = load volatile i32*, i32** %all.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload165)
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload153 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 0, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload153, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload164 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 0, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload164, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1213066017, i32 953326147
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload = load volatile i32*, i32** %all.reg2mem, align 8
  %19 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 848367642, i32 -2111094959
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload246 = load volatile [7 x i8]*, [7 x i8]** %input.reg2mem, align 8
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload246, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %preheight.reg2mem.0.preheight.reg2mem.0.preheight.reg2mem.0.preheight.reload243 = load volatile double*, double** %preheight.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %preheight.reg2mem.0.preheight.reg2mem.0.preheight.reg2mem.0.preheight.reload243)
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload245 = load volatile [7 x i8]*, [7 x i8]** %input.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [7 x i8], [7 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload245, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #3
  %cmp5 = icmp eq i64 %call4, 4
  %21 = select i1 %cmp5, i32 1180815902, i32 262940179
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %preheight.reg2mem.0.preheight.reg2mem.0.preheight.reg2mem.0.preheight.reload242 = load volatile double*, double** %preheight.reg2mem, align 8
  %22 = load double, double* %preheight.reg2mem.0.preheight.reg2mem.0.preheight.reg2mem.0.preheight.reload242, align 8
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload152 = load volatile i32*, i32** %count1.reg2mem, align 8
  %23 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload152, align 4
  %idxprom = sext i32 %23 to i64
  %height1.reg2mem.0.height1.reg2mem.0.height1.reg2mem.0.height1.reload227 = load volatile [40 x double]*, [40 x double]** %height1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %height1.reg2mem.0.height1.reg2mem.0.height1.reg2mem.0.height1.reload227, i64 0, i64 %idxprom
  store double %22, double* %arrayidx, align 8
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload151 = load volatile i32*, i32** %count1.reg2mem, align 8
  %24 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload151, align 4
  %25 = add i32 %24, 1
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload150 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 %25, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload150, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 174293900, i32 -351953263
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload244 = load volatile [7 x i8]*, [7 x i8]** %input.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [7 x i8], [7 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload244, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  %cmp8 = icmp eq i64 %call7, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1701143293, i32 -351953263
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %44 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 137176333, i32 86017732
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -903655912, i32 -505294761
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %preheight.reg2mem.0.preheight.reg2mem.0.preheight.reg2mem.0.preheight.reload241 = load volatile double*, double** %preheight.reg2mem, align 8
  %54 = load double, double* %preheight.reg2mem.0.preheight.reg2mem.0.preheight.reg2mem.0.preheight.reload241, align 8
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload163 = load volatile i32*, i32** %count2.reg2mem, align 8
  %55 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload163, align 4
  %idxprom10 = sext i32 %55 to i64
  %height2.reg2mem.0.height2.reg2mem.0.height2.reg2mem.0.height2.reload235 = load volatile [40 x double]*, [40 x double]** %height2.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* %height2.reg2mem.0.height2.reg2mem.0.height2.reg2mem.0.height2.reload235, i64 0, i64 %idxprom10
  store double %54, double* %arrayidx11, align 8
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload162 = load volatile i32*, i32** %count2.reg2mem, align 8
  %56 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload162, align 4
  %57 = add i32 %56, 1
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload161 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 %57, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload161, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1962699083, i32 -505294761
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload149 = load volatile i32*, i32** %count1.reg2mem, align 8
  %70 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload149, align 4
  %cmp16 = icmp slt i32 %69, %70
  %71 = select i1 %cmp16, i32 -1645206681, i32 -1784685115
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213 = load volatile i32*, i32** %p.reg2mem, align 8
  %72 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload148 = load volatile i32*, i32** %count1.reg2mem, align 8
  %73 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload148, align 4
  %74 = add i32 %73, -1
  %cmp19 = icmp slt i32 %72, %74
  %75 = select i1 %cmp19, i32 957054687, i32 1020614576
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212 = load volatile i32*, i32** %p.reg2mem, align 8
  %76 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212, align 4
  %idxprom21 = sext i32 %76 to i64
  %height1.reg2mem.0.height1.reg2mem.0.height1.reg2mem.0.height1.reload226 = load volatile [40 x double]*, [40 x double]** %height1.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %height1.reg2mem.0.height1.reg2mem.0.height1.reg2mem.0.height1.reload226, i64 0, i64 %idxprom21
  %77 = load double, double* %arrayidx22, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211 = load volatile i32*, i32** %p.reg2mem, align 8
  %78 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211, align 4
  %79 = add i32 %78, 1
  %idxprom23 = sext i32 %79 to i64
  %height1.reg2mem.0.height1.reg2mem.0.height1.reg2mem.0.height1.reload225 = load volatile [40 x double]*, [40 x double]** %height1.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %height1.reg2mem.0.height1.reg2mem.0.height1.reg2mem.0.height1.reload225, i64 0, i64 %idxprom23
  %80 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp ogt double %77, %80
  %81 = select i1 %cmp25, i32 -322268766, i32 -1867061577
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2025765465, i32 -1205205272
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210 = load volatile i32*, i32** %p.reg2mem, align 8
  %91 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210, align 4
  %idxprom27 = sext i32 %91 to i64
  %height1.reg2mem.0.height1.reg2mem.0.height1.reg2mem.0.height1.reload224 = load volatile [40 x double]*, [40 x double]** %height1.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %height1.reg2mem.0.height1.reg2mem.0.height1.reg2mem.0.height1.reload224, i64 0, i64 %idxprom27
  %92 = load double, double* %arrayidx28, align 8
  %exchange.reg2mem.0.exchange.reg2mem.0.exchange.reg2mem.0.exchange.reload240 = load volatile double*, double** %exchange.reg2mem, align 8
  store double %92, double* %exchange.reg2mem.0.exchange.reg2mem.0.exchange.reg2mem.0.exchange.reload240, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209 = load volatile i32*, i32** %p.reg2mem, align 8
  %93 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209, align 4
  %94 = add i32 %93, 1
  %idxprom30 = sext i32 %94 to i64
  %height1.reg2mem.0.height1.reg2mem.0.height1.reg2mem.0.height1.reload223 = load volatile [40 x double]*, [40 x double]** %height1.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %height1.reg2mem.0.height1.reg2mem.0.height1.reg2mem.0.height1.reload223, i64 0, i64 %idxprom30
  %95 = load double, double* %arrayidx31, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208 = load volatile i32*, i32** %p.reg2mem, align 8
  %96 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208, align 4
  %idxprom32 = sext i32 %96 to i64
  %height1.reg2mem.0.height1.reg2mem.0.height1.reg2mem.0.height1.reload222 = load volatile [40 x double]*, [40 x double]** %height1.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %height1.reg2mem.0.height1.reg2mem.0.height1.reg2mem.0.height1.reload222, i64 0, i64 %idxprom32
  store double %95, double* %arrayidx33, align 8
  %exchange.reg2mem.0.exchange.reg2mem.0.exchange.reg2mem.0.exchange.reload239 = load volatile double*, double** %exchange.reg2mem, align 8
  %97 = load double, double* %exchange.reg2mem.0.exchange.reg2mem.0.exchange.reg2mem.0.exchange.reload239, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207 = load volatile i32*, i32** %p.reg2mem, align 8
  %98 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207, align 4
  %99 = add i32 %98, 1
  %idxprom35 = sext i32 %99 to i64
  %height1.reg2mem.0.height1.reg2mem.0.height1.reg2mem.0.height1.reload221 = load volatile [40 x double]*, [40 x double]** %height1.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %height1.reg2mem.0.height1.reg2mem.0.height1.reg2mem.0.height1.reload221, i64 0, i64 %idxprom35
  store double %97, double* %arrayidx36, align 8
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1013902969, i32 -1205205272
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -346300228, i32 -1739121177
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1284844766, i32 -1739121177
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206 = load volatile i32*, i32** %p.reg2mem, align 8
  %127 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206, align 4
  %.neg4 = add i32 %127, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg4, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %.neg3 = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload160 = load volatile i32*, i32** %count2.reg2mem, align 8
  %130 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload160, align 4
  %cmp45 = icmp slt i32 %129, %130
  %131 = select i1 %cmp45, i32 201310695, i32 -1072193527
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1165498131, i32 1222620009
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -411611984, i32 1222620009
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 835076805, i32 1868318514
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203 = load volatile i32*, i32** %p.reg2mem, align 8
  %159 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload159 = load volatile i32*, i32** %count2.reg2mem, align 8
  %160 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload159, align 4
  %161 = add i32 %160, -1
  %cmp49 = icmp slt i32 %159, %161
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -317816521, i32 1868318514
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %171 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1896414179, i32 800281454
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202 = load volatile i32*, i32** %p.reg2mem, align 8
  %172 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202, align 4
  %idxprom51 = sext i32 %172 to i64
  %height2.reg2mem.0.height2.reg2mem.0.height2.reg2mem.0.height2.reload234 = load volatile [40 x double]*, [40 x double]** %height2.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %height2.reg2mem.0.height2.reg2mem.0.height2.reg2mem.0.height2.reload234, i64 0, i64 %idxprom51
  %173 = load double, double* %arrayidx52, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201 = load volatile i32*, i32** %p.reg2mem, align 8
  %174 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201, align 4
  %175 = add i32 %174, 1
  %idxprom54 = sext i32 %175 to i64
  %height2.reg2mem.0.height2.reg2mem.0.height2.reg2mem.0.height2.reload233 = load volatile [40 x double]*, [40 x double]** %height2.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %height2.reg2mem.0.height2.reg2mem.0.height2.reg2mem.0.height2.reload233, i64 0, i64 %idxprom54
  %176 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp olt double %173, %176
  %177 = select i1 %cmp56, i32 1119508013, i32 761482016
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200 = load volatile i32*, i32** %p.reg2mem, align 8
  %178 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200, align 4
  %idxprom58 = sext i32 %178 to i64
  %height2.reg2mem.0.height2.reg2mem.0.height2.reg2mem.0.height2.reload232 = load volatile [40 x double]*, [40 x double]** %height2.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %height2.reg2mem.0.height2.reg2mem.0.height2.reg2mem.0.height2.reload232, i64 0, i64 %idxprom58
  %179 = load double, double* %arrayidx59, align 8
  %exchange.reg2mem.0.exchange.reg2mem.0.exchange.reg2mem.0.exchange.reload238 = load volatile double*, double** %exchange.reg2mem, align 8
  store double %179, double* %exchange.reg2mem.0.exchange.reg2mem.0.exchange.reg2mem.0.exchange.reload238, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199 = load volatile i32*, i32** %p.reg2mem, align 8
  %180 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199, align 4
  %.neg2 = add i32 %180, 1
  %idxprom61 = sext i32 %.neg2 to i64
  %height2.reg2mem.0.height2.reg2mem.0.height2.reg2mem.0.height2.reload231 = load volatile [40 x double]*, [40 x double]** %height2.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %height2.reg2mem.0.height2.reg2mem.0.height2.reg2mem.0.height2.reload231, i64 0, i64 %idxprom61
  %181 = load double, double* %arrayidx62, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198 = load volatile i32*, i32** %p.reg2mem, align 8
  %182 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198, align 4
  %idxprom63 = sext i32 %182 to i64
  %height2.reg2mem.0.height2.reg2mem.0.height2.reg2mem.0.height2.reload230 = load volatile [40 x double]*, [40 x double]** %height2.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %height2.reg2mem.0.height2.reg2mem.0.height2.reg2mem.0.height2.reload230, i64 0, i64 %idxprom63
  store double %181, double* %arrayidx64, align 8
  %exchange.reg2mem.0.exchange.reg2mem.0.exchange.reg2mem.0.exchange.reload237 = load volatile double*, double** %exchange.reg2mem, align 8
  %183 = load double, double* %exchange.reg2mem.0.exchange.reg2mem.0.exchange.reg2mem.0.exchange.reload237, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197 = load volatile i32*, i32** %p.reg2mem, align 8
  %184 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197, align 4
  %185 = add i32 %184, 1
  %idxprom66 = sext i32 %185 to i64
  %height2.reg2mem.0.height2.reg2mem.0.height2.reg2mem.0.height2.reload229 = load volatile [40 x double]*, [40 x double]** %height2.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %height2.reg2mem.0.height2.reg2mem.0.height2.reg2mem.0.height2.reload229, i64 0, i64 %idxprom66
  store double %183, double* %arrayidx67, align 8
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196 = load volatile i32*, i32** %p.reg2mem, align 8
  %186 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196, align 4
  %187 = add i32 %186, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %187, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %189 = add i32 %188, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %189, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %height1.reg2mem.0.height1.reg2mem.0.height1.reg2mem.0.height1.reload220 = load volatile [40 x double]*, [40 x double]** %height1.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %height1.reg2mem.0.height1.reg2mem.0.height1.reg2mem.0.height1.reload220, i64 0, i64 0
  %190 = load double, double* %arrayidx75, align 16
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %190)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1483300520, i32 -982558338
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload147 = load volatile i32*, i32** %count1.reg2mem, align 8
  %201 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload147, align 4
  %cmp78 = icmp slt i32 %200, %201
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -2032262602, i32 -982558338
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %211 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1680395950, i32 -430935995
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 203354475, i32 885869095
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom80 = sext i32 %221 to i64
  %height1.reg2mem.0.height1.reg2mem.0.height1.reg2mem.0.height1.reload219 = load volatile [40 x double]*, [40 x double]** %height1.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [40 x double], [40 x double]* %height1.reg2mem.0.height1.reg2mem.0.height1.reg2mem.0.height1.reload219, i64 0, i64 %idxprom80
  %222 = load double, double* %arrayidx81, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %222)
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 958778392, i32 885869095
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %.neg1 = add i32 %232, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1483424445, i32 104464856
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload158 = load volatile i32*, i32** %count2.reg2mem, align 8
  %243 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload158, align 4
  %cmp87 = icmp slt i32 %242, %243
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -383454118, i32 104464856
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %253 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1172878882, i32 795644925
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom89 = sext i32 %254 to i64
  %height2.reg2mem.0.height2.reg2mem.0.height2.reg2mem.0.height2.reload228 = load volatile [40 x double]*, [40 x double]** %height2.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [40 x double], [40 x double]* %height2.reg2mem.0.height2.reg2mem.0.height2.reg2mem.0.height2.reload228, i64 0, i64 %idxprom89
  %255 = load double, double* %arrayidx90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %255)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %257 = add i32 %256, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %257, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %allalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %allalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload = load volatile [7 x i8]*, [7 x i8]** %input.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %preheight.reg2mem.0.preheight.reg2mem.0.preheight.reg2mem.0.preheight.reload = load volatile double*, double** %preheight.reg2mem, align 8
  %258 = load double, double* %preheight.reg2mem.0.preheight.reg2mem.0.preheight.reg2mem.0.preheight.reload, align 8
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload157 = load volatile i32*, i32** %count2.reg2mem, align 8
  %259 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload157, align 4
  %idxprom10alteredBB = sext i32 %259 to i64
  %height2.reg2mem.0.height2.reg2mem.0.height2.reg2mem.0.height2.reload = load volatile [40 x double]*, [40 x double]** %height2.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [40 x double], [40 x double]* %height2.reg2mem.0.height2.reg2mem.0.height2.reg2mem.0.height2.reload, i64 0, i64 %idxprom10alteredBB
  store double %258, double* %arrayidx11alteredBB, align 8
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload156 = load volatile i32*, i32** %count2.reg2mem, align 8
  %260 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload156, align 4
  %.neg = add i32 %260, 1
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload155 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 %.neg, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload155, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194 = load volatile i32*, i32** %p.reg2mem, align 8
  %261 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194, align 4
  %idxprom27alteredBB = sext i32 %261 to i64
  %height1.reg2mem.0.height1.reg2mem.0.height1.reg2mem.0.height1.reload218 = load volatile [40 x double]*, [40 x double]** %height1.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [40 x double], [40 x double]* %height1.reg2mem.0.height1.reg2mem.0.height1.reg2mem.0.height1.reload218, i64 0, i64 %idxprom27alteredBB
  %262 = load double, double* %arrayidx28alteredBB, align 8
  %exchange.reg2mem.0.exchange.reg2mem.0.exchange.reg2mem.0.exchange.reload236 = load volatile double*, double** %exchange.reg2mem, align 8
  store double %262, double* %exchange.reg2mem.0.exchange.reg2mem.0.exchange.reg2mem.0.exchange.reload236, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193 = load volatile i32*, i32** %p.reg2mem, align 8
  %263 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193, align 4
  %264 = add i32 %263, 1
  %idxprom30alteredBB = sext i32 %264 to i64
  %height1.reg2mem.0.height1.reg2mem.0.height1.reg2mem.0.height1.reload217 = load volatile [40 x double]*, [40 x double]** %height1.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [40 x double], [40 x double]* %height1.reg2mem.0.height1.reg2mem.0.height1.reg2mem.0.height1.reload217, i64 0, i64 %idxprom30alteredBB
  %265 = load double, double* %arrayidx31alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192 = load volatile i32*, i32** %p.reg2mem, align 8
  %266 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192, align 4
  %idxprom32alteredBB = sext i32 %266 to i64
  %height1.reg2mem.0.height1.reg2mem.0.height1.reg2mem.0.height1.reload216 = load volatile [40 x double]*, [40 x double]** %height1.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [40 x double], [40 x double]* %height1.reg2mem.0.height1.reg2mem.0.height1.reg2mem.0.height1.reload216, i64 0, i64 %idxprom32alteredBB
  store double %265, double* %arrayidx33alteredBB, align 8
  %exchange.reg2mem.0.exchange.reg2mem.0.exchange.reg2mem.0.exchange.reload = load volatile double*, double** %exchange.reg2mem, align 8
  %267 = load double, double* %exchange.reg2mem.0.exchange.reg2mem.0.exchange.reg2mem.0.exchange.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191 = load volatile i32*, i32** %p.reg2mem, align 8
  %268 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191, align 4
  %269 = add i32 %268, 1
  %idxprom35alteredBB = sext i32 %269 to i64
  %height1.reg2mem.0.height1.reg2mem.0.height1.reg2mem.0.height1.reload215 = load volatile [40 x double]*, [40 x double]** %height1.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [40 x double], [40 x double]* %height1.reg2mem.0.height1.reg2mem.0.height1.reg2mem.0.height1.reload215, i64 0, i64 %idxprom35alteredBB
  store double %267, double* %arrayidx36alteredBB, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload154 = load volatile i32*, i32** %count2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload = load volatile i32*, i32** %count1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom80alteredBB = sext i32 %270 to i64
  %height1.reg2mem.0.height1.reg2mem.0.height1.reg2mem.0.height1.reload = load volatile [40 x double]*, [40 x double]** %height1.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [40 x double], [40 x double]* %height1.reg2mem.0.height1.reg2mem.0.height1.reg2mem.0.height1.reload, i64 0, i64 %idxprom80alteredBB
  %271 = load double, double* %arrayidx81alteredBB, align 8
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %271)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload = load volatile i32*, i32** %count2.reg2mem, align 8
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
