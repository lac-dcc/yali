; ModuleID = 'build_ollvm/programs/56/2324.ll'
source_filename = "source-C-CXX/56/2324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %sen.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem191 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem191, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -917787805, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -917787805, label %first
    i32 -1948583544, label %originalBB
    i32 -24273271, label %originalBBpart2
    i32 1907198866, label %for.cond
    i32 470939789, label %for.body
    i32 -1187174051, label %for.inc
    i32 -2113713139, label %for.end
    i32 -1668167468, label %originalBB127
    i32 1827713628, label %originalBBpart2129
    i32 -1101162563, label %for.cond2
    i32 -312561198, label %for.body4
    i32 -826196609, label %land.lhs.true
    i32 1788913013, label %if.then
    i32 -1568924090, label %originalBB131
    i32 -75138191, label %originalBBpart2138
    i32 1020281232, label %if.end
    i32 1083779892, label %land.lhs.true44
    i32 1993364185, label %originalBB140
    i32 -1736668998, label %originalBBpart2150
    i32 -1314788077, label %if.then56
    i32 2053409829, label %if.end65
    i32 1835309870, label %land.lhs.true77
    i32 893344324, label %originalBB152
    i32 1146204317, label %originalBBpart2165
    i32 -1223998681, label %land.lhs.true89
    i32 524518009, label %if.then101
    i32 1471954257, label %if.end110
    i32 1797281038, label %if.then114
    i32 -2119638641, label %if.else
    i32 73271685, label %if.end123
    i32 -520998272, label %originalBB167
    i32 -1983562970, label %originalBBpart2169
    i32 1010866400, label %for.inc124
    i32 632495543, label %originalBB171
    i32 1271791158, label %originalBBpart2184
    i32 485450805, label %for.end126
    i32 -1131458139, label %originalBB186
    i32 533586747, label %originalBBpart2188
    i32 1303363887, label %originalBBalteredBB
    i32 531478041, label %originalBB127alteredBB
    i32 -2065908356, label %originalBB131alteredBB
    i32 -238103205, label %originalBB140alteredBB
    i32 -1201726577, label %originalBB152alteredBB
    i32 666503890, label %originalBB167alteredBB
    i32 593509396, label %originalBB171alteredBB
    i32 137171980, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB186, %for.end126, %originalBBpart2184, %originalBB171, %for.inc124, %originalBBpart2169, %originalBB167, %if.end123, %if.else, %if.then114, %if.end110, %if.then101, %land.lhs.true89, %originalBBpart2165, %originalBB152, %land.lhs.true77, %if.end65, %if.then56, %originalBBpart2150, %originalBB140, %land.lhs.true44, %if.end, %originalBBpart2138, %originalBB131, %if.then, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1131458139, %originalBB186alteredBB ], [ 632495543, %originalBB171alteredBB ], [ -520998272, %originalBB167alteredBB ], [ 893344324, %originalBB152alteredBB ], [ 1993364185, %originalBB140alteredBB ], [ -1568924090, %originalBB131alteredBB ], [ -1668167468, %originalBB127alteredBB ], [ -1948583544, %originalBBalteredBB ], [ %203, %originalBB186 ], [ %194, %for.end126 ], [ -1101162563, %originalBBpart2184 ], [ %185, %originalBB171 ], [ %175, %for.inc124 ], [ 1010866400, %originalBBpart2169 ], [ %166, %originalBB167 ], [ %157, %if.end123 ], [ 73271685, %if.else ], [ 73271685, %if.then114 ], [ %146, %if.end110 ], [ 1471954257, %if.then101 ], [ %139, %land.lhs.true89 ], [ %134, %originalBBpart2165 ], [ %133, %originalBB152 ], [ %120, %land.lhs.true77 ], [ %111, %if.end65 ], [ 2053409829, %if.then56 ], [ %103, %originalBBpart2150 ], [ %102, %originalBB140 ], [ %89, %land.lhs.true44 ], [ %80, %if.end ], [ 1020281232, %originalBBpart2138 ], [ %75, %originalBB131 ], [ %63, %if.then ], [ %54, %land.lhs.true ], [ %49, %for.body4 ], [ %44, %for.cond2 ], [ -1101162563, %originalBBpart2129 ], [ %41, %originalBB127 ], [ %32, %for.end ], [ 1907198866, %for.inc ], [ -1187174051, %for.body ], [ %20, %for.cond ], [ 1907198866, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192 = load volatile i1, i1* %.reg2mem191, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192
  %8 = select i1 %7, i32 -1948583544, i32 1303363887
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sen = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %sen, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -24273271, i32 1303363887
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 470939789, i32 -2113713139
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom = sext i32 %21 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload263 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload263, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1668167468, i32 531478041
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1827713628, i32 531478041
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %cmp3 = icmp slt i32 %42, %43
  %44 = select i1 %cmp3, i32 -312561198, i32 485450805
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom5 = sext i32 %45 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload262 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom7 = sext i32 %46 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload261 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload261, i64 0, i64 %idxprom7, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9) #4
  %47 = add i64 %call10, -1
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload262, i64 0, i64 %idxprom5, i64 %47
  %48 = load i8, i8* %arrayidx11, align 1
  %cmp12 = icmp eq i8 %48, 114
  %49 = select i1 %cmp12, i32 -826196609, i32 1020281232
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom14 = sext i32 %50 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload260 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom16 = sext i32 %51 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload259 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload259, i64 0, i64 %idxprom16, i64 0
  %call19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay18) #4
  %52 = add i64 %call19, -2
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload260, i64 0, i64 %idxprom14, i64 %52
  %53 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %53, 101
  %54 = select i1 %cmp23, i32 1788913013, i32 1020281232
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1568924090, i32 -2065908356
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom25 = sext i32 %64 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload258 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom27 = sext i32 %65 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload257 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %arraydecay29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload257, i64 0, i64 %idxprom27, i64 0
  %call30 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay29) #4
  %66 = add i64 %call30, -2
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload258, i64 0, i64 %idxprom25, i64 %66
  store i8 0, i8* %arrayidx32, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -75138191, i32 -2065908356
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom33 = sext i32 %76 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload256 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom35 = sext i32 %77 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload255 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload255, i64 0, i64 %idxprom35, i64 0
  %call38 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay37) #4
  %78 = add i64 %call38, -1
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload256, i64 0, i64 %idxprom33, i64 %78
  %79 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %79, 121
  %80 = select i1 %cmp42, i32 1083779892, i32 2053409829
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1993364185, i32 -238103205
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom45 = sext i32 %90 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload254 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom47 = sext i32 %91 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload253 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %arraydecay49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload253, i64 0, i64 %idxprom47, i64 0
  %call50 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay49) #4
  %92 = add i64 %call50, -2
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload254, i64 0, i64 %idxprom45, i64 %92
  %93 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %93, 108
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1736668998, i32 -238103205
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %103 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1314788077, i32 2053409829
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom57 = sext i32 %104 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload252 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom59 = sext i32 %105 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload251 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %arraydecay61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload251, i64 0, i64 %idxprom59, i64 0
  %call62 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay61) #4
  %106 = add i64 %call62, -2
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload252, i64 0, i64 %idxprom57, i64 %106
  store i8 0, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom66 = sext i32 %107 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload250 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom68 = sext i32 %108 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload249 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %arraydecay70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload249, i64 0, i64 %idxprom68, i64 0
  %call71 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay70) #4
  %109 = add i64 %call71, -1
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload250, i64 0, i64 %idxprom66, i64 %109
  %110 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %110, 103
  %111 = select i1 %cmp75, i32 1835309870, i32 1471954257
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 893344324, i32 -1201726577
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom78 = sext i32 %121 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload248 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom80 = sext i32 %122 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload247 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %arraydecay82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload247, i64 0, i64 %idxprom80, i64 0
  %call83 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay82) #4
  %123 = add i64 %call83, -2
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload248, i64 0, i64 %idxprom78, i64 %123
  %124 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %124, 110
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1146204317, i32 -1201726577
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %134 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1223998681, i32 1471954257
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom90 = sext i32 %135 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload246 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom92 = sext i32 %136 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload245 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %arraydecay94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload245, i64 0, i64 %idxprom92, i64 0
  %call95 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay94) #4
  %137 = add i64 %call95, -3
  %arrayidx97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload246, i64 0, i64 %idxprom90, i64 %137
  %138 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp eq i8 %138, 105
  %139 = select i1 %cmp99, i32 524518009, i32 1471954257
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom102 = sext i32 %140 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload244 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom104 = sext i32 %141 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload243 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %arraydecay106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload243, i64 0, i64 %idxprom104, i64 0
  %call107 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay106) #4
  %142 = add i64 %call107, -3
  %arrayidx109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload244, i64 0, i64 %idxprom102, i64 %142
  store i8 0, i8* %arrayidx109, align 1
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %144 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %145 = add i32 %144, -1
  %cmp112.not = icmp eq i32 %143, %145
  %146 = select i1 %cmp112.not, i32 -2119638641, i32 1797281038
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom115 = sext i32 %147 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload242 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %arraydecay117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload242, i64 0, i64 %idxprom115, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay117)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom119 = sext i32 %148 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload241 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %arraydecay121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload241, i64 0, i64 %idxprom119, i64 0
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay121)
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -520998272, i32 666503890
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1983562970, i32 666503890
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 632495543, i32 593509396
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %.neg1 = add i32 %176, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1271791158, i32 593509396
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1131458139, i32 137171980
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 533586747, i32 137171980
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom25alteredBB = sext i32 %204 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload240 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom27alteredBB = sext i32 %205 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload239 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %arraydecay29alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload239, i64 0, i64 %idxprom27alteredBB, i64 0
  %call30alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay29alteredBB) #4
  %206 = add i64 %call30alteredBB, -2
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload240, i64 0, i64 %idxprom25alteredBB, i64 %206
  store i8 0, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload238 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload237 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload236 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %.neg = add i32 %207, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
