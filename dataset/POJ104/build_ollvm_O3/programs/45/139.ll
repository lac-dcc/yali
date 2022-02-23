; ModuleID = 'build_ollvm/programs/45/139.ll'
source_filename = "source-C-CXX/45/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %zongshu.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %number.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %.reg2mem226 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem226, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1931568023, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1931568023, label %first
    i32 1945481066, label %originalBB
    i32 80180773, label %originalBBpart2
    i32 -620638311, label %for.cond
    i32 645331911, label %for.body
    i32 -1262392943, label %for.cond1
    i32 -830131522, label %for.body3
    i32 50705994, label %for.inc
    i32 -1641127948, label %originalBB85
    i32 1119004996, label %originalBBpart289
    i32 -1569733681, label %for.end
    i32 -291770847, label %for.inc7
    i32 1623480224, label %for.end9
    i32 773665999, label %for.cond10
    i32 -2026422088, label %originalBB91
    i32 1999516290, label %originalBBpart293
    i32 326418851, label %for.body12
    i32 36754123, label %for.cond13
    i32 803980785, label %originalBB95
    i32 689531908, label %originalBBpart2103
    i32 -746455951, label %for.body15
    i32 143952353, label %for.inc22
    i32 -1209603228, label %for.end24
    i32 977628557, label %if.then
    i32 599380506, label %originalBB105
    i32 1504897474, label %originalBBpart2107
    i32 -2081316351, label %if.end
    i32 -98448620, label %for.cond26
    i32 -1928179604, label %originalBB109
    i32 415159556, label %originalBBpart2121
    i32 -1678564832, label %for.body29
    i32 155598204, label %originalBB123
    i32 -1452780165, label %originalBBpart2148
    i32 305574807, label %for.inc38
    i32 848112948, label %for.end40
    i32 875087497, label %if.then43
    i32 968562290, label %if.end44
    i32 65797918, label %for.cond47
    i32 -429391519, label %for.body49
    i32 163533121, label %originalBB150
    i32 -1826148348, label %originalBBpart2173
    i32 1038014705, label %for.inc58
    i32 -359589890, label %for.end59
    i32 -2125960431, label %if.then62
    i32 -1846176993, label %if.end63
    i32 635310717, label %originalBB175
    i32 1155129174, label %originalBBpart2186
    i32 -2029053393, label %for.cond66
    i32 -227547242, label %originalBB188
    i32 1498302738, label %originalBBpart2190
    i32 1920825025, label %for.body68
    i32 -484611188, label %originalBB192
    i32 -1306232570, label %originalBBpart2202
    i32 356734027, label %for.inc75
    i32 -900239908, label %for.end77
    i32 -300824011, label %originalBB204
    i32 -1109139957, label %originalBBpart2219
    i32 -602259022, label %if.then80
    i32 11764969, label %originalBB221
    i32 -42306168, label %originalBBpart2223
    i32 780065925, label %if.end81
    i32 801084841, label %for.inc82
    i32 1346211097, label %for.end84
    i32 341990540, label %originalBBalteredBB
    i32 1845872735, label %originalBB85alteredBB
    i32 1438027419, label %originalBB91alteredBB
    i32 -933519418, label %originalBB95alteredBB
    i32 293112877, label %originalBB105alteredBB
    i32 -1237259894, label %originalBB109alteredBB
    i32 1622506878, label %originalBB123alteredBB
    i32 -215293014, label %originalBB150alteredBB
    i32 -2100212354, label %originalBB175alteredBB
    i32 1263849253, label %originalBB188alteredBB
    i32 267321755, label %originalBB192alteredBB
    i32 -1041903339, label %originalBB204alteredBB
    i32 -128345775, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB204alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB175alteredBB, %originalBB150alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %if.end81, %originalBBpart2223, %originalBB221, %if.then80, %originalBBpart2219, %originalBB204, %for.end77, %for.inc75, %originalBBpart2202, %originalBB192, %for.body68, %originalBBpart2190, %originalBB188, %for.cond66, %originalBBpart2186, %originalBB175, %if.end63, %if.then62, %for.end59, %for.inc58, %originalBBpart2173, %originalBB150, %for.body49, %for.cond47, %if.end44, %if.then43, %for.end40, %for.inc38, %originalBBpart2148, %originalBB123, %for.body29, %originalBBpart2121, %originalBB109, %for.cond26, %if.end, %originalBBpart2107, %originalBB105, %if.then, %for.end24, %for.inc22, %for.body15, %originalBBpart2103, %originalBB95, %for.cond13, %for.body12, %originalBBpart293, %originalBB91, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart289, %originalBB85, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 11764969, %originalBB221alteredBB ], [ -300824011, %originalBB204alteredBB ], [ -484611188, %originalBB192alteredBB ], [ -227547242, %originalBB188alteredBB ], [ 635310717, %originalBB175alteredBB ], [ 163533121, %originalBB150alteredBB ], [ 155598204, %originalBB123alteredBB ], [ -1928179604, %originalBB109alteredBB ], [ 599380506, %originalBB105alteredBB ], [ 803980785, %originalBB95alteredBB ], [ -2026422088, %originalBB91alteredBB ], [ -1641127948, %originalBB85alteredBB ], [ 1945481066, %originalBBalteredBB ], [ 773665999, %for.inc82 ], [ 801084841, %if.end81 ], [ 1346211097, %originalBBpart2223 ], [ %321, %originalBB221 ], [ %312, %if.then80 ], [ %303, %originalBBpart2219 ], [ %302, %originalBB204 ], [ %290, %for.end77 ], [ -2029053393, %for.inc75 ], [ 356734027, %originalBBpart2202 ], [ %279, %originalBB192 ], [ %266, %for.body68 ], [ %257, %originalBBpart2190 ], [ %256, %originalBB188 ], [ %245, %for.cond66 ], [ -2029053393, %originalBBpart2186 ], [ %236, %originalBB175 ], [ %223, %if.end63 ], [ 1346211097, %if.then62 ], [ %214, %for.end59 ], [ 65797918, %for.inc58 ], [ 1038014705, %originalBBpart2173 ], [ %208, %originalBB150 ], [ %192, %for.body49 ], [ %183, %for.cond47 ], [ 65797918, %if.end44 ], [ 1346211097, %if.then43 ], [ %176, %for.end40 ], [ -98448620, %for.inc38 ], [ 305574807, %originalBBpart2148 ], [ %170, %originalBB123 ], [ %153, %for.body29 ], [ %144, %originalBBpart2121 ], [ %143, %originalBB109 ], [ %130, %for.cond26 ], [ -98448620, %if.end ], [ 1346211097, %originalBBpart2107 ], [ %119, %originalBB105 ], [ %110, %if.then ], [ %101, %for.end24 ], [ 36754123, %for.inc22 ], [ 143952353, %for.body15 ], [ %91, %originalBBpart2103 ], [ %90, %originalBB95 ], [ %77, %for.cond13 ], [ 36754123, %for.body12 ], [ %67, %originalBBpart293 ], [ %66, %originalBB91 ], [ %56, %for.cond10 ], [ 773665999, %for.end9 ], [ -620638311, %for.inc7 ], [ -291770847, %for.end ], [ -1262392943, %originalBBpart289 ], [ %45, %originalBB85 ], [ %34, %for.inc ], [ 50705994, %for.body3 ], [ %23, %for.cond1 ], [ -1262392943, %for.body ], [ %20, %for.cond ], [ -620638311, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227 = load volatile i1, i1* %.reg2mem226, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227
  %8 = select i1 %7, i32 1945481066, i32 341990540
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %number = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %number, [100 x [100 x i32]]** %number.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %zongshu = alloca i32, align 4
  store i32* %zongshu, i32** %zongshu.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318, align 4
  %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload337 = load volatile i32*, i32** %zongshu.reg2mem, align 8
  store i32 0, i32* %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload337, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload246 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload257 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload246, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload257)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 80180773, i32 341990540
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload245 = load volatile i32*, i32** %row.reg2mem, align 8
  %19 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload245, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 645331911, i32 1623480224
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload256 = load volatile i32*, i32** %col.reg2mem, align 8
  %22 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload256, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 -830131522, i32 -1569733681
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom = sext i32 %24 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload234 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload234, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1641127948, i32 1845872735
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %36 = add i32 %35, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %36, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1119004996, i32 1845872735
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2026422088, i32 1438027419
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile i32*, i32** %a.reg2mem, align 8
  %57 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316, align 4
  %cmp11 = icmp sgt i32 %57, -1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1999516290, i32 1438027419
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %67 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 326418851, i32 1346211097
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile i32*, i32** %a.reg2mem, align 8
  %68 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %68, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 803980785, i32 -933519418
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload255 = load volatile i32*, i32** %col.reg2mem, align 8
  %79 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload255, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile i32*, i32** %a.reg2mem, align 8
  %80 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, align 4
  %81 = sub i32 %79, %80
  %cmp14 = icmp slt i32 %78, %81
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 689531908, i32 -933519418
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %91 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -746455951, i32 -1209603228
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile i32*, i32** %a.reg2mem, align 8
  %92 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, align 4
  %idxprom16 = sext i32 %92 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload233 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom18 = sext i32 %93 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload233, i64 0, i64 %idxprom16, i64 %idxprom18
  %94 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload336 = load volatile i32*, i32** %zongshu.reg2mem, align 8
  %95 = load i32, i32* %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload336, align 4
  %.neg5 = add i32 %95, 1
  %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload335 = load volatile i32*, i32** %zongshu.reg2mem, align 8
  store i32 %.neg5, i32* %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload335, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %97 = add i32 %96, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %97, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload334 = load volatile i32*, i32** %zongshu.reg2mem, align 8
  %98 = load i32, i32* %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload334, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload244 = load volatile i32*, i32** %row.reg2mem, align 8
  %99 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload244, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload254 = load volatile i32*, i32** %col.reg2mem, align 8
  %100 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload254, align 4
  %mul = mul nsw i32 %100, %99
  %cmp25 = icmp eq i32 %98, %mul
  %101 = select i1 %cmp25, i32 977628557, i32 -2081316351
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 599380506, i32 293112877
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1504897474, i32 293112877
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile i32*, i32** %a.reg2mem, align 8
  %120 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1928179604, i32 -1237259894
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload243 = load volatile i32*, i32** %row.reg2mem, align 8
  %132 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload243, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile i32*, i32** %a.reg2mem, align 8
  %133 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, align 4
  %134 = sub i32 %132, %133
  %cmp28 = icmp slt i32 %131, %134
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 415159556, i32 -1237259894
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %144 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1678564832, i32 848112948
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 155598204, i32 1622506878
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom30 = sext i32 %154 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload232 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload253 = load volatile i32*, i32** %col.reg2mem, align 8
  %155 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload253, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile i32*, i32** %a.reg2mem, align 8
  %156 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, align 4
  %157 = xor i32 %156, -1
  %158 = add i32 %155, %157
  %idxprom34 = sext i32 %158 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload232, i64 0, i64 %idxprom30, i64 %idxprom34
  %159 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload333 = load volatile i32*, i32** %zongshu.reg2mem, align 8
  %160 = load i32, i32* %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload333, align 4
  %161 = add i32 %160, 1
  %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload332 = load volatile i32*, i32** %zongshu.reg2mem, align 8
  store i32 %161, i32* %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload332, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1452780165, i32 1622506878
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %172 = add i32 %171, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %172, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload331 = load volatile i32*, i32** %zongshu.reg2mem, align 8
  %173 = load i32, i32* %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload331, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload242 = load volatile i32*, i32** %row.reg2mem, align 8
  %174 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload242, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload252 = load volatile i32*, i32** %col.reg2mem, align 8
  %175 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload252, align 4
  %mul41 = mul nsw i32 %175, %174
  %cmp42 = icmp eq i32 %173, %mul41
  %176 = select i1 %cmp42, i32 875087497, i32 968562290
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload251 = load volatile i32*, i32** %col.reg2mem, align 8
  %177 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload251, align 4
  %178 = add i32 %177, -2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile i32*, i32** %a.reg2mem, align 8
  %179 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, align 4
  %180 = sub i32 %178, %179
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %180, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile i32*, i32** %a.reg2mem, align 8
  %182 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, align 4
  %cmp48.not = icmp slt i32 %181, %182
  %183 = select i1 %cmp48.not, i32 -359589890, i32 -429391519
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 163533121, i32 -215293014
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload241 = load volatile i32*, i32** %row.reg2mem, align 8
  %193 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload241, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile i32*, i32** %a.reg2mem, align 8
  %194 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, align 4
  %195 = xor i32 %194, -1
  %196 = add i32 %193, %195
  %idxprom52 = sext i32 %196 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload231 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %idxprom54 = sext i32 %197 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload231, i64 0, i64 %idxprom52, i64 %idxprom54
  %198 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %198)
  %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload330 = load volatile i32*, i32** %zongshu.reg2mem, align 8
  %199 = load i32, i32* %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload330, align 4
  %.neg4 = add i32 %199, 1
  %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload329 = load volatile i32*, i32** %zongshu.reg2mem, align 8
  store i32 %.neg4, i32* %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload329, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1826148348, i32 -215293014
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %210 = add i32 %209, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %210, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload328 = load volatile i32*, i32** %zongshu.reg2mem, align 8
  %211 = load i32, i32* %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload328, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload240 = load volatile i32*, i32** %row.reg2mem, align 8
  %212 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload240, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload250 = load volatile i32*, i32** %col.reg2mem, align 8
  %213 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload250, align 4
  %mul60 = mul nsw i32 %213, %212
  %cmp61 = icmp eq i32 %211, %mul60
  %214 = select i1 %cmp61, i32 -2125960431, i32 -1846176993
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 635310717, i32 -2100212354
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload239 = load volatile i32*, i32** %row.reg2mem, align 8
  %224 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload239, align 4
  %225 = add i32 %224, -2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile i32*, i32** %a.reg2mem, align 8
  %226 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, align 4
  %227 = sub i32 %225, %226
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %227, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1155129174, i32 -2100212354
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -227547242, i32 1263849253
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile i32*, i32** %a.reg2mem, align 8
  %247 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, align 4
  %cmp67 = icmp sgt i32 %246, %247
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1498302738, i32 1263849253
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %257 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1920825025, i32 -900239908
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -484611188, i32 267321755
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom69 = sext i32 %267 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload230 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile i32*, i32** %a.reg2mem, align 8
  %268 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, align 4
  %idxprom71 = sext i32 %268 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload230, i64 0, i64 %idxprom69, i64 %idxprom71
  %269 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %269)
  %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload327 = load volatile i32*, i32** %zongshu.reg2mem, align 8
  %270 = load i32, i32* %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload327, align 4
  %.neg3 = add i32 %270, 1
  %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload326 = load volatile i32*, i32** %zongshu.reg2mem, align 8
  store i32 %.neg3, i32* %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload326, align 4
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1306232570, i32 267321755
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %281 = add i32 %280, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %281, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -300824011, i32 -1041903339
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload325 = load volatile i32*, i32** %zongshu.reg2mem, align 8
  %291 = load i32, i32* %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload325, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload238 = load volatile i32*, i32** %row.reg2mem, align 8
  %292 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload238, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload249 = load volatile i32*, i32** %col.reg2mem, align 8
  %293 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload249, align 4
  %mul78 = mul nsw i32 %293, %292
  %cmp79 = icmp eq i32 %291, %mul78
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1109139957, i32 -1041903339
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %303 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -602259022, i32 780065925
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 11764969, i32 -128345775
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -42306168, i32 -128345775
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile i32*, i32** %a.reg2mem, align 8
  %322 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, align 4
  %323 = add i32 %322, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %323, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %324 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %.neg2 = add i32 %324, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload248 = load volatile i32*, i32** %col.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload237 = load volatile i32*, i32** %row.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom30alteredBB = sext i32 %325 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload229 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload247 = load volatile i32*, i32** %col.reg2mem, align 8
  %326 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload247, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile i32*, i32** %a.reg2mem, align 8
  %327 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, align 4
  %328 = xor i32 %327, -1
  %329 = add i32 %326, %328
  %idxprom34alteredBB = sext i32 %329 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload229, i64 0, i64 %idxprom30alteredBB, i64 %idxprom34alteredBB
  %330 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %330)
  %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload324 = load volatile i32*, i32** %zongshu.reg2mem, align 8
  %331 = load i32, i32* %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload324, align 4
  %.neg1 = add i32 %331, 1
  %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload323 = load volatile i32*, i32** %zongshu.reg2mem, align 8
  store i32 %.neg1, i32* %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload323, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload236 = load volatile i32*, i32** %row.reg2mem, align 8
  %332 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload236, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile i32*, i32** %a.reg2mem, align 8
  %333 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, align 4
  %334 = xor i32 %333, -1
  %335 = add i32 %332, %334
  %idxprom52alteredBB = sext i32 %335 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload228 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %336 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom54alteredBB = sext i32 %336 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload228, i64 0, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  %337 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %337)
  %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload322 = load volatile i32*, i32** %zongshu.reg2mem, align 8
  %338 = load i32, i32* %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload322, align 4
  %339 = add i32 %338, 1
  %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload321 = load volatile i32*, i32** %zongshu.reg2mem, align 8
  store i32 %339, i32* %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload321, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload235 = load volatile i32*, i32** %row.reg2mem, align 8
  %340 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload235, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile i32*, i32** %a.reg2mem, align 8
  %341 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, align 4
  %342 = add i32 %340, -2
  %343 = sub i32 %342, %341
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %343, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom69alteredBB = sext i32 %344 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %345 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %idxprom71alteredBB = sext i32 %345 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload, i64 0, i64 %idxprom69alteredBB, i64 %idxprom71alteredBB
  %346 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %346)
  %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload320 = load volatile i32*, i32** %zongshu.reg2mem, align 8
  %347 = load i32, i32* %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload320, align 4
  %.neg = add i32 %347, 1
  %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload319 = load volatile i32*, i32** %zongshu.reg2mem, align 8
  store i32 %.neg, i32* %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload319, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload = load volatile i32*, i32** %zongshu.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
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
