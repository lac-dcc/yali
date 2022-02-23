; ModuleID = 'build_ollvm/programs/56/705.ll'
source_filename = "source-C-CXX/56/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %u.reg2mem = alloca [50 x [33 x i8]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem142 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem142, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2138563383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2138563383, label %first
    i32 1125525999, label %originalBB
    i32 -507029263, label %originalBBpart2
    i32 -1840001912, label %for.cond
    i32 388344316, label %for.body
    i32 1910090238, label %for.inc
    i32 125411577, label %for.end
    i32 -1475346189, label %for.cond2
    i32 1252206186, label %originalBB101
    i32 1330879917, label %originalBBpart2103
    i32 1128930059, label %for.body4
    i32 -586095433, label %land.lhs.true
    i32 -2094184255, label %if.then
    i32 688653844, label %if.else
    i32 731029896, label %land.lhs.true37
    i32 -1096907841, label %originalBB105
    i32 1686094402, label %originalBBpart2115
    i32 -728338422, label %if.then46
    i32 -304146912, label %if.else52
    i32 1090963065, label %land.lhs.true61
    i32 -1344976285, label %land.lhs.true70
    i32 85176548, label %if.then79
    i32 -24454208, label %originalBB117
    i32 1637820876, label %originalBBpart2131
    i32 -255461397, label %if.end
    i32 -1461106528, label %if.end85
    i32 -2012727718, label %originalBB133
    i32 1396759518, label %originalBBpart2135
    i32 763429893, label %if.end86
    i32 1371118138, label %for.inc87
    i32 1512954961, label %for.end89
    i32 968163805, label %for.cond90
    i32 502185825, label %originalBB137
    i32 -1737984102, label %originalBBpart2139
    i32 1511174130, label %for.body93
    i32 497456412, label %for.inc98
    i32 1060899475, label %for.end100
    i32 -881873371, label %originalBBalteredBB
    i32 690999463, label %originalBB101alteredBB
    i32 423680360, label %originalBB105alteredBB
    i32 -727830048, label %originalBB117alteredBB
    i32 1543492698, label %originalBB133alteredBB
    i32 1034736508, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %for.body93, %originalBBpart2139, %originalBB137, %for.cond90, %for.end89, %for.inc87, %if.end86, %originalBBpart2135, %originalBB133, %if.end85, %if.end, %originalBBpart2131, %originalBB117, %if.then79, %land.lhs.true70, %land.lhs.true61, %if.else52, %if.then46, %originalBBpart2115, %originalBB105, %land.lhs.true37, %if.else, %if.then, %land.lhs.true, %for.body4, %originalBBpart2103, %originalBB101, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 502185825, %originalBB137alteredBB ], [ -2012727718, %originalBB133alteredBB ], [ -24454208, %originalBB117alteredBB ], [ -1096907841, %originalBB105alteredBB ], [ 1252206186, %originalBB101alteredBB ], [ 1125525999, %originalBBalteredBB ], [ 968163805, %for.inc98 ], [ 497456412, %for.body93 ], [ %165, %originalBBpart2139 ], [ %164, %originalBB137 ], [ %153, %for.cond90 ], [ 968163805, %for.end89 ], [ -1475346189, %for.inc87 ], [ 1371118138, %if.end86 ], [ 763429893, %originalBBpart2135 ], [ %143, %originalBB133 ], [ %134, %if.end85 ], [ -1461106528, %if.end ], [ -255461397, %originalBBpart2131 ], [ %125, %originalBB117 ], [ %113, %if.then79 ], [ %104, %land.lhs.true70 ], [ %99, %land.lhs.true61 ], [ %94, %if.else52 ], [ -1461106528, %if.then46 ], [ %86, %originalBBpart2115 ], [ %85, %originalBB105 ], [ %72, %land.lhs.true37 ], [ %63, %if.else ], [ 763429893, %if.then ], [ %55, %land.lhs.true ], [ %50, %for.body4 ], [ %44, %originalBBpart2103 ], [ %43, %originalBB101 ], [ %32, %for.cond2 ], [ -1475346189, %for.end ], [ -1840001912, %for.inc ], [ 1910090238, %for.body ], [ %20, %for.cond ], [ -1840001912, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143 = load volatile i1, i1* %.reg2mem142, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143
  %8 = select i1 %7, i32 1125525999, i32 -881873371
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %u = alloca [50 x [33 x i8]], align 16
  store [50 x [33 x i8]]* %u, [50 x [33 x i8]]** %u.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -507029263, i32 -881873371
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 388344316, i32 125411577
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom = sext i32 %21 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload202 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %u.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload202, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
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
  %32 = select i1 %31, i32 1252206186, i32 690999463
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
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
  %43 = select i1 %42, i32 1330879917, i32 690999463
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %44 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1128930059, i32 1512954961
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom5 = sext i32 %45 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload201 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %u.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload201, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom9 = sext i32 %46 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload200 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %u.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182 = load volatile i32*, i32** %m.reg2mem, align 8
  %47 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182, align 4
  %48 = add i32 %47, -2
  %idxprom11 = sext i32 %48 to i64
  %arrayidx12 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload200, i64 0, i64 %idxprom9, i64 %idxprom11
  %49 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %49, 108
  %50 = select i1 %cmp14, i32 -586095433, i32 688653844
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom16 = sext i32 %51 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload199 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %u.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181 = load volatile i32*, i32** %m.reg2mem, align 8
  %52 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181, align 4
  %53 = add i32 %52, -1
  %idxprom19 = sext i32 %53 to i64
  %arrayidx20 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload199, i64 0, i64 %idxprom16, i64 %idxprom19
  %54 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %54, 121
  %55 = select i1 %cmp22, i32 -2094184255, i32 688653844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom24 = sext i32 %56 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload198 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %u.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180 = load volatile i32*, i32** %m.reg2mem, align 8
  %57 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180, align 4
  %58 = add i32 %57, -2
  %idxprom27 = sext i32 %58 to i64
  %arrayidx28 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload198, i64 0, i64 %idxprom24, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom29 = sext i32 %59 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload197 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %u.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179 = load volatile i32*, i32** %m.reg2mem, align 8
  %60 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179, align 4
  %61 = add i32 %60, -2
  %idxprom32 = sext i32 %61 to i64
  %arrayidx33 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload197, i64 0, i64 %idxprom29, i64 %idxprom32
  %62 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %62, 101
  %63 = select i1 %cmp35, i32 731029896, i32 -304146912
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1096907841, i32 423680360
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom38 = sext i32 %73 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload196 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %u.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload178 = load volatile i32*, i32** %m.reg2mem, align 8
  %74 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload178, align 4
  %75 = add i32 %74, -1
  %idxprom41 = sext i32 %75 to i64
  %arrayidx42 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload196, i64 0, i64 %idxprom38, i64 %idxprom41
  %76 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %76, 114
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1686094402, i32 423680360
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %86 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -728338422, i32 -304146912
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom47 = sext i32 %87 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload195 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %u.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload177 = load volatile i32*, i32** %m.reg2mem, align 8
  %88 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload177, align 4
  %89 = add i32 %88, -2
  %idxprom50 = sext i32 %89 to i64
  %arrayidx51 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload195, i64 0, i64 %idxprom47, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom53 = sext i32 %90 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload194 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %u.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload176 = load volatile i32*, i32** %m.reg2mem, align 8
  %91 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload176, align 4
  %92 = add i32 %91, -3
  %idxprom56 = sext i32 %92 to i64
  %arrayidx57 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload194, i64 0, i64 %idxprom53, i64 %idxprom56
  %93 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %93, 105
  %94 = select i1 %cmp59, i32 1090963065, i32 -255461397
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom62 = sext i32 %95 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload193 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %u.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload175 = load volatile i32*, i32** %m.reg2mem, align 8
  %96 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload175, align 4
  %97 = add i32 %96, -2
  %idxprom65 = sext i32 %97 to i64
  %arrayidx66 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload193, i64 0, i64 %idxprom62, i64 %idxprom65
  %98 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %98, 110
  %99 = select i1 %cmp68, i32 -1344976285, i32 -255461397
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom71 = sext i32 %100 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload192 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %u.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload174 = load volatile i32*, i32** %m.reg2mem, align 8
  %101 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload174, align 4
  %102 = add i32 %101, -1
  %idxprom74 = sext i32 %102 to i64
  %arrayidx75 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload192, i64 0, i64 %idxprom71, i64 %idxprom74
  %103 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %103, 103
  %104 = select i1 %cmp77, i32 85176548, i32 -255461397
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -24454208, i32 -727830048
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom80 = sext i32 %114 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload191 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %u.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload173 = load volatile i32*, i32** %m.reg2mem, align 8
  %115 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload173, align 4
  %116 = add i32 %115, -3
  %idxprom83 = sext i32 %116 to i64
  %arrayidx84 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload191, i64 0, i64 %idxprom80, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1637820876, i32 -727830048
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2012727718, i32 1543492698
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1396759518, i32 1543492698
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %.neg = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 502185825, i32 1034736508
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %155 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %cmp91 = icmp slt i32 %154, %155
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1737984102, i32 1034736508
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %165 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1511174130, i32 1060899475
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom94 = sext i32 %166 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload190 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %u.reg2mem, align 8
  %arraydecay96 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload190, i64 0, i64 %idxprom94, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay96)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %168 = add i32 %167, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %168, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload189 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %u.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload172 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom80alteredBB = sext i32 %169 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %u.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %170 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %171 = add i32 %170, -3
  %idxprom83alteredBB = sext i32 %171 to i64
  %arrayidx84alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, i64 0, i64 %idxprom80alteredBB, i64 %idxprom83alteredBB
  store i8 0, i8* %arrayidx84alteredBB, align 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
