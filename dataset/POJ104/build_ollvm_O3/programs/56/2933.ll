; ModuleID = 'build_ollvm/programs/56/2933.ll'
source_filename = "source-C-CXX/56/2933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %str.reg2mem = alloca [50 x [100 x i8]]*, align 8
  %a.reg2mem = alloca [50 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem202 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem202, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1626580419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1626580419, label %first
    i32 1991606614, label %originalBB
    i32 -533324545, label %originalBBpart2
    i32 -1439941897, label %for.cond
    i32 1517488580, label %for.body
    i32 -468731260, label %originalBB127
    i32 -439899155, label %originalBBpart2129
    i32 -1737980767, label %for.inc
    i32 -96491686, label %originalBB131
    i32 -676316414, label %originalBBpart2137
    i32 1248962289, label %for.end
    i32 161841275, label %originalBB139
    i32 -1949051099, label %originalBBpart2141
    i32 1431217378, label %for.cond2
    i32 -606887611, label %for.body4
    i32 -1668419928, label %land.lhs.true
    i32 -1938024256, label %originalBB143
    i32 308258263, label %originalBBpart2150
    i32 1449894786, label %lor.lhs.false
    i32 -1900374713, label %land.lhs.true40
    i32 -68898164, label %if.then
    i32 1787219285, label %originalBB152
    i32 1424349139, label %originalBBpart2154
    i32 1040801346, label %for.cond51
    i32 1701628349, label %for.body57
    i32 -3884325, label %for.inc64
    i32 1168403899, label %originalBB156
    i32 -1527270863, label %originalBBpart2161
    i32 1782843271, label %for.end66
    i32 1373079901, label %if.else
    i32 -382946228, label %originalBB163
    i32 1108625457, label %originalBBpart2179
    i32 -1973828373, label %land.lhs.true78
    i32 624233685, label %land.lhs.true89
    i32 126409647, label %if.then100
    i32 211232700, label %for.cond101
    i32 1450276503, label %for.body107
    i32 383731370, label %originalBB181
    i32 -346636008, label %originalBBpart2183
    i32 -1644846271, label %for.inc114
    i32 -1345165694, label %for.end116
    i32 1096286925, label %originalBB185
    i32 1473575923, label %originalBBpart2187
    i32 -963347058, label %if.else118
    i32 -849404675, label %originalBB189
    i32 -1476544977, label %originalBBpart2191
    i32 -1390623063, label %if.end
    i32 602681365, label %if.end123
    i32 556222895, label %originalBB193
    i32 379655595, label %originalBBpart2195
    i32 -545319677, label %for.inc124
    i32 -2020678281, label %for.end126
    i32 -1729076136, label %originalBB197
    i32 -979091664, label %originalBBpart2199
    i32 -534671374, label %originalBBalteredBB
    i32 -1586547670, label %originalBB127alteredBB
    i32 -388383561, label %originalBB131alteredBB
    i32 -472913732, label %originalBB139alteredBB
    i32 1361264937, label %originalBB143alteredBB
    i32 -1156727132, label %originalBB152alteredBB
    i32 297929466, label %originalBB156alteredBB
    i32 1184468527, label %originalBB163alteredBB
    i32 1632072059, label %originalBB181alteredBB
    i32 -1575469958, label %originalBB185alteredBB
    i32 -1207545231, label %originalBB189alteredBB
    i32 1951312343, label %originalBB193alteredBB
    i32 2076179205, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB163alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB197, %for.end126, %for.inc124, %originalBBpart2195, %originalBB193, %if.end123, %if.end, %originalBBpart2191, %originalBB189, %if.else118, %originalBBpart2187, %originalBB185, %for.end116, %for.inc114, %originalBBpart2183, %originalBB181, %for.body107, %for.cond101, %if.then100, %land.lhs.true89, %land.lhs.true78, %originalBBpart2179, %originalBB163, %if.else, %for.end66, %originalBBpart2161, %originalBB156, %for.inc64, %for.body57, %for.cond51, %originalBBpart2154, %originalBB152, %if.then, %land.lhs.true40, %lor.lhs.false, %originalBBpart2150, %originalBB143, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart2141, %originalBB139, %for.end, %originalBBpart2137, %originalBB131, %for.inc, %originalBBpart2129, %originalBB127, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1729076136, %originalBB197alteredBB ], [ 556222895, %originalBB193alteredBB ], [ -849404675, %originalBB189alteredBB ], [ 1096286925, %originalBB185alteredBB ], [ 383731370, %originalBB181alteredBB ], [ -382946228, %originalBB163alteredBB ], [ 1168403899, %originalBB156alteredBB ], [ 1787219285, %originalBB152alteredBB ], [ -1938024256, %originalBB143alteredBB ], [ 161841275, %originalBB139alteredBB ], [ -96491686, %originalBB131alteredBB ], [ -468731260, %originalBB127alteredBB ], [ 1991606614, %originalBBalteredBB ], [ %309, %originalBB197 ], [ %300, %for.end126 ], [ 1431217378, %for.inc124 ], [ -545319677, %originalBBpart2195 ], [ %289, %originalBB193 ], [ %280, %if.end123 ], [ 602681365, %if.end ], [ -1390623063, %originalBBpart2191 ], [ %271, %originalBB189 ], [ %261, %if.else118 ], [ -1390623063, %originalBBpart2187 ], [ %252, %originalBB185 ], [ %243, %for.end116 ], [ 211232700, %for.inc114 ], [ -1644846271, %originalBBpart2183 ], [ %232, %originalBB181 ], [ %220, %for.body107 ], [ %211, %for.cond101 ], [ 211232700, %if.then100 ], [ %206, %land.lhs.true89 ], [ %200, %land.lhs.true78 ], [ %194, %originalBBpart2179 ], [ %193, %originalBB163 ], [ %179, %if.else ], [ 602681365, %for.end66 ], [ 1040801346, %originalBBpart2161 ], [ %170, %originalBB156 ], [ %159, %for.inc64 ], [ -3884325, %for.body57 ], [ %147, %for.cond51 ], [ 1040801346, %originalBBpart2154 ], [ %142, %originalBB152 ], [ %133, %if.then ], [ %124, %land.lhs.true40 ], [ %118, %lor.lhs.false ], [ %112, %originalBBpart2150 ], [ %111, %originalBB143 ], [ %97, %land.lhs.true ], [ %88, %for.body4 ], [ %80, %for.cond2 ], [ 1431217378, %originalBBpart2141 ], [ %77, %originalBB139 ], [ %68, %for.end ], [ -1439941897, %originalBBpart2137 ], [ %59, %originalBB131 ], [ %48, %for.inc ], [ -1737980767, %originalBBpart2129 ], [ %39, %originalBB127 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1439941897, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203 = load volatile i1, i1* %.reg2mem202, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203
  %8 = select i1 %7, i32 1991606614, i32 -534671374
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem, align 8
  %str = alloca [50 x [100 x i8]], align 16
  store [50 x [100 x i8]]* %str, [50 x [100 x i8]]** %str.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -533324545, i32 -534671374
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1248962289, i32 1517488580
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
  %29 = select i1 %28, i32 -468731260, i32 -1586547670
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom = sext i32 %30 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload284 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload284, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -439899155, i32 -1586547670
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -96491686, i32 -388383561
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -676316414, i32 -388383561
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 161841275, i32 -472913732
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1949051099, i32 -472913732
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %79 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp3.not = icmp sgt i32 %78, %79
  %80 = select i1 %cmp3.not, i32 -2020678281, i32 -606887611
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom5 = sext i32 %81 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload283 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload283, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom9 = sext i32 %82 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom11 = sext i32 %83 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload282 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom13 = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 %idxprom13
  %85 = load i32, i32* %arrayidx14, align 4
  %86 = add i32 %85, -1
  %idxprom15 = sext i32 %86 to i64
  %arrayidx16 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload282, i64 0, i64 %idxprom11, i64 %idxprom15
  %87 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %87, 114
  %88 = select i1 %cmp18, i32 -1668419928, i32 1449894786
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1938024256, i32 1361264937
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom20 = sext i32 %98 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload281 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom22 = sext i32 %99 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 %idxprom22
  %100 = load i32, i32* %arrayidx23, align 4
  %101 = add i32 %100, -2
  %idxprom25 = sext i32 %101 to i64
  %arrayidx26 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload281, i64 0, i64 %idxprom20, i64 %idxprom25
  %102 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %102, 101
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 308258263, i32 1361264937
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %112 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -68898164, i32 1449894786
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom30 = sext i32 %113 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload280 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom32 = sext i32 %114 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, i64 0, i64 %idxprom32
  %115 = load i32, i32* %arrayidx33, align 4
  %116 = add i32 %115, -1
  %idxprom35 = sext i32 %116 to i64
  %arrayidx36 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload280, i64 0, i64 %idxprom30, i64 %idxprom35
  %117 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %117, 121
  %118 = select i1 %cmp38, i32 -1900374713, i32 1373079901
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom41 = sext i32 %119 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload279 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom43 = sext i32 %120 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, i64 0, i64 %idxprom43
  %121 = load i32, i32* %arrayidx44, align 4
  %122 = add i32 %121, -2
  %idxprom46 = sext i32 %122 to i64
  %arrayidx47 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload279, i64 0, i64 %idxprom41, i64 %idxprom46
  %123 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %123, 108
  %124 = select i1 %cmp49, i32 -68898164, i32 1373079901
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1787219285, i32 -1156727132
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1424349139, i32 -1156727132
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom52 = sext i32 %144 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 %idxprom52
  %145 = load i32, i32* %arrayidx53, align 4
  %146 = add i32 %145, -2
  %cmp55 = icmp slt i32 %143, %146
  %147 = select i1 %cmp55, i32 1701628349, i32 1782843271
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom58 = sext i32 %148 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload278 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %idxprom60 = sext i32 %149 to i64
  %arrayidx61 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload278, i64 0, i64 %idxprom58, i64 %idxprom60
  %150 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %150 to i32
  %putchar5 = call i32 @putchar(i32 %conv62)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1168403899, i32 297929466
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %161 = add i32 %160, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %161, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1527270863, i32 297929466
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -382946228, i32 1184468527
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom68 = sext i32 %180 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload277 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom70 = sext i32 %181 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, i64 0, i64 %idxprom70
  %182 = load i32, i32* %arrayidx71, align 4
  %183 = add i32 %182, -1
  %idxprom73 = sext i32 %183 to i64
  %arrayidx74 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload277, i64 0, i64 %idxprom68, i64 %idxprom73
  %184 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %184, 103
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1108625457, i32 1184468527
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %194 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1973828373, i32 -963347058
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom79 = sext i32 %195 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload276 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom81 = sext i32 %196 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, i64 0, i64 %idxprom81
  %197 = load i32, i32* %arrayidx82, align 4
  %198 = add i32 %197, -2
  %idxprom84 = sext i32 %198 to i64
  %arrayidx85 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload276, i64 0, i64 %idxprom79, i64 %idxprom84
  %199 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %199, 110
  %200 = select i1 %cmp87, i32 624233685, i32 -963347058
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom90 = sext i32 %201 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload275 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom92 = sext i32 %202 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, i64 0, i64 %idxprom92
  %203 = load i32, i32* %arrayidx93, align 4
  %204 = add i32 %203, -3
  %idxprom95 = sext i32 %204 to i64
  %arrayidx96 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload275, i64 0, i64 %idxprom90, i64 %idxprom95
  %205 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %205, 105
  %206 = select i1 %cmp98, i32 126409647, i32 -963347058
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom102 = sext i32 %208 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, i64 0, i64 %idxprom102
  %209 = load i32, i32* %arrayidx103, align 4
  %210 = add i32 %209, -3
  %cmp105 = icmp slt i32 %207, %210
  %211 = select i1 %cmp105, i32 1450276503, i32 -1345165694
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 383731370, i32 1632072059
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom108 = sext i32 %221 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload274 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %idxprom110 = sext i32 %222 to i64
  %arrayidx111 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload274, i64 0, i64 %idxprom108, i64 %idxprom110
  %223 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %223 to i32
  %putchar3 = call i32 @putchar(i32 %conv112)
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -346636008, i32 1632072059
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %234 = add i32 %233, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %234, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1096286925, i32 -1575469958
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1473575923, i32 -1575469958
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -849404675, i32 -1207545231
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom119 = sext i32 %262 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload273 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay121 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload273, i64 0, i64 %idxprom119, i64 0
  %call122 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay121)
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1476544977, i32 -1207545231
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 556222895, i32 1951312343
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 379655595, i32 1951312343
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %291 = add i32 %290, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %291, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1729076136, i32 2076179205
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -979091664, i32 2076179205
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxpromalteredBB = sext i32 %310 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload272 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload272, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %312 = add i32 %311, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %312, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload271 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %314 = add i32 %313, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %314, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload270 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom108alteredBB = sext i32 %315 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload269 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %316 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom110alteredBB = sext i32 %316 to i64
  %arrayidx111alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload269, i64 0, i64 %idxprom108alteredBB, i64 %idxprom110alteredBB
  %317 = load i8, i8* %arrayidx111alteredBB, align 1
  %conv112alteredBB = sext i8 %317 to i32
  %putchar1 = call i32 @putchar(i32 %conv112alteredBB)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom119alteredBB = sext i32 %318 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay121alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom119alteredBB, i64 0
  %call122alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay121alteredBB)
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
