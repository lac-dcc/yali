; ModuleID = 'build_ollvm/programs/13/1270.ll'
source_filename = "source-C-CXX/13/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca %struct.Student*, align 8
  %student.reg2mem = alloca [100 x %struct.Student]*, align 8
  %n.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem275 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem275, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 825223789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 825223789, label %first
    i32 -614874018, label %originalBB
    i32 617059641, label %originalBBpart2
    i32 868355394, label %for.cond
    i32 -614135413, label %originalBB136
    i32 1146745604, label %originalBBpart2138
    i32 -37811393, label %for.body
    i32 1395286240, label %originalBB140
    i32 -1788215985, label %originalBBpart2142
    i32 -540540782, label %for.inc
    i32 -859615027, label %for.end
    i32 1579526560, label %for.cond7
    i32 -1791852202, label %for.body10
    i32 1744585474, label %for.cond11
    i32 848467561, label %for.body15
    i32 1063359187, label %originalBB144
    i32 354843693, label %originalBBpart2172
    i32 717629190, label %if.then
    i32 1714791116, label %if.end
    i32 532808312, label %for.inc43
    i32 1532831398, label %originalBB174
    i32 543215525, label %originalBBpart2189
    i32 -536323542, label %for.end45
    i32 327024423, label %for.inc46
    i32 -1864096196, label %for.end48
    i32 729442775, label %for.cond49
    i32 -528230245, label %for.body53
    i32 -33273255, label %originalBB191
    i32 -1646749234, label %originalBBpart2204
    i32 -760915856, label %if.then68
    i32 -2084344165, label %originalBB206
    i32 -1310917710, label %originalBBpart2208
    i32 -1029281638, label %if.end72
    i32 -1212372863, label %if.then87
    i32 -337731590, label %originalBB210
    i32 1204805935, label %originalBBpart2212
    i32 -1788583823, label %if.end93
    i32 930468693, label %originalBB214
    i32 1921718928, label %originalBBpart2236
    i32 -992077408, label %if.then108
    i32 -2070729100, label %originalBB238
    i32 -484269622, label %originalBBpart2240
    i32 1932350383, label %if.end114
    i32 -1755349547, label %originalBB242
    i32 1992305668, label %originalBBpart2244
    i32 -1396124069, label %for.inc115
    i32 1269727755, label %originalBB246
    i32 576689312, label %originalBBpart2251
    i32 1654449350, label %for.end117
    i32 -746401606, label %originalBB253
    i32 739964630, label %originalBBpart2255
    i32 1665480857, label %for.cond118
    i32 847960470, label %originalBB257
    i32 1649329763, label %originalBBpart2259
    i32 1853217530, label %for.body121
    i32 860785308, label %originalBB261
    i32 -1078666912, label %originalBBpart2272
    i32 369789060, label %for.inc133
    i32 227161675, label %for.end135
    i32 -203805788, label %originalBBalteredBB
    i32 -390313142, label %originalBB136alteredBB
    i32 -985951067, label %originalBB140alteredBB
    i32 499764704, label %originalBB144alteredBB
    i32 1212388011, label %originalBB174alteredBB
    i32 823155236, label %originalBB191alteredBB
    i32 196073817, label %originalBB206alteredBB
    i32 -1359461123, label %originalBB210alteredBB
    i32 2041847277, label %originalBB214alteredBB
    i32 2132376898, label %originalBB238alteredBB
    i32 -2129768541, label %originalBB242alteredBB
    i32 -1586944158, label %originalBB246alteredBB
    i32 -1588225001, label %originalBB253alteredBB
    i32 -901648961, label %originalBB257alteredBB
    i32 320500528, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB191alteredBB, %originalBB174alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc133, %originalBBpart2272, %originalBB261, %for.body121, %originalBBpart2259, %originalBB257, %for.cond118, %originalBBpart2255, %originalBB253, %for.end117, %originalBBpart2251, %originalBB246, %for.inc115, %originalBBpart2244, %originalBB242, %if.end114, %originalBBpart2240, %originalBB238, %if.then108, %originalBBpart2236, %originalBB214, %if.end93, %originalBBpart2212, %originalBB210, %if.then87, %if.end72, %originalBBpart2208, %originalBB206, %if.then68, %originalBBpart2204, %originalBB191, %for.body53, %for.cond49, %for.end48, %for.inc46, %for.end45, %originalBBpart2189, %originalBB174, %for.inc43, %if.end, %if.then, %originalBBpart2172, %originalBB144, %for.body15, %for.cond11, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %for.body, %originalBBpart2138, %originalBB136, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 860785308, %originalBB261alteredBB ], [ 847960470, %originalBB257alteredBB ], [ -746401606, %originalBB253alteredBB ], [ 1269727755, %originalBB246alteredBB ], [ -1755349547, %originalBB242alteredBB ], [ -2070729100, %originalBB238alteredBB ], [ 930468693, %originalBB214alteredBB ], [ -337731590, %originalBB210alteredBB ], [ -2084344165, %originalBB206alteredBB ], [ -33273255, %originalBB191alteredBB ], [ 1532831398, %originalBB174alteredBB ], [ 1063359187, %originalBB144alteredBB ], [ 1395286240, %originalBB140alteredBB ], [ -614135413, %originalBB136alteredBB ], [ -614874018, %originalBBalteredBB ], [ 1665480857, %for.inc133 ], [ 369789060, %originalBBpart2272 ], [ %369, %originalBB261 ], [ %353, %for.body121 ], [ %344, %originalBBpart2259 ], [ %343, %originalBB257 ], [ %333, %for.cond118 ], [ 1665480857, %originalBBpart2255 ], [ %324, %originalBB253 ], [ %315, %for.end117 ], [ 729442775, %originalBBpart2251 ], [ %306, %originalBB246 ], [ %295, %for.inc115 ], [ -1396124069, %originalBBpart2244 ], [ %286, %originalBB242 ], [ %277, %if.end114 ], [ 1932350383, %originalBBpart2240 ], [ %268, %originalBB238 ], [ %252, %if.then108 ], [ %243, %originalBBpart2236 ], [ %242, %originalBB214 ], [ %225, %if.end93 ], [ -1788583823, %originalBBpart2212 ], [ %216, %originalBB210 ], [ %200, %if.then87 ], [ %191, %if.end72 ], [ -1029281638, %originalBBpart2208 ], [ %182, %originalBB206 ], [ %170, %if.then68 ], [ %161, %originalBBpart2204 ], [ %160, %originalBB191 ], [ %143, %for.body53 ], [ %134, %for.cond49 ], [ 729442775, %for.end48 ], [ 1579526560, %for.inc46 ], [ 327024423, %for.end45 ], [ 1744585474, %originalBBpart2189 ], [ %130, %originalBB174 ], [ %119, %for.inc43 ], [ 532808312, %if.end ], [ 1714791116, %if.then ], [ %98, %originalBBpart2172 ], [ %97, %originalBB144 ], [ %76, %for.body15 ], [ %67, %for.cond11 ], [ 1744585474, %for.body10 ], [ %63, %for.cond7 ], [ 1579526560, %for.end ], [ 868355394, %for.inc ], [ -540540782, %originalBBpart2142 ], [ %59, %originalBB140 ], [ %47, %for.body ], [ %38, %originalBBpart2138 ], [ %37, %originalBB136 ], [ %26, %for.cond ], [ 868355394, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload276 = load volatile i1, i1* %.reg2mem275, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload276
  %8 = select i1 %7, i32 -614874018, i32 -203805788
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %student = alloca [100 x %struct.Student], align 16
  store [100 x %struct.Student]* %student, [100 x %struct.Student]** %student.reg2mem, align 8
  %temp = alloca %struct.Student, align 8
  store %struct.Student* %temp, %struct.Student** %temp.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 617059641, i32 -203805788
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
  %26 = select i1 %25, i32 -614135413, i32 -390313142
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %conv = sext i32 %27 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344 = load volatile i64*, i64** %n.reg2mem, align 8
  %28 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344, align 8
  %cmp = icmp sgt i64 %28, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1146745604, i32 -390313142
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -37811393, i32 -859615027
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1395286240, i32 -985951067
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom = sext i32 %48 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload408 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %Id = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload408, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom2 = sext i32 %49 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload407 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %yuwen = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload407, i64 0, i64 %idxprom2, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom4 = sext i32 %50 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload406 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %shuxue = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload406, i64 0, i64 %idxprom4, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* %Id, i32* nonnull %yuwen, i32* nonnull %shuxue)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1788215985, i32 -985951067
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %61 = add i32 %60, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %61, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %cmp8 = icmp slt i32 %62, 3
  %63 = select i1 %cmp8, i32 -1791852202, i32 -1864096196
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %66 = sub i32 2, %65
  %cmp13 = icmp slt i32 %64, %66
  %67 = select i1 %cmp13, i32 848467561, i32 -536323542
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1063359187, i32 499764704
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %78 = add i32 %77, 1
  %idxprom16 = sext i32 %78 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload405 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %yuwen18 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload405, i64 0, i64 %idxprom16, i32 1
  %79 = load i32, i32* %yuwen18, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %81 = add i32 %80, 1
  %idxprom20 = sext i32 %81 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload404 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %shuxue22 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload404, i64 0, i64 %idxprom20, i32 2
  %82 = load i32, i32* %shuxue22, align 4
  %83 = add i32 %82, %79
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %idxprom24 = sext i32 %84 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload403 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %yuwen26 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload403, i64 0, i64 %idxprom24, i32 1
  %85 = load i32, i32* %yuwen26, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %idxprom27 = sext i32 %86 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload402 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %shuxue29 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload402, i64 0, i64 %idxprom27, i32 2
  %87 = load i32, i32* %shuxue29, align 4
  %88 = add i32 %87, %85
  %cmp31 = icmp sgt i32 %83, %88
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 354843693, i32 499764704
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %98 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 717629190, i32 1714791116
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %100 = add i32 %99, 1
  %idxprom34 = sext i32 %100 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload401 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload401, i64 0, i64 %idxprom34
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload417 = load volatile %struct.Student*, %struct.Student** %temp.reg2mem, align 8
  %101 = bitcast %struct.Student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload417 to i8*
  %102 = bitcast %struct.Student* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %104 = add i32 %103, 1
  %idxprom37 = sext i32 %104 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload400 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload400, i64 0, i64 %idxprom37
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %idxprom39 = sext i32 %105 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload399 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload399, i64 0, i64 %idxprom39
  %106 = bitcast %struct.Student* %arrayidx38 to i8*
  %107 = bitcast %struct.Student* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %106, i8* noundef nonnull align 16 dereferenceable(16) %107, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %idxprom41 = sext i32 %108 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload398 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload398, i64 0, i64 %idxprom41
  %109 = bitcast %struct.Student* %arrayidx42 to i8*
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload416 = load volatile %struct.Student*, %struct.Student** %temp.reg2mem, align 8
  %110 = bitcast %struct.Student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload416 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1532831398, i32 1212388011
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %121 = add i32 %120, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %121, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 543215525, i32 1212388011
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %.neg1 = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %conv50 = sext i32 %132 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343 = load volatile i64*, i64** %n.reg2mem, align 8
  %133 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343, align 8
  %cmp51 = icmp sgt i64 %133, %conv50
  %134 = select i1 %cmp51, i32 -528230245, i32 1654449350
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -33273255, i32 823155236
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom54 = sext i32 %144 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload397 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %yuwen56 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload397, i64 0, i64 %idxprom54, i32 1
  %145 = load i32, i32* %yuwen56, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom57 = sext i32 %146 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload396 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %shuxue59 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload396, i64 0, i64 %idxprom57, i32 2
  %147 = load i32, i32* %shuxue59, align 4
  %148 = add i32 %147, %145
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload395 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %yuwen62 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload395, i64 0, i64 2, i32 1
  %149 = load i32, i32* %yuwen62, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload394 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %shuxue64 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload394, i64 0, i64 2, i32 2
  %150 = load i32, i32* %shuxue64, align 4
  %151 = add i32 %150, %149
  %cmp66 = icmp sgt i32 %148, %151
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1646749234, i32 823155236
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %161 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -760915856, i32 -1029281638
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2084344165, i32 196073817
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload393 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload393, i64 0, i64 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom70 = sext i32 %171 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload392 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload392, i64 0, i64 %idxprom70
  %172 = bitcast %struct.Student* %arrayidx69 to i8*
  %173 = bitcast %struct.Student* %arrayidx71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %172, i8* noundef nonnull align 16 dereferenceable(16) %173, i64 16, i1 false)
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1310917710, i32 196073817
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom73 = sext i32 %183 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload391 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %yuwen75 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload391, i64 0, i64 %idxprom73, i32 1
  %184 = load i32, i32* %yuwen75, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom76 = sext i32 %185 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload390 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %shuxue78 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload390, i64 0, i64 %idxprom76, i32 2
  %186 = load i32, i32* %shuxue78, align 4
  %187 = add i32 %186, %184
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload389 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %yuwen81 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload389, i64 0, i64 1, i32 1
  %188 = load i32, i32* %yuwen81, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload388 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %shuxue83 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload388, i64 0, i64 1, i32 2
  %189 = load i32, i32* %shuxue83, align 4
  %190 = add i32 %189, %188
  %cmp85 = icmp sgt i32 %187, %190
  %191 = select i1 %cmp85, i32 -1212372863, i32 -1788583823
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -337731590, i32 -1359461123
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload387 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload387, i64 0, i64 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload415 = load volatile %struct.Student*, %struct.Student** %temp.reg2mem, align 8
  %201 = bitcast %struct.Student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload415 to i8*
  %202 = bitcast %struct.Student* %arrayidx88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %201, i8* noundef nonnull align 8 dereferenceable(16) %202, i64 16, i1 false)
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload386 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload386, i64 0, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom90 = sext i32 %203 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload385 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload385, i64 0, i64 %idxprom90
  %204 = bitcast %struct.Student* %arrayidx89 to i8*
  %205 = bitcast %struct.Student* %arrayidx91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %204, i8* noundef nonnull align 16 dereferenceable(16) %205, i64 16, i1 false)
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload384 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload384, i64 0, i64 2
  %206 = bitcast %struct.Student* %arrayidx92 to i8*
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload414 = load volatile %struct.Student*, %struct.Student** %temp.reg2mem, align 8
  %207 = bitcast %struct.Student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload414 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %206, i8* noundef nonnull align 8 dereferenceable(16) %207, i64 16, i1 false)
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1204805935, i32 -1359461123
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 930468693, i32 2041847277
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom94 = sext i32 %226 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload383 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %yuwen96 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload383, i64 0, i64 %idxprom94, i32 1
  %227 = load i32, i32* %yuwen96, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom97 = sext i32 %228 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload382 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %shuxue99 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload382, i64 0, i64 %idxprom97, i32 2
  %229 = load i32, i32* %shuxue99, align 4
  %230 = add i32 %229, %227
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload381 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %yuwen102 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload381, i64 0, i64 0, i32 1
  %231 = load i32, i32* %yuwen102, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload380 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %shuxue104 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload380, i64 0, i64 0, i32 2
  %232 = load i32, i32* %shuxue104, align 4
  %233 = add i32 %232, %231
  %cmp106 = icmp sgt i32 %230, %233
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1921718928, i32 2041847277
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %243 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -992077408, i32 1932350383
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -2070729100, i32 2132376898
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload379 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload413 = load volatile %struct.Student*, %struct.Student** %temp.reg2mem, align 8
  %253 = bitcast %struct.Student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload413 to i8*
  %254 = bitcast [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload379 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %253, i8* noundef nonnull align 8 dereferenceable(16) %254, i64 16, i1 false)
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload378 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom111 = sext i32 %255 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload377 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload377, i64 0, i64 %idxprom111
  %256 = bitcast [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload378 to i8*
  %257 = bitcast %struct.Student* %arrayidx112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %256, i8* noundef nonnull align 16 dereferenceable(16) %257, i64 16, i1 false)
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload376 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload376, i64 0, i64 1
  %258 = bitcast %struct.Student* %arrayidx113 to i8*
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload412 = load volatile %struct.Student*, %struct.Student** %temp.reg2mem, align 8
  %259 = bitcast %struct.Student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload412 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %258, i8* noundef nonnull align 8 dereferenceable(16) %259, i64 16, i1 false)
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -484269622, i32 2132376898
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1755349547, i32 -2129768541
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1992305668, i32 -2129768541
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1269727755, i32 -1586944158
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %297 = add i32 %296, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %297, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 576689312, i32 -1586944158
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -746401606, i32 -1588225001
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 739964630, i32 -1588225001
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 847960470, i32 -901648961
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %cmp119 = icmp slt i32 %334, 3
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1649329763, i32 -901648961
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %344 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 1853217530, i32 227161675
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 860785308, i32 320500528
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom122 = sext i32 %354 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload375 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %Id124 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload375, i64 0, i64 %idxprom122, i32 0
  %355 = load i64, i64* %Id124, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom125 = sext i32 %356 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload374 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %shuxue127 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload374, i64 0, i64 %idxprom125, i32 2
  %357 = load i32, i32* %shuxue127, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom128 = sext i32 %358 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload373 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %yuwen130 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload373, i64 0, i64 %idxprom128, i32 1
  %359 = load i32, i32* %yuwen130, align 8
  %360 = add i32 %359, %357
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %355, i32 %360)
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1078666912, i32 320500528
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %371 = add i32 %370, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %371, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxpromalteredBB = sext i32 %372 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload372 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %IdalteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload372, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom2alteredBB = sext i32 %373 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload371 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %yuwenalteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload371, i64 0, i64 %idxprom2alteredBB, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom4alteredBB = sext i32 %374 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload370 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %shuxuealteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload370, i64 0, i64 %idxprom4alteredBB, i32 2
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* %IdalteredBB, i32* nonnull %yuwenalteredBB, i32* nonnull %shuxuealteredBB)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload369 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload368 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload367 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload366 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %375 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %376 = add i32 %375, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %376, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload365 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload364 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload363 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload362 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload361 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload361, i64 0, i64 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom70alteredBB = sext i32 %377 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload360 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload360, i64 0, i64 %idxprom70alteredBB
  %378 = bitcast %struct.Student* %arrayidx69alteredBB to i8*
  %379 = bitcast %struct.Student* %arrayidx71alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %378, i8* noundef nonnull align 16 dereferenceable(16) %379, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload359 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload359, i64 0, i64 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload411 = load volatile %struct.Student*, %struct.Student** %temp.reg2mem, align 8
  %380 = bitcast %struct.Student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload411 to i8*
  %381 = bitcast %struct.Student* %arrayidx88alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %380, i8* noundef nonnull align 8 dereferenceable(16) %381, i64 16, i1 false)
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload358 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload358, i64 0, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom90alteredBB = sext i32 %382 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload357 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %arrayidx91alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload357, i64 0, i64 %idxprom90alteredBB
  %383 = bitcast %struct.Student* %arrayidx89alteredBB to i8*
  %384 = bitcast %struct.Student* %arrayidx91alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %383, i8* noundef nonnull align 16 dereferenceable(16) %384, i64 16, i1 false)
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload356 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload356, i64 0, i64 2
  %385 = bitcast %struct.Student* %arrayidx92alteredBB to i8*
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload410 = load volatile %struct.Student*, %struct.Student** %temp.reg2mem, align 8
  %386 = bitcast %struct.Student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload410 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %385, i8* noundef nonnull align 8 dereferenceable(16) %386, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload355 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload354 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload353 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload352 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload351 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload409 = load volatile %struct.Student*, %struct.Student** %temp.reg2mem, align 8
  %387 = bitcast %struct.Student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload409 to i8*
  %388 = bitcast [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload351 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %387, i8* noundef nonnull align 8 dereferenceable(16) %388, i64 16, i1 false)
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload350 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %389 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom111alteredBB = sext i32 %389 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload349 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %arrayidx112alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload349, i64 0, i64 %idxprom111alteredBB
  %390 = bitcast [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload350 to i8*
  %391 = bitcast %struct.Student* %arrayidx112alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %390, i8* noundef nonnull align 16 dereferenceable(16) %391, i64 16, i1 false)
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload348 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %arrayidx113alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload348, i64 0, i64 1
  %392 = bitcast %struct.Student* %arrayidx113alteredBB to i8*
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile %struct.Student*, %struct.Student** %temp.reg2mem, align 8
  %393 = bitcast %struct.Student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %392, i8* noundef nonnull align 8 dereferenceable(16) %393, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %394 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %.neg = add i32 %394, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom122alteredBB = sext i32 %395 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload347 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %Id124alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload347, i64 0, i64 %idxprom122alteredBB, i32 0
  %396 = load i64, i64* %Id124alteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %397 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom125alteredBB = sext i32 %397 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload346 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %shuxue127alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload346, i64 0, i64 %idxprom125alteredBB, i32 2
  %398 = load i32, i32* %shuxue127alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom128alteredBB = sext i32 %399 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem, align 8
  %yuwen130alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload, i64 0, i64 %idxprom128alteredBB, i32 1
  %400 = load i32, i32* %yuwen130alteredBB, align 8
  %401 = add i32 %400, %398
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %396, i32 %401)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
