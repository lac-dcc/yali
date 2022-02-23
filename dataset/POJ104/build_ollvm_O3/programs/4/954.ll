; ModuleID = 'build_ollvm/programs/4/954.ll'
source_filename = "source-C-CXX/4/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %jieguo.reg2mem = alloca double*, align 8
  %biaozhun.reg2mem = alloca double*, align 8
  %lian2.reg2mem = alloca [501 x i8]*, align 8
  %lian1.reg2mem = alloca [501 x i8]*, align 8
  %x.reg2mem = alloca i32*, align 8
  %zongliang.reg2mem = alloca i32*, align 8
  %yiyang.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem182 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem182, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -211744026, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem244.0 = phi i1 [ undef, %entry ], [ %.reg2mem244.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -211744026, label %first
    i32 620753984, label %originalBB
    i32 1957663215, label %originalBBpart2
    i32 258272418, label %for.cond
    i32 814821879, label %land.rhs
    i32 243015827, label %land.end
    i32 -462927241, label %for.body
    i32 -1522877928, label %lor.lhs.false
    i32 -2048161682, label %lor.lhs.false18
    i32 161045286, label %originalBB97
    i32 255173393, label %originalBBpart299
    i32 -1719258896, label %lor.lhs.false24
    i32 278895803, label %land.lhs.true
    i32 -1980667018, label %originalBB101
    i32 -615868537, label %originalBBpart2103
    i32 -1112115304, label %lor.lhs.false35
    i32 -759281962, label %originalBB105
    i32 575699867, label %originalBBpart2107
    i32 -567143611, label %lor.lhs.false41
    i32 -61565139, label %originalBB109
    i32 1841962888, label %originalBBpart2111
    i32 -998462164, label %lor.lhs.false47
    i32 441495691, label %originalBB113
    i32 177867596, label %originalBBpart2115
    i32 -331614781, label %if.then
    i32 2089052639, label %if.then61
    i32 597407990, label %if.end
    i32 -1974034889, label %originalBB117
    i32 -1499262727, label %originalBBpart2125
    i32 -1524623562, label %if.else
    i32 -1381850308, label %if.end64
    i32 -112970759, label %for.inc
    i32 -283754787, label %originalBB127
    i32 1443649315, label %originalBBpart2143
    i32 -836825381, label %for.end
    i32 542653654, label %lor.lhs.false71
    i32 -144731006, label %if.then77
    i32 -1462657247, label %if.then80
    i32 140562544, label %if.end82
    i32 -812763911, label %if.end83
    i32 1087581217, label %if.then86
    i32 -1941936218, label %originalBB145
    i32 1282809948, label %originalBBpart2179
    i32 1329590908, label %if.then91
    i32 -411118775, label %if.else93
    i32 -448650292, label %if.end95
    i32 1667681609, label %if.end96
    i32 -637498226, label %originalBBalteredBB
    i32 1280930593, label %originalBB97alteredBB
    i32 274322573, label %originalBB101alteredBB
    i32 -645649401, label %originalBB105alteredBB
    i32 922781115, label %originalBB109alteredBB
    i32 430557468, label %originalBB113alteredBB
    i32 233803860, label %originalBB117alteredBB
    i32 -1556186026, label %originalBB127alteredBB
    i32 1522434032, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.end95, %if.else93, %if.then91, %originalBBpart2179, %originalBB145, %if.then86, %if.end83, %if.end82, %if.then80, %if.then77, %lor.lhs.false71, %for.end, %originalBBpart2143, %originalBB127, %for.inc, %if.end64, %if.else, %originalBBpart2125, %originalBB117, %if.end, %if.then61, %if.then, %originalBBpart2115, %originalBB113, %lor.lhs.false47, %originalBBpart2111, %originalBB109, %lor.lhs.false41, %originalBBpart2107, %originalBB105, %lor.lhs.false35, %originalBBpart2103, %originalBB101, %land.lhs.true, %lor.lhs.false24, %originalBBpart299, %originalBB97, %lor.lhs.false18, %lor.lhs.false, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1941936218, %originalBB145alteredBB ], [ -283754787, %originalBB127alteredBB ], [ -1974034889, %originalBB117alteredBB ], [ 441495691, %originalBB113alteredBB ], [ -61565139, %originalBB109alteredBB ], [ -759281962, %originalBB105alteredBB ], [ -1980667018, %originalBB101alteredBB ], [ 161045286, %originalBB97alteredBB ], [ 620753984, %originalBBalteredBB ], [ 1667681609, %if.end95 ], [ -448650292, %if.else93 ], [ -448650292, %if.then91 ], [ %215, %originalBBpart2179 ], [ %214, %originalBB145 ], [ %201, %if.then86 ], [ %192, %if.end83 ], [ -812763911, %if.end82 ], [ 140562544, %if.then80 ], [ %190, %if.then77 ], [ %188, %lor.lhs.false71 ], [ %185, %for.end ], [ 258272418, %originalBBpart2143 ], [ %182, %originalBB127 ], [ %172, %for.inc ], [ -112970759, %if.end64 ], [ -836825381, %if.else ], [ -1381850308, %originalBBpart2125 ], [ %163, %originalBB117 ], [ %153, %if.end ], [ 597407990, %if.then61 ], [ %142, %if.then ], [ %137, %originalBBpart2115 ], [ %136, %originalBB113 ], [ %125, %lor.lhs.false47 ], [ %116, %originalBBpart2111 ], [ %115, %originalBB109 ], [ %104, %lor.lhs.false41 ], [ %95, %originalBBpart2107 ], [ %94, %originalBB105 ], [ %83, %lor.lhs.false35 ], [ %74, %originalBBpart2103 ], [ %73, %originalBB101 ], [ %62, %land.lhs.true ], [ %53, %lor.lhs.false24 ], [ %50, %originalBBpart299 ], [ %49, %originalBB97 ], [ %38, %lor.lhs.false18 ], [ %29, %lor.lhs.false ], [ %26, %for.body ], [ %23, %land.end ], [ 243015827, %land.rhs ], [ %20, %for.cond ], [ 258272418, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem244.0.be = phi i1 [ %.reg2mem244.0, %loopEntry ], [ %.reg2mem244.0, %originalBB145alteredBB ], [ %.reg2mem244.0, %originalBB127alteredBB ], [ %.reg2mem244.0, %originalBB117alteredBB ], [ %.reg2mem244.0, %originalBB113alteredBB ], [ %.reg2mem244.0, %originalBB109alteredBB ], [ %.reg2mem244.0, %originalBB105alteredBB ], [ %.reg2mem244.0, %originalBB101alteredBB ], [ %.reg2mem244.0, %originalBB97alteredBB ], [ %.reg2mem244.0, %originalBBalteredBB ], [ %.reg2mem244.0, %if.end95 ], [ %.reg2mem244.0, %if.else93 ], [ %.reg2mem244.0, %if.then91 ], [ %.reg2mem244.0, %originalBBpart2179 ], [ %.reg2mem244.0, %originalBB145 ], [ %.reg2mem244.0, %if.then86 ], [ %.reg2mem244.0, %if.end83 ], [ %.reg2mem244.0, %if.end82 ], [ %.reg2mem244.0, %if.then80 ], [ %.reg2mem244.0, %if.then77 ], [ %.reg2mem244.0, %lor.lhs.false71 ], [ %.reg2mem244.0, %for.end ], [ %.reg2mem244.0, %originalBBpart2143 ], [ %.reg2mem244.0, %originalBB127 ], [ %.reg2mem244.0, %for.inc ], [ %.reg2mem244.0, %if.end64 ], [ %.reg2mem244.0, %if.else ], [ %.reg2mem244.0, %originalBBpart2125 ], [ %.reg2mem244.0, %originalBB117 ], [ %.reg2mem244.0, %if.end ], [ %.reg2mem244.0, %if.then61 ], [ %.reg2mem244.0, %if.then ], [ %.reg2mem244.0, %originalBBpart2115 ], [ %.reg2mem244.0, %originalBB113 ], [ %.reg2mem244.0, %lor.lhs.false47 ], [ %.reg2mem244.0, %originalBBpart2111 ], [ %.reg2mem244.0, %originalBB109 ], [ %.reg2mem244.0, %lor.lhs.false41 ], [ %.reg2mem244.0, %originalBBpart2107 ], [ %.reg2mem244.0, %originalBB105 ], [ %.reg2mem244.0, %lor.lhs.false35 ], [ %.reg2mem244.0, %originalBBpart2103 ], [ %.reg2mem244.0, %originalBB101 ], [ %.reg2mem244.0, %land.lhs.true ], [ %.reg2mem244.0, %lor.lhs.false24 ], [ %.reg2mem244.0, %originalBBpart299 ], [ %.reg2mem244.0, %originalBB97 ], [ %.reg2mem244.0, %lor.lhs.false18 ], [ %.reg2mem244.0, %lor.lhs.false ], [ %.reg2mem244.0, %for.body ], [ %.reg2mem244.0, %land.end ], [ %cmp6, %land.rhs ], [ false, %for.cond ], [ %.reg2mem244.0, %originalBBpart2 ], [ %.reg2mem244.0, %originalBB ], [ %.reg2mem244.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183 = load volatile i1, i1* %.reg2mem182, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183
  %8 = select i1 %7, i32 620753984, i32 -637498226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %yiyang = alloca i32, align 4
  store i32* %yiyang, i32** %yiyang.reg2mem, align 8
  %zongliang = alloca i32, align 4
  store i32* %zongliang, i32** %zongliang.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %lian1 = alloca [501 x i8], align 16
  store [501 x i8]* %lian1, [501 x i8]** %lian1.reg2mem, align 8
  %lian2 = alloca [501 x i8], align 16
  store [501 x i8]* %lian2, [501 x i8]** %lian2.reg2mem, align 8
  %biaozhun = alloca double, align 8
  store double* %biaozhun, double** %biaozhun.reg2mem, align 8
  %jieguo = alloca double, align 8
  store double* %jieguo, double** %jieguo.reg2mem, align 8
  %yiyang.reg2mem.0.yiyang.reg2mem.0.yiyang.reg2mem.0.yiyang.reload208 = load volatile i32*, i32** %yiyang.reg2mem, align 8
  store i32 0, i32* %yiyang.reg2mem.0.yiyang.reg2mem.0.yiyang.reg2mem.0.yiyang.reload208, align 4
  %zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reload218 = load volatile i32*, i32** %zongliang.reg2mem, align 8
  store i32 0, i32* %zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reload218, align 4
  %biaozhun.reg2mem.0.biaozhun.reg2mem.0.biaozhun.reg2mem.0.biaozhun.reload240 = load volatile double*, double** %biaozhun.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %biaozhun.reg2mem.0.biaozhun.reg2mem.0.biaozhun.reg2mem.0.biaozhun.reload240)
  %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload227 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem, align 8
  %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload238 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload227, [501 x i8]* %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload238)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1957663215, i32 -637498226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom = sext i32 %18 to i64
  %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload226 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload226, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 243015827, i32 814821879
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom3 = sext i32 %21 to i64
  %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload237 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload237, i64 0, i64 %idxprom3
  %22 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp ne i8 %22, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %23 = select i1 %.reg2mem244.0, i32 -462927241, i32 -836825381
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom8 = sext i32 %24 to i64
  %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload225 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload225, i64 0, i64 %idxprom8
  %25 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %25, 65
  %26 = select i1 %cmp11, i32 278895803, i32 -1522877928
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom13 = sext i32 %27 to i64
  %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload224 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload224, i64 0, i64 %idxprom13
  %28 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %28, 67
  %29 = select i1 %cmp16, i32 278895803, i32 -2048161682
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 161045286, i32 1280930593
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom19 = sext i32 %39 to i64
  %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload223 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload223, i64 0, i64 %idxprom19
  %40 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %40, 84
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 255173393, i32 1280930593
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %50 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 278895803, i32 -1719258896
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom25 = sext i32 %51 to i64
  %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload222 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload222, i64 0, i64 %idxprom25
  %52 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %52, 71
  %53 = select i1 %cmp28, i32 278895803, i32 -1524623562
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1980667018, i32 274322573
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom30 = sext i32 %63 to i64
  %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload236 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload236, i64 0, i64 %idxprom30
  %64 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %64, 65
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -615868537, i32 274322573
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %74 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -331614781, i32 -1112115304
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -759281962, i32 -645649401
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom36 = sext i32 %84 to i64
  %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload235 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload235, i64 0, i64 %idxprom36
  %85 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %85, 67
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 575699867, i32 -645649401
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %95 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -331614781, i32 -567143611
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -61565139, i32 922781115
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom42 = sext i32 %105 to i64
  %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload234 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload234, i64 0, i64 %idxprom42
  %106 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %106, 84
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1841962888, i32 922781115
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %116 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -331614781, i32 -998462164
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 441495691, i32 430557468
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom48 = sext i32 %126 to i64
  %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload233 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload233, i64 0, i64 %idxprom48
  %127 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %127, 71
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 177867596, i32 430557468
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %137 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -331614781, i32 -1524623562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom53 = sext i32 %138 to i64
  %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload221 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload221, i64 0, i64 %idxprom53
  %139 = load i8, i8* %arrayidx54, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom56 = sext i32 %140 to i64
  %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload232 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload232, i64 0, i64 %idxprom56
  %141 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %139, %141
  %142 = select i1 %cmp59, i32 2089052639, i32 597407990
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %yiyang.reg2mem.0.yiyang.reg2mem.0.yiyang.reg2mem.0.yiyang.reload207 = load volatile i32*, i32** %yiyang.reg2mem, align 8
  %143 = load i32, i32* %yiyang.reg2mem.0.yiyang.reg2mem.0.yiyang.reg2mem.0.yiyang.reload207, align 4
  %144 = add i32 %143, 1
  %yiyang.reg2mem.0.yiyang.reg2mem.0.yiyang.reg2mem.0.yiyang.reload206 = load volatile i32*, i32** %yiyang.reg2mem, align 8
  store i32 %144, i32* %yiyang.reg2mem.0.yiyang.reg2mem.0.yiyang.reg2mem.0.yiyang.reload206, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1974034889, i32 233803860
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reload217 = load volatile i32*, i32** %zongliang.reg2mem, align 8
  %154 = load i32, i32* %zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reload217, align 4
  %.neg1 = add i32 %154, 1
  %zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reload216 = load volatile i32*, i32** %zongliang.reg2mem, align 8
  store i32 %.neg1, i32* %zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reload216, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1499262727, i32 233803860
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload219 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 99, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload219, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -283754787, i32 -1556186026
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %.neg = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1443649315, i32 -1556186026
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reload215 = load volatile i32*, i32** %zongliang.reg2mem, align 8
  %183 = load i32, i32* %zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reload215, align 4
  %idxprom66 = sext i32 %183 to i64
  %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload220 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload220, i64 0, i64 %idxprom66
  %184 = load i8, i8* %arrayidx67, align 1
  %cmp69.not = icmp eq i8 %184, 0
  %185 = select i1 %cmp69.not, i32 542653654, i32 -144731006
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reload214 = load volatile i32*, i32** %zongliang.reg2mem, align 8
  %186 = load i32, i32* %zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reload214, align 4
  %idxprom72 = sext i32 %186 to i64
  %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload231 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload231, i64 0, i64 %idxprom72
  %187 = load i8, i8* %arrayidx73, align 1
  %cmp75.not = icmp eq i8 %187, 0
  %188 = select i1 %cmp75.not, i32 -812763911, i32 -144731006
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %189 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %cmp78.not = icmp eq i32 %189, 99
  %190 = select i1 %cmp78.not, i32 140562544, i32 -1462657247
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reload213 = load volatile i32*, i32** %zongliang.reg2mem, align 8
  store i32 0, i32* %zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reload213, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reload212 = load volatile i32*, i32** %zongliang.reg2mem, align 8
  %191 = load i32, i32* %zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reload212, align 4
  %cmp84.not = icmp eq i32 %191, 0
  %192 = select i1 %cmp84.not, i32 1667681609, i32 1087581217
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1941936218, i32 1522434032
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %yiyang.reg2mem.0.yiyang.reg2mem.0.yiyang.reg2mem.0.yiyang.reload205 = load volatile i32*, i32** %yiyang.reg2mem, align 8
  %202 = load i32, i32* %yiyang.reg2mem.0.yiyang.reg2mem.0.yiyang.reg2mem.0.yiyang.reload205, align 4
  %conv87 = sitofp i32 %202 to double
  %zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reload211 = load volatile i32*, i32** %zongliang.reg2mem, align 8
  %203 = load i32, i32* %zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reload211, align 4
  %conv88 = sitofp i32 %203 to double
  %div = fdiv double %conv87, %conv88
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload243 = load volatile double*, double** %jieguo.reg2mem, align 8
  store double %div, double* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload243, align 8
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload242 = load volatile double*, double** %jieguo.reg2mem, align 8
  %204 = load double, double* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload242, align 8
  %biaozhun.reg2mem.0.biaozhun.reg2mem.0.biaozhun.reg2mem.0.biaozhun.reload239 = load volatile double*, double** %biaozhun.reg2mem, align 8
  %205 = load double, double* %biaozhun.reg2mem.0.biaozhun.reg2mem.0.biaozhun.reg2mem.0.biaozhun.reload239, align 8
  %cmp89 = fcmp ogt double %204, %205
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1282809948, i32 1522434032
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %215 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1329590908, i32 -411118775
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %lian1alteredBB = alloca [501 x i8], align 16
  %lian2alteredBB = alloca [501 x i8], align 16
  %biaozhunalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %biaozhunalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %lian1alteredBB, [501 x i8]* nonnull %lian2alteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload230 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload229 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload228 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reload210 = load volatile i32*, i32** %zongliang.reg2mem, align 8
  %216 = load i32, i32* %zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reload210, align 4
  %217 = add i32 %216, 1
  %zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reload209 = load volatile i32*, i32** %zongliang.reg2mem, align 8
  store i32 %217, i32* %zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reload209, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %219 = add i32 %218, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %219, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %yiyang.reg2mem.0.yiyang.reg2mem.0.yiyang.reg2mem.0.yiyang.reload = load volatile i32*, i32** %yiyang.reg2mem, align 8
  %220 = load i32, i32* %yiyang.reg2mem.0.yiyang.reg2mem.0.yiyang.reg2mem.0.yiyang.reload, align 4
  %conv87alteredBB = sitofp i32 %220 to double
  %zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reload = load volatile i32*, i32** %zongliang.reg2mem, align 8
  %221 = load i32, i32* %zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reg2mem.0.zongliang.reload, align 4
  %conv88alteredBB = sitofp i32 %221 to double
  %divalteredBB = fdiv double %conv87alteredBB, %conv88alteredBB
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload241 = load volatile double*, double** %jieguo.reg2mem, align 8
  store double %divalteredBB, double* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload241, align 8
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload = load volatile double*, double** %jieguo.reg2mem, align 8
  %biaozhun.reg2mem.0.biaozhun.reg2mem.0.biaozhun.reg2mem.0.biaozhun.reload = load volatile double*, double** %biaozhun.reg2mem, align 8
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
