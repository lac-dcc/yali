; ModuleID = 'build_ollvm/programs/56/304.ll'
source_filename = "source-C-CXX/56/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %length.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %string.reg2mem = alloca [100 x [20 x i8]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem188 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem188, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 477193612, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 477193612, label %first
    i32 46057988, label %originalBB
    i32 -995807592, label %originalBBpart2
    i32 1105409536, label %for.cond
    i32 123343567, label %for.body
    i32 -264111446, label %for.inc
    i32 911081874, label %for.end
    i32 1813061682, label %for.cond2
    i32 -1211379084, label %originalBB93
    i32 -1201950998, label %originalBBpart2104
    i32 2008802084, label %for.body5
    i32 -1094668169, label %land.lhs.true
    i32 -239235490, label %if.then
    i32 496142975, label %originalBB106
    i32 -2062709066, label %originalBBpart2108
    i32 -148486067, label %for.cond25
    i32 314781458, label %for.body29
    i32 533370552, label %for.inc36
    i32 -557301499, label %originalBB110
    i32 421132365, label %originalBBpart2116
    i32 692007017, label %for.end38
    i32 1199182641, label %originalBB118
    i32 -1777664283, label %originalBBpart2120
    i32 1742455067, label %if.else
    i32 -710632496, label %originalBB122
    i32 -604813763, label %originalBBpart2129
    i32 334515043, label %land.lhs.true48
    i32 394514537, label %originalBB131
    i32 -1972611433, label %originalBBpart2139
    i32 -1284587268, label %if.then57
    i32 -1165058205, label %for.cond58
    i32 1714838986, label %originalBB141
    i32 125380429, label %originalBBpart2149
    i32 1821297601, label %for.body62
    i32 -382398798, label %for.inc69
    i32 -1667566236, label %for.end71
    i32 -2026941238, label %originalBB151
    i32 -137407402, label %originalBBpart2153
    i32 -132520448, label %if.else73
    i32 -1300231071, label %for.cond74
    i32 508475222, label %for.body78
    i32 425752729, label %originalBB155
    i32 560505113, label %originalBBpart2157
    i32 -890466651, label %for.inc85
    i32 760253004, label %originalBB159
    i32 660038645, label %originalBBpart2165
    i32 2027647067, label %for.end87
    i32 -1153767539, label %originalBB167
    i32 2129669926, label %originalBBpart2169
    i32 -823442805, label %if.end
    i32 -2041887774, label %originalBB171
    i32 -1515669025, label %originalBBpart2173
    i32 -514252561, label %if.end89
    i32 -226076101, label %for.inc90
    i32 -1320121978, label %originalBB175
    i32 -1747550239, label %originalBBpart2185
    i32 -666769465, label %for.end92
    i32 -620319078, label %originalBBalteredBB
    i32 -2057366764, label %originalBB93alteredBB
    i32 -1995074027, label %originalBB106alteredBB
    i32 -435426681, label %originalBB110alteredBB
    i32 -347665642, label %originalBB118alteredBB
    i32 1970117992, label %originalBB122alteredBB
    i32 -1482220915, label %originalBB131alteredBB
    i32 1827434161, label %originalBB141alteredBB
    i32 -118734545, label %originalBB151alteredBB
    i32 1679177671, label %originalBB155alteredBB
    i32 1879525854, label %originalBB159alteredBB
    i32 489787151, label %originalBB167alteredBB
    i32 -1527039284, label %originalBB171alteredBB
    i32 848427233, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB175, %for.inc90, %if.end89, %originalBBpart2173, %originalBB171, %if.end, %originalBBpart2169, %originalBB167, %for.end87, %originalBBpart2165, %originalBB159, %for.inc85, %originalBBpart2157, %originalBB155, %for.body78, %for.cond74, %if.else73, %originalBBpart2153, %originalBB151, %for.end71, %for.inc69, %for.body62, %originalBBpart2149, %originalBB141, %for.cond58, %if.then57, %originalBBpart2139, %originalBB131, %land.lhs.true48, %originalBBpart2129, %originalBB122, %if.else, %originalBBpart2120, %originalBB118, %for.end38, %originalBBpart2116, %originalBB110, %for.inc36, %for.body29, %for.cond25, %originalBBpart2108, %originalBB106, %if.then, %land.lhs.true, %for.body5, %originalBBpart2104, %originalBB93, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1320121978, %originalBB175alteredBB ], [ -2041887774, %originalBB171alteredBB ], [ -1153767539, %originalBB167alteredBB ], [ 760253004, %originalBB159alteredBB ], [ 425752729, %originalBB155alteredBB ], [ -2026941238, %originalBB151alteredBB ], [ 1714838986, %originalBB141alteredBB ], [ 394514537, %originalBB131alteredBB ], [ -710632496, %originalBB122alteredBB ], [ 1199182641, %originalBB118alteredBB ], [ -557301499, %originalBB110alteredBB ], [ 496142975, %originalBB106alteredBB ], [ -1211379084, %originalBB93alteredBB ], [ 46057988, %originalBBalteredBB ], [ 1813061682, %originalBBpart2185 ], [ %311, %originalBB175 ], [ %300, %for.inc90 ], [ -226076101, %if.end89 ], [ -514252561, %originalBBpart2173 ], [ %291, %originalBB171 ], [ %282, %if.end ], [ -823442805, %originalBBpart2169 ], [ %273, %originalBB167 ], [ %264, %for.end87 ], [ -1300231071, %originalBBpart2165 ], [ %255, %originalBB159 ], [ %245, %for.inc85 ], [ -890466651, %originalBBpart2157 ], [ %236, %originalBB155 ], [ %224, %for.body78 ], [ %215, %for.cond74 ], [ -1300231071, %if.else73 ], [ -823442805, %originalBBpart2153 ], [ %211, %originalBB151 ], [ %202, %for.end71 ], [ -1165058205, %for.inc69 ], [ -382398798, %for.body62 ], [ %188, %originalBBpart2149 ], [ %187, %originalBB141 ], [ %175, %for.cond58 ], [ -1165058205, %if.then57 ], [ %166, %originalBBpart2139 ], [ %165, %originalBB131 ], [ %152, %land.lhs.true48 ], [ %143, %originalBBpart2129 ], [ %142, %originalBB122 ], [ %129, %if.else ], [ -514252561, %originalBBpart2120 ], [ %120, %originalBB118 ], [ %111, %for.end38 ], [ -148486067, %originalBBpart2116 ], [ %102, %originalBB110 ], [ %91, %for.inc36 ], [ 533370552, %for.body29 ], [ %79, %for.cond25 ], [ -148486067, %originalBBpart2108 ], [ %75, %originalBB106 ], [ %66, %if.then ], [ %57, %land.lhs.true ], [ %52, %for.body5 ], [ %46, %originalBBpart2104 ], [ %45, %originalBB93 ], [ %33, %for.cond2 ], [ 1813061682, %for.end ], [ 1105409536, %for.inc ], [ -264111446, %for.body ], [ %21, %for.cond ], [ 1105409536, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i1, i1* %.reg2mem188, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189
  %8 = select i1 %7, i32 46057988, i32 -620319078
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %string = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %string, [100 x [20 x i8]]** %string.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -995807592, i32 -620319078
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 911081874, i32 123343567
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom = sext i32 %22 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload203 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %string.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload203, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1211379084, i32 -2057366764
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %36 = add i32 %35, -1
  %cmp4 = icmp sle i32 %34, %36
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1201950998, i32 -2057366764
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %46 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2008802084, i32 -666769465
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom6 = sext i32 %47 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload202 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %string.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload202, i64 0, i64 %idxprom6, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #4
  %conv = trunc i64 %call8 to i32
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload256 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %conv, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload256, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom9 = sext i32 %48 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload201 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %string.reg2mem, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload255 = load volatile i32*, i32** %length.reg2mem, align 8
  %49 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload255, align 4
  %50 = add i32 %49, -2
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload201, i64 0, i64 %idxprom9, i64 %idxprom12
  %51 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %51, 101
  %52 = select i1 %cmp15, i32 -1094668169, i32 1742455067
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom17 = sext i32 %53 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload200 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %string.reg2mem, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload254 = load volatile i32*, i32** %length.reg2mem, align 8
  %54 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload254, align 4
  %55 = add i32 %54, -1
  %idxprom20 = sext i32 %55 to i64
  %arrayidx21 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload200, i64 0, i64 %idxprom17, i64 %idxprom20
  %56 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %56, 114
  %57 = select i1 %cmp23, i32 -239235490, i32 1742455067
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 496142975, i32 -1995074027
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2062709066, i32 -1995074027
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload253 = load volatile i32*, i32** %length.reg2mem, align 8
  %77 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload253, align 4
  %78 = add i32 %77, -3
  %cmp27.not = icmp sgt i32 %76, %78
  %79 = select i1 %cmp27.not, i32 692007017, i32 314781458
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom30 = sext i32 %80 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload199 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %string.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %idxprom32 = sext i32 %81 to i64
  %arrayidx33 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload199, i64 0, i64 %idxprom30, i64 %idxprom32
  %82 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %82 to i32
  %putchar9 = call i32 @putchar(i32 %conv34)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -557301499, i32 -435426681
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %93 = add i32 %92, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %93, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 421132365, i32 -435426681
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1199182641, i32 -347665642
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 10)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1777664283, i32 -347665642
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -710632496, i32 1970117992
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom40 = sext i32 %130 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload198 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %string.reg2mem, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload252 = load volatile i32*, i32** %length.reg2mem, align 8
  %131 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload252, align 4
  %132 = add i32 %131, -2
  %idxprom43 = sext i32 %132 to i64
  %arrayidx44 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload198, i64 0, i64 %idxprom40, i64 %idxprom43
  %133 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %133, 108
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -604813763, i32 1970117992
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %143 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 334515043, i32 -132520448
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 394514537, i32 -1482220915
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom49 = sext i32 %153 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload197 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %string.reg2mem, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload251 = load volatile i32*, i32** %length.reg2mem, align 8
  %154 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload251, align 4
  %155 = add i32 %154, -1
  %idxprom52 = sext i32 %155 to i64
  %arrayidx53 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload197, i64 0, i64 %idxprom49, i64 %idxprom52
  %156 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %156, 121
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1972611433, i32 -1482220915
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %166 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1284587268, i32 -132520448
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1714838986, i32 1827434161
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload250 = load volatile i32*, i32** %length.reg2mem, align 8
  %177 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload250, align 4
  %178 = add i32 %177, -3
  %cmp60 = icmp sle i32 %176, %178
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 125380429, i32 1827434161
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %188 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1821297601, i32 -1667566236
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom63 = sext i32 %189 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload196 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %string.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom65 = sext i32 %190 to i64
  %arrayidx66 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload196, i64 0, i64 %idxprom63, i64 %idxprom65
  %191 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %191 to i32
  %putchar7 = call i32 @putchar(i32 %conv67)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %193 = add i32 %192, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %193, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2026941238, i32 -118734545
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 10)
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -137407402, i32 -118734545
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload249 = load volatile i32*, i32** %length.reg2mem, align 8
  %213 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload249, align 4
  %214 = add i32 %213, -4
  %cmp76.not = icmp sgt i32 %212, %214
  %215 = select i1 %cmp76.not, i32 2027647067, i32 508475222
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 425752729, i32 1679177671
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom79 = sext i32 %225 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload195 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %string.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom81 = sext i32 %226 to i64
  %arrayidx82 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload195, i64 0, i64 %idxprom79, i64 %idxprom81
  %227 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %227 to i32
  %putchar5 = call i32 @putchar(i32 %conv83)
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 560505113, i32 1679177671
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 760253004, i32 1879525854
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %.neg = add i32 %246, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 660038645, i32 1879525854
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1153767539, i32 489787151
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 10)
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 2129669926, i32 489787151
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -2041887774, i32 -1527039284
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1515669025, i32 -1527039284
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1320121978, i32 848427233
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %302 = add i32 %301, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %302, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1747550239, i32 848427233
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %313 = add i32 %312, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %313, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload194 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %string.reg2mem, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload248 = load volatile i32*, i32** %length.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload193 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %string.reg2mem, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload247 = load volatile i32*, i32** %length.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i32*, i32** %length.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom79alteredBB = sext i32 %314 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %string.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %315 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %idxprom81alteredBB = sext i32 %315 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload, i64 0, i64 %idxprom79alteredBB, i64 %idxprom81alteredBB
  %316 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %316 to i32
  %putchar1 = call i32 @putchar(i32 %conv83alteredBB)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %317 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %318 = add i32 %317, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %318, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %320 = add i32 %319, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %320, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
