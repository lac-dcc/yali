; ModuleID = 'build_ollvm/programs/54/821.ll'
source_filename = "source-C-CXX/54/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca [100 x i8]*, align 8
  %e.reg2mem = alloca [100 x i32]*, align 8
  %c.reg2mem = alloca i64*, align 8
  %h.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca i64*, align 8
  %.reg2mem232 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem232, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 649971878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 649971878, label %first
    i32 -1438742170, label %originalBB
    i32 2094444919, label %originalBBpart2
    i32 1362905802, label %for.cond
    i32 -1295216233, label %for.body
    i32 702745589, label %originalBB104
    i32 -551867821, label %originalBBpart2106
    i32 815126298, label %land.lhs.true
    i32 1280284671, label %if.then
    i32 -1726305421, label %originalBB108
    i32 -474430520, label %originalBBpart2119
    i32 -842972225, label %if.end
    i32 534198209, label %land.lhs.true18
    i32 -62742908, label %if.then23
    i32 -470136292, label %if.end29
    i32 -1735481533, label %land.lhs.true34
    i32 -1324583685, label %if.then39
    i32 -262853243, label %originalBB121
    i32 2072338067, label %originalBBpart2138
    i32 -1121528818, label %if.end45
    i32 537294748, label %originalBB140
    i32 1141274233, label %originalBBpart2157
    i32 1995816302, label %for.inc
    i32 -134258309, label %for.end
    i32 1010921232, label %if.then51
    i32 -1233917801, label %if.end53
    i32 609699258, label %originalBB159
    i32 -1573821691, label %originalBBpart2161
    i32 -871299144, label %for.cond54
    i32 2108597916, label %for.body57
    i32 -496202627, label %for.inc64
    i32 -1815319872, label %originalBB163
    i32 -540343867, label %originalBBpart2178
    i32 -1923149561, label %for.end66
    i32 599214362, label %for.cond67
    i32 -1176789851, label %originalBB180
    i32 295005951, label %originalBBpart2185
    i32 -1944219565, label %for.body71
    i32 900690651, label %if.then81
    i32 -1786137906, label %originalBB187
    i32 -817929255, label %originalBBpart2207
    i32 -1110150926, label %if.else
    i32 1641080569, label %originalBB209
    i32 253405812, label %originalBBpart2225
    i32 -217211332, label %if.end93
    i32 365322644, label %for.inc94
    i32 -1858754405, label %for.end96
    i32 -2081423180, label %originalBB227
    i32 87764629, label %originalBBpart2229
    i32 -792320371, label %originalBBalteredBB
    i32 -578828316, label %originalBB104alteredBB
    i32 2101713762, label %originalBB108alteredBB
    i32 -1387736886, label %originalBB121alteredBB
    i32 438539650, label %originalBB140alteredBB
    i32 -228891454, label %originalBB159alteredBB
    i32 753315938, label %originalBB163alteredBB
    i32 -1599216244, label %originalBB180alteredBB
    i32 58122982, label %originalBB187alteredBB
    i32 435395117, label %originalBB209alteredBB
    i32 786665344, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB209alteredBB, %originalBB187alteredBB, %originalBB180alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB140alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB227, %for.end96, %for.inc94, %if.end93, %originalBBpart2225, %originalBB209, %if.else, %originalBBpart2207, %originalBB187, %if.then81, %for.body71, %originalBBpart2185, %originalBB180, %for.cond67, %for.end66, %originalBBpart2178, %originalBB163, %for.inc64, %for.body57, %for.cond54, %originalBBpart2161, %originalBB159, %if.end53, %if.then51, %for.end, %for.inc, %originalBBpart2157, %originalBB140, %if.end45, %originalBBpart2138, %originalBB121, %if.then39, %land.lhs.true34, %if.end29, %if.then23, %land.lhs.true18, %if.end, %originalBBpart2119, %originalBB108, %if.then, %land.lhs.true, %originalBBpart2106, %originalBB104, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2081423180, %originalBB227alteredBB ], [ 1641080569, %originalBB209alteredBB ], [ -1786137906, %originalBB187alteredBB ], [ -1176789851, %originalBB180alteredBB ], [ -1815319872, %originalBB163alteredBB ], [ 609699258, %originalBB159alteredBB ], [ 537294748, %originalBB140alteredBB ], [ -262853243, %originalBB121alteredBB ], [ -1726305421, %originalBB108alteredBB ], [ 702745589, %originalBB104alteredBB ], [ -1438742170, %originalBBalteredBB ], [ %279, %originalBB227 ], [ %269, %for.end96 ], [ 599214362, %for.inc94 ], [ 365322644, %if.end93 ], [ -217211332, %originalBBpart2225 ], [ %258, %originalBB209 ], [ %245, %if.else ], [ -217211332, %originalBBpart2207 ], [ %236, %originalBB187 ], [ %223, %if.then81 ], [ %214, %for.body71 ], [ %205, %originalBBpart2185 ], [ %204, %originalBB180 ], [ %192, %for.cond67 ], [ 599214362, %for.end66 ], [ -871299144, %originalBBpart2178 ], [ %183, %originalBB163 ], [ %172, %for.inc64 ], [ -496202627, %for.body57 ], [ %152, %for.cond54 ], [ -871299144, %originalBBpart2161 ], [ %150, %originalBB159 ], [ %141, %if.end53 ], [ -1233917801, %if.then51 ], [ %132, %for.end ], [ 1362905802, %for.inc ], [ 1995816302, %originalBBpart2157 ], [ %128, %originalBB140 ], [ %114, %if.end45 ], [ -1121528818, %originalBBpart2138 ], [ %105, %originalBB121 ], [ %92, %if.then39 ], [ %83, %land.lhs.true34 ], [ %80, %if.end29 ], [ -470136292, %if.then23 ], [ %73, %land.lhs.true18 ], [ %70, %if.end ], [ -842972225, %originalBBpart2119 ], [ %67, %originalBB108 ], [ %54, %if.then ], [ %45, %land.lhs.true ], [ %42, %originalBBpart2106 ], [ %41, %originalBB104 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1362905802, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233 = load volatile i1, i1* %.reg2mem232, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233
  %8 = select i1 %7, i32 -1438742170, i32 -792320371
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %h = alloca i64, align 8
  store i64* %h, i64** %h.reg2mem, align 8
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem, align 8
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem, align 8
  %n = alloca [100 x i8], align 16
  store [100 x i8]* %n, [100 x i8]** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 0, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload301 = load volatile i64*, i64** %h.reg2mem, align 8
  store i64 0, i64* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload301, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile i64*, i64** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile i64*, i64** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, i8* %arraydecay, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %call2, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2094444919, i32 -792320371
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i64*, i64** %i.reg2mem, align 8
  %18 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i64*, i64** %c.reg2mem, align 8
  %19 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %20 = add i64 %19, -1
  %cmp.not = icmp sgt i64 %18, %20
  %21 = select i1 %cmp.not, i32 -134258309, i32 -1295216233
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
  %30 = select i1 %29, i32 702745589, i32 -578828316
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i64*, i64** %i.reg2mem, align 8
  %31 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336, i64 0, i64 %31
  %32 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %32, 47
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -551867821, i32 -578828316
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 815126298, i32 -842972225
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i64*, i64** %i.reg2mem, align 8
  %43 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335, i64 0, i64 %43
  %44 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp slt i8 %44, 58
  %45 = select i1 %cmp7, i32 1280284671, i32 -842972225
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1726305421, i32 2101713762
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i64*, i64** %i.reg2mem, align 8
  %55 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334, i64 0, i64 %55
  %56 = load i8, i8* %arrayidx9, align 1
  %57 = add i8 %56, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i64*, i64** %i.reg2mem, align 8
  %58 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333, i64 0, i64 %58
  store i8 %57, i8* %arrayidx13, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -474430520, i32 2101713762
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i64*, i64** %i.reg2mem, align 8
  %68 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332, i64 0, i64 %68
  %69 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %69, 91
  %70 = select i1 %cmp16, i32 534198209, i32 -470136292
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i64*, i64** %i.reg2mem, align 8
  %71 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331, i64 0, i64 %71
  %72 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %72, 64
  %73 = select i1 %cmp21, i32 -62742908, i32 -470136292
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i64*, i64** %i.reg2mem, align 8
  %74 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330, i64 0, i64 %74
  %75 = load i8, i8* %arrayidx24, align 1
  %76 = add i8 %75, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i64*, i64** %i.reg2mem, align 8
  %77 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329, i64 0, i64 %77
  store i8 %76, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i64*, i64** %i.reg2mem, align 8
  %78 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328, i64 0, i64 %78
  %79 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %79, 96
  %80 = select i1 %cmp32, i32 -1735481533, i32 -1121528818
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i64*, i64** %i.reg2mem, align 8
  %81 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327, i64 0, i64 %81
  %82 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %82, 123
  %83 = select i1 %cmp37, i32 -1324583685, i32 -1121528818
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -262853243, i32 -1387736886
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i64*, i64** %i.reg2mem, align 8
  %93 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326, i64 0, i64 %93
  %94 = load i8, i8* %arrayidx40, align 1
  %95 = add i8 %94, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i64*, i64** %i.reg2mem, align 8
  %96 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325, i64 0, i64 %96
  store i8 %95, i8* %arrayidx44, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2072338067, i32 -1387736886
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 537294748, i32 438539650
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile i64*, i64** %a.reg2mem, align 8
  %115 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload300 = load volatile i64*, i64** %h.reg2mem, align 8
  %116 = load i64, i64* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload300, align 8
  %mul = mul nsw i64 %116, %115
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i64*, i64** %i.reg2mem, align 8
  %117 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324, i64 0, i64 %117
  %118 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %118 to i64
  %119 = add i64 %mul, %conv47
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload299 = load volatile i64*, i64** %h.reg2mem, align 8
  store i64 %119, i64* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload299, align 8
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1141274233, i32 438539650
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i64*, i64** %i.reg2mem, align 8
  %129 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 8
  %130 = add i64 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %130, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload298 = load volatile i64*, i64** %h.reg2mem, align 8
  %131 = load i64, i64* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload298, align 8
  %cmp49 = icmp eq i64 %131, 0
  %132 = select i1 %cmp49, i32 1010921232, i32 -1233917801
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 609699258, i32 -228891454
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 8
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1573821691, i32 -228891454
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload297 = load volatile i64*, i64** %h.reg2mem, align 8
  %151 = load i64, i64* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload297, align 8
  %cmp55 = icmp sgt i64 %151, 0
  %152 = select i1 %cmp55, i32 2108597916, i32 -1923149561
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload296 = load volatile i64*, i64** %h.reg2mem, align 8
  %153 = load i64, i64* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload296, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile i64*, i64** %b.reg2mem, align 8
  %154 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243, align 8
  %rem = srem i64 %153, %154
  %conv58 = trunc i64 %rem to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i64*, i64** %i.reg2mem, align 8
  %155 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload304 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload304, i64 0, i64 %155
  store i32 %conv58, i32* %arrayidx59, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload295 = load volatile i64*, i64** %h.reg2mem, align 8
  %156 = load i64, i64* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload295, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i64*, i64** %i.reg2mem, align 8
  %157 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload303 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload303, i64 0, i64 %157
  %158 = load i32, i32* %arrayidx60, align 4
  %conv61 = zext i32 %158 to i64
  %159 = sub i64 %156, %conv61
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload294 = load volatile i64*, i64** %h.reg2mem, align 8
  store i64 %159, i64* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload294, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload293 = load volatile i64*, i64** %h.reg2mem, align 8
  %160 = load i64, i64* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload293, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %161 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %div = sdiv i64 %160, %161
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload292 = load volatile i64*, i64** %h.reg2mem, align 8
  store i64 %div, i64* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload292, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i64*, i64** %k.reg2mem, align 8
  %162 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 8
  %163 = add i64 %162, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %163, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 8
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1815319872, i32 753315938
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i64*, i64** %i.reg2mem, align 8
  %173 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 8
  %174 = add i64 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %174, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 8
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -540343867, i32 753315938
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 8
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1176789851, i32 -1599216244
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i64*, i64** %i.reg2mem, align 8
  %193 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i64*, i64** %k.reg2mem, align 8
  %194 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237, align 8
  %195 = add i64 %194, -1
  %cmp69 = icmp sle i64 %193, %195
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 295005951, i32 -1599216244
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %205 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1944219565, i32 -1858754405
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i64*, i64** %k.reg2mem, align 8
  %206 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i64*, i64** %i.reg2mem, align 8
  %207 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 8
  %208 = xor i64 %207, -1
  %209 = add i64 %206, %208
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 %209
  %210 = load i32, i32* %arrayidx74, align 4
  %conv75 = trunc i32 %210 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i64*, i64** %i.reg2mem, align 8
  %211 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323, i64 0, i64 %211
  store i8 %conv75, i8* %arrayidx76, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i64*, i64** %i.reg2mem, align 8
  %212 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322, i64 0, i64 %212
  %213 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp sgt i8 %213, 9
  %214 = select i1 %cmp79, i32 900690651, i32 -1110150926
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1786137906, i32 58122982
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i64*, i64** %i.reg2mem, align 8
  %224 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321, i64 0, i64 %224
  %225 = load i8, i8* %arrayidx82, align 1
  %226 = add i8 %225, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i64*, i64** %i.reg2mem, align 8
  %227 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320, i64 0, i64 %227
  store i8 %226, i8* %arrayidx87, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -817929255, i32 58122982
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1641080569, i32 435395117
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i64*, i64** %i.reg2mem, align 8
  %246 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319, i64 0, i64 %246
  %247 = load i8, i8* %arrayidx88, align 1
  %248 = add i8 %247, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i64*, i64** %i.reg2mem, align 8
  %249 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318, i64 0, i64 %249
  store i8 %248, i8* %arrayidx92, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 253405812, i32 435395117
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i64*, i64** %i.reg2mem, align 8
  %259 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 8
  %260 = add i64 %259, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %260, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 8
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -2081423180, i32 786665344
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235 = load volatile i64*, i64** %k.reg2mem, align 8
  %270 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317, i64 0, i64 %270
  store i8 0, i8* %arrayidx97, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arraydecay98 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316, i64 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay98)
  %call100 = call i32 @getchar()
  %call101 = call i32 @getchar()
  %call102 = call i32 @getchar()
  %call103 = call i32 @getchar()
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 87764629, i32 786665344
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %nalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i64* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i64*, i64** %i.reg2mem, align 8
  %280 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314, i64 0, i64 %280
  %281 = load i8, i8* %arrayidx9alteredBB, align 1
  %282 = add i8 %281, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i64*, i64** %i.reg2mem, align 8
  %283 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313, i64 0, i64 %283
  store i8 %282, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i64*, i64** %i.reg2mem, align 8
  %284 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312, i64 0, i64 %284
  %285 = load i8, i8* %arrayidx40alteredBB, align 1
  %286 = add i8 %285, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i64*, i64** %i.reg2mem, align 8
  %287 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311, i64 0, i64 %287
  store i8 %286, i8* %arrayidx44alteredBB, align 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %288 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload291 = load volatile i64*, i64** %h.reg2mem, align 8
  %289 = load i64, i64* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload291, align 8
  %mulalteredBB = mul nsw i64 %289, %288
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i64*, i64** %i.reg2mem, align 8
  %290 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310, i64 0, i64 %290
  %291 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %291 to i64
  %292 = add i64 %mulalteredBB, %conv47alteredBB
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i64*, i64** %h.reg2mem, align 8
  store i64 %292, i64* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i64*, i64** %i.reg2mem, align 8
  %293 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 8
  %294 = add i64 %293, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %294, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i64*, i64** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234 = load volatile i64*, i64** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i64*, i64** %i.reg2mem, align 8
  %295 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309, i64 0, i64 %295
  %296 = load i8, i8* %arrayidx82alteredBB, align 1
  %297 = add i8 %296, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i64*, i64** %i.reg2mem, align 8
  %298 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308, i64 0, i64 %298
  store i8 %297, i8* %arrayidx87alteredBB, align 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i64*, i64** %i.reg2mem, align 8
  %299 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307, i64 0, i64 %299
  %300 = load i8, i8* %arrayidx88alteredBB, align 1
  %301 = add i8 %300, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %302 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306, i64 0, i64 %302
  store i8 %301, i8* %arrayidx92alteredBB, align 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  %303 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx97alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305, i64 0, i64 %303
  store i8 0, i8* %arrayidx97alteredBB, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arraydecay98alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay98alteredBB)
  %call100alteredBB = call i32 @getchar()
  %call101alteredBB = call i32 @getchar()
  %call102alteredBB = call i32 @getchar()
  %call103alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
