; ModuleID = 'build_ollvm/programs/1/836.ll'
source_filename = "source-C-CXX/1/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %list.reg2mem = alloca [999 x %struct.book]*, align 8
  %w.reg2mem = alloca [27 x i8]*, align 8
  %max.reg2mem = alloca i8*, align 8
  %ww.reg2mem = alloca [27 x i32]*, align 8
  %d.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem207 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem207, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1115285739, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1115285739, label %first
    i32 -981242975, label %originalBB
    i32 -1787585576, label %originalBBpart2
    i32 1315653926, label %for.cond
    i32 -241971011, label %for.body
    i32 -1824087206, label %for.inc
    i32 -1463373448, label %for.end
    i32 -751761054, label %for.cond1
    i32 -1543348282, label %originalBB116
    i32 127914503, label %originalBBpart2118
    i32 1364081346, label %for.body4
    i32 1071207897, label %originalBB120
    i32 1563829486, label %originalBBpart2122
    i32 1070881557, label %for.inc10
    i32 -669793892, label %originalBB124
    i32 -1523934702, label %originalBBpart2128
    i32 1933268079, label %for.end12
    i32 1219165539, label %originalBB130
    i32 296781967, label %originalBBpart2132
    i32 708256810, label %for.cond13
    i32 195269886, label %for.body16
    i32 -193658365, label %for.cond17
    i32 -295813071, label %originalBB134
    i32 -1443250778, label %originalBBpart2136
    i32 -1335984515, label %for.body26
    i32 354543486, label %for.cond27
    i32 1250435895, label %originalBB138
    i32 -1698441182, label %originalBBpart2140
    i32 -1539470142, label %for.body30
    i32 967279934, label %if.then
    i32 -1345670912, label %if.end
    i32 -1615166035, label %originalBB142
    i32 -1916079101, label %originalBBpart2144
    i32 2108868437, label %for.inc45
    i32 638860116, label %originalBB146
    i32 -1817236342, label %originalBBpart2160
    i32 1871300233, label %for.end47
    i32 1902299556, label %for.inc48
    i32 -723159659, label %for.end50
    i32 935400332, label %originalBB162
    i32 -531553724, label %originalBBpart2164
    i32 1048374903, label %for.inc51
    i32 -1737830386, label %originalBB166
    i32 1128216654, label %originalBBpart2169
    i32 1515558457, label %for.end53
    i32 1031385958, label %for.cond56
    i32 1715010436, label %for.body59
    i32 -328293293, label %if.then65
    i32 1782450915, label %if.end69
    i32 1765772329, label %originalBB171
    i32 654020512, label %originalBBpart2173
    i32 1571617528, label %for.inc70
    i32 -2108635560, label %originalBB175
    i32 1666368645, label %originalBBpart2179
    i32 -163793032, label %for.end72
    i32 302224688, label %for.cond79
    i32 -173709804, label %for.body82
    i32 776532197, label %for.cond83
    i32 548241095, label %for.body92
    i32 816108961, label %if.then104
    i32 -1887820480, label %originalBB181
    i32 -1649694377, label %originalBBpart2183
    i32 873932728, label %if.end109
    i32 -818161082, label %for.inc110
    i32 -1825492950, label %originalBB185
    i32 1072129992, label %originalBBpart2188
    i32 900122339, label %for.end112
    i32 -757630287, label %for.inc113
    i32 -483141813, label %originalBB190
    i32 -1180920810, label %originalBBpart2204
    i32 -954994284, label %for.end115
    i32 1682993408, label %originalBBalteredBB
    i32 -2109418453, label %originalBB116alteredBB
    i32 399290251, label %originalBB120alteredBB
    i32 438613592, label %originalBB124alteredBB
    i32 358846432, label %originalBB130alteredBB
    i32 -1121577345, label %originalBB134alteredBB
    i32 -1867244946, label %originalBB138alteredBB
    i32 1480929893, label %originalBB142alteredBB
    i32 -861305211, label %originalBB146alteredBB
    i32 1469525355, label %originalBB162alteredBB
    i32 1190802852, label %originalBB166alteredBB
    i32 -1574093567, label %originalBB171alteredBB
    i32 -2046942080, label %originalBB175alteredBB
    i32 427910355, label %originalBB181alteredBB
    i32 -306271599, label %originalBB185alteredBB
    i32 -586137908, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB190, %for.inc113, %for.end112, %originalBBpart2188, %originalBB185, %for.inc110, %if.end109, %originalBBpart2183, %originalBB181, %if.then104, %for.body92, %for.cond83, %for.body82, %for.cond79, %for.end72, %originalBBpart2179, %originalBB175, %for.inc70, %originalBBpart2173, %originalBB171, %if.end69, %if.then65, %for.body59, %for.cond56, %for.end53, %originalBBpart2169, %originalBB166, %for.inc51, %originalBBpart2164, %originalBB162, %for.end50, %for.inc48, %for.end47, %originalBBpart2160, %originalBB146, %for.inc45, %originalBBpart2144, %originalBB142, %if.end, %if.then, %for.body30, %originalBBpart2140, %originalBB138, %for.cond27, %for.body26, %originalBBpart2136, %originalBB134, %for.cond17, %for.body16, %for.cond13, %originalBBpart2132, %originalBB130, %for.end12, %originalBBpart2128, %originalBB124, %for.inc10, %originalBBpart2122, %originalBB120, %for.body4, %originalBBpart2118, %originalBB116, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -483141813, %originalBB190alteredBB ], [ -1825492950, %originalBB185alteredBB ], [ -1887820480, %originalBB181alteredBB ], [ -2108635560, %originalBB175alteredBB ], [ 1765772329, %originalBB171alteredBB ], [ -1737830386, %originalBB166alteredBB ], [ 935400332, %originalBB162alteredBB ], [ 638860116, %originalBB146alteredBB ], [ -1615166035, %originalBB142alteredBB ], [ 1250435895, %originalBB138alteredBB ], [ -295813071, %originalBB134alteredBB ], [ 1219165539, %originalBB130alteredBB ], [ -669793892, %originalBB124alteredBB ], [ 1071207897, %originalBB120alteredBB ], [ -1543348282, %originalBB116alteredBB ], [ -981242975, %originalBBalteredBB ], [ 302224688, %originalBBpart2204 ], [ %359, %originalBB190 ], [ %348, %for.inc113 ], [ -757630287, %for.end112 ], [ 776532197, %originalBBpart2188 ], [ %339, %originalBB185 ], [ %328, %for.inc110 ], [ -818161082, %if.end109 ], [ 873932728, %originalBBpart2183 ], [ %319, %originalBB181 ], [ %308, %if.then104 ], [ %299, %for.body92 ], [ %293, %for.cond83 ], [ 776532197, %for.body82 ], [ %289, %for.cond79 ], [ 302224688, %for.end72 ], [ 1031385958, %originalBBpart2179 ], [ %282, %originalBB175 ], [ %271, %for.inc70 ], [ 1571617528, %originalBBpart2173 ], [ %262, %originalBB171 ], [ %253, %if.end69 ], [ 1782450915, %if.then65 ], [ %241, %for.body59 ], [ %237, %for.cond56 ], [ 1031385958, %for.end53 ], [ 708256810, %originalBBpart2169 ], [ %234, %originalBB166 ], [ %223, %for.inc51 ], [ 1048374903, %originalBBpart2164 ], [ %214, %originalBB162 ], [ %205, %for.end50 ], [ -193658365, %for.inc48 ], [ 1902299556, %for.end47 ], [ 354543486, %originalBBpart2160 ], [ %195, %originalBB146 ], [ %184, %for.inc45 ], [ 2108868437, %originalBBpart2144 ], [ %175, %originalBB142 ], [ %166, %if.end ], [ -1345670912, %if.then ], [ %154, %for.body30 ], [ %148, %originalBBpart2140 ], [ %147, %originalBB138 ], [ %137, %for.cond27 ], [ 354543486, %for.body26 ], [ %128, %originalBBpart2136 ], [ %127, %originalBB134 ], [ %115, %for.cond17 ], [ -193658365, %for.body16 ], [ %106, %for.cond13 ], [ 708256810, %originalBBpart2132 ], [ %103, %originalBB130 ], [ %94, %for.end12 ], [ -751761054, %originalBBpart2128 ], [ %85, %originalBB124 ], [ %75, %for.inc10 ], [ 1070881557, %originalBBpart2122 ], [ %66, %originalBB120 ], [ %55, %for.body4 ], [ %46, %originalBBpart2118 ], [ %45, %originalBB116 ], [ %34, %for.cond1 ], [ -751761054, %for.end ], [ 1315653926, %for.inc ], [ -1824087206, %for.body ], [ %20, %for.cond ], [ 1315653926, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload208 = load volatile i1, i1* %.reg2mem207, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload208
  %8 = select i1 %7, i32 -981242975, i32 1682993408
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %ww = alloca [27 x i32], align 16
  store [27 x i32]* %ww, [27 x i32]** %ww.reg2mem, align 8
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem, align 8
  %w = alloca [27 x i8], align 16
  store [27 x i8]* %w, [27 x i8]** %w.reg2mem, align 8
  %list = alloca [999 x %struct.book], align 16
  store [999 x %struct.book]* %list, [999 x %struct.book]** %list.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload273 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload273, align 4
  %ww.reg2mem.0.ww.reg2mem.0.ww.reg2mem.0.ww.reload286 = load volatile [27 x i32]*, [27 x i32]** %ww.reg2mem, align 8
  %9 = bitcast [27 x i32]* %ww.reg2mem.0.ww.reg2mem.0.ww.reg2mem.0.ww.reload286 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %9, i8 0, i64 108, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1787585576, i32 1682993408
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %cmp = icmp slt i32 %19, 26
  %20 = select i1 %cmp, i32 -241971011, i32 -1463373448
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %22 = trunc i32 %21 to i8
  %conv = add i8 %22, 65
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom = sext i32 %23 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload291 = load volatile [27 x i8]*, [27 x i8]** %w.reg2mem, align 8
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload291, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1543348282, i32 -2109418453
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %36 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %cmp2 = icmp slt i32 %35, %36
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 127914503, i32 -2109418453
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %46 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1364081346, i32 1933268079
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1071207897, i32 399290251
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom5 = sext i32 %56 to i64
  %list.reg2mem.0.list.reg2mem.0.list.reg2mem.0.list.reload301 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %list.reg2mem, align 8
  %code = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list.reg2mem.0.list.reg2mem.0.list.reg2mem.0.list.reload301, i64 0, i64 %idxprom5, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom7 = sext i32 %57 to i64
  %list.reg2mem.0.list.reg2mem.0.list.reg2mem.0.list.reload300 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %list.reg2mem, align 8
  %arraydecay = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list.reg2mem.0.list.reg2mem.0.list.reg2mem.0.list.reload300, i64 0, i64 %idxprom7, i32 1, i64 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %code, i8* nonnull %arraydecay)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1563829486, i32 399290251
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -669793892, i32 438613592
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %.neg3 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1523934702, i32 438613592
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1219165539, i32 358846432
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 296781967, i32 358846432
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %105 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %cmp14 = icmp slt i32 %104, %105
  %106 = select i1 %cmp14, i32 195269886, i32 1515558457
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -295813071, i32 -1121577345
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom18 = sext i32 %116 to i64
  %list.reg2mem.0.list.reg2mem.0.list.reg2mem.0.list.reload299 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %list.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %idxprom21 = sext i32 %117 to i64
  %arrayidx22 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list.reg2mem.0.list.reg2mem.0.list.reg2mem.0.list.reload299, i64 0, i64 %idxprom18, i32 1, i64 %idxprom21
  %118 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %118, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1443250778, i32 -1121577345
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %128 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1335984515, i32 -723159659
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload281 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload281, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1250435895, i32 -1867244946
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload280 = load volatile i32*, i32** %d.reg2mem, align 8
  %138 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload280, align 4
  %cmp28 = icmp slt i32 %138, 26
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1698441182, i32 -1867244946
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %148 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1539470142, i32 1871300233
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom31 = sext i32 %149 to i64
  %list.reg2mem.0.list.reg2mem.0.list.reg2mem.0.list.reload298 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %list.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %idxprom34 = sext i32 %150 to i64
  %arrayidx35 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list.reg2mem.0.list.reg2mem.0.list.reg2mem.0.list.reload298, i64 0, i64 %idxprom31, i32 1, i64 %idxprom34
  %151 = load i8, i8* %arrayidx35, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload279 = load volatile i32*, i32** %d.reg2mem, align 8
  %152 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload279, align 4
  %idxprom37 = sext i32 %152 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload290 = load volatile [27 x i8]*, [27 x i8]** %w.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [27 x i8], [27 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload290, i64 0, i64 %idxprom37
  %153 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %151, %153
  %154 = select i1 %cmp40, i32 967279934, i32 -1345670912
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload278 = load volatile i32*, i32** %d.reg2mem, align 8
  %155 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload278, align 4
  %idxprom42 = sext i32 %155 to i64
  %ww.reg2mem.0.ww.reg2mem.0.ww.reg2mem.0.ww.reload285 = load volatile [27 x i32]*, [27 x i32]** %ww.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [27 x i32], [27 x i32]* %ww.reg2mem.0.ww.reg2mem.0.ww.reg2mem.0.ww.reload285, i64 0, i64 %idxprom42
  %156 = load i32, i32* %arrayidx43, align 4
  %157 = add i32 %156, 1
  store i32 %157, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1615166035, i32 1480929893
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1916079101, i32 1480929893
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 638860116, i32 -861305211
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload277 = load volatile i32*, i32** %d.reg2mem, align 8
  %185 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload277, align 4
  %186 = add i32 %185, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload276 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %186, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload276, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1817236342, i32 -861305211
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %.neg2 = add i32 %196, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 935400332, i32 1469525355
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -531553724, i32 1469525355
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1737830386, i32 1190802852
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %225 = add i32 %224, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %225, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1128216654, i32 1190802852
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %ww.reg2mem.0.ww.reg2mem.0.ww.reg2mem.0.ww.reload284 = load volatile [27 x i32]*, [27 x i32]** %ww.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [27 x i32], [27 x i32]* %ww.reg2mem.0.ww.reg2mem.0.ww.reg2mem.0.ww.reload284, i64 0, i64 0
  %235 = load i32, i32* %arrayidx54, align 16
  %conv55 = trunc i32 %235 to i8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload288 = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %conv55, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload288, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %cmp57 = icmp slt i32 %236, 26
  %237 = select i1 %cmp57, i32 1715010436, i32 -163793032
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom60 = sext i32 %238 to i64
  %ww.reg2mem.0.ww.reg2mem.0.ww.reg2mem.0.ww.reload283 = load volatile [27 x i32]*, [27 x i32]** %ww.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [27 x i32], [27 x i32]* %ww.reg2mem.0.ww.reg2mem.0.ww.reg2mem.0.ww.reload283, i64 0, i64 %idxprom60
  %239 = load i32, i32* %arrayidx61, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload287 = load volatile i8*, i8** %max.reg2mem, align 8
  %240 = load i8, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload287, align 1
  %conv62 = sext i8 %240 to i32
  %cmp63 = icmp sgt i32 %239, %conv62
  %241 = select i1 %cmp63, i32 -328293293, i32 1782450915
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom66 = sext i32 %242 to i64
  %ww.reg2mem.0.ww.reg2mem.0.ww.reg2mem.0.ww.reload282 = load volatile [27 x i32]*, [27 x i32]** %ww.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [27 x i32], [27 x i32]* %ww.reg2mem.0.ww.reg2mem.0.ww.reg2mem.0.ww.reload282, i64 0, i64 %idxprom66
  %243 = load i32, i32* %arrayidx67, align 4
  %conv68 = trunc i32 %243 to i8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %conv68, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload272 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %244, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload272, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1765772329, i32 -1574093567
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 654020512, i32 -1574093567
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -2108635560, i32 -2046942080
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %273 = add i32 %272, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %273, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1666368645, i32 -2046942080
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload271 = load volatile i32*, i32** %t.reg2mem, align 8
  %283 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload271, align 4
  %idxprom73 = sext i32 %283 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload289 = load volatile [27 x i8]*, [27 x i8]** %w.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [27 x i8], [27 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload289, i64 0, i64 %idxprom73
  %284 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %284 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload270 = load volatile i32*, i32** %t.reg2mem, align 8
  %285 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload270, align 4
  %idxprom76 = sext i32 %285 to i64
  %ww.reg2mem.0.ww.reg2mem.0.ww.reg2mem.0.ww.reload = load volatile [27 x i32]*, [27 x i32]** %ww.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [27 x i32], [27 x i32]* %ww.reg2mem.0.ww.reg2mem.0.ww.reg2mem.0.ww.reload, i64 0, i64 %idxprom76
  %286 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv75, i32 %286)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %288 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 4
  %cmp80 = icmp slt i32 %287, %288
  %289 = select i1 %cmp80, i32 -173709804, i32 -954994284
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom84 = sext i32 %290 to i64
  %list.reg2mem.0.list.reg2mem.0.list.reg2mem.0.list.reload297 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %list.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %idxprom87 = sext i32 %291 to i64
  %arrayidx88 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list.reg2mem.0.list.reg2mem.0.list.reg2mem.0.list.reload297, i64 0, i64 %idxprom84, i32 1, i64 %idxprom87
  %292 = load i8, i8* %arrayidx88, align 1
  %cmp90.not = icmp eq i8 %292, 0
  %293 = select i1 %cmp90.not, i32 900122339, i32 548241095
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom93 = sext i32 %294 to i64
  %list.reg2mem.0.list.reg2mem.0.list.reg2mem.0.list.reload296 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %list.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %295 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %idxprom96 = sext i32 %295 to i64
  %arrayidx97 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list.reg2mem.0.list.reg2mem.0.list.reg2mem.0.list.reload296, i64 0, i64 %idxprom93, i32 1, i64 %idxprom96
  %296 = load i8, i8* %arrayidx97, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %297 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom99 = sext i32 %297 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [27 x i8]*, [27 x i8]** %w.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [27 x i8], [27 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, i64 0, i64 %idxprom99
  %298 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp eq i8 %296, %298
  %299 = select i1 %cmp102, i32 816108961, i32 873932728
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1887820480, i32 427910355
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom105 = sext i32 %309 to i64
  %list.reg2mem.0.list.reg2mem.0.list.reg2mem.0.list.reload295 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %list.reg2mem, align 8
  %code107 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list.reg2mem.0.list.reg2mem.0.list.reg2mem.0.list.reload295, i64 0, i64 %idxprom105, i32 0
  %310 = load i32, i32* %code107, align 16
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %310)
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1649694377, i32 427910355
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1825492950, i32 -306271599
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %329 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %330 = add i32 %329, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %330, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1072129992, i32 -306271599
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -483141813, i32 -586137908
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %350 = add i32 %349, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %350, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1180920810, i32 -586137908
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom5alteredBB = sext i32 %360 to i64
  %list.reg2mem.0.list.reg2mem.0.list.reg2mem.0.list.reload294 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %list.reg2mem, align 8
  %codealteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list.reg2mem.0.list.reg2mem.0.list.reg2mem.0.list.reload294, i64 0, i64 %idxprom5alteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom7alteredBB = sext i32 %361 to i64
  %list.reg2mem.0.list.reg2mem.0.list.reg2mem.0.list.reload293 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %list.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list.reg2mem.0.list.reg2mem.0.list.reg2mem.0.list.reload293, i64 0, i64 %idxprom7alteredBB, i32 1, i64 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %codealteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %363 = add i32 %362, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %363, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %list.reg2mem.0.list.reg2mem.0.list.reg2mem.0.list.reload292 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %list.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload275 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload274 = load volatile i32*, i32** %d.reg2mem, align 8
  %364 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload274, align 4
  %365 = add i32 %364, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %365, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %.neg1 = add i32 %366, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %.neg = add i32 %367, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom105alteredBB = sext i32 %368 to i64
  %list.reg2mem.0.list.reg2mem.0.list.reg2mem.0.list.reload = load volatile [999 x %struct.book]*, [999 x %struct.book]** %list.reg2mem, align 8
  %code107alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list.reg2mem.0.list.reg2mem.0.list.reg2mem.0.list.reload, i64 0, i64 %idxprom105alteredBB, i32 0
  %369 = load i32, i32* %code107alteredBB, align 16
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %369)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %370 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %371 = add i32 %370, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %371, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %373 = add i32 %372, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %373, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
