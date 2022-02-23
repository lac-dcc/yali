; ModuleID = 'build_ollvm/programs/45/2067.ll'
source_filename = "source-C-CXX/45/2067.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %.reg2mem315 = alloca i32, align 4
  %cmp33.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %q14.reg2mem = alloca i32*, align 8
  %p10.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %bz.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %w.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem215 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem215, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2127923649, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2127923649, label %first
    i32 1721278429, label %originalBB
    i32 927727182, label %originalBBpart2
    i32 1267565629, label %for.cond
    i32 -409724802, label %for.body
    i32 908777563, label %for.cond1
    i32 -617508281, label %originalBB86
    i32 -1640906893, label %originalBBpart297
    i32 -478491735, label %for.body4
    i32 651641405, label %for.inc
    i32 -1322125300, label %originalBB99
    i32 -1997694109, label %originalBBpart2108
    i32 -1215499383, label %for.end
    i32 1117358913, label %for.inc7
    i32 -1411951237, label %originalBB110
    i32 -302427233, label %originalBBpart2116
    i32 -1584334732, label %for.end9
    i32 1976568604, label %originalBB118
    i32 -953362556, label %originalBBpart2120
    i32 843298407, label %for.cond11
    i32 1145105462, label %for.body13
    i32 655747738, label %for.cond15
    i32 -1615924407, label %originalBB122
    i32 -4699276, label %originalBBpart2124
    i32 1108496515, label %for.body17
    i32 631752932, label %originalBB126
    i32 -172379526, label %originalBBpart2128
    i32 1281563991, label %for.inc27
    i32 -1125254861, label %for.end29
    i32 -1202705003, label %for.inc30
    i32 809874877, label %originalBB130
    i32 -2022274762, label %originalBBpart2133
    i32 -725133918, label %for.end32
    i32 917122240, label %while.cond
    i32 398485101, label %originalBB135
    i32 1528549802, label %originalBBpart2152
    i32 -888835728, label %while.body
    i32 -2083795079, label %NodeBlock212
    i32 -1968129943, label %NodeBlock210
    i32 -309675725, label %LeafBlock208
    i32 955061696, label %NodeBlock
    i32 768955750, label %LeafBlock
    i32 428728569, label %sw.bb
    i32 -218857125, label %if.then
    i32 1875805334, label %originalBB154
    i32 1254992245, label %originalBBpart2163
    i32 -699069150, label %if.else
    i32 -554723955, label %if.end
    i32 121745890, label %originalBB165
    i32 -526429298, label %originalBBpart2167
    i32 -1406320917, label %sw.bb52
    i32 1638770613, label %originalBB169
    i32 -1303969992, label %originalBBpart2177
    i32 717119477, label %if.then59
    i32 1576440705, label %if.else60
    i32 1595419656, label %originalBB179
    i32 -656675580, label %originalBBpart2184
    i32 1635077543, label %if.end62
    i32 -1448420294, label %originalBB186
    i32 912208734, label %originalBBpart2188
    i32 229253626, label %sw.bb63
    i32 -349723286, label %originalBB190
    i32 -264972886, label %originalBBpart2202
    i32 189165854, label %if.then69
    i32 -291761403, label %if.else71
    i32 29697228, label %if.end73
    i32 -370404173, label %sw.bb74
    i32 -13526279, label %if.then81
    i32 51374658, label %if.else83
    i32 -377666244, label %if.end85
    i32 -63910945, label %originalBB204
    i32 894774587, label %originalBBpart2206
    i32 -86655634, label %NewDefault
    i32 -354689143, label %sw.epilog
    i32 -1751099423, label %while.end
    i32 155773216, label %originalBBalteredBB
    i32 -1447771039, label %originalBB86alteredBB
    i32 1968669493, label %originalBB99alteredBB
    i32 17833552, label %originalBB110alteredBB
    i32 -784180123, label %originalBB118alteredBB
    i32 572119516, label %originalBB122alteredBB
    i32 -1547783541, label %originalBB126alteredBB
    i32 1867513308, label %originalBB130alteredBB
    i32 128061389, label %originalBB135alteredBB
    i32 -1945969395, label %originalBB154alteredBB
    i32 -1064975052, label %originalBB165alteredBB
    i32 2140661203, label %originalBB169alteredBB
    i32 735579714, label %originalBB179alteredBB
    i32 -337410930, label %originalBB186alteredBB
    i32 918942414, label %originalBB190alteredBB
    i32 -1339151294, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB135alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %sw.epilog, %NewDefault, %originalBBpart2206, %originalBB204, %if.end85, %if.else83, %if.then81, %sw.bb74, %if.end73, %if.else71, %if.then69, %originalBBpart2202, %originalBB190, %sw.bb63, %originalBBpart2188, %originalBB186, %if.end62, %originalBBpart2184, %originalBB179, %if.else60, %if.then59, %originalBBpart2177, %originalBB169, %sw.bb52, %originalBBpart2167, %originalBB165, %if.end, %if.else, %originalBBpart2163, %originalBB154, %if.then, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock208, %NodeBlock210, %NodeBlock212, %while.body, %originalBBpart2152, %originalBB135, %while.cond, %for.end32, %originalBBpart2133, %originalBB130, %for.inc30, %for.end29, %for.inc27, %originalBBpart2128, %originalBB126, %for.body17, %originalBBpart2124, %originalBB122, %for.cond15, %for.body13, %for.cond11, %originalBBpart2120, %originalBB118, %for.end9, %originalBBpart2116, %originalBB110, %for.inc7, %for.end, %originalBBpart2108, %originalBB99, %for.inc, %for.body4, %originalBBpart297, %originalBB86, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -63910945, %originalBB204alteredBB ], [ -349723286, %originalBB190alteredBB ], [ -1448420294, %originalBB186alteredBB ], [ 1595419656, %originalBB179alteredBB ], [ 1638770613, %originalBB169alteredBB ], [ 121745890, %originalBB165alteredBB ], [ 1875805334, %originalBB154alteredBB ], [ 398485101, %originalBB135alteredBB ], [ 809874877, %originalBB130alteredBB ], [ 631752932, %originalBB126alteredBB ], [ -1615924407, %originalBB122alteredBB ], [ 1976568604, %originalBB118alteredBB ], [ -1411951237, %originalBB110alteredBB ], [ -1322125300, %originalBB99alteredBB ], [ -617508281, %originalBB86alteredBB ], [ 1721278429, %originalBBalteredBB ], [ 917122240, %sw.epilog ], [ -354689143, %NewDefault ], [ -354689143, %originalBBpart2206 ], [ %366, %originalBB204 ], [ %357, %if.end85 ], [ -377666244, %if.else83 ], [ -377666244, %if.then81 ], [ %344, %sw.bb74 ], [ -354689143, %if.end73 ], [ 29697228, %if.else71 ], [ 29697228, %if.then69 ], [ %335, %originalBBpart2202 ], [ %334, %originalBB190 ], [ %321, %sw.bb63 ], [ -354689143, %originalBBpart2188 ], [ %312, %originalBB186 ], [ %303, %if.end62 ], [ 1635077543, %originalBBpart2184 ], [ %294, %originalBB179 ], [ %284, %if.else60 ], [ 1635077543, %if.then59 ], [ %273, %originalBBpart2177 ], [ %272, %originalBB169 ], [ %259, %sw.bb52 ], [ -354689143, %originalBBpart2167 ], [ %250, %originalBB165 ], [ %241, %if.end ], [ -554723955, %if.else ], [ -554723955, %originalBBpart2163 ], [ %230, %originalBB154 ], [ %219, %if.then ], [ %210, %sw.bb ], [ %205, %LeafBlock ], [ %204, %NodeBlock ], [ %203, %LeafBlock208 ], [ %202, %NodeBlock210 ], [ %201, %NodeBlock212 ], [ -2083795079, %while.body ], [ %192, %originalBBpart2152 ], [ %191, %originalBB135 ], [ %179, %while.cond ], [ 917122240, %for.end32 ], [ 843298407, %originalBBpart2133 ], [ %170, %originalBB130 ], [ %159, %for.inc30 ], [ -1202705003, %for.end29 ], [ 655747738, %for.inc27 ], [ 1281563991, %originalBBpart2128 ], [ %148, %originalBB126 ], [ %135, %for.body17 ], [ %126, %originalBBpart2124 ], [ %125, %originalBB122 ], [ %114, %for.cond15 ], [ 655747738, %for.body13 ], [ %105, %for.cond11 ], [ 843298407, %originalBBpart2120 ], [ %102, %originalBB118 ], [ %93, %for.end9 ], [ 1267565629, %originalBBpart2116 ], [ %84, %originalBB110 ], [ %73, %for.inc7 ], [ 1117358913, %for.end ], [ 908777563, %originalBBpart2108 ], [ %64, %originalBB99 ], [ %53, %for.inc ], [ 651641405, %for.body4 ], [ %42, %originalBBpart297 ], [ %41, %originalBB86 ], [ %30, %for.cond1 ], [ 908777563, %for.body ], [ %21, %for.cond ], [ 1267565629, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload216 = load volatile i1, i1* %.reg2mem215, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload216
  %8 = select i1 %7, i32 1721278429, i32 155773216
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %bz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %bz, [100 x [100 x i32]]** %bz.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %p10 = alloca i32, align 4
  store i32* %p10, i32** %p10.reg2mem, align 8
  %q14 = alloca i32, align 4
  store i32* %q14, i32** %q14.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload268 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload268, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload283 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload283, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload289 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload289, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 927727182, i32 155773216
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload288 = load volatile i32*, i32** %p.reg2mem, align 8
  %18 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload288, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219, align 4
  %20 = add i32 %19, 1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -1584334732, i32 -409724802
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload296 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload296, align 4
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
  %30 = select i1 %29, i32 -617508281, i32 -1447771039
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload295 = load volatile i32*, i32** %q.reg2mem, align 8
  %31 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload295, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225, align 4
  %.neg3 = add i32 %32, 1
  %cmp3 = icmp sle i32 %31, %.neg3
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1640906893, i32 -1447771039
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -478491735, i32 -1215499383
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload294 = load volatile i32*, i32** %q.reg2mem, align 8
  %43 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload294, align 4
  %idxprom = sext i32 %43 to i64
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload277 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %bz.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload287 = load volatile i32*, i32** %p.reg2mem, align 8
  %44 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload287, align 4
  %idxprom5 = sext i32 %44 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload277, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1322125300, i32 1968669493
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload293 = load volatile i32*, i32** %q.reg2mem, align 8
  %54 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload293, align 4
  %55 = add i32 %54, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload292 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %55, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload292, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1997694109, i32 1968669493
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1411951237, i32 17833552
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload286 = load volatile i32*, i32** %p.reg2mem, align 8
  %74 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload286, align 4
  %75 = add i32 %74, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload285 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %75, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload285, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -302427233, i32 17833552
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1976568604, i32 -784180123
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %p10.reg2mem.0.p10.reg2mem.0.p10.reg2mem.0.p10.reload306 = load volatile i32*, i32** %p10.reg2mem, align 8
  store i32 1, i32* %p10.reg2mem.0.p10.reg2mem.0.p10.reg2mem.0.p10.reload306, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -953362556, i32 -784180123
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %p10.reg2mem.0.p10.reg2mem.0.p10.reg2mem.0.p10.reload305 = load volatile i32*, i32** %p10.reg2mem, align 8
  %103 = load i32, i32* %p10.reg2mem.0.p10.reg2mem.0.p10.reg2mem.0.p10.reload305, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218 = load volatile i32*, i32** %m.reg2mem, align 8
  %104 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218, align 4
  %cmp12.not = icmp sgt i32 %103, %104
  %105 = select i1 %cmp12.not, i32 -725133918, i32 1145105462
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %q14.reg2mem.0.q14.reg2mem.0.q14.reg2mem.0.q14.reload314 = load volatile i32*, i32** %q14.reg2mem, align 8
  store i32 1, i32* %q14.reg2mem.0.q14.reg2mem.0.q14.reg2mem.0.q14.reload314, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1615924407, i32 572119516
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %q14.reg2mem.0.q14.reg2mem.0.q14.reg2mem.0.q14.reload313 = load volatile i32*, i32** %q14.reg2mem, align 8
  %115 = load i32, i32* %q14.reg2mem.0.q14.reg2mem.0.q14.reg2mem.0.q14.reload313, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile i32*, i32** %n.reg2mem, align 8
  %116 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224, align 4
  %cmp16 = icmp sle i32 %115, %116
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -4699276, i32 572119516
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %126 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1108496515, i32 -1125254861
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 631752932, i32 -1547783541
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %q14.reg2mem.0.q14.reg2mem.0.q14.reg2mem.0.q14.reload312 = load volatile i32*, i32** %q14.reg2mem, align 8
  %136 = load i32, i32* %q14.reg2mem.0.q14.reg2mem.0.q14.reg2mem.0.q14.reload312, align 4
  %idxprom18 = sext i32 %136 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload228 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %p10.reg2mem.0.p10.reg2mem.0.p10.reg2mem.0.p10.reload304 = load volatile i32*, i32** %p10.reg2mem, align 8
  %137 = load i32, i32* %p10.reg2mem.0.p10.reg2mem.0.p10.reg2mem.0.p10.reload304, align 4
  %idxprom20 = sext i32 %137 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload228, i64 0, i64 %idxprom18, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx21)
  %q14.reg2mem.0.q14.reg2mem.0.q14.reg2mem.0.q14.reload311 = load volatile i32*, i32** %q14.reg2mem, align 8
  %138 = load i32, i32* %q14.reg2mem.0.q14.reg2mem.0.q14.reg2mem.0.q14.reload311, align 4
  %idxprom23 = sext i32 %138 to i64
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload276 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %bz.reg2mem, align 8
  %p10.reg2mem.0.p10.reg2mem.0.p10.reg2mem.0.p10.reload303 = load volatile i32*, i32** %p10.reg2mem, align 8
  %139 = load i32, i32* %p10.reg2mem.0.p10.reg2mem.0.p10.reg2mem.0.p10.reload303, align 4
  %idxprom25 = sext i32 %139 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload276, i64 0, i64 %idxprom23, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -172379526, i32 -1547783541
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %q14.reg2mem.0.q14.reg2mem.0.q14.reg2mem.0.q14.reload310 = load volatile i32*, i32** %q14.reg2mem, align 8
  %149 = load i32, i32* %q14.reg2mem.0.q14.reg2mem.0.q14.reg2mem.0.q14.reload310, align 4
  %150 = add i32 %149, 1
  %q14.reg2mem.0.q14.reg2mem.0.q14.reg2mem.0.q14.reload309 = load volatile i32*, i32** %q14.reg2mem, align 8
  store i32 %150, i32* %q14.reg2mem.0.q14.reg2mem.0.q14.reg2mem.0.q14.reload309, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 809874877, i32 1867513308
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %p10.reg2mem.0.p10.reg2mem.0.p10.reg2mem.0.p10.reload302 = load volatile i32*, i32** %p10.reg2mem, align 8
  %160 = load i32, i32* %p10.reg2mem.0.p10.reg2mem.0.p10.reg2mem.0.p10.reload302, align 4
  %161 = add i32 %160, 1
  %p10.reg2mem.0.p10.reg2mem.0.p10.reg2mem.0.p10.reload301 = load volatile i32*, i32** %p10.reg2mem, align 8
  store i32 %161, i32* %p10.reg2mem.0.p10.reg2mem.0.p10.reg2mem.0.p10.reload301, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2022274762, i32 1867513308
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload244 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload244, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload264 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload264, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 398485101, i32 128061389
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload267 = load volatile i32*, i32** %w.reg2mem, align 8
  %180 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload267, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217 = load volatile i32*, i32** %m.reg2mem, align 8
  %181 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223 = load volatile i32*, i32** %n.reg2mem, align 8
  %182 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223, align 4
  %mul = mul nsw i32 %182, %181
  %cmp33 = icmp slt i32 %180, %mul
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1528549802, i32 128061389
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %192 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -888835728, i32 -1751099423
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload243 = load volatile i32*, i32** %x.reg2mem, align 8
  %193 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload243, align 4
  %idxprom34 = sext i32 %193 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload227 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload263 = load volatile i32*, i32** %y.reg2mem, align 8
  %194 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload263, align 4
  %idxprom36 = sext i32 %194 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload227, i64 0, i64 %idxprom34, i64 %idxprom36
  %195 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %195)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload242 = load volatile i32*, i32** %x.reg2mem, align 8
  %196 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload242, align 4
  %idxprom39 = sext i32 %196 to i64
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload275 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %bz.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload262 = load volatile i32*, i32** %y.reg2mem, align 8
  %197 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload262, align 4
  %idxprom41 = sext i32 %197 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload275, i64 0, i64 %idxprom39, i64 %idxprom41
  store i32 1, i32* %arrayidx42, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload266 = load volatile i32*, i32** %w.reg2mem, align 8
  %198 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload266, align 4
  %199 = add i32 %198, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload265 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %199, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload265, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload282 = load volatile i32*, i32** %flag.reg2mem, align 8
  %200 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload282, align 4
  store i32 %200, i32* %.reg2mem315, align 4
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %.reg2mem315.0..reg2mem315.0..reg2mem315.0..reload320 = load volatile i32, i32* %.reg2mem315, align 4
  %Pivot213 = icmp slt i32 %.reg2mem315.0..reg2mem315.0..reg2mem315.0..reload320, 2
  %201 = select i1 %Pivot213, i32 955061696, i32 -1968129943
  br label %loopEntry.backedge

