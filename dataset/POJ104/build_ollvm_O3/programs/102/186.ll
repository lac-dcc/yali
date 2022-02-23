; ModuleID = 'build_ollvm/programs/102/186.ll'
source_filename = "source-C-CXX/102/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem186 = alloca i32, align 4
  %cmp61.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [1001 x i32]*, align 8
  %t.reg2mem = alloca [1001 x i8]*, align 8
  %a.reg2mem = alloca [1001 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem121 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem121, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -345530000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -345530000, label %first
    i32 480460717, label %originalBB
    i32 -2128760963, label %originalBBpart2
    i32 593125197, label %for.cond
    i32 -636520982, label %for.body
    i32 385130303, label %originalBB74
    i32 2104875739, label %originalBBpart276
    i32 1069920574, label %land.lhs.true
    i32 808158317, label %originalBB78
    i32 -121731474, label %originalBBpart280
    i32 -268686347, label %if.then
    i32 -1107846941, label %if.end
    i32 1986556289, label %for.inc
    i32 -228434617, label %for.end
    i32 1522994012, label %if.then21
    i32 -994286727, label %if.else
    i32 -1783196068, label %originalBB82
    i32 1271368324, label %originalBBpart284
    i32 -1995546559, label %for.cond25
    i32 1825164686, label %originalBB86
    i32 1234068837, label %originalBBpart294
    i32 -512269566, label %for.body29
    i32 -1079101631, label %originalBB96
    i32 -1679482924, label %originalBBpart2106
    i32 769946119, label %if.then43
    i32 481619883, label %if.else47
    i32 -1035893227, label %if.end56
    i32 -2008474627, label %for.inc57
    i32 2141911757, label %for.end59
    i32 -1259471732, label %for.cond60
    i32 -1883878509, label %originalBB108
    i32 -520989845, label %originalBBpart2110
    i32 1266004125, label %for.body63
    i32 426358485, label %for.inc70
    i32 1678188613, label %for.end72
    i32 870597024, label %originalBB112
    i32 1322585129, label %originalBBpart2114
    i32 147645685, label %if.end73
    i32 1431618094, label %originalBB116
    i32 1710996091, label %originalBBpart2118
    i32 -1688073054, label %originalBBalteredBB
    i32 829518819, label %originalBB74alteredBB
    i32 -1376674164, label %originalBB78alteredBB
    i32 411128674, label %originalBB82alteredBB
    i32 521681860, label %originalBB86alteredBB
    i32 175927010, label %originalBB96alteredBB
    i32 -241895292, label %originalBB108alteredBB
    i32 -803801756, label %originalBB112alteredBB
    i32 -480202109, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB116, %if.end73, %originalBBpart2114, %originalBB112, %for.end72, %for.inc70, %for.body63, %originalBBpart2110, %originalBB108, %for.cond60, %for.end59, %for.inc57, %if.end56, %if.else47, %if.then43, %originalBBpart2106, %originalBB96, %for.body29, %originalBBpart294, %originalBB86, %for.cond25, %originalBBpart284, %originalBB82, %if.else, %if.then21, %for.end, %for.inc, %if.end, %if.then, %originalBBpart280, %originalBB78, %land.lhs.true, %originalBBpart276, %originalBB74, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1431618094, %originalBB116alteredBB ], [ 870597024, %originalBB112alteredBB ], [ -1883878509, %originalBB108alteredBB ], [ -1079101631, %originalBB96alteredBB ], [ 1825164686, %originalBB86alteredBB ], [ -1783196068, %originalBB82alteredBB ], [ 808158317, %originalBB78alteredBB ], [ 385130303, %originalBB74alteredBB ], [ 480460717, %originalBBalteredBB ], [ %212, %originalBB116 ], [ %202, %if.end73 ], [ 147645685, %originalBBpart2114 ], [ %193, %originalBB112 ], [ %184, %for.end72 ], [ -1259471732, %for.inc70 ], [ 426358485, %for.body63 ], [ %169, %originalBBpart2110 ], [ %168, %originalBB108 ], [ %157, %for.cond60 ], [ -1259471732, %for.end59 ], [ -1995546559, %for.inc57 ], [ -2008474627, %if.end56 ], [ -1035893227, %if.else47 ], [ -1035893227, %if.then43 ], [ %137, %originalBBpart2106 ], [ %136, %originalBB96 ], [ %120, %for.body29 ], [ %111, %originalBBpart294 ], [ %110, %originalBB86 ], [ %98, %for.cond25 ], [ -1995546559, %originalBBpart284 ], [ %89, %originalBB82 ], [ %80, %if.else ], [ 147645685, %if.then21 ], [ %70, %for.end ], [ 593125197, %for.inc ], [ 1986556289, %if.end ], [ -1107846941, %if.then ], [ %63, %originalBBpart280 ], [ %62, %originalBB78 ], [ %51, %land.lhs.true ], [ %42, %originalBBpart276 ], [ %41, %originalBB74 ], [ %30, %for.body ], [ %21, %for.cond ], [ 593125197, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122 = load volatile i1, i1* %.reg2mem121, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122
  %8 = select i1 %7, i32 480460717, i32 -1688073054
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [1001 x i8], align 16
  store [1001 x i8]* %a, [1001 x i8]** %a.reg2mem, align 8
  %t = alloca [1001 x i8], align 16
  store [1001 x i8]* %t, [1001 x i8]** %t.reg2mem, align 8
  %b = alloca [1001 x i32], align 16
  store [1001 x i32]* %b, [1001 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload176 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload176, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2128760963, i32 -1688073054
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload175 = load volatile i32*, i32** %h.reg2mem, align 8
  %18 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload175, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -228434617, i32 -636520982
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 385130303, i32 829518819
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload174 = load volatile i32*, i32** %h.reg2mem, align 8
  %31 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload174, align 4
  %idxprom = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp sgt i8 %32, 96
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2104875739, i32 829518819
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1069920574, i32 -1107846941
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 808158317, i32 -1376674164
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload173 = load volatile i32*, i32** %h.reg2mem, align 8
  %52 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload173, align 4
  %idxprom8 = sext i32 %52 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, i64 0, i64 %idxprom8
  %53 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %53, 123
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -121731474, i32 -1376674164
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %63 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -268686347, i32 -1107846941
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload172 = load volatile i32*, i32** %h.reg2mem, align 8
  %64 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload172, align 4
  %idxprom13 = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, i64 0, i64 %idxprom13
  %65 = load i8, i8* %arrayidx14, align 1
  %.neg2 = add i8 %65, -32
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload171 = load volatile i32*, i32** %h.reg2mem, align 8
  %66 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload171, align 4
  %idxprom17 = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, i64 0, i64 %idxprom17
  store i8 %.neg2, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload170 = load volatile i32*, i32** %h.reg2mem, align 8
  %67 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload170, align 4
  %68 = add i32 %67, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload169 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %68, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload169, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165, align 4
  %cmp19 = icmp eq i32 %69, 1
  %70 = select i1 %cmp19, i32 1522994012, i32 -994286727
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, i64 0, i64 0
  %71 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %71 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv23)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1783196068, i32 411128674
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1271368324, i32 411128674
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1825164686, i32 521681860
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, align 4
  %101 = add i32 %100, -2
  %cmp27 = icmp sle i32 %99, %101
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1234068837, i32 521681860
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %111 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -512269566, i32 2141911757
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1079101631, i32 175927010
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom30 = sext i32 %121 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, i64 0, i64 %idxprom30
  %122 = load i8, i8* %arrayidx31, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184 = load volatile i32*, i32** %p.reg2mem, align 8
  %123 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184, align 4
  %idxprom32 = sext i32 %123 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142 = load volatile [1001 x i8]*, [1001 x i8]** %t.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142, i64 0, i64 %idxprom32
  store i8 %122, i8* %arrayidx33, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom34 = sext i32 %124 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, i64 0, i64 %idxprom34
  %125 = load i8, i8* %arrayidx35, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %.neg1 = add i32 %126, 1
  %idxprom38 = sext i32 %.neg1 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, i64 0, i64 %idxprom38
  %127 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %125, %127
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1679482924, i32 175927010
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %137 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 769946119, i32 481619883
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183 = load volatile i32*, i32** %p.reg2mem, align 8
  %138 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183, align 4
  %idxprom44 = sext i32 %138 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144, i64 0, i64 %idxprom44
  %139 = load i32, i32* %arrayidx45, align 4
  %.neg = add i32 %139, 1
  store i32 %.neg, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182 = load volatile i32*, i32** %p.reg2mem, align 8
  %140 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182, align 4
  %141 = add i32 %140, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %141, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %143 = add i32 %142, 1
  %idxprom50 = sext i32 %143 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, i64 0, i64 %idxprom50
  %144 = load i8, i8* %arrayidx51, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180 = load volatile i32*, i32** %p.reg2mem, align 8
  %145 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180, align 4
  %idxprom52 = sext i32 %145 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141 = load volatile [1001 x i8]*, [1001 x i8]** %t.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [1001 x i8], [1001 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141, i64 0, i64 %idxprom52
  store i8 %144, i8* %arrayidx53, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179 = load volatile i32*, i32** %p.reg2mem, align 8
  %146 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179, align 4
  %idxprom54 = sext i32 %146 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143, i64 0, i64 %idxprom54
  store i32 1, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %148 = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %148, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1883878509, i32 -241895292
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178 = load volatile i32*, i32** %p.reg2mem, align 8
  %159 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178, align 4
  %cmp61 = icmp sle i32 %158, %159
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -520989845, i32 -241895292
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %169 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1266004125, i32 1678188613
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %idxprom64 = sext i32 %170 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140 = load volatile [1001 x i8]*, [1001 x i8]** %t.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [1001 x i8], [1001 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140, i64 0, i64 %idxprom64
  %171 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %171 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %idxprom67 = sext i32 %172 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom67
  %173 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %conv66, i32 %173)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %175 = add i32 %174, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %175, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 870597024, i32 -803801756
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1322585129, i32 -803801756
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1431618094, i32 -480202109
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123 = load volatile i32*, i32** %retval.reg2mem, align 8
  %203 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123, align 4
  store i32 %203, i32* %.reg2mem186, align 4
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1710996091, i32 -480202109
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187 = load volatile i32, i32* %.reg2mem186, align 4
  ret i32 %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1001 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload168 = load volatile i32*, i32** %h.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom30alteredBB = sext i32 %213 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, i64 0, i64 %idxprom30alteredBB
  %214 = load i8, i8* %arrayidx31alteredBB, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177 = load volatile i32*, i32** %p.reg2mem, align 8
  %215 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177, align 4
  %idxprom32alteredBB = sext i32 %215 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [1001 x i8]*, [1001 x i8]** %t.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom32alteredBB
  store i8 %214, i8* %arrayidx33alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
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
