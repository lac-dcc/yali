; ModuleID = 'build_ollvm/programs/16/57.ll'
source_filename = "source-C-CXX/16/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sig.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %chuan.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem133 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem133, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 39975983, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 39975983, label %first
    i32 -485742496, label %originalBB
    i32 1535006027, label %originalBBpart2
    i32 -381081493, label %while.cond
    i32 -1081153115, label %originalBB79
    i32 -1506947098, label %originalBBpart281
    i32 932174497, label %while.body
    i32 790300203, label %for.cond
    i32 -1129669038, label %originalBB83
    i32 -1248922305, label %originalBBpart285
    i32 -452570630, label %for.body
    i32 -1056011271, label %if.then
    i32 -1740592342, label %originalBB87
    i32 -740450322, label %originalBBpart292
    i32 -1213797561, label %if.end
    i32 -2004149853, label %land.lhs.true
    i32 2035104414, label %originalBB94
    i32 -491027668, label %originalBBpart296
    i32 -478165791, label %if.then20
    i32 876353788, label %originalBB98
    i32 -1502662644, label %originalBBpart2100
    i32 157845136, label %if.end23
    i32 1636659147, label %land.lhs.true26
    i32 -1367160563, label %if.then32
    i32 665124656, label %for.cond36
    i32 1426923624, label %for.body39
    i32 454417155, label %originalBB102
    i32 1542501118, label %originalBBpart2104
    i32 -1058725501, label %if.then45
    i32 -1184884493, label %if.end48
    i32 -955516574, label %originalBB106
    i32 -308559278, label %originalBBpart2108
    i32 2133193411, label %for.inc
    i32 -801552109, label %originalBB110
    i32 -735518114, label %originalBBpart2118
    i32 -273611563, label %for.end
    i32 601907297, label %if.end50
    i32 1811668055, label %for.inc51
    i32 1269453049, label %for.end52
    i32 1565058055, label %for.cond53
    i32 -339806619, label %for.body56
    i32 -780023848, label %originalBB120
    i32 -1815105738, label %originalBBpart2122
    i32 1394627864, label %if.then62
    i32 -368327826, label %if.else
    i32 -176407022, label %if.then69
    i32 -475837769, label %if.else71
    i32 -994878786, label %originalBB124
    i32 -1056819450, label %originalBBpart2126
    i32 -1120258839, label %if.end73
    i32 -966695970, label %originalBB128
    i32 -510277504, label %originalBBpart2130
    i32 870056900, label %if.end74
    i32 2024777120, label %for.inc75
    i32 1070218564, label %for.end77
    i32 2033641265, label %while.end
    i32 -1401770843, label %originalBBalteredBB
    i32 160154198, label %originalBB79alteredBB
    i32 -2107307541, label %originalBB83alteredBB
    i32 1456872889, label %originalBB87alteredBB
    i32 -418497342, label %originalBB94alteredBB
    i32 -1644805262, label %originalBB98alteredBB
    i32 1954740468, label %originalBB102alteredBB
    i32 1690484680, label %originalBB106alteredBB
    i32 -18631992, label %originalBB110alteredBB
    i32 -2057328790, label %originalBB120alteredBB
    i32 -128937609, label %originalBB124alteredBB
    i32 198605727, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end77, %for.inc75, %if.end74, %originalBBpart2130, %originalBB128, %if.end73, %originalBBpart2126, %originalBB124, %if.else71, %if.then69, %if.else, %if.then62, %originalBBpart2122, %originalBB120, %for.body56, %for.cond53, %for.end52, %for.inc51, %if.end50, %for.end, %originalBBpart2118, %originalBB110, %for.inc, %originalBBpart2108, %originalBB106, %if.end48, %if.then45, %originalBBpart2104, %originalBB102, %for.body39, %for.cond36, %if.then32, %land.lhs.true26, %if.end23, %originalBBpart2100, %originalBB98, %if.then20, %originalBBpart296, %originalBB94, %land.lhs.true, %if.end, %originalBBpart292, %originalBB87, %if.then, %for.body, %originalBBpart285, %originalBB83, %for.cond, %while.body, %originalBBpart281, %originalBB79, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -966695970, %originalBB128alteredBB ], [ -994878786, %originalBB124alteredBB ], [ -780023848, %originalBB120alteredBB ], [ -801552109, %originalBB110alteredBB ], [ -955516574, %originalBB106alteredBB ], [ 454417155, %originalBB102alteredBB ], [ 876353788, %originalBB98alteredBB ], [ 2035104414, %originalBB94alteredBB ], [ -1740592342, %originalBB87alteredBB ], [ -1129669038, %originalBB83alteredBB ], [ -1081153115, %originalBB79alteredBB ], [ -485742496, %originalBBalteredBB ], [ -381081493, %for.end77 ], [ 1565058055, %for.inc75 ], [ 2024777120, %if.end74 ], [ 870056900, %originalBBpart2130 ], [ %261, %originalBB128 ], [ %252, %if.end73 ], [ -1120258839, %originalBBpart2126 ], [ %243, %originalBB124 ], [ %234, %if.else71 ], [ -1120258839, %if.then69 ], [ %225, %if.else ], [ 870056900, %if.then62 ], [ %222, %originalBBpart2122 ], [ %221, %originalBB120 ], [ %210, %for.body56 ], [ %201, %for.cond53 ], [ 1565058055, %for.end52 ], [ 790300203, %for.inc51 ], [ 1811668055, %if.end50 ], [ 601907297, %for.end ], [ 665124656, %originalBBpart2118 ], [ %196, %originalBB110 ], [ %185, %for.inc ], [ 2133193411, %originalBBpart2108 ], [ %176, %originalBB106 ], [ %167, %if.end48 ], [ -273611563, %if.then45 ], [ %157, %originalBBpart2104 ], [ %156, %originalBB102 ], [ %145, %for.body39 ], [ %136, %for.cond36 ], [ 665124656, %if.then32 ], [ %129, %land.lhs.true26 ], [ %126, %if.end23 ], [ 157845136, %originalBBpart2100 ], [ %124, %originalBB98 ], [ %114, %if.then20 ], [ %105, %originalBBpart296 ], [ %104, %originalBB94 ], [ %93, %land.lhs.true ], [ %84, %if.end ], [ -1213797561, %originalBBpart292 ], [ %81, %originalBB87 ], [ %70, %if.then ], [ %61, %for.body ], [ %58, %originalBBpart285 ], [ %57, %originalBB83 ], [ %47, %for.cond ], [ 790300203, %while.body ], [ %36, %originalBBpart281 ], [ %35, %originalBB79 ], [ %26, %while.cond ], [ -381081493, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134 = load volatile i1, i1* %.reg2mem133, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134
  %8 = select i1 %7, i32 -485742496, i32 -1401770843
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %chuan = alloca [101 x i8], align 16
  store [101 x i8]* %chuan, [101 x i8]** %chuan.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %sig = alloca i32, align 4
  store i32* %sig, i32** %sig.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1535006027, i32 -1401770843
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1081153115, i32 160154198
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload151 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload151, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1506947098, i32 160154198
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 932174497, i32 2033641265
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload150 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload150, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay1)
  %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload189 = load volatile i32*, i32** %sig.reg2mem, align 8
  store i32 0, i32* %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload189, align 4
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload149 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload149, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #4
  %37 = trunc i64 %call4 to i32
  %conv = add i32 %37, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %conv, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181 = load volatile i32*, i32** %p.reg2mem, align 8
  %38 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %38, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1129669038, i32 -2107307541
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %cmp5 = icmp sgt i32 %48, -1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1248922305, i32 -2107307541
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -452570630, i32 1269453049
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom = sext i32 %59 to i64
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload148 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload148, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %60, 41
  %61 = select i1 %cmp8, i32 -1056011271, i32 -1213797561
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1740592342, i32 1456872889
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload188 = load volatile i32*, i32** %sig.reg2mem, align 8
  %71 = load i32, i32* %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload188, align 4
  %72 = add i32 %71, 1
  %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload187 = load volatile i32*, i32** %sig.reg2mem, align 8
  store i32 %72, i32* %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload187, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -740450322, i32 1456872889
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom10 = sext i32 %82 to i64
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload147 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload147, i64 0, i64 %idxprom10
  %83 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %83, 40
  %84 = select i1 %cmp13.not, i32 157845136, i32 -2004149853
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2035104414, i32 -418497342
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom15 = sext i32 %94 to i64
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload146 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload146, i64 0, i64 %idxprom15
  %95 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %95, 41
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -491027668, i32 -418497342
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %105 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -478165791, i32 157845136
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 876353788, i32 -1644805262
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom21 = sext i32 %115 to i64
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload145 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload145, i64 0, i64 %idxprom21
  store i8 32, i8* %arrayidx22, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1502662644, i32 -1644805262
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload186 = load volatile i32*, i32** %sig.reg2mem, align 8
  %125 = load i32, i32* %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload186, align 4
  %cmp24.not = icmp eq i32 %125, 0
  %126 = select i1 %cmp24.not, i32 601907297, i32 1636659147
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom27 = sext i32 %127 to i64
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload144 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload144, i64 0, i64 %idxprom27
  %128 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %128, 40
  %129 = select i1 %cmp30, i32 -1367160563, i32 601907297
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom33 = sext i32 %130 to i64
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload143 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload143, i64 0, i64 %idxprom33
  store i8 32, i8* %arrayidx34, align 1
  %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload185 = load volatile i32*, i32** %sig.reg2mem, align 8
  %131 = load i32, i32* %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload185, align 4
  %132 = add i32 %131, -1
  %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload184 = load volatile i32*, i32** %sig.reg2mem, align 8
  store i32 %132, i32* %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload184, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %.neg = add i32 %133, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180 = load volatile i32*, i32** %p.reg2mem, align 8
  %135 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180, align 4
  %cmp37.not = icmp sgt i32 %134, %135
  %136 = select i1 %cmp37.not, i32 -273611563, i32 1426923624
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 454417155, i32 1954740468
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %idxprom40 = sext i32 %146 to i64
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload142 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload142, i64 0, i64 %idxprom40
  %147 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %147, 41
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1542501118, i32 1954740468
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %157 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1058725501, i32 -1184884493
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %idxprom46 = sext i32 %158 to i64
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload141 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload141, i64 0, i64 %idxprom46
  store i8 32, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -955516574, i32 1690484680
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -308559278, i32 1690484680
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -801552109, i32 -18631992
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %187 = add i32 %186, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %187, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -735518114, i32 -18631992
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %198 = add i32 %197, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %198, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %200 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %cmp54.not = icmp sgt i32 %199, %200
  %201 = select i1 %cmp54.not, i32 1070218564, i32 -339806619
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -780023848, i32 -2057328790
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom57 = sext i32 %211 to i64
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload140 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload140, i64 0, i64 %idxprom57
  %212 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %212, 40
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1815105738, i32 -2057328790
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %222 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1394627864, i32 -368327826
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom64 = sext i32 %223 to i64
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload139 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload139, i64 0, i64 %idxprom64
  %224 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %224, 41
  %225 = select i1 %cmp67, i32 -176407022, i32 -475837769
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -994878786, i32 -128937609
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 32)
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1056819450, i32 -128937609
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -966695970, i32 198605727
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -510277504, i32 198605727
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %263 = add i32 %262, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %263, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload138 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload138, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload183 = load volatile i32*, i32** %sig.reg2mem, align 8
  %264 = load i32, i32* %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload183, align 4
  %265 = add i32 %264, 1
  %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload = load volatile i32*, i32** %sig.reg2mem, align 8
  store i32 %265, i32* %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload137 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom21alteredBB = sext i32 %266 to i64
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload136 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload136, i64 0, i64 %idxprom21alteredBB
  store i8 32, i8* %arrayidx22alteredBB, align 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload135 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %268 = add i32 %267, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %268, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