NodeBlock210:                                     ; preds = %loopEntry
  %.reg2mem315.0..reg2mem315.0..reg2mem315.0..reload317 = load volatile i32, i32* %.reg2mem315, align 4
  %Pivot211 = icmp slt i32 %.reg2mem315.0..reg2mem315.0..reg2mem315.0..reload317, 3
  %202 = select i1 %Pivot211, i32 229253626, i32 -309675725
  br label %loopEntry.backedge

LeafBlock208:                                     ; preds = %loopEntry
  %.reg2mem315.0..reg2mem315.0..reg2mem315.0..reload316 = load volatile i32, i32* %.reg2mem315, align 4
  %SwitchLeaf209 = icmp eq i32 %.reg2mem315.0..reg2mem315.0..reg2mem315.0..reload316, 3
  %203 = select i1 %SwitchLeaf209, i32 -370404173, i32 -86655634
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem315.0..reg2mem315.0..reg2mem315.0..reload319 = load volatile i32, i32* %.reg2mem315, align 4
  %Pivot = icmp slt i32 %.reg2mem315.0..reg2mem315.0..reg2mem315.0..reload319, 1
  %204 = select i1 %Pivot, i32 768955750, i32 -1406320917
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem315.0..reg2mem315.0..reg2mem315.0..reload318 = load volatile i32, i32* %.reg2mem315, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem315.0..reg2mem315.0..reg2mem315.0..reload318, 0
  %205 = select i1 %SwitchLeaf, i32 428728569, i32 -86655634
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload241 = load volatile i32*, i32** %x.reg2mem, align 8
  %206 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload241, align 4
  %207 = add i32 %206, 1
  %idxprom45 = sext i32 %207 to i64
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload274 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %bz.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload261 = load volatile i32*, i32** %y.reg2mem, align 8
  %208 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload261, align 4
  %idxprom47 = sext i32 %208 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload274, i64 0, i64 %idxprom45, i64 %idxprom47
  %209 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %209, 1
  %210 = select i1 %cmp49, i32 -218857125, i32 -699069150
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1875805334, i32 -1945969395
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload281 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload281, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload260 = load volatile i32*, i32** %y.reg2mem, align 8
  %220 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload260, align 4
  %221 = add i32 %220, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload259 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %221, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload259, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1254992245, i32 -1945969395
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload240 = load volatile i32*, i32** %x.reg2mem, align 8
  %231 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload240, align 4
  %232 = add i32 %231, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload239 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %232, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload239, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 121745890, i32 -1064975052
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -526429298, i32 -1064975052
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1638770613, i32 2140661203
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload238 = load volatile i32*, i32** %x.reg2mem, align 8
  %260 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload238, align 4
  %idxprom53 = sext i32 %260 to i64
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload273 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %bz.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload258 = load volatile i32*, i32** %y.reg2mem, align 8
  %261 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload258, align 4
  %262 = add i32 %261, 1
  %idxprom56 = sext i32 %262 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload273, i64 0, i64 %idxprom53, i64 %idxprom56
  %263 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %263, 1
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1303969992, i32 2140661203
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %273 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 717119477, i32 1576440705
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload280 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 2, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload280, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload237 = load volatile i32*, i32** %x.reg2mem, align 8
  %274 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload237, align 4
  %275 = add i32 %274, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload236 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %275, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload236, align 4
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1595419656, i32 735579714
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload257 = load volatile i32*, i32** %y.reg2mem, align 8
  %285 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload257, align 4
  %.neg2 = add i32 %285, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload256 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg2, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload256, align 4
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -656675580, i32 735579714
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1448420294, i32 -337410930
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 912208734, i32 -337410930
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -349723286, i32 918942414
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload235 = load volatile i32*, i32** %x.reg2mem, align 8
  %322 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload235, align 4
  %323 = add i32 %322, -1
  %idxprom64 = sext i32 %323 to i64
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload272 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %bz.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload255 = load volatile i32*, i32** %y.reg2mem, align 8
  %324 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload255, align 4
  %idxprom66 = sext i32 %324 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload272, i64 0, i64 %idxprom64, i64 %idxprom66
  %325 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %325, 1
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -264972886, i32 918942414
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %335 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 189165854, i32 -291761403
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload279 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 3, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload279, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload254 = load volatile i32*, i32** %y.reg2mem, align 8
  %336 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload254, align 4
  %337 = add i32 %336, -1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload253 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %337, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload253, align 4
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload234 = load volatile i32*, i32** %x.reg2mem, align 8
  %338 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload234, align 4
  %339 = add i32 %338, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload233 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %339, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload233, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb74:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload232 = load volatile i32*, i32** %x.reg2mem, align 8
  %340 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload232, align 4
  %idxprom75 = sext i32 %340 to i64
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload271 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %bz.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload252 = load volatile i32*, i32** %y.reg2mem, align 8
  %341 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload252, align 4
  %342 = add i32 %341, -1
  %idxprom78 = sext i32 %342 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload271, i64 0, i64 %idxprom75, i64 %idxprom78
  %343 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %343, 1
  %344 = select i1 %cmp80, i32 -13526279, i32 51374658
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload278 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload278, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload231 = load volatile i32*, i32** %x.reg2mem, align 8
  %345 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload231, align 4
  %346 = add i32 %345, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload230 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %346, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload230, align 4
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload251 = load volatile i32*, i32** %y.reg2mem, align 8
  %347 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload251, align 4
  %348 = add i32 %347, -1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload250 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %348, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload250, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -63910945, i32 -1339151294
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 894774587, i32 -1339151294
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload291 = load volatile i32*, i32** %q.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload290 = load volatile i32*, i32** %q.reg2mem, align 8
  %367 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload290, align 4
  %.neg1 = add i32 %367, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload284 = load volatile i32*, i32** %p.reg2mem, align 8
  %368 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload284, align 4
  %369 = add i32 %368, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %369, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %p10.reg2mem.0.p10.reg2mem.0.p10.reg2mem.0.p10.reload300 = load volatile i32*, i32** %p10.reg2mem, align 8
  store i32 1, i32* %p10.reg2mem.0.p10.reg2mem.0.p10.reg2mem.0.p10.reload300, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %q14.reg2mem.0.q14.reg2mem.0.q14.reg2mem.0.q14.reload308 = load volatile i32*, i32** %q14.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %q14.reg2mem.0.q14.reg2mem.0.q14.reg2mem.0.q14.reload307 = load volatile i32*, i32** %q14.reg2mem, align 8
  %370 = load i32, i32* %q14.reg2mem.0.q14.reg2mem.0.q14.reg2mem.0.q14.reload307, align 4
  %idxprom18alteredBB = sext i32 %370 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %p10.reg2mem.0.p10.reg2mem.0.p10.reg2mem.0.p10.reload299 = load volatile i32*, i32** %p10.reg2mem, align 8
  %371 = load i32, i32* %p10.reg2mem.0.p10.reg2mem.0.p10.reg2mem.0.p10.reload299, align 4
  %idxprom20alteredBB = sext i32 %371 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx21alteredBB)
  %q14.reg2mem.0.q14.reg2mem.0.q14.reg2mem.0.q14.reload = load volatile i32*, i32** %q14.reg2mem, align 8
  %372 = load i32, i32* %q14.reg2mem.0.q14.reg2mem.0.q14.reg2mem.0.q14.reload, align 4
  %idxprom23alteredBB = sext i32 %372 to i64
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload270 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %bz.reg2mem, align 8
  %p10.reg2mem.0.p10.reg2mem.0.p10.reg2mem.0.p10.reload298 = load volatile i32*, i32** %p10.reg2mem, align 8
  %373 = load i32, i32* %p10.reg2mem.0.p10.reg2mem.0.p10.reg2mem.0.p10.reload298, align 4
  %idxprom25alteredBB = sext i32 %373 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload270, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  store i32 0, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %p10.reg2mem.0.p10.reg2mem.0.p10.reg2mem.0.p10.reload297 = load volatile i32*, i32** %p10.reg2mem, align 8
  %374 = load i32, i32* %p10.reg2mem.0.p10.reg2mem.0.p10.reg2mem.0.p10.reload297, align 4
  %375 = add i32 %374, 1
  %p10.reg2mem.0.p10.reg2mem.0.p10.reg2mem.0.p10.reload = load volatile i32*, i32** %p10.reg2mem, align 8
  store i32 %375, i32* %p10.reg2mem.0.p10.reg2mem.0.p10.reg2mem.0.p10.reload, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload249 = load volatile i32*, i32** %y.reg2mem, align 8
  %376 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload249, align 4
  %377 = add i32 %376, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload248 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %377, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload248, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload229 = load volatile i32*, i32** %x.reg2mem, align 8
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload269 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %bz.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload247 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload246 = load volatile i32*, i32** %y.reg2mem, align 8
  %378 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload246, align 4
  %.neg = add i32 %378, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload245 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload245, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %bz.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
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
