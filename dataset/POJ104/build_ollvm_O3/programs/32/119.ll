; ModuleID = 'build_ollvm/programs/32/119.ll'
source_filename = "source-C-CXX/32/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %u.reg2mem = alloca [1000 x [256 x i8]]*, align 8
  %b.reg2mem = alloca [1000 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem126 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem126, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1562174336, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1562174336, label %first
    i32 -1964268732, label %originalBB
    i32 -1917127141, label %originalBBpart2
    i32 -1648014418, label %for.cond
    i32 1330227850, label %for.body
    i32 1028772920, label %originalBB86
    i32 -123032265, label %originalBBpart288
    i32 -1167155341, label %for.inc
    i32 -1817933540, label %for.end
    i32 -938852526, label %for.cond2
    i32 -1630669535, label %for.body4
    i32 367057863, label %for.cond11
    i32 -349334603, label %for.body16
    i32 -2062521503, label %if.then
    i32 -830996838, label %originalBB90
    i32 570543085, label %originalBBpart292
    i32 961471018, label %if.else
    i32 -1081674954, label %originalBB94
    i32 256061457, label %originalBBpart296
    i32 -723246503, label %if.then35
    i32 1285092392, label %if.else40
    i32 1293926437, label %if.then48
    i32 1995529132, label %if.else53
    i32 481491965, label %if.then61
    i32 -1024222497, label %if.end
    i32 955849763, label %originalBB98
    i32 1876542984, label %originalBBpart2100
    i32 -1734391856, label %if.end66
    i32 1316585248, label %if.end67
    i32 -578207210, label %if.end68
    i32 1409046832, label %for.inc69
    i32 -289354437, label %originalBB102
    i32 -433774865, label %originalBBpart2110
    i32 -1597808365, label %for.end71
    i32 -1760542021, label %for.inc72
    i32 -667912544, label %for.end74
    i32 -1904234240, label %for.cond75
    i32 2027214651, label %for.body78
    i32 1781149058, label %originalBB112
    i32 -691094280, label %originalBBpart2114
    i32 -1763319639, label %for.inc83
    i32 1207705605, label %originalBB116
    i32 -1052118119, label %originalBBpart2123
    i32 2083936669, label %for.end85
    i32 540097492, label %originalBBalteredBB
    i32 -856992148, label %originalBB86alteredBB
    i32 -1104967058, label %originalBB90alteredBB
    i32 1088636543, label %originalBB94alteredBB
    i32 -1047392134, label %originalBB98alteredBB
    i32 -1650297020, label %originalBB102alteredBB
    i32 1088980106, label %originalBB112alteredBB
    i32 -1904876294, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB116, %for.inc83, %originalBBpart2114, %originalBB112, %for.body78, %for.cond75, %for.end74, %for.inc72, %for.end71, %originalBBpart2110, %originalBB102, %for.inc69, %if.end68, %if.end67, %if.end66, %originalBBpart2100, %originalBB98, %if.end, %if.then61, %if.else53, %if.then48, %if.else40, %if.then35, %originalBBpart296, %originalBB94, %if.else, %originalBBpart292, %originalBB90, %if.then, %for.body16, %for.cond11, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1207705605, %originalBB116alteredBB ], [ 1781149058, %originalBB112alteredBB ], [ -289354437, %originalBB102alteredBB ], [ 955849763, %originalBB98alteredBB ], [ -1081674954, %originalBB94alteredBB ], [ -830996838, %originalBB90alteredBB ], [ 1028772920, %originalBB86alteredBB ], [ -1964268732, %originalBBalteredBB ], [ -1904234240, %originalBBpart2123 ], [ %190, %originalBB116 ], [ %179, %for.inc83 ], [ -1763319639, %originalBBpart2114 ], [ %170, %originalBB112 ], [ %160, %for.body78 ], [ %151, %for.cond75 ], [ -1904234240, %for.end74 ], [ -938852526, %for.inc72 ], [ -1760542021, %for.end71 ], [ 367057863, %originalBBpart2110 ], [ %146, %originalBB102 ], [ %136, %for.inc69 ], [ 1409046832, %if.end68 ], [ -578207210, %if.end67 ], [ 1316585248, %if.end66 ], [ -1734391856, %originalBBpart2100 ], [ %127, %originalBB98 ], [ %118, %if.end ], [ -1024222497, %if.then61 ], [ %107, %if.else53 ], [ -1734391856, %if.then48 ], [ %101, %if.else40 ], [ 1316585248, %if.then35 ], [ %95, %originalBBpart296 ], [ %94, %originalBB94 ], [ %82, %if.else ], [ -578207210, %originalBBpart292 ], [ %73, %originalBB90 ], [ %62, %if.then ], [ %53, %for.body16 ], [ %49, %for.cond11 ], [ 367057863, %for.body4 ], [ %43, %for.cond2 ], [ -938852526, %for.end ], [ -1648014418, %for.inc ], [ -1167155341, %originalBBpart288 ], [ %39, %originalBB86 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1648014418, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127 = load volatile i1, i1* %.reg2mem126, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127
  %8 = select i1 %7, i32 -1964268732, i32 540097492
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem, align 8
  %u = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %u, [1000 x [256 x i8]]** %u.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1917127141, i32 540097492
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1330227850, i32 -1817933540
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
  %29 = select i1 %28, i32 1028772920, i32 -856992148
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom = sext i32 %30 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload145 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %u.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload145, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -123032265, i32 -856992148
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %.neg2 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, align 4
  %cmp3 = icmp slt i32 %41, %42
  %43 = select i1 %cmp3, i32 -1630669535, i32 -667912544
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom5 = sext i32 %44 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload144 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %u.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload144, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom9 = sext i32 %45 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom12 = sext i32 %47 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom12
  %48 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %46, %48
  %49 = select i1 %cmp14, i32 -349334603, i32 -1597808365
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom17 = sext i32 %50 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload143 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %u.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %idxprom19 = sext i32 %51 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload143, i64 0, i64 %idxprom17, i64 %idxprom19
  %52 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %52, 65
  %53 = select i1 %cmp22, i32 -2062521503, i32 961471018
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -830996838, i32 -1104967058
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom24 = sext i32 %63 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload142 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %u.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %idxprom26 = sext i32 %64 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload142, i64 0, i64 %idxprom24, i64 %idxprom26
  store i8 84, i8* %arrayidx27, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 570543085, i32 -1104967058
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1081674954, i32 1088636543
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom28 = sext i32 %83 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload141 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %u.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %idxprom30 = sext i32 %84 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload141, i64 0, i64 %idxprom28, i64 %idxprom30
  %85 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %85, 84
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 256061457, i32 1088636543
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %95 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -723246503, i32 1285092392
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom36 = sext i32 %96 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload140 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %u.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %idxprom38 = sext i32 %97 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload140, i64 0, i64 %idxprom36, i64 %idxprom38
  store i8 65, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom41 = sext i32 %98 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload139 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %u.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %idxprom43 = sext i32 %99 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload139, i64 0, i64 %idxprom41, i64 %idxprom43
  %100 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %100, 67
  %101 = select i1 %cmp46, i32 1293926437, i32 1995529132
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom49 = sext i32 %102 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload138 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %u.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %idxprom51 = sext i32 %103 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload138, i64 0, i64 %idxprom49, i64 %idxprom51
  store i8 71, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom54 = sext i32 %104 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload137 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %u.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %idxprom56 = sext i32 %105 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload137, i64 0, i64 %idxprom54, i64 %idxprom56
  %106 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %106, 71
  %107 = select i1 %cmp59, i32 481491965, i32 -1024222497
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom62 = sext i32 %108 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload136 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %u.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %idxprom64 = sext i32 %109 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload136, i64 0, i64 %idxprom62, i64 %idxprom64
  store i8 67, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 955849763, i32 -1047392134
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1876542984, i32 -1047392134
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -289354437, i32 -1650297020
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %.neg = add i32 %137, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -433774865, i32 -1650297020
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %148 = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %148, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %150 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp76 = icmp slt i32 %149, %150
  %151 = select i1 %cmp76, i32 2027214651, i32 2083936669
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1781149058, i32 1088980106
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom79 = sext i32 %161 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload135 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %u.reg2mem, align 8
  %arraydecay81 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload135, i64 0, i64 %idxprom79, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay81)
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -691094280, i32 1088980106
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1207705605, i32 -1904876294
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %181 = add i32 %180, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %181, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1052118119, i32 -1904876294
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxpromalteredBB = sext i32 %191 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload134 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %u.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload134, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom24alteredBB = sext i32 %192 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload133 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %u.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %idxprom26alteredBB = sext i32 %193 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload133, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  store i8 84, i8* %arrayidx27alteredBB, align 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload132 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %u.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %195 = add i32 %194, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %195, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom79alteredBB = sext i32 %196 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %u.reg2mem, align 8
  %arraydecay81alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, i64 0, i64 %idxprom79alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay81alteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %198 = add i32 %197, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %198, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
