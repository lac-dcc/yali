; ModuleID = 'build_ollvm/programs/20/1711.ll'
source_filename = "source-C-CXX/20/1711.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %ans.reg2mem = alloca [10 x i32]*, align 8
  %num.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %dis.reg2mem = alloca [400 x i32]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [400 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem171 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem171, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2126331815, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2126331815, label %first
    i32 -161493496, label %originalBB
    i32 -799797277, label %originalBBpart2
    i32 -675486706, label %for.cond
    i32 -1081880876, label %for.body
    i32 1407717333, label %for.inc
    i32 636006129, label %for.end
    i32 -1455664552, label %for.cond2
    i32 -1018155505, label %originalBB79
    i32 -1929717489, label %originalBBpart281
    i32 1845598878, label %for.body4
    i32 -1445253044, label %originalBB83
    i32 -788392403, label %originalBBpart296
    i32 1325205499, label %for.inc7
    i32 1923480633, label %for.end9
    i32 1647183635, label %for.cond10
    i32 -1420719877, label %for.body12
    i32 -1000943404, label %originalBB98
    i32 -1758643868, label %originalBBpart2107
    i32 58722094, label %if.then
    i32 -142034373, label %if.else
    i32 -1702027268, label %originalBB109
    i32 -2038176688, label %originalBBpart2120
    i32 1350597645, label %if.end
    i32 2136244743, label %originalBB122
    i32 -1816689687, label %originalBBpart2124
    i32 36288147, label %for.inc27
    i32 -92127508, label %for.end29
    i32 -1657344094, label %originalBB126
    i32 979072126, label %originalBBpart2128
    i32 -1850025115, label %for.cond30
    i32 -804048247, label %originalBB130
    i32 822786249, label %originalBBpart2132
    i32 -1532091916, label %for.body32
    i32 1847590305, label %if.then36
    i32 -1977868072, label %originalBB134
    i32 69454996, label %originalBBpart2136
    i32 -1909616201, label %if.end39
    i32 1439463979, label %for.inc40
    i32 626431345, label %for.end42
    i32 421008834, label %for.cond43
    i32 -33911034, label %for.body45
    i32 -611111922, label %if.then49
    i32 605618980, label %originalBB138
    i32 -668240548, label %originalBBpart2148
    i32 -599162939, label %if.end55
    i32 -1512871087, label %for.inc56
    i32 -312118818, label %for.end58
    i32 13542551, label %if.then60
    i32 -1663706494, label %originalBB150
    i32 -525741337, label %originalBBpart2152
    i32 -828428142, label %if.end63
    i32 -1398142656, label %if.then65
    i32 1851912939, label %originalBB154
    i32 -319415094, label %originalBBpart2156
    i32 1138488045, label %if.then69
    i32 -900185385, label %originalBB158
    i32 964819369, label %originalBBpart2160
    i32 -1563482708, label %if.else73
    i32 426833661, label %originalBB162
    i32 -957291210, label %originalBBpart2164
    i32 -461405156, label %if.end77
    i32 2124357771, label %originalBB166
    i32 -236671525, label %originalBBpart2168
    i32 1615121875, label %if.end78
    i32 -1798691172, label %originalBBalteredBB
    i32 1137972762, label %originalBB79alteredBB
    i32 -1809262361, label %originalBB83alteredBB
    i32 -737378287, label %originalBB98alteredBB
    i32 517518934, label %originalBB109alteredBB
    i32 -923619610, label %originalBB122alteredBB
    i32 -1986254148, label %originalBB126alteredBB
    i32 1483260165, label %originalBB130alteredBB
    i32 952942561, label %originalBB134alteredBB
    i32 591054198, label %originalBB138alteredBB
    i32 2073120496, label %originalBB150alteredBB
    i32 -2077662590, label %originalBB154alteredBB
    i32 -1065755557, label %originalBB158alteredBB
    i32 -846329546, label %originalBB162alteredBB
    i32 -449658043, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB166, %if.end77, %originalBBpart2164, %originalBB162, %if.else73, %originalBBpart2160, %originalBB158, %if.then69, %originalBBpart2156, %originalBB154, %if.then65, %if.end63, %originalBBpart2152, %originalBB150, %if.then60, %for.end58, %for.inc56, %if.end55, %originalBBpart2148, %originalBB138, %if.then49, %for.body45, %for.cond43, %for.end42, %for.inc40, %if.end39, %originalBBpart2136, %originalBB134, %if.then36, %for.body32, %originalBBpart2132, %originalBB130, %for.cond30, %originalBBpart2128, %originalBB126, %for.end29, %for.inc27, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB109, %if.else, %if.then, %originalBBpart2107, %originalBB98, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart296, %originalBB83, %for.body4, %originalBBpart281, %originalBB79, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2124357771, %originalBB166alteredBB ], [ 426833661, %originalBB162alteredBB ], [ -900185385, %originalBB158alteredBB ], [ 1851912939, %originalBB154alteredBB ], [ -1663706494, %originalBB150alteredBB ], [ 605618980, %originalBB138alteredBB ], [ -1977868072, %originalBB134alteredBB ], [ -804048247, %originalBB130alteredBB ], [ -1657344094, %originalBB126alteredBB ], [ 2136244743, %originalBB122alteredBB ], [ -1702027268, %originalBB109alteredBB ], [ -1000943404, %originalBB98alteredBB ], [ -1445253044, %originalBB83alteredBB ], [ -1018155505, %originalBB79alteredBB ], [ -161493496, %originalBBalteredBB ], [ 1615121875, %originalBBpart2168 ], [ %341, %originalBB166 ], [ %332, %if.end77 ], [ -461405156, %originalBBpart2164 ], [ %323, %originalBB162 ], [ %312, %if.else73 ], [ -461405156, %originalBBpart2160 ], [ %303, %originalBB158 ], [ %292, %if.then69 ], [ %283, %originalBBpart2156 ], [ %282, %originalBB154 ], [ %271, %if.then65 ], [ %262, %if.end63 ], [ -828428142, %originalBBpart2152 ], [ %260, %originalBB150 ], [ %250, %if.then60 ], [ %241, %for.end58 ], [ 421008834, %for.inc56 ], [ -1512871087, %if.end55 ], [ -599162939, %originalBBpart2148 ], [ %238, %originalBB138 ], [ %224, %if.then49 ], [ %215, %for.body45 ], [ %211, %for.cond43 ], [ 421008834, %for.end42 ], [ -1850025115, %for.inc40 ], [ 1439463979, %if.end39 ], [ -1909616201, %originalBBpart2136 ], [ %206, %originalBB134 ], [ %195, %if.then36 ], [ %186, %for.body32 ], [ %182, %originalBBpart2132 ], [ %181, %originalBB130 ], [ %170, %for.cond30 ], [ -1850025115, %originalBBpart2128 ], [ %161, %originalBB126 ], [ %152, %for.end29 ], [ 1647183635, %for.inc27 ], [ 36288147, %originalBBpart2124 ], [ %142, %originalBB122 ], [ %133, %if.end ], [ 1350597645, %originalBBpart2120 ], [ %124, %originalBB109 ], [ %109, %if.else ], [ 1350597645, %if.then ], [ %94, %originalBBpart2107 ], [ %93, %originalBB98 ], [ %80, %for.body12 ], [ %71, %for.cond10 ], [ 1647183635, %for.end9 ], [ -1455664552, %for.inc7 ], [ 1325205499, %originalBBpart296 ], [ %66, %originalBB83 ], [ %53, %for.body4 ], [ %44, %originalBBpart281 ], [ %43, %originalBB79 ], [ %32, %for.cond2 ], [ -1455664552, %for.end ], [ -675486706, %for.inc ], [ 1407717333, %for.body ], [ %20, %for.cond ], [ -675486706, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172 = load volatile i1, i1* %.reg2mem171, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172
  %8 = select i1 %7, i32 -161493496, i32 -1798691172
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [400 x i32], align 16
  store [400 x i32]* %a, [400 x i32]** %a.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %dis = alloca [400 x i32], align 16
  store [400 x i32]* %dis, [400 x i32]** %dis.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %ans = alloca [10 x i32], align 16
  store [10 x i32]* %ans, [10 x i32]** %ans.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -799797277, i32 -1798691172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1081880876, i32 636006129
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload241 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload241, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1018155505, i32 1137972762
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %cmp3 = icmp slt i32 %33, %34
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1929717489, i32 1137972762
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %44 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1845598878, i32 1923480633
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1445253044, i32 -1809262361
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload240 = load volatile i32*, i32** %sum.reg2mem, align 8
  %54 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload240, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom5 = sext i32 %55 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, i64 0, i64 %idxprom5
  %56 = load i32, i32* %arrayidx6, align 4
  %57 = add i32 %56, %54
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload239 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %57, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload239, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -788392403, i32 -1809262361
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  %cmp11 = icmp slt i32 %69, %70
  %71 = select i1 %cmp11, i32 -1420719877, i32 -92127508
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1000943404, i32 -737378287
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom13 = sext i32 %82 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, i64 0, i64 %idxprom13
  %83 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %83, %81
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload238 = load volatile i32*, i32** %sum.reg2mem, align 8
  %84 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload238, align 4
  %cmp15 = icmp sge i32 %mul, %84
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1758643868, i32 -737378287
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %94 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 58722094, i32 -142034373
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %95 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom16 = sext i32 %96 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, i64 0, i64 %idxprom16
  %97 = load i32, i32* %arrayidx17, align 4
  %mul18 = mul nsw i32 %97, %95
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload237 = load volatile i32*, i32** %sum.reg2mem, align 8
  %98 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload237, align 4
  %99 = sub i32 %mul18, %98
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom19 = sext i32 %100 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload247 = load volatile [400 x i32]*, [400 x i32]** %dis.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [400 x i32], [400 x i32]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload247, i64 0, i64 %idxprom19
  store i32 %99, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1702027268, i32 517518934
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload236 = load volatile i32*, i32** %sum.reg2mem, align 8
  %110 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload236, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom21 = sext i32 %112 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, i64 0, i64 %idxprom21
  %113 = load i32, i32* %arrayidx22, align 4
  %mul23 = mul nsw i32 %113, %111
  %114 = sub i32 %110, %mul23
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom25 = sext i32 %115 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload246 = load volatile [400 x i32]*, [400 x i32]** %dis.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [400 x i32], [400 x i32]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload246, i64 0, i64 %idxprom25
  store i32 %114, i32* %arrayidx26, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2038176688, i32 517518934
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2136244743, i32 -923619610
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1816689687, i32 -923619610
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %.neg1 = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1657344094, i32 -1986254148
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload252 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload252, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 979072126, i32 -1986254148
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -804048247, i32 1483260165
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  %172 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, align 4
  %cmp31 = icmp slt i32 %171, %172
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 822786249, i32 1483260165
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %182 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1532091916, i32 626431345
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom33 = sext i32 %183 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload245 = load volatile [400 x i32]*, [400 x i32]** %dis.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [400 x i32], [400 x i32]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload245, i64 0, i64 %idxprom33
  %184 = load i32, i32* %arrayidx34, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload251 = load volatile i32*, i32** %max.reg2mem, align 8
  %185 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload251, align 4
  %cmp35.not = icmp slt i32 %184, %185
  %186 = select i1 %cmp35.not, i32 -1909616201, i32 1847590305
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1977868072, i32 952942561
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom37 = sext i32 %196 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload244 = load volatile [400 x i32]*, [400 x i32]** %dis.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [400 x i32], [400 x i32]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload244, i64 0, i64 %idxprom37
  %197 = load i32, i32* %arrayidx38, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload250 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %197, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload250, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 69454996, i32 952942561
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %208 = add i32 %207, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %208, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload260 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload260, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  %210 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176, align 4
  %cmp44 = icmp slt i32 %209, %210
  %211 = select i1 %cmp44, i32 -33911034, i32 -312118818
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom46 = sext i32 %212 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload243 = load volatile [400 x i32]*, [400 x i32]** %dis.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [400 x i32], [400 x i32]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload243, i64 0, i64 %idxprom46
  %213 = load i32, i32* %arrayidx47, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload249 = load volatile i32*, i32** %max.reg2mem, align 8
  %214 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload249, align 4
  %cmp48 = icmp eq i32 %213, %214
  %215 = select i1 %cmp48, i32 -611111922, i32 -599162939
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 605618980, i32 591054198
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom50 = sext i32 %225 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, i64 0, i64 %idxprom50
  %226 = load i32, i32* %arrayidx51, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload259 = load volatile i32*, i32** %num.reg2mem, align 8
  %227 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload259, align 4
  %idxprom52 = sext i32 %227 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload275 = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload275, i64 0, i64 %idxprom52
  store i32 %226, i32* %arrayidx53, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload258 = load volatile i32*, i32** %num.reg2mem, align 8
  %228 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload258, align 4
  %229 = add i32 %228, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload257 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %229, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload257, align 4
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -668240548, i32 591054198
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %.neg = add i32 %239, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload256 = load volatile i32*, i32** %num.reg2mem, align 8
  %240 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload256, align 4
  %cmp59 = icmp eq i32 %240, 1
  %241 = select i1 %cmp59, i32 13542551, i32 -828428142
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1663706494, i32 2073120496
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload274 = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload274, i64 0, i64 0
  %251 = load i32, i32* %arrayidx61, align 16
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %251)
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -525741337, i32 2073120496
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload255 = load volatile i32*, i32** %num.reg2mem, align 8
  %261 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload255, align 4
  %cmp64 = icmp eq i32 %261, 2
  %262 = select i1 %cmp64, i32 -1398142656, i32 1615121875
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1851912939, i32 -2077662590
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload273 = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload273, i64 0, i64 1
  %272 = load i32, i32* %arrayidx66, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload272 = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload272, i64 0, i64 0
  %273 = load i32, i32* %arrayidx67, align 16
  %cmp68 = icmp sgt i32 %272, %273
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -319415094, i32 -2077662590
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %283 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1138488045, i32 -1563482708
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -900185385, i32 -1065755557
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload271 = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload271, i64 0, i64 0
  %293 = load i32, i32* %arrayidx70, align 16
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload270 = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload270, i64 0, i64 1
  %294 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %293, i32 %294)
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 964819369, i32 -1065755557
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 426833661, i32 -846329546
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload269 = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload269, i64 0, i64 1
  %313 = load i32, i32* %arrayidx74, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload268 = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload268, i64 0, i64 0
  %314 = load i32, i32* %arrayidx75, align 16
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %313, i32 %314)
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -957291210, i32 -846329546
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 2124357771, i32 -449658043
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -236671525, i32 -449658043
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload235 = load volatile i32*, i32** %sum.reg2mem, align 8
  %342 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload235, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom5alteredBB = sext i32 %343 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, i64 0, i64 %idxprom5alteredBB
  %344 = load i32, i32* %arrayidx6alteredBB, align 4
  %345 = add i32 %344, %342
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload234 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %345, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload234, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload233 = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %346 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %347 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom21alteredBB = sext i32 %348 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, i64 0, i64 %idxprom21alteredBB
  %349 = load i32, i32* %arrayidx22alteredBB, align 4
  %mul23alteredBB = mul nsw i32 %349, %347
  %350 = sub i32 %346, %mul23alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom25alteredBB = sext i32 %351 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload242 = load volatile [400 x i32]*, [400 x i32]** %dis.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload242, i64 0, i64 %idxprom25alteredBB
  store i32 %350, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload248 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload248, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom37alteredBB = sext i32 %352 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile [400 x i32]*, [400 x i32]** %dis.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload, i64 0, i64 %idxprom37alteredBB
  %353 = load i32, i32* %arrayidx38alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %353, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom50alteredBB = sext i32 %354 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom50alteredBB
  %355 = load i32, i32* %arrayidx51alteredBB, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload254 = load volatile i32*, i32** %num.reg2mem, align 8
  %356 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload254, align 4
  %idxprom52alteredBB = sext i32 %356 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload267 = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload267, i64 0, i64 %idxprom52alteredBB
  store i32 %355, i32* %arrayidx53alteredBB, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload253 = load volatile i32*, i32** %num.reg2mem, align 8
  %357 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload253, align 4
  %358 = add i32 %357, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %358, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload266 = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload266, i64 0, i64 0
  %359 = load i32, i32* %arrayidx61alteredBB, align 16
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %359)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload265 = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem, align 8
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload264 = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload263 = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload263, i64 0, i64 0
  %360 = load i32, i32* %arrayidx70alteredBB, align 16
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload262 = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload262, i64 0, i64 1
  %361 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %360, i32 %361)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload261 = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload261, i64 0, i64 1
  %362 = load i32, i32* %arrayidx74alteredBB, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, i64 0, i64 0
  %363 = load i32, i32* %arrayidx75alteredBB, align 16
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %362, i32 %363)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
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
