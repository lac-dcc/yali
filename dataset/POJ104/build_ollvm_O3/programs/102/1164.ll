; ModuleID = 'build_ollvm/programs/102/1164.ll'
source_filename = "source-C-CXX/102/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ys = type { i8, i32 }

@ys = common local_unnamed_addr global [1001 x %struct.ys] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [1001 x i8]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem117 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem117, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -678738666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -678738666, label %first
    i32 -1005346182, label %originalBB
    i32 -71190143, label %originalBBpart2
    i32 275868969, label %for.cond
    i32 863121986, label %for.body
    i32 -1391475942, label %for.inc
    i32 1833805931, label %originalBB84
    i32 -1847305910, label %originalBBpart286
    i32 1245799206, label %for.end
    i32 708928417, label %originalBB88
    i32 1488264347, label %originalBBpart290
    i32 -2011019669, label %for.cond5
    i32 -200712070, label %for.body8
    i32 -67605478, label %lor.lhs.false
    i32 -2069842898, label %lor.lhs.false26
    i32 -1050673085, label %if.then
    i32 37937656, label %if.else
    i32 -13817463, label %if.end
    i32 -1390974363, label %originalBB92
    i32 1765421310, label %originalBBpart294
    i32 -919252429, label %for.inc49
    i32 35897775, label %originalBB96
    i32 -156758574, label %originalBBpart2106
    i32 1143242320, label %for.end51
    i32 782209919, label %originalBB108
    i32 -207505570, label %originalBBpart2110
    i32 -1842010631, label %for.cond52
    i32 -1941695844, label %for.body55
    i32 -738831464, label %originalBB112
    i32 2051220219, label %originalBBpart2114
    i32 1087253985, label %if.then62
    i32 752312158, label %if.end72
    i32 -952181366, label %for.inc81
    i32 -1881526582, label %for.end83
    i32 220007310, label %originalBBalteredBB
    i32 243633120, label %originalBB84alteredBB
    i32 686892282, label %originalBB88alteredBB
    i32 713800391, label %originalBB92alteredBB
    i32 -2091064788, label %originalBB96alteredBB
    i32 1505381063, label %originalBB108alteredBB
    i32 -1272568840, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %if.end72, %if.then62, %originalBBpart2114, %originalBB112, %for.body55, %for.cond52, %originalBBpart2110, %originalBB108, %for.end51, %originalBBpart2106, %originalBB96, %for.inc49, %originalBBpart294, %originalBB92, %if.end, %if.else, %if.then, %lor.lhs.false26, %lor.lhs.false, %for.body8, %for.cond5, %originalBBpart290, %originalBB88, %for.end, %originalBBpart286, %originalBB84, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -738831464, %originalBB112alteredBB ], [ 782209919, %originalBB108alteredBB ], [ 35897775, %originalBB96alteredBB ], [ -1390974363, %originalBB92alteredBB ], [ 708928417, %originalBB88alteredBB ], [ 1833805931, %originalBB84alteredBB ], [ -1005346182, %originalBBalteredBB ], [ -1842010631, %for.inc81 ], [ -952181366, %if.end72 ], [ 752312158, %if.then62 ], [ %167, %originalBBpart2114 ], [ %166, %originalBB112 ], [ %155, %for.body55 ], [ %146, %for.cond52 ], [ -1842010631, %originalBBpart2110 ], [ %143, %originalBB108 ], [ %134, %for.end51 ], [ -2011019669, %originalBBpart2106 ], [ %125, %originalBB96 ], [ %114, %for.inc49 ], [ -919252429, %originalBBpart294 ], [ %105, %originalBB92 ], [ %96, %if.end ], [ -13817463, %if.else ], [ -13817463, %if.then ], [ %79, %lor.lhs.false26 ], [ %73, %lor.lhs.false ], [ %68, %for.body8 ], [ %63, %for.cond5 ], [ -2011019669, %originalBBpart290 ], [ %60, %originalBB88 ], [ %50, %for.end ], [ 275868969, %originalBBpart286 ], [ %41, %originalBB84 ], [ %30, %for.inc ], [ -1391475942, %for.body ], [ %20, %for.cond ], [ 275868969, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 -1005346182, i32 220007310
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %a = alloca [1001 x i8], align 16
  store [1001 x i8]* %a, [1001 x i8]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [1001 x i8], [1001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %9, i8 0, i64 1001, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload157 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload157, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -71190143, i32 220007310
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %cmp = icmp slt i32 %19, 1001
  %20 = select i1 %cmp, i32 863121986, i32 1245799206
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom = sext i32 %21 to i64
  %gs = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %idxprom, i32 1
  store i32 0, i32* %gs, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1833805931, i32 243633120
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1847305910, i32 243633120
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 708928417, i32 686892282
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, i64 0, i64 0
  %51 = load i8, i8* %arrayidx4, align 16
  store i8 %51, i8* getelementptr inbounds ([1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 0, i32 0), align 16
  store i32 1, i32* getelementptr inbounds ([1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 0, i32 1), align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1488264347, i32 686892282
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %62 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp6 = icmp slt i32 %61, %62
  %63 = select i1 %cmp6, i32 -200712070, i32 1143242320
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom9 = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, i64 0, i64 %idxprom9
  %65 = load i8, i8* %arrayidx10, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155 = load volatile i32*, i32** %t.reg2mem, align 8
  %66 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155, align 4
  %idxprom12 = sext i32 %66 to i64
  %zm = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %idxprom12, i32 0
  %67 = load i8, i8* %zm, align 8
  %cmp15 = icmp eq i8 %65, %67
  %68 = select i1 %cmp15, i32 -1050673085, i32 -67605478
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom17 = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, i64 0, i64 %idxprom17
  %70 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %70 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154 = load volatile i32*, i32** %t.reg2mem, align 8
  %71 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154, align 4
  %idxprom20 = sext i32 %71 to i64
  %zm22 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %idxprom20, i32 0
  %72 = load i8, i8* %zm22, align 8
  %conv23 = sext i8 %72 to i32
  %.neg2 = add nsw i32 %conv23, 32
  %cmp24 = icmp eq i32 %.neg2, %conv19
  %73 = select i1 %cmp24, i32 -1050673085, i32 -2069842898
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom27 = sext i32 %74 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, i64 0, i64 %idxprom27
  %75 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %75 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload153 = load volatile i32*, i32** %t.reg2mem, align 8
  %76 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload153, align 4
  %idxprom30 = sext i32 %76 to i64
  %zm32 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %idxprom30, i32 0
  %77 = load i8, i8* %zm32, align 8
  %conv33 = sext i8 %77 to i32
  %78 = add nsw i32 %conv33, -32
  %cmp34 = icmp eq i32 %78, %conv29
  %79 = select i1 %cmp34, i32 -1050673085, i32 37937656
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload152 = load volatile i32*, i32** %t.reg2mem, align 8
  %80 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload152, align 4
  %idxprom36 = sext i32 %80 to i64
  %gs38 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %idxprom36, i32 1
  %81 = load i32, i32* %gs38, align 4
  %.neg1 = add i32 %81, 1
  store i32 %.neg1, i32* %gs38, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload151 = load volatile i32*, i32** %t.reg2mem, align 8
  %82 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload151, align 4
  %83 = add i32 %82, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload150 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %83, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload150, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom41 = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, i64 0, i64 %idxprom41
  %85 = load i8, i8* %arrayidx42, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload149 = load volatile i32*, i32** %t.reg2mem, align 8
  %86 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload149, align 4
  %idxprom43 = sext i32 %86 to i64
  %zm45 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %idxprom43, i32 0
  store i8 %85, i8* %zm45, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148 = load volatile i32*, i32** %t.reg2mem, align 8
  %87 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148, align 4
  %idxprom46 = sext i32 %87 to i64
  %gs48 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %idxprom46, i32 1
  store i32 1, i32* %gs48, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1390974363, i32 713800391
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1765421310, i32 713800391
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 35897775, i32 -2091064788
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %116 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %116, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -156758574, i32 -2091064788
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 782209919, i32 1505381063
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -207505570, i32 1505381063
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147 = load volatile i32*, i32** %t.reg2mem, align 8
  %145 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147, align 4
  %cmp53.not = icmp sgt i32 %144, %145
  %146 = select i1 %cmp53.not, i32 -1881526582, i32 -1941695844
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -738831464, i32 -1272568840
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom56 = sext i32 %156 to i64
  %zm58 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %idxprom56, i32 0
  %157 = load i8, i8* %zm58, align 8
  %cmp60 = icmp sgt i8 %157, 96
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2051220219, i32 -1272568840
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %167 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1087253985, i32 752312158
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom63 = sext i32 %168 to i64
  %zm65 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %idxprom63, i32 0
  %169 = load i8, i8* %zm65, align 8
  %170 = add i8 %169, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom69 = sext i32 %171 to i64
  %zm71 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %idxprom69, i32 0
  store i8 %170, i8* %zm71, align 8
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom73 = sext i32 %172 to i64
  %zm75 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %idxprom73, i32 0
  %173 = load i8, i8* %zm75, align 8
  %conv76 = sext i8 %173 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom77 = sext i32 %174 to i64
  %gs79 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %idxprom77, i32 1
  %175 = load i32, i32* %gs79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv76, i32 %175)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %.neg = add i32 %176, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1001 x i8], align 16
  %177 = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %177, i8 0, i64 1001, i1 false)
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %177) #5
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %179 = add i32 %178, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %179, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %180 = load i8, i8* %arrayidx4alteredBB, align 16
  store i8 %180, i8* getelementptr inbounds ([1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 0, i32 0), align 16
  store i32 1, i32* getelementptr inbounds ([1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 0, i32 1), align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %182 = add i32 %181, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %182, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
