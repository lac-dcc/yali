; ModuleID = 'build_ollvm/programs/18/637.ll'
source_filename = "source-C-CXX/18/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [101 x i8]*, align 8
  %a.reg2mem = alloca [101 x i8]*, align 8
  %s.reg2mem = alloca [100 x [101 x i8]]*, align 8
  %.reg2mem124 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem124, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1555074466, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1555074466, label %first
    i32 738873511, label %originalBB
    i32 2130775786, label %originalBBpart2
    i32 1779174995, label %for.cond
    i32 49011022, label %for.cond1
    i32 1332174767, label %originalBB79
    i32 -1985011125, label %originalBBpart281
    i32 -846782861, label %if.then
    i32 1803091339, label %originalBB83
    i32 1218687218, label %originalBBpart291
    i32 -2066166368, label %if.end
    i32 -474903285, label %if.then20
    i32 1823307738, label %if.end21
    i32 318363336, label %originalBB93
    i32 1922595812, label %originalBBpart295
    i32 1142259113, label %for.inc
    i32 -1521873160, label %for.end
    i32 1116977802, label %if.then30
    i32 -1059459908, label %if.end31
    i32 -1844338957, label %originalBB97
    i32 -951922792, label %originalBBpart299
    i32 1365208330, label %for.end32
    i32 497541532, label %for.cond40
    i32 -657270504, label %for.body
    i32 -2047979574, label %if.then50
    i32 1789330013, label %originalBB101
    i32 1676421886, label %originalBBpart2103
    i32 453322224, label %if.end56
    i32 363626046, label %for.inc57
    i32 1976802699, label %originalBB105
    i32 -643817329, label %originalBBpart2117
    i32 -381961951, label %for.end59
    i32 -1678387218, label %for.cond60
    i32 -143859060, label %for.body63
    i32 -552847865, label %if.then66
    i32 1332530981, label %originalBB119
    i32 1099117326, label %originalBBpart2121
    i32 -505526639, label %if.else
    i32 1092397678, label %if.end75
    i32 1161806326, label %for.inc76
    i32 1830206982, label %for.end78
    i32 1058073226, label %originalBBalteredBB
    i32 1883470652, label %originalBB79alteredBB
    i32 1163037049, label %originalBB83alteredBB
    i32 1301609828, label %originalBB93alteredBB
    i32 1717842033, label %originalBB97alteredBB
    i32 -251638468, label %originalBB101alteredBB
    i32 638303962, label %originalBB105alteredBB
    i32 839241776, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %if.end75, %if.else, %originalBBpart2121, %originalBB119, %if.then66, %for.body63, %for.cond60, %for.end59, %originalBBpart2117, %originalBB105, %for.inc57, %if.end56, %originalBBpart2103, %originalBB101, %if.then50, %for.body, %for.cond40, %for.end32, %originalBBpart299, %originalBB97, %if.end31, %if.then30, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end21, %if.then20, %if.end, %originalBBpart291, %originalBB83, %if.then, %originalBBpart281, %originalBB79, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1332530981, %originalBB119alteredBB ], [ 1976802699, %originalBB105alteredBB ], [ 1789330013, %originalBB101alteredBB ], [ -1844338957, %originalBB97alteredBB ], [ 318363336, %originalBB93alteredBB ], [ 1803091339, %originalBB83alteredBB ], [ 1332174767, %originalBB79alteredBB ], [ 738873511, %originalBBalteredBB ], [ -1678387218, %for.inc76 ], [ 1161806326, %if.end75 ], [ 1092397678, %if.else ], [ 1092397678, %originalBBpart2121 ], [ %179, %originalBB119 ], [ %169, %if.then66 ], [ %160, %for.body63 ], [ %158, %for.cond60 ], [ -1678387218, %for.end59 ], [ 497541532, %originalBBpart2117 ], [ %155, %originalBB105 ], [ %144, %for.inc57 ], [ 363626046, %if.end56 ], [ 453322224, %originalBBpart2103 ], [ %135, %originalBB101 ], [ %125, %if.then50 ], [ %116, %for.body ], [ %114, %for.cond40 ], [ 497541532, %for.end32 ], [ 1779174995, %originalBBpart299 ], [ %109, %originalBB97 ], [ %100, %if.end31 ], [ 1365208330, %if.then30 ], [ %91, %for.end ], [ 49011022, %for.inc ], [ 1142259113, %originalBBpart295 ], [ %85, %originalBB93 ], [ %76, %if.end21 ], [ -1521873160, %if.then20 ], [ %67, %if.end ], [ -1521873160, %originalBBpart291 ], [ %63, %originalBB83 ], [ %50, %if.then ], [ %41, %originalBBpart281 ], [ %40, %originalBB79 ], [ %26, %for.cond1 ], [ 49011022, %for.cond ], [ 1779174995, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125 = load volatile i1, i1* %.reg2mem124, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125
  %8 = select i1 %7, i32 738873511, i32 1058073226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [100 x [101 x i8]], align 16
  store [100 x [101 x i8]]* %s, [100 x [101 x i8]]** %s.reg2mem, align 8
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem, align 8
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2130775786, i32 1058073226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1332174767, i32 1883470652
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom = sext i32 %27 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload139 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %idxprom2 = sext i32 %28 to i64
  %arrayidx3 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload139, i64 0, i64 %idxprom, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arrayidx3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom4 = sext i32 %29 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload138 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %idxprom6 = sext i32 %30 to i64
  %arrayidx7 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload138, i64 0, i64 %idxprom4, i64 %idxprom6
  %31 = load i8, i8* %arrayidx7, align 1
  %cmp = icmp eq i8 %31, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1985011125, i32 1883470652
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -846782861, i32 -2066166368
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1803091339, i32 1163037049
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom9 = sext i32 %51 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload137 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %idxprom11 = sext i32 %52 to i64
  %arrayidx12 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload137, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1218687218, i32 1163037049
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom13 = sext i32 %64 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %idxprom15 = sext i32 %65 to i64
  %arrayidx16 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136, i64 0, i64 %idxprom13, i64 %idxprom15
  %66 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %66, 10
  %67 = select i1 %cmp18, i32 -474903285, i32 1823307738
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 318363336, i32 1301609828
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1922595812, i32 1301609828
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %87 = add i32 %86, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %87, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom23 = sext i32 %88 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload135 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %idxprom25 = sext i32 %89 to i64
  %arrayidx26 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload135, i64 0, i64 %idxprom23, i64 %idxprom25
  %90 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %90, 10
  %91 = select i1 %cmp28, i32 1116977802, i32 -1059459908
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1844338957, i32 1717842033
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -951922792, i32 1717842033
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom33 = sext i32 %110 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload134 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %idxprom35 = sext i32 %111 to i64
  %arrayidx36 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload134, i64 0, i64 %idxprom33, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, i64 0, i64 0
  %call37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay38 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142, i64 0, i64 0
  %call39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay38) #5
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %cmp41.not = icmp sgt i32 %112, %113
  %114 = select i1 %cmp41.not, i32 -381961951, i32 -657270504
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184, align 4
  %idxprom43 = sext i32 %115 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload133 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %s.reg2mem, align 8
  %arraydecay45 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload133, i64 0, i64 %idxprom43, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay46 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call47 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay45, i8* noundef nonnull dereferenceable(1) %arraydecay46) #6
  %cmp48 = icmp eq i32 %call47, 0
  %116 = select i1 %cmp48, i32 -2047979574, i32 453322224
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1789330013, i32 -251638468
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183, align 4
  %idxprom51 = sext i32 %126 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload132 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %s.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload132, i64 0, i64 %idxprom51, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay54 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141, i64 0, i64 0
  %call55 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay53, i8* noundef nonnull dereferenceable(1) %arraydecay54) #5
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1676421886, i32 -251638468
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1976802699, i32 638303962
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182 = load volatile i32*, i32** %k.reg2mem, align 8
  %145 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182, align 4
  %146 = add i32 %145, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %146, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -643817329, i32 638303962
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  %156 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %cmp61.not = icmp sgt i32 %156, %157
  %158 = select i1 %cmp61.not, i32 1830206982, i32 -143859060
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178 = load volatile i32*, i32** %k.reg2mem, align 8
  %159 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178, align 4
  %cmp64 = icmp eq i32 %159, 0
  %160 = select i1 %cmp64, i32 -552847865, i32 -505526639
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1332530981, i32 839241776
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177 = load volatile i32*, i32** %k.reg2mem, align 8
  %170 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177, align 4
  %idxprom67 = sext i32 %170 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload131 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %s.reg2mem, align 8
  %arraydecay69 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload131, i64 0, i64 %idxprom67, i64 0
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay69)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1099117326, i32 839241776
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176 = load volatile i32*, i32** %k.reg2mem, align 8
  %180 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176, align 4
  %idxprom71 = sext i32 %180 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload130 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %s.reg2mem, align 8
  %arraydecay73 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload130, i64 0, i64 %idxprom71, i64 0
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay73)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175 = load volatile i32*, i32** %k.reg2mem, align 8
  %181 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175, align 4
  %182 = add i32 %181, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %182, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxpromalteredBB = sext i32 %183 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload129 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %idxprom2alteredBB = sext i32 %184 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload129, i64 0, i64 %idxpromalteredBB, i64 %idxprom2alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arrayidx3alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload128 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom9alteredBB = sext i32 %185 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload127 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom11alteredBB = sext i32 %186 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload127, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %188 = add i32 %187, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %188, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173 = load volatile i32*, i32** %k.reg2mem, align 8
  %189 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173, align 4
  %idxprom51alteredBB = sext i32 %189 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload126 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %s.reg2mem, align 8
  %arraydecay53alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload126, i64 0, i64 %idxprom51alteredBB, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay54alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call55alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay53alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay54alteredBB) #5
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172 = load volatile i32*, i32** %k.reg2mem, align 8
  %190 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172, align 4
  %.neg = add i32 %190, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %191 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom67alteredBB = sext i32 %191 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %s.reg2mem, align 8
  %arraydecay69alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom67alteredBB, i64 0
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay69alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
