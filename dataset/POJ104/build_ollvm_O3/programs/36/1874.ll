; ModuleID = 'build_ollvm/programs/36/1874.ll'
source_filename = "source-C-CXX/36/1874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem201 = alloca i32, align 4
  %cmp51.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [100000 x i8]*, align 8
  %mark.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca [100000 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem136 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem136, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1416187705, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1416187705, label %first
    i32 -1803087709, label %originalBB
    i32 217459282, label %originalBBpart2
    i32 -2100341385, label %for.cond
    i32 -1465054561, label %originalBB70
    i32 -1598585166, label %originalBBpart272
    i32 1763008786, label %for.body
    i32 1426875769, label %for.cond1
    i32 58957865, label %originalBB74
    i32 -164180582, label %originalBBpart276
    i32 -1889551774, label %for.body3
    i32 -336708285, label %for.inc
    i32 -897349650, label %originalBB78
    i32 -1192475538, label %originalBBpart283
    i32 -1395276636, label %for.end
    i32 1155900653, label %for.cond7
    i32 -288643868, label %for.body9
    i32 -1595089459, label %if.then
    i32 -1486948159, label %originalBB85
    i32 1775989226, label %originalBBpart287
    i32 1655496418, label %if.end
    i32 -1768970335, label %for.inc15
    i32 -69414066, label %for.end17
    i32 -957900232, label %originalBB89
    i32 -1696987246, label %originalBBpart291
    i32 1737011334, label %for.cond18
    i32 -256167236, label %originalBB93
    i32 902263961, label %originalBBpart295
    i32 2139641488, label %for.body21
    i32 -288012290, label %for.cond22
    i32 1346610559, label %originalBB97
    i32 1190386589, label %originalBBpart299
    i32 113205071, label %for.body25
    i32 -409516716, label %if.then34
    i32 1262106947, label %originalBB101
    i32 -2102940348, label %originalBBpart2108
    i32 -366374109, label %if.end38
    i32 411132064, label %for.inc39
    i32 -1249447629, label %originalBB110
    i32 1249452595, label %originalBBpart2113
    i32 -1040570003, label %for.end41
    i32 -1988000934, label %originalBB115
    i32 1651796383, label %originalBBpart2117
    i32 -669974084, label %for.inc42
    i32 1366791643, label %for.end44
    i32 1346739669, label %for.cond45
    i32 -1489497900, label %for.body48
    i32 2011222293, label %originalBB119
    i32 882855311, label %originalBBpart2121
    i32 -1353688455, label %if.then53
    i32 -59690475, label %if.end58
    i32 -1185843867, label %originalBB123
    i32 1564028360, label %originalBBpart2125
    i32 1211585928, label %for.inc59
    i32 -1902464627, label %for.end61
    i32 -1970215948, label %if.then64
    i32 1929383511, label %originalBB127
    i32 1130180924, label %originalBBpart2129
    i32 2133327242, label %if.end66
    i32 -1369005406, label %for.inc67
    i32 -1308514355, label %for.end69
    i32 -338377888, label %originalBB131
    i32 656413758, label %originalBBpart2133
    i32 2116260593, label %originalBBalteredBB
    i32 -557976768, label %originalBB70alteredBB
    i32 -282222421, label %originalBB74alteredBB
    i32 -406368181, label %originalBB78alteredBB
    i32 -38405048, label %originalBB85alteredBB
    i32 -1603979645, label %originalBB89alteredBB
    i32 678183227, label %originalBB93alteredBB
    i32 -1916127249, label %originalBB97alteredBB
    i32 -431433068, label %originalBB101alteredBB
    i32 1054753731, label %originalBB110alteredBB
    i32 -1827617408, label %originalBB115alteredBB
    i32 32878910, label %originalBB119alteredBB
    i32 -872215337, label %originalBB123alteredBB
    i32 62114590, label %originalBB127alteredBB
    i32 539654183, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB131, %for.end69, %for.inc67, %if.end66, %originalBBpart2129, %originalBB127, %if.then64, %for.end61, %for.inc59, %originalBBpart2125, %originalBB123, %if.end58, %if.then53, %originalBBpart2121, %originalBB119, %for.body48, %for.cond45, %for.end44, %for.inc42, %originalBBpart2117, %originalBB115, %for.end41, %originalBBpart2113, %originalBB110, %for.inc39, %if.end38, %originalBBpart2108, %originalBB101, %if.then34, %for.body25, %originalBBpart299, %originalBB97, %for.cond22, %for.body21, %originalBBpart295, %originalBB93, %for.cond18, %originalBBpart291, %originalBB89, %for.end17, %for.inc15, %if.end, %originalBBpart287, %originalBB85, %if.then, %for.body9, %for.cond7, %for.end, %originalBBpart283, %originalBB78, %for.inc, %for.body3, %originalBBpart276, %originalBB74, %for.cond1, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -338377888, %originalBB131alteredBB ], [ 1929383511, %originalBB127alteredBB ], [ -1185843867, %originalBB123alteredBB ], [ 2011222293, %originalBB119alteredBB ], [ -1988000934, %originalBB115alteredBB ], [ -1249447629, %originalBB110alteredBB ], [ 1262106947, %originalBB101alteredBB ], [ 1346610559, %originalBB97alteredBB ], [ -256167236, %originalBB93alteredBB ], [ -957900232, %originalBB89alteredBB ], [ -1486948159, %originalBB85alteredBB ], [ -897349650, %originalBB78alteredBB ], [ 58957865, %originalBB74alteredBB ], [ -1465054561, %originalBB70alteredBB ], [ -1803087709, %originalBBalteredBB ], [ %319, %originalBB131 ], [ %309, %for.end69 ], [ -2100341385, %for.inc67 ], [ -1369005406, %if.end66 ], [ 2133327242, %originalBBpart2129 ], [ %298, %originalBB127 ], [ %289, %if.then64 ], [ %280, %for.end61 ], [ 1346739669, %for.inc59 ], [ 1211585928, %originalBBpart2125 ], [ %276, %originalBB123 ], [ %267, %if.end58 ], [ -1902464627, %if.then53 ], [ %256, %originalBBpart2121 ], [ %255, %originalBB119 ], [ %244, %for.body48 ], [ %235, %for.cond45 ], [ 1346739669, %for.end44 ], [ 1737011334, %for.inc42 ], [ -669974084, %originalBBpart2117 ], [ %230, %originalBB115 ], [ %221, %for.end41 ], [ -288012290, %originalBBpart2113 ], [ %212, %originalBB110 ], [ %202, %for.inc39 ], [ 411132064, %if.end38 ], [ -366374109, %originalBBpart2108 ], [ %193, %originalBB101 ], [ %181, %if.then34 ], [ %172, %for.body25 ], [ %167, %originalBBpart299 ], [ %166, %originalBB97 ], [ %155, %for.cond22 ], [ -288012290, %for.body21 ], [ %146, %originalBBpart295 ], [ %145, %originalBB93 ], [ %134, %for.cond18 ], [ 1737011334, %originalBBpart291 ], [ %125, %originalBB89 ], [ %116, %for.end17 ], [ 1155900653, %for.inc15 ], [ -1768970335, %if.end ], [ -69414066, %originalBBpart287 ], [ %103, %originalBB85 ], [ %94, %if.then ], [ %85, %for.body9 ], [ %82, %for.cond7 ], [ 1155900653, %for.end ], [ 1426875769, %originalBBpart283 ], [ %80, %originalBB78 ], [ %69, %for.inc ], [ -336708285, %for.body3 ], [ %58, %originalBBpart276 ], [ %57, %originalBB74 ], [ %47, %for.cond1 ], [ 1426875769, %for.body ], [ %38, %originalBBpart272 ], [ %37, %originalBB70 ], [ %26, %for.cond ], [ -2100341385, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137 = load volatile i1, i1* %.reg2mem136, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137
  %8 = select i1 %7, i32 -1803087709, i32 2116260593
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %t = alloca [100000 x i32], align 16
  store [100000 x i32]* %t, [100000 x i32]** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %mark = alloca i32, align 4
  store i32* %mark, i32** %mark.reg2mem, align 8
  %a = alloca [100000 x i8], align 16
  store [100000 x i8]* %a, [100000 x i8]** %a.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload139 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload139, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload185 = load volatile i32*, i32** %q.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload185)
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload195 = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 0, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload195, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 217459282, i32 2116260593
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
  %26 = select i1 %25, i32 -1465054561, i32 -557976768
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload184 = load volatile i32*, i32** %q.reg2mem, align 8
  %28 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload184, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1598585166, i32 -557976768
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1763008786, i32 -1308514355
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload194 = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 0, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload194, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 58957865, i32 -282222421
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %cmp2 = icmp slt i32 %48, 100000
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -164180582, i32 -282222421
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1889551774, i32 -1395276636
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %idxprom = sext i32 %59 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %idxprom4 = sext i32 %60 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143 = load volatile [100000 x i32]*, [100000 x i32]** %t.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -897349650, i32 -406368181
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %71 = add i32 %70, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %71, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1192475538, i32 -406368181
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload192 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload192, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %cmp8 = icmp slt i32 %81, 100000
  %82 = select i1 %cmp8, i32 -288643868, i32 -69414066
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %idxprom10 = sext i32 %83 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 %idxprom10
  %84 = load i8, i8* %arrayidx11, align 1
  %cmp12 = icmp eq i8 %84, 0
  %85 = select i1 %cmp12, i32 -1595089459, i32 1655496418
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1486948159, i32 -38405048
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1775989226, i32 -38405048
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload191 = load volatile i32*, i32** %count.reg2mem, align 8
  %104 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload191, align 4
  %105 = add i32 %104, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload190 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %105, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload190, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %107 = add i32 %106, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %107, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -957900232, i32 -1603979645
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1696987246, i32 -1603979645
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -256167236, i32 678183227
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload189 = load volatile i32*, i32** %count.reg2mem, align 8
  %136 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload189, align 4
  %cmp19 = icmp slt i32 %135, %136
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 902263961, i32 678183227
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %146 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2139641488, i32 1366791643
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1346610559, i32 -1916127249
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182 = load volatile i32*, i32** %k.reg2mem, align 8
  %156 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload188 = load volatile i32*, i32** %count.reg2mem, align 8
  %157 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload188, align 4
  %cmp23 = icmp slt i32 %156, %157
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1190386589, i32 -1916127249
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %167 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 113205071, i32 -1040570003
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181 = load volatile i32*, i32** %k.reg2mem, align 8
  %168 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181, align 4
  %idxprom26 = sext i32 %168 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 %idxprom26
  %169 = load i8, i8* %arrayidx27, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %idxprom29 = sext i32 %170 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 %idxprom29
  %171 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %169, %171
  %172 = select i1 %cmp32, i32 -409516716, i32 -366374109
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1262106947, i32 -431433068
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %idxprom35 = sext i32 %182 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142 = load volatile [100000 x i32]*, [100000 x i32]** %t.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142, i64 0, i64 %idxprom35
  %183 = load i32, i32* %arrayidx36, align 4
  %184 = add i32 %183, 1
  store i32 %184, i32* %arrayidx36, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2102940348, i32 -431433068
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1249447629, i32 1054753731
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180 = load volatile i32*, i32** %k.reg2mem, align 8
  %203 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180, align 4
  %.neg2 = add i32 %203, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179, align 4
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1249452595, i32 1054753731
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1988000934, i32 -1827617408
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1651796383, i32 -1827617408
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %232 = add i32 %231, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %232, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload187 = load volatile i32*, i32** %count.reg2mem, align 8
  %234 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload187, align 4
  %cmp46 = icmp slt i32 %233, %234
  %235 = select i1 %cmp46, i32 -1489497900, i32 -1902464627
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 2011222293, i32 32878910
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %idxprom49 = sext i32 %245 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141 = load volatile [100000 x i32]*, [100000 x i32]** %t.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141, i64 0, i64 %idxprom49
  %246 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %246, 1
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 882855311, i32 32878910
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %256 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1353688455, i32 -59690475
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %idxprom54 = sext i32 %257 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom54
  %258 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %258 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv56)
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload193 = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 1, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload193, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1185843867, i32 -872215337
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1564028360, i32 -872215337
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %278 = add i32 %277, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %278, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload = load volatile i32*, i32** %mark.reg2mem, align 8
  %279 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload, align 4
  %cmp62 = icmp eq i32 %279, 0
  %280 = select i1 %cmp62, i32 -1970215948, i32 2133327242
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1929383511, i32 62114590
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1130180924, i32 62114590
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %300 = add i32 %299, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %300, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -338377888, i32 539654183
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload138 = load volatile i32*, i32** %retval.reg2mem, align 8
  %310 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload138, align 4
  store i32 %310, i32* %.reg2mem201, align 4
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 656413758, i32 539654183
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202 = load volatile i32, i32* %.reg2mem201, align 4
  ret i32 %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202

originalBBalteredBB:                              ; preds = %loopEntry
  %qalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %qalteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %320 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %.neg = add i32 %320, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload186 = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178 = load volatile i32*, i32** %k.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %321 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %idxprom35alteredBB = sext i32 %321 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140 = load volatile [100000 x i32]*, [100000 x i32]** %t.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140, i64 0, i64 %idxprom35alteredBB
  %322 = load i32, i32* %arrayidx36alteredBB, align 4
  %323 = add i32 %322, 1
  store i32 %323, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177 = load volatile i32*, i32** %k.reg2mem, align 8
  %324 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177, align 4
  %325 = add i32 %324, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %325, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [100000 x i32]*, [100000 x i32]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
