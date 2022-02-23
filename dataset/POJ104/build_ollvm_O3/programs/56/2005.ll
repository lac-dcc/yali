; ModuleID = 'build_ollvm/programs/56/2005.ll'
source_filename = "source-C-CXX/56/2005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [50 x [50 x i8]]*, align 8
  %l.reg2mem = alloca [50 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem203 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem203, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1081091309, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1081091309, label %first
    i32 1639984266, label %originalBB
    i32 2000767334, label %originalBBpart2
    i32 1753528166, label %for.cond
    i32 -7031697, label %for.body
    i32 1109052745, label %originalBB125
    i32 101586273, label %originalBBpart2127
    i32 1384367544, label %for.inc
    i32 233912207, label %for.end
    i32 -1116726595, label %for.cond8
    i32 -343376847, label %originalBB129
    i32 -550439580, label %originalBBpart2131
    i32 440750215, label %for.body11
    i32 -151180175, label %land.lhs.true
    i32 -1208901277, label %originalBB133
    i32 206975870, label %originalBBpart2140
    i32 -1675227524, label %if.then
    i32 -168667305, label %originalBB142
    i32 29788736, label %originalBBpart2150
    i32 -809555838, label %if.else
    i32 -1231538623, label %land.lhs.true52
    i32 2086540489, label %if.then63
    i32 -1372557779, label %if.else75
    i32 1047069272, label %land.lhs.true86
    i32 1067277476, label %land.lhs.true97
    i32 -809897753, label %originalBB152
    i32 1955192988, label %originalBBpart2165
    i32 1110806081, label %if.then108
    i32 -1475538913, label %originalBB167
    i32 -346267763, label %originalBBpart2183
    i32 -55060990, label %if.end
    i32 -1925691257, label %originalBB185
    i32 -1170714531, label %originalBBpart2187
    i32 2136265790, label %if.end120
    i32 -1206239155, label %if.end121
    i32 -1117727574, label %for.inc122
    i32 870490491, label %originalBB189
    i32 1149329060, label %originalBBpart2196
    i32 833131385, label %for.end124
    i32 -51723571, label %originalBB198
    i32 884439614, label %originalBBpart2200
    i32 198351132, label %originalBBalteredBB
    i32 2144672839, label %originalBB125alteredBB
    i32 1208795334, label %originalBB129alteredBB
    i32 1561639756, label %originalBB133alteredBB
    i32 -1341928640, label %originalBB142alteredBB
    i32 516480824, label %originalBB152alteredBB
    i32 -241534282, label %originalBB167alteredBB
    i32 1041959233, label %originalBB185alteredBB
    i32 465777470, label %originalBB189alteredBB
    i32 -367632554, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB167alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB198, %for.end124, %originalBBpart2196, %originalBB189, %for.inc122, %if.end121, %if.end120, %originalBBpart2187, %originalBB185, %if.end, %originalBBpart2183, %originalBB167, %if.then108, %originalBBpart2165, %originalBB152, %land.lhs.true97, %land.lhs.true86, %if.else75, %if.then63, %land.lhs.true52, %if.else, %originalBBpart2150, %originalBB142, %if.then, %originalBBpart2140, %originalBB133, %land.lhs.true, %for.body11, %originalBBpart2131, %originalBB129, %for.cond8, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -51723571, %originalBB198alteredBB ], [ 870490491, %originalBB189alteredBB ], [ -1925691257, %originalBB185alteredBB ], [ -1475538913, %originalBB167alteredBB ], [ -809897753, %originalBB152alteredBB ], [ -168667305, %originalBB142alteredBB ], [ -1208901277, %originalBB133alteredBB ], [ -343376847, %originalBB129alteredBB ], [ 1109052745, %originalBB125alteredBB ], [ 1639984266, %originalBBalteredBB ], [ %248, %originalBB198 ], [ %239, %for.end124 ], [ -1116726595, %originalBBpart2196 ], [ %230, %originalBB189 ], [ %219, %for.inc122 ], [ -1117727574, %if.end121 ], [ -1206239155, %if.end120 ], [ 2136265790, %originalBBpart2187 ], [ %210, %originalBB185 ], [ %201, %if.end ], [ -55060990, %originalBBpart2183 ], [ %192, %originalBB167 ], [ %178, %if.then108 ], [ %169, %originalBBpart2165 ], [ %168, %originalBB152 ], [ %154, %land.lhs.true97 ], [ %145, %land.lhs.true86 ], [ %139, %if.else75 ], [ 2136265790, %if.then63 ], [ %128, %land.lhs.true52 ], [ %122, %if.else ], [ -1206239155, %originalBBpart2150 ], [ %116, %originalBB142 ], [ %102, %if.then ], [ %93, %originalBBpart2140 ], [ %92, %originalBB133 ], [ %78, %land.lhs.true ], [ %69, %for.body11 ], [ %63, %originalBBpart2131 ], [ %62, %originalBB129 ], [ %51, %for.cond8 ], [ -1116726595, %for.end ], [ 1753528166, %for.inc ], [ 1384367544, %originalBBpart2127 ], [ %41, %originalBB125 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1753528166, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204 = load volatile i1, i1* %.reg2mem203, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204
  %8 = select i1 %7, i32 1639984266, i32 198351132
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca [50 x i32], align 16
  store [50 x i32]* %l, [50 x i32]** %l.reg2mem, align 8
  %a = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %a, [50 x [50 x i8]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2000767334, i32 198351132
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -7031697, i32 233912207
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1109052745, i32 2144672839
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom2 = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, i64 0, i64 %idxprom2, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom6 = sext i32 %32 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload271 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload271, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 101586273, i32 2144672839
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %.neg = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -343376847, i32 1208795334
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  %53 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, align 4
  %cmp9 = icmp slt i32 %52, %53
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -550439580, i32 1208795334
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %63 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 440750215, i32 833131385
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom12 = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom14 = sext i32 %65 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload270 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload270, i64 0, i64 %idxprom14
  %66 = load i32, i32* %arrayidx15, align 4
  %67 = add i32 %66, -2
  %idxprom16 = sext i32 %67 to i64
  %arrayidx17 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, i64 0, i64 %idxprom12, i64 %idxprom16
  %68 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %68, 101
  %69 = select i1 %cmp19, i32 -151180175, i32 -809555838
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1208901277, i32 1561639756
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom21 = sext i32 %79 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom23 = sext i32 %80 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload269 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload269, i64 0, i64 %idxprom23
  %81 = load i32, i32* %arrayidx24, align 4
  %82 = add i32 %81, -1
  %idxprom26 = sext i32 %82 to i64
  %arrayidx27 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, i64 0, i64 %idxprom21, i64 %idxprom26
  %83 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %83, 114
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 206975870, i32 1561639756
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %93 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1675227524, i32 -809555838
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -168667305, i32 -1341928640
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom31 = sext i32 %103 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom33 = sext i32 %104 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload268 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload268, i64 0, i64 %idxprom33
  %105 = load i32, i32* %arrayidx34, align 4
  %106 = add i32 %105, -2
  %idxprom36 = sext i32 %106 to i64
  %arrayidx37 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, i64 0, i64 %idxprom31, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom38 = sext i32 %107 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %arraydecay40 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, i64 0, i64 %idxprom38, i64 0
  %call41 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay40)
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 29788736, i32 -1341928640
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom42 = sext i32 %117 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom44 = sext i32 %118 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload267 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload267, i64 0, i64 %idxprom44
  %119 = load i32, i32* %arrayidx45, align 4
  %120 = add i32 %119, -2
  %idxprom47 = sext i32 %120 to i64
  %arrayidx48 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, i64 0, i64 %idxprom42, i64 %idxprom47
  %121 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %121, 108
  %122 = select i1 %cmp50, i32 -1231538623, i32 -1372557779
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom53 = sext i32 %123 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom55 = sext i32 %124 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload266 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload266, i64 0, i64 %idxprom55
  %125 = load i32, i32* %arrayidx56, align 4
  %126 = add i32 %125, -1
  %idxprom58 = sext i32 %126 to i64
  %arrayidx59 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, i64 0, i64 %idxprom53, i64 %idxprom58
  %127 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %127, 121
  %128 = select i1 %cmp61, i32 2086540489, i32 -1372557779
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom64 = sext i32 %129 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom66 = sext i32 %130 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload265 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload265, i64 0, i64 %idxprom66
  %131 = load i32, i32* %arrayidx67, align 4
  %132 = add i32 %131, -2
  %idxprom69 = sext i32 %132 to i64
  %arrayidx70 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, i64 0, i64 %idxprom64, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom71 = sext i32 %133 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %arraydecay73 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, i64 0, i64 %idxprom71, i64 0
  %call74 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay73)
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom76 = sext i32 %134 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom78 = sext i32 %135 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload264 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload264, i64 0, i64 %idxprom78
  %136 = load i32, i32* %arrayidx79, align 4
  %137 = add i32 %136, -3
  %idxprom81 = sext i32 %137 to i64
  %arrayidx82 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, i64 0, i64 %idxprom76, i64 %idxprom81
  %138 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %138, 105
  %139 = select i1 %cmp84, i32 1047069272, i32 -55060990
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom87 = sext i32 %140 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom89 = sext i32 %141 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload263 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload263, i64 0, i64 %idxprom89
  %142 = load i32, i32* %arrayidx90, align 4
  %143 = add i32 %142, -2
  %idxprom92 = sext i32 %143 to i64
  %arrayidx93 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 %idxprom87, i64 %idxprom92
  %144 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %144, 110
  %145 = select i1 %cmp95, i32 1067277476, i32 -55060990
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -809897753, i32 516480824
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom98 = sext i32 %155 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom100 = sext i32 %156 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload262 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload262, i64 0, i64 %idxprom100
  %157 = load i32, i32* %arrayidx101, align 4
  %158 = add i32 %157, -1
  %idxprom103 = sext i32 %158 to i64
  %arrayidx104 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, i64 0, i64 %idxprom98, i64 %idxprom103
  %159 = load i8, i8* %arrayidx104, align 1
  %cmp106 = icmp eq i8 %159, 103
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1955192988, i32 516480824
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %169 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 1110806081, i32 -55060990
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1475538913, i32 -241534282
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom109 = sext i32 %179 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom111 = sext i32 %180 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload261 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload261, i64 0, i64 %idxprom111
  %181 = load i32, i32* %arrayidx112, align 4
  %182 = add i32 %181, -3
  %idxprom114 = sext i32 %182 to i64
  %arrayidx115 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 %idxprom109, i64 %idxprom114
  store i8 0, i8* %arrayidx115, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom116 = sext i32 %183 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %arraydecay118 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 %idxprom116, i64 0
  %call119 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay118)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -346267763, i32 -241534282
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1925691257, i32 1041959233
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1170714531, i32 1041959233
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 870490491, i32 465777470
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %221 = add i32 %220, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %221, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1149329060, i32 465777470
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -51723571, i32 -367632554
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 884439614, i32 -367632554
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxpromalteredBB = sext i32 %249 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom2alteredBB = sext i32 %250 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %arraydecay4alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 %idxprom2alteredBB, i64 0
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom6alteredBB = sext i32 %251 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload260 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload260, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload259 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom31alteredBB = sext i32 %252 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom33alteredBB = sext i32 %253 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload258 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload258, i64 0, i64 %idxprom33alteredBB
  %254 = load i32, i32* %arrayidx34alteredBB, align 4
  %255 = add i32 %254, -2
  %idxprom36alteredBB = sext i32 %255 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 %idxprom31alteredBB, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom38alteredBB = sext i32 %256 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %arraydecay40alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 %idxprom38alteredBB, i64 0
  %call41alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay40alteredBB)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload257 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom109alteredBB = sext i32 %257 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom111alteredBB = sext i32 %258 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx112alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, i64 0, i64 %idxprom111alteredBB
  %259 = load i32, i32* %arrayidx112alteredBB, align 4
  %260 = add i32 %259, -3
  %idxprom114alteredBB = sext i32 %260 to i64
  %arrayidx115alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, i64 0, i64 %idxprom109alteredBB, i64 %idxprom114alteredBB
  store i8 0, i8* %arrayidx115alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom116alteredBB = sext i32 %261 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %arraydecay118alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom116alteredBB, i64 0
  %call119alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay118alteredBB)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %263 = add i32 %262, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %263, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
