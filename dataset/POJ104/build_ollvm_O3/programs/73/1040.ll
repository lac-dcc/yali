; ModuleID = 'build_ollvm/programs/73/1040.ll'
source_filename = "source-C-CXX/73/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sushu(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %conv1alteredBB = sitofp i32 %x to double
  %0 = icmp slt i32 %x, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -326929739, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -326929739, label %for.cond
    i32 1381079928, label %originalBB
    i32 -1108016679, label %originalBBpart2
    i32 942855948, label %for.body
    i32 1825766141, label %if.then
    i32 608992111, label %originalBB11
    i32 -714793226, label %originalBBpart213
    i32 1751967606, label %if.end
    i32 -1129874500, label %for.inc
    i32 1538912827, label %for.end
    i32 332766282, label %if.then10
    i32 -2072270859, label %originalBB15
    i32 1076674657, label %originalBBpart217
    i32 -255516499, label %if.else
    i32 -1849885779, label %originalBB19
    i32 538058753, label %originalBBpart221
    i32 1660985662, label %return
    i32 896563363, label %originalBBalteredBB
    i32 1843133783, label %originalBB11alteredBB
    i32 -467387899, label %originalBB15alteredBB
    i32 378291415, label %originalBB19alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1381079928, i32 896563363
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv1alteredBB) #4
  %cmp = fcmp oge double %call, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1108016679, i32 896563363
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 942855948, i32 1538912827
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %x, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  %20 = select i1 %cmp3, i32 1825766141, i32 1751967606
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 608992111, i32 1843133783
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -714793226, i32 1843133783
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv5 = sitofp i32 %i.0 to double
  %call7 = tail call double @sqrt(double %conv1alteredBB) #4
  %cmp8 = fcmp olt double %call7, %conv5
  %40 = select i1 %cmp8, i32 332766282, i32 -255516499
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2072270859, i32 -467387899
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1076674657, i32 -467387899
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1849885779, i32 378291415
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 538058753, i32 378291415
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %0, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %callalteredBB = tail call double @sqrt(double %conv1alteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBpart221, %originalBB19, %if.else, %originalBBpart217, %originalBB15, %if.then10, %for.end, %for.inc, %if.end, %originalBBpart213, %originalBB11, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB19alteredBB ], [ 1, %originalBB15alteredBB ], [ %retval.0, %originalBB11alteredBB ], [ %retval.0, %originalBBpart221 ], [ 0, %originalBB19 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart217 ], [ 1, %originalBB15 ], [ %retval.0, %if.then10 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart213 ], [ %retval.0, %originalBB11 ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBBalteredBB ], [ %i.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1849885779, %originalBB19alteredBB ], [ -2072270859, %originalBB15alteredBB ], [ 608992111, %originalBB11alteredBB ], [ 1660985662, %originalBBpart221 ], [ %76, %originalBB19 ], [ %67, %if.else ], [ 1660985662, %originalBBpart217 ], [ %58, %originalBB15 ], [ %49, %if.then10 ], [ %40, %for.end ], [ -326929739, %for.inc ], [ -1129874500, %if.end ], [ 1538912827, %originalBBpart213 ], [ %38, %originalBB11 ], [ %29, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ 1381079928, %originalBBalteredBB ], [ 1381079928, %cdce.call ]
  br label %loopEntry

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @huiwen(i32 %x) local_unnamed_addr #2 {
entry:
  %.reg2mem167 = alloca i32, align 4
  %cmp35.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1514566015, i32 1705315182
  %9 = select i1 %7, i32 1405307348, i32 1705315182
  %10 = select i1 %7, i32 -1583192019, i32 -1803339417
  %11 = select i1 %7, i32 1581560071, i32 -1803339417
  %rem31 = srem i32 %x, 100
  %div32.lhs.trunc = trunc i32 %rem31 to i8
  %div3229 = sdiv i8 %div32.lhs.trunc, 10
  %div32.sext = sext i8 %div3229 to i32
  %div33 = sdiv i32 %x, 1000
  %rem34 = srem i32 %div33, 10
  %cmp35 = icmp eq i32 %rem34, %div32.sext
  %12 = select i1 %7, i32 1051502437, i32 -833551510
  %13 = select i1 %7, i32 1563837278, i32 -833551510
  %rem27 = srem i32 %x, 10
  %div28 = sdiv i32 %x, 10000
  %cmp29 = icmp eq i32 %rem27, %div28
  %14 = select i1 %cmp29, i32 87763565, i32 -1923395982
  %cmp25 = icmp slt i32 %x, 100000
  %15 = select i1 %cmp25, i32 -1985181376, i32 -1923395982
  %div20 = sdiv i32 %x, 100
  %rem21 = srem i32 %div20, 10
  %cmp22 = icmp eq i32 %rem21, %div32.sext
  %16 = select i1 %7, i32 1460520143, i32 -644711214
  %17 = select i1 %7, i32 -279384017, i32 -644711214
  %cmp16 = icmp eq i32 %rem27, %div33
  %18 = select i1 %7, i32 1287154364, i32 -555707904
  %19 = select i1 %7, i32 -1954378613, i32 -555707904
  %cmp12 = icmp slt i32 %x, 10000
  %20 = select i1 %7, i32 -953036631, i32 -1418470230
  %21 = select i1 %7, i32 1296570212, i32 -1418470230
  %22 = select i1 %7, i32 84632204, i32 -1053806656
  %23 = select i1 %7, i32 -2042769385, i32 -1053806656
  %cmp9 = icmp eq i32 %rem27, %div20
  %24 = select i1 %7, i32 -166926612, i32 1322186222
  %25 = select i1 %7, i32 -1792259886, i32 1322186222
  %cmp5 = icmp slt i32 %x, 1000
  %26 = select i1 %7, i32 -1374576763, i32 696068243
  %27 = select i1 %7, i32 -310465329, i32 696068243
  %28 = select i1 %7, i32 117622983, i32 -934580600
  %29 = select i1 %7, i32 1843281603, i32 -934580600
  %div = sdiv i32 %x, 10
  %cmp2 = icmp eq i32 %rem27, %div
  %30 = select i1 %cmp2, i32 -2133881134, i32 1160955227
  %cmp1 = icmp slt i32 %x, 100
  %31 = select i1 %cmp1, i32 -1292326248, i32 1160955227
  %32 = select i1 %7, i32 1007768294, i32 -898367815
  %33 = select i1 %7, i32 -428793802, i32 -898367815
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.031 = phi i32 [ undef, %entry ], [ %retval.031.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 834425195, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 834425195, label %first
    i32 741616928, label %if.then
    i32 -428793802, label %originalBB
    i32 1007768294, label %originalBBpart2
    i32 -1288162348, label %if.else
    i32 -1292326248, label %land.lhs.true
    i32 -2133881134, label %if.then3
    i32 1843281603, label %originalBB38
    i32 117622983, label %originalBBpart240
    i32 1160955227, label %if.else4
    i32 -310465329, label %originalBB42
    i32 -1374576763, label %originalBBpart244
    i32 -232532693, label %land.lhs.true6
    i32 -1792259886, label %originalBB46
    i32 -166926612, label %originalBBpart263
    i32 1673262832, label %if.then10
    i32 -2042769385, label %originalBB65
    i32 84632204, label %originalBBpart267
    i32 -1495669546, label %if.else11
    i32 1296570212, label %originalBB69
    i32 -953036631, label %originalBBpart271
    i32 -703948825, label %land.lhs.true13
    i32 -1954378613, label %originalBB73
    i32 1287154364, label %originalBBpart287
    i32 -2003532560, label %land.lhs.true17
    i32 -279384017, label %originalBB89
    i32 1460520143, label %originalBBpart2121
    i32 -70474831, label %if.then23
    i32 -736378049, label %if.else24
    i32 -1985181376, label %land.lhs.true26
    i32 87763565, label %land.lhs.true30
    i32 1563837278, label %originalBB123
    i32 1051502437, label %originalBBpart2156
    i32 -2109332399, label %if.then36
    i32 -1923395982, label %if.else37
    i32 1581560071, label %originalBB158
    i32 -1583192019, label %originalBBpart2160
    i32 -1829513024, label %return
    i32 1405307348, label %originalBB162
    i32 1514566015, label %originalBBpart2164
    i32 -898367815, label %originalBBalteredBB
    i32 -934580600, label %originalBB38alteredBB
    i32 696068243, label %originalBB42alteredBB
    i32 1322186222, label %originalBB46alteredBB
    i32 -1053806656, label %originalBB65alteredBB
    i32 -1418470230, label %originalBB69alteredBB
    i32 -555707904, label %originalBB73alteredBB
    i32 -644711214, label %originalBB89alteredBB
    i32 -833551510, label %originalBB123alteredBB
    i32 -1803339417, label %originalBB158alteredBB
    i32 1705315182, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB123alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB162, %return, %originalBBpart2160, %originalBB158, %if.else37, %if.then36, %originalBBpart2156, %originalBB123, %land.lhs.true30, %land.lhs.true26, %if.else24, %if.then23, %originalBBpart2121, %originalBB89, %land.lhs.true17, %originalBBpart287, %originalBB73, %land.lhs.true13, %originalBBpart271, %originalBB69, %if.else11, %originalBBpart267, %originalBB65, %if.then10, %originalBBpart263, %originalBB46, %land.lhs.true6, %originalBBpart244, %originalBB42, %if.else4, %originalBBpart240, %originalBB38, %if.then3, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.031.be = phi i32 [ %retval.031, %loopEntry ], [ %retval.031, %originalBB162alteredBB ], [ %retval.031, %originalBB158alteredBB ], [ %retval.031, %originalBB123alteredBB ], [ %retval.031, %originalBB89alteredBB ], [ %retval.031, %originalBB73alteredBB ], [ %retval.031, %originalBB69alteredBB ], [ %retval.031, %originalBB65alteredBB ], [ %retval.031, %originalBB46alteredBB ], [ %retval.031, %originalBB42alteredBB ], [ %retval.031, %originalBB38alteredBB ], [ %retval.031, %originalBBalteredBB ], [ %retval.0, %originalBB162 ], [ %retval.031, %return ], [ %retval.031, %originalBBpart2160 ], [ %retval.031, %originalBB158 ], [ %retval.031, %if.else37 ], [ %retval.031, %if.then36 ], [ %retval.031, %originalBBpart2156 ], [ %retval.031, %originalBB123 ], [ %retval.031, %land.lhs.true30 ], [ %retval.031, %land.lhs.true26 ], [ %retval.031, %if.else24 ], [ %retval.031, %if.then23 ], [ %retval.031, %originalBBpart2121 ], [ %retval.031, %originalBB89 ], [ %retval.031, %land.lhs.true17 ], [ %retval.031, %originalBBpart287 ], [ %retval.031, %originalBB73 ], [ %retval.031, %land.lhs.true13 ], [ %retval.031, %originalBBpart271 ], [ %retval.031, %originalBB69 ], [ %retval.031, %if.else11 ], [ %retval.031, %originalBBpart267 ], [ %retval.031, %originalBB65 ], [ %retval.031, %if.then10 ], [ %retval.031, %originalBBpart263 ], [ %retval.031, %originalBB46 ], [ %retval.031, %land.lhs.true6 ], [ %retval.031, %originalBBpart244 ], [ %retval.031, %originalBB42 ], [ %retval.031, %if.else4 ], [ %retval.031, %originalBBpart240 ], [ %retval.031, %originalBB38 ], [ %retval.031, %if.then3 ], [ %retval.031, %land.lhs.true ], [ %retval.031, %if.else ], [ %retval.031, %originalBBpart2 ], [ %retval.031, %originalBB ], [ %retval.031, %if.then ], [ %retval.031, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %retval.0, %originalBB123alteredBB ], [ %retval.0, %originalBB89alteredBB ], [ %retval.0, %originalBB73alteredBB ], [ %retval.0, %originalBB69alteredBB ], [ 1, %originalBB65alteredBB ], [ %retval.0, %originalBB46alteredBB ], [ %retval.0, %originalBB42alteredBB ], [ 1, %originalBB38alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBB162 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %retval.0, %if.else37 ], [ 1, %if.then36 ], [ %retval.0, %originalBBpart2156 ], [ %retval.0, %originalBB123 ], [ %retval.0, %land.lhs.true30 ], [ %retval.0, %land.lhs.true26 ], [ %retval.0, %if.else24 ], [ 1, %if.then23 ], [ %retval.0, %originalBBpart2121 ], [ %retval.0, %originalBB89 ], [ %retval.0, %land.lhs.true17 ], [ %retval.0, %originalBBpart287 ], [ %retval.0, %originalBB73 ], [ %retval.0, %land.lhs.true13 ], [ %retval.0, %originalBBpart271 ], [ %retval.0, %originalBB69 ], [ %retval.0, %if.else11 ], [ %retval.0, %originalBBpart267 ], [ 1, %originalBB65 ], [ %retval.0, %if.then10 ], [ %retval.0, %originalBBpart263 ], [ %retval.0, %originalBB46 ], [ %retval.0, %land.lhs.true6 ], [ %retval.0, %originalBBpart244 ], [ %retval.0, %originalBB42 ], [ %retval.0, %if.else4 ], [ %retval.0, %originalBBpart240 ], [ 1, %originalBB38 ], [ %retval.0, %if.then3 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1405307348, %originalBB162alteredBB ], [ 1581560071, %originalBB158alteredBB ], [ 1563837278, %originalBB123alteredBB ], [ -279384017, %originalBB89alteredBB ], [ -1954378613, %originalBB73alteredBB ], [ 1296570212, %originalBB69alteredBB ], [ -2042769385, %originalBB65alteredBB ], [ -1792259886, %originalBB46alteredBB ], [ -310465329, %originalBB42alteredBB ], [ 1843281603, %originalBB38alteredBB ], [ -428793802, %originalBBalteredBB ], [ %8, %originalBB162 ], [ %9, %return ], [ -1829513024, %originalBBpart2160 ], [ %10, %originalBB158 ], [ %11, %if.else37 ], [ -1829513024, %if.then36 ], [ %40, %originalBBpart2156 ], [ %12, %originalBB123 ], [ %13, %land.lhs.true30 ], [ %14, %land.lhs.true26 ], [ %15, %if.else24 ], [ -1829513024, %if.then23 ], [ %39, %originalBBpart2121 ], [ %16, %originalBB89 ], [ %17, %land.lhs.true17 ], [ %38, %originalBBpart287 ], [ %18, %originalBB73 ], [ %19, %land.lhs.true13 ], [ %37, %originalBBpart271 ], [ %20, %originalBB69 ], [ %21, %if.else11 ], [ -1829513024, %originalBBpart267 ], [ %22, %originalBB65 ], [ %23, %if.then10 ], [ %36, %originalBBpart263 ], [ %24, %originalBB46 ], [ %25, %land.lhs.true6 ], [ %35, %originalBBpart244 ], [ %26, %originalBB42 ], [ %27, %if.else4 ], [ -1829513024, %originalBBpart240 ], [ %28, %originalBB38 ], [ %29, %if.then3 ], [ %30, %land.lhs.true ], [ %31, %if.else ], [ -1829513024, %originalBBpart2 ], [ %32, %originalBB ], [ %33, %if.then ], [ %34, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %34 = select i1 %cmp, i32 741616928, i32 -1288162348
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %35 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -232532693, i32 -1495669546
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %36 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1673262832, i32 -1495669546
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %37 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -703948825, i32 -736378049
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %38 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -2003532560, i32 -736378049
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %39 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -70474831, i32 -736378049
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %40 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -2109332399, i32 -1923395982
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  store i32 %retval.031, i32* %.reg2mem167, align 4
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168 = load volatile i32, i32* %.reg2mem167, align 4
  ret i32 %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %tobool3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1081816158, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1081816158, label %for.cond
    i32 -1020564384, label %for.body
    i32 -248216076, label %land.lhs.true
    i32 855729522, label %originalBB
    i32 1410612068, label %originalBBpart2
    i32 -2008323548, label %if.then
    i32 1766921402, label %if.end
    i32 1947522296, label %for.inc
    i32 -97025535, label %originalBB25
    i32 -335093705, label %originalBBpart237
    i32 -301573828, label %for.end
    i32 -1173006494, label %for.cond6
    i32 -284926232, label %originalBB39
    i32 -2009136414, label %originalBBpart241
    i32 185292705, label %for.body8
    i32 -1407686477, label %land.lhs.true11
    i32 -1553451525, label %if.then14
    i32 608980862, label %if.end17
    i32 -915496592, label %for.inc18
    i32 1531114456, label %originalBB43
    i32 993780271, label %originalBBpart251
    i32 679463977, label %for.end20
    i32 503146032, label %if.then22
    i32 979679946, label %if.end24
    i32 1514347547, label %originalBB53
    i32 2039713171, label %originalBBpart255
    i32 -961878498, label %originalBBalteredBB
    i32 2045456228, label %originalBB25alteredBB
    i32 -299162268, label %originalBB39alteredBB
    i32 1025614920, label %originalBB43alteredBB
    i32 -458684769, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB53, %if.end24, %if.then22, %for.end20, %originalBBpart251, %originalBB43, %for.inc18, %if.end17, %if.then14, %land.lhs.true11, %for.body8, %originalBBpart241, %originalBB39, %for.cond6, %for.end, %originalBBpart237, %originalBB25, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %104, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %103, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB53 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart251 ], [ %.neg, %originalBB43 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end17 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond6 ], [ %43, %for.end ], [ %i.0, %originalBBpart237 ], [ %33, %originalBB25 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBB25alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB53 ], [ %k.0, %if.end24 ], [ %k.0, %if.then22 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB43 ], [ %k.0, %for.inc18 ], [ %k.0, %if.end17 ], [ %.neg17, %if.then14 ], [ %k.0, %land.lhs.true11 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB25 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %23, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB53alteredBB ], [ %o.0, %originalBB43alteredBB ], [ %o.0, %originalBB39alteredBB ], [ %o.0, %originalBB25alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB53 ], [ %o.0, %if.end24 ], [ %o.0, %if.then22 ], [ %o.0, %for.end20 ], [ %o.0, %originalBBpart251 ], [ %o.0, %originalBB43 ], [ %o.0, %for.inc18 ], [ %o.0, %if.end17 ], [ %o.0, %if.then14 ], [ %o.0, %land.lhs.true11 ], [ %o.0, %for.body8 ], [ %o.0, %originalBBpart241 ], [ %o.0, %originalBB39 ], [ %o.0, %for.cond6 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart237 ], [ %o.0, %originalBB25 ], [ %o.0, %for.inc ], [ %o.0, %if.end ], [ %i.0, %if.then ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %land.lhs.true ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1514347547, %originalBB53alteredBB ], [ 1531114456, %originalBB43alteredBB ], [ -284926232, %originalBB39alteredBB ], [ -97025535, %originalBB25alteredBB ], [ 855729522, %originalBBalteredBB ], [ %102, %originalBB53 ], [ %93, %if.end24 ], [ 979679946, %if.then22 ], [ %84, %for.end20 ], [ -1173006494, %originalBBpart251 ], [ %83, %originalBB43 ], [ %74, %for.inc18 ], [ -915496592, %if.end17 ], [ 608980862, %if.then14 ], [ %65, %land.lhs.true11 ], [ %64, %for.body8 ], [ %63, %originalBBpart241 ], [ %62, %originalBB39 ], [ %52, %for.cond6 ], [ -1173006494, %for.end ], [ -1081816158, %originalBBpart237 ], [ %42, %originalBB25 ], [ %32, %for.inc ], [ 1947522296, %if.end ], [ -301573828, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -301573828, i32 -1020564384
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @huiwen(i32 %i.0)
  %tobool.not = icmp eq i32 %call1, 0
  %3 = select i1 %tobool.not, i32 1766921402, i32 -248216076
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 855729522, i32 -961878498
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 @sushu(i32 %i.0)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem, align 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1410612068, i32 -961878498
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reload = load volatile i1, i1* %tobool3.reg2mem, align 1
  %22 = select i1 %tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reload, i32 -2008323548, i32 1766921402
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %23 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -97025535, i32 2045456228
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -335093705, i32 2045456228
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -284926232, i32 -299162268
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %i.0, %53
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2009136414, i32 -299162268
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 185292705, i32 679463977
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %call9 = call i32 @huiwen(i32 %i.0)
  %tobool10.not = icmp eq i32 %call9, 0
  %64 = select i1 %tobool10.not, i32 608980862, i32 -1407686477
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %call12 = call i32 @sushu(i32 %i.0)
  %tobool13.not = icmp eq i32 %call12, 0
  %65 = select i1 %tobool13.not, i32 608980862, i32 -1553451525
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  %.neg17 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1531114456, i32 1025614920
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %75 = load i32, i32* @x.6, align 4
  %76 = load i32, i32* @y.7, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 993780271, i32 1025614920
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %k.0, 0
  %84 = select i1 %cmp21, i32 503146032, i32 979679946
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1514347547, i32 -458684769
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2039713171, i32 -458684769
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 @sushu(i32 %i.0)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
