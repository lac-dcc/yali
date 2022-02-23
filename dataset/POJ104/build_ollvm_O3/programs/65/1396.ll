; ModuleID = 'build_ollvm/programs/65/1396.ll'
source_filename = "source-C-CXX/65/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp29.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1785001743, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1785001743, label %first
    i32 -1954177487, label %if.then
    i32 -163837894, label %if.else
    i32 -1569095143, label %if.end
    i32 -1437001419, label %for.cond
    i32 1158191871, label %for.body
    i32 -1729313103, label %land.lhs.true
    i32 2035342473, label %originalBB
    i32 1843874030, label %originalBBpart2
    i32 -529548261, label %lor.lhs.false
    i32 -1560264571, label %if.then9
    i32 2128211788, label %if.else10
    i32 -107269009, label %originalBB80
    i32 -864082097, label %originalBBpart296
    i32 393910378, label %if.end12
    i32 1843090720, label %for.inc
    i32 -1420533233, label %for.end
    i32 -938515063, label %originalBB98
    i32 1958813952, label %originalBBpart2111
    i32 415291876, label %for.cond14
    i32 -1353490260, label %for.body16
    i32 137547955, label %lor.lhs.false18
    i32 -550252743, label %lor.lhs.false20
    i32 1078050701, label %lor.lhs.false22
    i32 1651651356, label %lor.lhs.false24
    i32 1101055915, label %lor.lhs.false26
    i32 -1509414727, label %lor.lhs.false28
    i32 -2030150966, label %originalBB113
    i32 -742555888, label %originalBBpart2115
    i32 1657009587, label %if.then30
    i32 -1581601256, label %if.else32
    i32 911226620, label %lor.lhs.false34
    i32 1997943937, label %lor.lhs.false36
    i32 -1911634753, label %lor.lhs.false38
    i32 1837576775, label %if.then40
    i32 -1338525130, label %if.else42
    i32 1757887646, label %if.then44
    i32 -394872445, label %land.lhs.true47
    i32 1192391398, label %lor.lhs.false50
    i32 -467576666, label %if.then52
    i32 1417912676, label %if.end54
    i32 -698470777, label %if.end55
    i32 288400687, label %if.end56
    i32 1803304873, label %if.end57
    i32 1294475762, label %for.inc58
    i32 -1931726604, label %originalBB117
    i32 -551371986, label %originalBBpart2121
    i32 -801455570, label %for.end60
    i32 1146394840, label %NodeBlock145
    i32 -232327830, label %NodeBlock143
    i32 -916918283, label %NodeBlock141
    i32 -1825168749, label %LeafBlock139
    i32 -2022889990, label %NodeBlock137
    i32 275062548, label %NodeBlock135
    i32 -1645562088, label %NodeBlock
    i32 1930319598, label %LeafBlock
    i32 -1861486617, label %sw.bb
    i32 984600742, label %sw.bb64
    i32 -145430665, label %originalBB123
    i32 179301730, label %originalBBpart2125
    i32 -452279841, label %sw.bb66
    i32 1245281142, label %sw.bb68
    i32 -1645167136, label %sw.bb70
    i32 1807526064, label %sw.bb72
    i32 -152534489, label %sw.bb74
    i32 640215013, label %originalBB127
    i32 -494190117, label %originalBBpart2129
    i32 -1927514360, label %NewDefault
    i32 -10302658, label %sw.epilog
    i32 -1526832861, label %originalBB131
    i32 12905914, label %originalBBpart2133
    i32 179187532, label %originalBBalteredBB
    i32 -322612836, label %originalBB80alteredBB
    i32 467430703, label %originalBB98alteredBB
    i32 -1760866335, label %originalBB113alteredBB
    i32 -1872975088, label %originalBB117alteredBB
    i32 -1725162314, label %originalBB123alteredBB
    i32 -941053564, label %originalBB127alteredBB
    i32 702511410, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB131, %sw.epilog, %NewDefault, %originalBBpart2129, %originalBB127, %sw.bb74, %sw.bb72, %sw.bb70, %sw.bb68, %sw.bb66, %originalBBpart2125, %originalBB123, %sw.bb64, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock135, %NodeBlock137, %LeafBlock139, %NodeBlock141, %NodeBlock143, %NodeBlock145, %for.end60, %originalBBpart2121, %originalBB117, %for.inc58, %if.end57, %if.end56, %if.end55, %if.end54, %if.then52, %lor.lhs.false50, %land.lhs.true47, %if.then44, %if.else42, %if.then40, %lor.lhs.false38, %lor.lhs.false36, %lor.lhs.false34, %if.else32, %if.then30, %originalBBpart2115, %originalBB113, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %for.body16, %for.cond14, %originalBBpart2111, %originalBB98, %for.end, %for.inc, %if.end12, %originalBBpart296, %originalBB80, %if.else10, %if.then9, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.end, %if.else, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %rem13alteredBB, %originalBB98alteredBB ], [ %.neg, %originalBB80alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB131 ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %sw.bb74 ], [ %sum.0, %sw.bb72 ], [ %sum.0, %sw.bb70 ], [ %sum.0, %sw.bb68 ], [ %sum.0, %sw.bb66 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %sw.bb64 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock135 ], [ %sum.0, %NodeBlock137 ], [ %sum.0, %LeafBlock139 ], [ %sum.0, %NodeBlock141 ], [ %sum.0, %NodeBlock143 ], [ %sum.0, %NodeBlock145 ], [ %127, %for.end60 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.inc58 ], [ %sum.0, %if.end57 ], [ %sum.0, %if.end56 ], [ %sum.0, %if.end55 ], [ %sum.0, %if.end54 ], [ %106, %if.then52 ], [ %sum.0, %lor.lhs.false50 ], [ %sum.0, %land.lhs.true47 ], [ %sum.0, %if.then44 ], [ %sum.0, %if.else42 ], [ %97, %if.then40 ], [ %sum.0, %lor.lhs.false38 ], [ %sum.0, %lor.lhs.false36 ], [ %sum.0, %lor.lhs.false34 ], [ %sum.0, %if.else32 ], [ %.neg31, %if.then30 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %lor.lhs.false28 ], [ %sum.0, %lor.lhs.false26 ], [ %sum.0, %lor.lhs.false24 ], [ %sum.0, %lor.lhs.false22 ], [ %sum.0, %lor.lhs.false20 ], [ %sum.0, %lor.lhs.false18 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %originalBBpart2111 ], [ %rem13, %originalBB98 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end12 ], [ %sum.0, %originalBBpart296 ], [ %37, %originalBB80 ], [ %sum.0, %if.else10 ], [ %27, %if.then9 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %190, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 1, %originalBB98alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB131 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %sw.bb74 ], [ %i.0, %sw.bb72 ], [ %i.0, %sw.bb70 ], [ %i.0, %sw.bb68 ], [ %i.0, %sw.bb66 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %sw.bb64 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock135 ], [ %i.0, %NodeBlock137 ], [ %i.0, %LeafBlock139 ], [ %i.0, %NodeBlock141 ], [ %i.0, %NodeBlock143 ], [ %i.0, %NodeBlock145 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2121 ], [ %116, %originalBB117 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.then44 ], [ %i.0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %if.else32 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2111 ], [ 1, %originalBB98 ], [ %i.0, %for.end ], [ %47, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB80 ], [ %i.0, %if.else10 ], [ %i.0, %if.then9 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1526832861, %originalBB131alteredBB ], [ 640215013, %originalBB127alteredBB ], [ -145430665, %originalBB123alteredBB ], [ -1931726604, %originalBB117alteredBB ], [ -2030150966, %originalBB113alteredBB ], [ -938515063, %originalBB98alteredBB ], [ -107269009, %originalBB80alteredBB ], [ 2035342473, %originalBBalteredBB ], [ %189, %originalBB131 ], [ %180, %sw.epilog ], [ -10302658, %NewDefault ], [ -10302658, %originalBBpart2129 ], [ %171, %originalBB127 ], [ %162, %sw.bb74 ], [ -10302658, %sw.bb72 ], [ -10302658, %sw.bb70 ], [ -10302658, %sw.bb68 ], [ -10302658, %sw.bb66 ], [ -10302658, %originalBBpart2125 ], [ %153, %originalBB123 ], [ %144, %sw.bb64 ], [ -10302658, %sw.bb ], [ %135, %LeafBlock ], [ %134, %NodeBlock ], [ %133, %NodeBlock135 ], [ %132, %NodeBlock137 ], [ %131, %LeafBlock139 ], [ %130, %NodeBlock141 ], [ %129, %NodeBlock143 ], [ %128, %NodeBlock145 ], [ 1146394840, %for.end60 ], [ 415291876, %originalBBpart2121 ], [ %125, %originalBB117 ], [ %115, %for.inc58 ], [ 1294475762, %if.end57 ], [ 1803304873, %if.end56 ], [ 288400687, %if.end55 ], [ -698470777, %if.end54 ], [ 1417912676, %if.then52 ], [ %105, %lor.lhs.false50 ], [ %103, %land.lhs.true47 ], [ %101, %if.then44 ], [ %98, %if.else42 ], [ 288400687, %if.then40 ], [ %96, %lor.lhs.false38 ], [ %95, %lor.lhs.false36 ], [ %94, %lor.lhs.false34 ], [ %93, %if.else32 ], [ 1803304873, %if.then30 ], [ %92, %originalBBpart2115 ], [ %91, %originalBB113 ], [ %82, %lor.lhs.false28 ], [ %73, %lor.lhs.false26 ], [ %72, %lor.lhs.false24 ], [ %71, %lor.lhs.false22 ], [ %70, %lor.lhs.false20 ], [ %69, %lor.lhs.false18 ], [ %68, %for.body16 ], [ %67, %for.cond14 ], [ 415291876, %originalBBpart2111 ], [ %65, %originalBB98 ], [ %56, %for.end ], [ -1437001419, %for.inc ], [ 1843090720, %if.end12 ], [ 393910378, %originalBBpart296 ], [ %46, %originalBB80 ], [ %36, %if.else10 ], [ 393910378, %if.then9 ], [ %26, %lor.lhs.false ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %land.lhs.true ], [ %6, %for.body ], [ %4, %for.cond ], [ -1437001419, %if.end ], [ -1569095143, %if.else ], [ -1569095143, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1954177487, i32 -163837894
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 400, i32* %y, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %rem1 = srem i32 %2, 400
  store i32 %rem1, i32* %y, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %y, align 4
  %cmp2 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp2, i32 1158191871, i32 -1420533233
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = and i32 %i.0, 3
  %cmp4 = icmp eq i32 %5, 0
  %6 = select i1 %cmp4, i32 -1729313103, i32 -529548261
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2035342473, i32 179187532
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 100
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1843874030, i32 179187532
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1560264571, i32 -529548261
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %26 = select i1 %cmp8, i32 -1560264571, i32 2128211788
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %27 = add i32 %sum.0, 2
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -107269009, i32 -322612836
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %37 = add i32 %sum.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -864082097, i32 -322612836
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -938515063, i32 467430703
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %rem13 = srem i32 %sum.0, 7
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1958813952, i32 467430703
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp15, i32 -1353490260, i32 -801455570
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 1
  %68 = select i1 %cmp17, i32 1657009587, i32 137547955
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 3
  %69 = select i1 %cmp19, i32 1657009587, i32 -550252743
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 5
  %70 = select i1 %cmp21, i32 1657009587, i32 1078050701
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 7
  %71 = select i1 %cmp23, i32 1657009587, i32 1651651356
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 8
  %72 = select i1 %cmp25, i32 1657009587, i32 1101055915
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 10
  %73 = select i1 %cmp27, i32 1657009587, i32 -1509414727
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2030150966, i32 -1760866335
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, 12
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -742555888, i32 -1760866335
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %92 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1657009587, i32 -1581601256
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %.neg31 = add i32 %sum.0, 3
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, 4
  %93 = select i1 %cmp33, i32 1837576775, i32 911226620
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %i.0, 6
  %94 = select i1 %cmp35, i32 1837576775, i32 1997943937
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %cmp37 = icmp eq i32 %i.0, 9
  %95 = select i1 %cmp37, i32 1837576775, i32 -1911634753
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %cmp39 = icmp eq i32 %i.0, 11
  %96 = select i1 %cmp39, i32 1837576775, i32 -1338525130
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %97 = add i32 %sum.0, 2
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %cmp43 = icmp eq i32 %i.0, 2
  %98 = select i1 %cmp43, i32 1757887646, i32 -698470777
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %99 = load i32, i32* %y, align 4
  %100 = and i32 %99, 3
  %cmp46 = icmp eq i32 %100, 0
  %101 = select i1 %cmp46, i32 -394872445, i32 1192391398
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %102 = load i32, i32* %y, align 4
  %rem48 = srem i32 %102, 100
  %cmp49.not = icmp eq i32 %rem48, 0
  %103 = select i1 %cmp49.not, i32 1192391398, i32 -467576666
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %104 = load i32, i32* %y, align 4
  %cmp51 = icmp eq i32 %104, 400
  %105 = select i1 %cmp51, i32 -467576666, i32 1417912676
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %106 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1931726604, i32 -1872975088
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -551371986, i32 -1872975088
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %126 = load i32, i32* %d, align 4
  %127 = add i32 %126, %sum.0
  %rem62 = srem i32 %127, 7
  store i32 %rem62, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock145:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload154 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot146 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload154, 3
  %128 = select i1 %Pivot146, i32 275062548, i32 -232327830
  br label %loopEntry.backedge

NodeBlock143:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload150 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot144 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload150, 5
  %129 = select i1 %Pivot144, i32 -2022889990, i32 -916918283
  br label %loopEntry.backedge

NodeBlock141:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload148 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot142 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload148, 6
  %130 = select i1 %Pivot142, i32 -1645167136, i32 -1825168749
  br label %loopEntry.backedge

LeafBlock139:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf140 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %131 = select i1 %SwitchLeaf140, i32 1807526064, i32 -1927514360
  br label %loopEntry.backedge

NodeBlock137:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload149 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot138 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload149, 4
  %132 = select i1 %Pivot138, i32 -452279841, i32 1245281142
  br label %loopEntry.backedge

NodeBlock135:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload153 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot136 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload153, 1
  %133 = select i1 %Pivot136, i32 1930319598, i32 -1645562088
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload151 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload151, 2
  %134 = select i1 %Pivot, i32 -1861486617, i32 984600742
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload152 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload152, 0
  %135 = select i1 %SwitchLeaf, i32 -152534489, i32 -1927514360
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -145430665, i32 -1725162314
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 179301730, i32 -1725162314
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb74:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 640215013, i32 -941053564
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -494190117, i32 -941053564
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1526832861, i32 702511410
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 12905914, i32 702511410
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %rem13alteredBB = srem i32 %sum.0, 7
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
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
