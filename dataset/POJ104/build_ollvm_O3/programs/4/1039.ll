; ModuleID = 'build_ollvm/programs/4/1039.ll'
source_filename = "source-C-CXX/4/1039.c"
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
  %cmp50.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %hou.reg2mem = alloca [501 x i8]*, align 8
  %qian.reg2mem = alloca [501 x i8]*, align 8
  %k.reg2mem = alloca double*, align 8
  %.reg2mem147 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem147, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -98841131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -98841131, label %first
    i32 1108588204, label %originalBB
    i32 -406966899, label %originalBBpart2
    i32 -224155912, label %if.then
    i32 1299332455, label %if.end
    i32 1695989872, label %for.cond
    i32 1316768880, label %for.body
    i32 722627843, label %land.lhs.true
    i32 -1135998302, label %land.lhs.true17
    i32 1319783342, label %land.lhs.true23
    i32 1201452479, label %originalBB105
    i32 1192195806, label %originalBBpart2107
    i32 -193174254, label %lor.lhs.false
    i32 192534658, label %land.lhs.true34
    i32 -1945054178, label %originalBB109
    i32 -105921350, label %originalBBpart2111
    i32 -634523443, label %land.lhs.true40
    i32 -1226345549, label %land.lhs.true46
    i32 595184620, label %originalBB113
    i32 -1958477989, label %originalBBpart2115
    i32 926488729, label %if.then52
    i32 1926408590, label %originalBB117
    i32 1915552240, label %originalBBpart2119
    i32 1882124491, label %if.end53
    i32 1022401246, label %originalBB121
    i32 303858236, label %originalBBpart2123
    i32 2071554831, label %for.inc
    i32 -913916811, label %for.end
    i32 -313800017, label %if.then56
    i32 454173181, label %originalBB125
    i32 -1967913233, label %originalBBpart2127
    i32 -539785643, label %if.else
    i32 -1315300953, label %if.then60
    i32 -980980353, label %for.cond61
    i32 1787395447, label %for.body67
    i32 -972744014, label %if.then76
    i32 -266067252, label %if.end78
    i32 -429138092, label %for.inc79
    i32 -821274622, label %originalBB129
    i32 1778104895, label %originalBBpart2136
    i32 1953837356, label %for.end81
    i32 -1783128438, label %if.then88
    i32 -583414795, label %if.else90
    i32 1645061341, label %if.then99
    i32 -1349755261, label %originalBB138
    i32 -282637210, label %originalBBpart2140
    i32 1693035178, label %if.end101
    i32 -1571986767, label %originalBB142
    i32 184162214, label %originalBBpart2144
    i32 685781789, label %if.end102
    i32 1077556893, label %if.end103
    i32 1788719472, label %if.end104
    i32 -529248897, label %originalBBalteredBB
    i32 -1413609617, label %originalBB105alteredBB
    i32 1749299162, label %originalBB109alteredBB
    i32 -1533151708, label %originalBB113alteredBB
    i32 -606591490, label %originalBB117alteredBB
    i32 643885825, label %originalBB121alteredBB
    i32 -1402449298, label %originalBB125alteredBB
    i32 1733658326, label %originalBB129alteredBB
    i32 -926744865, label %originalBB138alteredBB
    i32 -1732080287, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end103, %if.end102, %originalBBpart2144, %originalBB142, %if.end101, %originalBBpart2140, %originalBB138, %if.then99, %if.else90, %if.then88, %for.end81, %originalBBpart2136, %originalBB129, %for.inc79, %if.end78, %if.then76, %for.body67, %for.cond61, %if.then60, %if.else, %originalBBpart2127, %originalBB125, %if.then56, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end53, %originalBBpart2119, %originalBB117, %if.then52, %originalBBpart2115, %originalBB113, %land.lhs.true46, %land.lhs.true40, %originalBBpart2111, %originalBB109, %land.lhs.true34, %lor.lhs.false, %originalBBpart2107, %originalBB105, %land.lhs.true23, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1571986767, %originalBB142alteredBB ], [ -1349755261, %originalBB138alteredBB ], [ -821274622, %originalBB129alteredBB ], [ 454173181, %originalBB125alteredBB ], [ 1022401246, %originalBB121alteredBB ], [ 1926408590, %originalBB117alteredBB ], [ 595184620, %originalBB113alteredBB ], [ -1945054178, %originalBB109alteredBB ], [ 1201452479, %originalBB105alteredBB ], [ 1108588204, %originalBBalteredBB ], [ 1788719472, %if.end103 ], [ 1077556893, %if.end102 ], [ 685781789, %originalBBpart2144 ], [ %229, %originalBB142 ], [ %220, %if.end101 ], [ 1693035178, %originalBBpart2140 ], [ %211, %originalBB138 ], [ %202, %if.then99 ], [ %193, %if.else90 ], [ 685781789, %if.then88 ], [ %190, %for.end81 ], [ -980980353, %originalBBpart2136 ], [ %187, %originalBB129 ], [ %176, %for.inc79 ], [ -429138092, %if.end78 ], [ -266067252, %if.then76 ], [ %165, %for.body67 ], [ %160, %for.cond61 ], [ -980980353, %if.then60 ], [ %158, %if.else ], [ 1788719472, %originalBBpart2127 ], [ %156, %originalBB125 ], [ %147, %if.then56 ], [ %138, %for.end ], [ 1695989872, %for.inc ], [ 2071554831, %originalBBpart2123 ], [ %134, %originalBB121 ], [ %125, %if.end53 ], [ 1882124491, %originalBBpart2119 ], [ %116, %originalBB117 ], [ %107, %if.then52 ], [ %98, %originalBBpart2115 ], [ %97, %originalBB113 ], [ %86, %land.lhs.true46 ], [ %77, %land.lhs.true40 ], [ %74, %originalBBpart2111 ], [ %73, %originalBB109 ], [ %62, %land.lhs.true34 ], [ %53, %lor.lhs.false ], [ %50, %originalBBpart2107 ], [ %49, %originalBB105 ], [ %38, %land.lhs.true23 ], [ %29, %land.lhs.true17 ], [ %26, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ 1695989872, %if.end ], [ 1299332455, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 1108588204, i32 -529248897
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem, align 8
  %qian = alloca [501 x i8], align 16
  store [501 x i8]* %qian, [501 x i8]** %qian.reg2mem, align 8
  %hou = alloca [501 x i8], align 16
  store [501 x i8]* %hou, [501 x i8]** %hou.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile double*, double** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150)
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload161 = load volatile [501 x i8]*, [501 x i8]** %qian.reg2mem, align 8
  %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload169 = load volatile [501 x i8]*, [501 x i8]** %hou.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload161, [501 x i8]* %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload169)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196, align 4
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload160 = load volatile [501 x i8]*, [501 x i8]** %qian.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload160, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #3
  %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload168 = load volatile [501 x i8]*, [501 x i8]** %hou.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload168, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #3
  %cmp = icmp ne i64 %call2, %call4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -406966899, i32 -529248897
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -224155912, i32 1299332455
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %conv = sext i32 %19 to i64
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload159 = load volatile [501 x i8]*, [501 x i8]** %qian.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload159, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #3
  %cmp7 = icmp ugt i64 %call6, %conv
  %20 = select i1 %cmp7, i32 1316768880, i32 -913916811
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom = sext i32 %21 to i64
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload158 = load volatile [501 x i8]*, [501 x i8]** %qian.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload158, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp10.not = icmp eq i8 %22, 65
  %23 = select i1 %cmp10.not, i32 -193174254, i32 722627843
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom12 = sext i32 %24 to i64
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload157 = load volatile [501 x i8]*, [501 x i8]** %qian.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload157, i64 0, i64 %idxprom12
  %25 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %25, 84
  %26 = select i1 %cmp15.not, i32 -193174254, i32 -1135998302
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom18 = sext i32 %27 to i64
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload156 = load volatile [501 x i8]*, [501 x i8]** %qian.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload156, i64 0, i64 %idxprom18
  %28 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %28, 71
  %29 = select i1 %cmp21.not, i32 -193174254, i32 1319783342
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1201452479, i32 -1413609617
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom24 = sext i32 %39 to i64
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload155 = load volatile [501 x i8]*, [501 x i8]** %qian.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload155, i64 0, i64 %idxprom24
  %40 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp ne i8 %40, 67
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1192195806, i32 -1413609617
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %50 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 926488729, i32 -193174254
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom29 = sext i32 %51 to i64
  %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload167 = load volatile [501 x i8]*, [501 x i8]** %hou.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload167, i64 0, i64 %idxprom29
  %52 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %52, 65
  %53 = select i1 %cmp32.not, i32 1882124491, i32 192534658
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1945054178, i32 1749299162
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom35 = sext i32 %63 to i64
  %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload166 = load volatile [501 x i8]*, [501 x i8]** %hou.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload166, i64 0, i64 %idxprom35
  %64 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp ne i8 %64, 84
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -105921350, i32 1749299162
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %74 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -634523443, i32 1882124491
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom41 = sext i32 %75 to i64
  %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload165 = load volatile [501 x i8]*, [501 x i8]** %hou.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload165, i64 0, i64 %idxprom41
  %76 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %76, 71
  %77 = select i1 %cmp44.not, i32 1882124491, i32 -1226345549
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 595184620, i32 -1533151708
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom47 = sext i32 %87 to i64
  %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload164 = load volatile [501 x i8]*, [501 x i8]** %hou.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload164, i64 0, i64 %idxprom47
  %88 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp ne i8 %88, 67
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1958477989, i32 -1533151708
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %98 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 926488729, i32 1882124491
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1926408590, i32 -606591490
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1915552240, i32 -606591490
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1022401246, i32 643885825
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 303858236, i32 643885825
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %136 = add i32 %135, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %136, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193 = load volatile i32*, i32** %s.reg2mem, align 8
  %137 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193, align 4
  %cmp54 = icmp eq i32 %137, 1
  %138 = select i1 %cmp54, i32 -313800017, i32 -539785643
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 454173181, i32 -1402449298
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1967913233, i32 -1402449298
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload192 = load volatile i32*, i32** %s.reg2mem, align 8
  %157 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload192, align 4
  %cmp58 = icmp eq i32 %157, 0
  %158 = select i1 %cmp58, i32 -1315300953, i32 1077556893
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %conv62 = sext i32 %159 to i64
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload154 = load volatile [501 x i8]*, [501 x i8]** %qian.reg2mem, align 8
  %arraydecay63 = getelementptr inbounds [501 x i8], [501 x i8]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload154, i64 0, i64 0
  %call64 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay63) #3
  %cmp65 = icmp ugt i64 %call64, %conv62
  %160 = select i1 %cmp65, i32 1787395447, i32 1953837356
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom68 = sext i32 %161 to i64
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload153 = load volatile [501 x i8]*, [501 x i8]** %qian.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [501 x i8], [501 x i8]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload153, i64 0, i64 %idxprom68
  %162 = load i8, i8* %arrayidx69, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom71 = sext i32 %163 to i64
  %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload163 = load volatile [501 x i8]*, [501 x i8]** %hou.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [501 x i8], [501 x i8]* %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload163, i64 0, i64 %idxprom71
  %164 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %162, %164
  %165 = select i1 %cmp74, i32 -972744014, i32 -266067252
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199 = load volatile i32*, i32** %m.reg2mem, align 8
  %166 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199, align 4
  %167 = add i32 %166, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %167, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -821274622, i32 1733658326
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %178 = add i32 %177, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %178, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1778104895, i32 1733658326
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197 = load volatile i32*, i32** %m.reg2mem, align 8
  %188 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197, align 4
  %conv82 = sitofp i32 %188 to double
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload152 = load volatile [501 x i8]*, [501 x i8]** %qian.reg2mem, align 8
  %arraydecay83 = getelementptr inbounds [501 x i8], [501 x i8]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload152, i64 0, i64 0
  %call84 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay83) #3
  %conv85 = uitofp i64 %call84 to double
  %div = fdiv double %conv82, %conv85
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile double*, double** %k.reg2mem, align 8
  %189 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 8
  %cmp86 = fcmp ogt double %div, %189
  %190 = select i1 %cmp86, i32 -1783128438, i32 -583414795
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %191 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %conv91 = sitofp i32 %191 to double
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload151 = load volatile [501 x i8]*, [501 x i8]** %qian.reg2mem, align 8
  %arraydecay93 = getelementptr inbounds [501 x i8], [501 x i8]* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload151, i64 0, i64 0
  %call94 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay93) #3
  %conv95 = uitofp i64 %call94 to double
  %div96 = fdiv double %conv91, %conv95
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile double*, double** %k.reg2mem, align 8
  %192 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %cmp97 = fcmp ole double %div96, %192
  %193 = select i1 %cmp97, i32 1645061341, i32 1693035178
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1349755261, i32 -926744865
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -282637210, i32 -926744865
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1571986767, i32 -1732080287
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 184162214, i32 -1732080287
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca double, align 8
  %qianalteredBB = alloca [501 x i8], align 16
  %houalteredBB = alloca [501 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %kalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %qianalteredBB, [501 x i8]* nonnull %houalteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload = load volatile [501 x i8]*, [501 x i8]** %qian.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload162 = load volatile [501 x i8]*, [501 x i8]** %hou.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload = load volatile [501 x i8]*, [501 x i8]** %hou.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %231 = add i32 %230, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %231, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
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
