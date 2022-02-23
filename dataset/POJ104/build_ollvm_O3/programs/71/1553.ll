; ModuleID = 'build_ollvm/programs/71/1553.ll'
source_filename = "source-C-CXX/71/1553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem247 = alloca i32, align 4
  %cmp80.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 2
  %2 = zext i32 %1 to i64
  %3 = load i32, i32* %n, align 4
  %.neg = add i32 %3, 2
  %4 = zext i32 %.neg to i64
  store i64 %4, i64* %.reg2mem, align 8
  %5 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload246 = load volatile i64, i64* %.reg2mem, align 8
  %6 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload246, %2
  %vla = alloca i32, i64 %6, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 818968135, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 818968135, label %for.cond
    i32 -2046568032, label %originalBB
    i32 513685242, label %originalBBpart2
    i32 111854572, label %for.body
    i32 1545193800, label %originalBB108
    i32 144112689, label %originalBBpart2110
    i32 1284494748, label %for.cond3
    i32 -447232252, label %for.body6
    i32 -383848781, label %for.inc
    i32 1814413318, label %for.end
    i32 -1408505190, label %originalBB112
    i32 1297719762, label %originalBBpart2114
    i32 -45725712, label %for.inc10
    i32 1437955982, label %for.end12
    i32 -1723039624, label %originalBB116
    i32 273725246, label %originalBBpart2118
    i32 1782211014, label %for.cond13
    i32 139933484, label %for.body16
    i32 -161537751, label %originalBB120
    i32 -736140243, label %originalBBpart2137
    i32 62663755, label %for.inc25
    i32 999399234, label %for.end27
    i32 -1853823444, label %for.cond28
    i32 234513175, label %originalBB139
    i32 1746378497, label %originalBBpart2147
    i32 -1781365875, label %for.body31
    i32 869756444, label %for.inc40
    i32 -1497024632, label %for.end42
    i32 -494962053, label %for.cond43
    i32 -64992850, label %originalBB149
    i32 2111659054, label %originalBBpart2153
    i32 1904844932, label %for.body46
    i32 -504984588, label %originalBB155
    i32 1584698492, label %originalBBpart2157
    i32 1051056092, label %for.cond47
    i32 167293768, label %originalBB159
    i32 -813921519, label %originalBBpart2170
    i32 300267339, label %for.body50
    i32 -906485970, label %land.lhs.true
    i32 304438923, label %land.lhs.true70
    i32 909697213, label %originalBB172
    i32 670980514, label %originalBBpart2192
    i32 1333589496, label %land.lhs.true81
    i32 637577718, label %if.then
    i32 -1202163462, label %if.end
    i32 1832548161, label %for.inc95
    i32 379752627, label %for.end97
    i32 1002360828, label %for.inc98
    i32 1977322325, label %originalBB194
    i32 -532375698, label %originalBBpart2207
    i32 -1509655140, label %for.end100
    i32 1765486572, label %originalBB209
    i32 1394298497, label %originalBBpart2211
    i32 -88973683, label %originalBBalteredBB
    i32 -1291243656, label %originalBB108alteredBB
    i32 1671043713, label %originalBB112alteredBB
    i32 1031918186, label %originalBB116alteredBB
    i32 1346895824, label %originalBB120alteredBB
    i32 339302486, label %originalBB139alteredBB
    i32 -116779344, label %originalBB149alteredBB
    i32 1129743351, label %originalBB155alteredBB
    i32 -632991632, label %originalBB159alteredBB
    i32 -235621648, label %originalBB172alteredBB
    i32 1190383522, label %originalBB194alteredBB
    i32 984437765, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB194alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB209, %for.end100, %originalBBpart2207, %originalBB194, %for.inc98, %for.end97, %for.inc95, %if.end, %if.then, %land.lhs.true81, %originalBBpart2192, %originalBB172, %land.lhs.true70, %land.lhs.true, %for.body50, %originalBBpart2170, %originalBB159, %for.cond47, %originalBBpart2157, %originalBB155, %for.body46, %originalBBpart2153, %originalBB149, %for.cond43, %for.end42, %for.inc40, %for.body31, %originalBBpart2147, %originalBB139, %for.cond28, %for.end27, %for.inc25, %originalBBpart2137, %originalBB120, %for.body16, %for.cond13, %originalBBpart2118, %originalBB116, %for.end12, %for.inc10, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %for.body6, %for.cond3, %originalBBpart2110, %originalBB108, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %279, %originalBB194alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB209 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2207 ], [ %248, %originalBB194 ], [ %i.0, %for.inc98 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true81 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB172 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond43 ], [ 1, %for.end42 ], [ %.neg49, %for.inc40 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end12 ], [ %67, %for.inc10 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB159alteredBB ], [ 1, %originalBB155alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ 1, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB209 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc98 ], [ %j.0, %for.end97 ], [ %.neg48, %for.inc95 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true81 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB172 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2157 ], [ 1, %originalBB155 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %.neg50, %for.inc25 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end ], [ %.neg51, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2110 ], [ 1, %originalBB108 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1765486572, %originalBB209alteredBB ], [ 1977322325, %originalBB194alteredBB ], [ 909697213, %originalBB172alteredBB ], [ 167293768, %originalBB159alteredBB ], [ -504984588, %originalBB155alteredBB ], [ -64992850, %originalBB149alteredBB ], [ 234513175, %originalBB139alteredBB ], [ -161537751, %originalBB120alteredBB ], [ -1723039624, %originalBB116alteredBB ], [ -1408505190, %originalBB112alteredBB ], [ 1545193800, %originalBB108alteredBB ], [ -2046568032, %originalBBalteredBB ], [ %275, %originalBB209 ], [ %266, %for.end100 ], [ -494962053, %originalBBpart2207 ], [ %257, %originalBB194 ], [ %247, %for.inc98 ], [ 1002360828, %for.end97 ], [ 1051056092, %for.inc95 ], [ 1832548161, %if.end ], [ -1202163462, %if.then ], [ %236, %land.lhs.true81 ], [ %230, %originalBBpart2192 ], [ %229, %originalBB172 ], [ %215, %land.lhs.true70 ], [ %206, %land.lhs.true ], [ %200, %for.body50 ], [ %194, %originalBBpart2170 ], [ %193, %originalBB159 ], [ %182, %for.cond47 ], [ 1051056092, %originalBBpart2157 ], [ %173, %originalBB155 ], [ %164, %for.body46 ], [ %155, %originalBBpart2153 ], [ %154, %originalBB149 ], [ %143, %for.cond43 ], [ -494962053, %for.end42 ], [ -1853823444, %for.inc40 ], [ 869756444, %for.body31 ], [ %130, %originalBBpart2147 ], [ %129, %originalBB139 ], [ %118, %for.cond28 ], [ -1853823444, %for.end27 ], [ 1782211014, %for.inc25 ], [ 62663755, %originalBBpart2137 ], [ %109, %originalBB120 ], [ %97, %for.body16 ], [ %88, %for.cond13 ], [ 1782211014, %originalBBpart2118 ], [ %85, %originalBB116 ], [ %76, %for.end12 ], [ 818968135, %for.inc10 ], [ -45725712, %originalBBpart2114 ], [ %66, %originalBB112 ], [ %57, %for.end ], [ 1284494748, %for.inc ], [ -383848781, %for.body6 ], [ %47, %for.cond3 ], [ 1284494748, %originalBBpart2110 ], [ %45, %originalBB108 ], [ %36, %for.body ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2046568032, i32 -88973683
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %m, align 4
  %17 = add i32 %16, 1
  %cmp = icmp slt i32 %i.0, %17
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 513685242, i32 -88973683
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %27 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 111854572, i32 1437955982
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1545193800, i32 -1291243656
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 144112689, i32 -1291243656
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %.neg52 = add i32 %46, 1
  %cmp5 = icmp slt i32 %j.0, %.neg52
  %47 = select i1 %cmp5, i32 -447232252, i32 1814413318
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload245 = load volatile i64, i64* %.reg2mem, align 8
  %48 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload245, %idxprom
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8.idx = add nsw i64 %48, %idxprom7
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx8.idx
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1408505190, i32 1671043713
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1297719762, i32 1671043713
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1723039624, i32 1031918186
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 273725246, i32 1031918186
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %86, 2
  %cmp15 = icmp slt i32 %j.0, %87
  %88 = select i1 %cmp15, i32 139933484, i32 999399234
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -161537751, i32 1346895824
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload244 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %98 = load i32, i32* %m, align 4
  %99 = add i32 %98, 1
  %idxprom21 = sext i32 %99 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload243 = load volatile i64, i64* %.reg2mem, align 8
  %100 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload243, %idxprom21
  %arrayidx24.idx = add nsw i64 %100, %idxprom18
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx24.idx
  store i32 0, i32* %arrayidx24, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -736140243, i32 1346895824
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 234513175, i32 339302486
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %120 = add i32 %119, 2
  %cmp30 = icmp slt i32 %i.0, %120
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1746378497, i32 339302486
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %130 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1781365875, i32 -1497024632
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload242 = load volatile i64, i64* %.reg2mem, align 8
  %131 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload242, %idxprom32
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %131
  store i32 0, i32* %arrayidx33, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload241 = load volatile i64, i64* %.reg2mem, align 8
  %132 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload241, %idxprom32
  %133 = load i32, i32* %n, align 4
  %134 = add i32 %133, 1
  %idxprom38 = sext i32 %134 to i64
  %arrayidx39.idx = add nsw i64 %132, %idxprom38
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx39.idx
  store i32 0, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -64992850, i32 -116779344
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %144 = load i32, i32* %m, align 4
  %145 = add i32 %144, 1
  %cmp45 = icmp slt i32 %i.0, %145
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2111659054, i32 -116779344
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %155 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1904844932, i32 -1509655140
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -504984588, i32 1129743351
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1584698492, i32 1129743351
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 167293768, i32 -632991632
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %184 = add i32 %183, 1
  %cmp49 = icmp slt i32 %j.0, %184
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -813921519, i32 -632991632
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %194 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 300267339, i32 379752627
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload240 = load volatile i64, i64* %.reg2mem, align 8
  %195 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload240, %idxprom51
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54.idx = add nsw i64 %195, %idxprom53
  %arrayidx54 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx54.idx
  %196 = load i32, i32* %arrayidx54, align 4
  %197 = add i32 %i.0, -1
  %idxprom55 = sext i32 %197 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload239 = load volatile i64, i64* %.reg2mem, align 8
  %198 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload239, %idxprom55
  %arrayidx58.idx = add nsw i64 %198, %idxprom53
  %arrayidx58 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx58.idx
  %199 = load i32, i32* %arrayidx58, align 4
  %cmp59.not = icmp slt i32 %196, %199
  %200 = select i1 %cmp59.not, i32 -1202163462, i32 -906485970
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload238 = load volatile i64, i64* %.reg2mem, align 8
  %201 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload238, %idxprom60
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63.idx = add nsw i64 %201, %idxprom62
  %arrayidx63 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx63.idx
  %202 = load i32, i32* %arrayidx63, align 4
  %203 = add i32 %i.0, 1
  %idxprom65 = sext i32 %203 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload237 = load volatile i64, i64* %.reg2mem, align 8
  %204 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload237, %idxprom65
  %arrayidx68.idx = add nsw i64 %204, %idxprom62
  %arrayidx68 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx68.idx
  %205 = load i32, i32* %arrayidx68, align 4
  %cmp69.not = icmp slt i32 %202, %205
  %206 = select i1 %cmp69.not, i32 -1202163462, i32 304438923
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 909697213, i32 -235621648
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload236 = load volatile i64, i64* %.reg2mem, align 8
  %216 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload236, %idxprom71
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74.idx = add nsw i64 %216, %idxprom73
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx74.idx
  %217 = load i32, i32* %arrayidx74, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload235 = load volatile i64, i64* %.reg2mem, align 8
  %218 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload235, %idxprom71
  %219 = add i32 %j.0, -1
  %idxprom78 = sext i32 %219 to i64
  %arrayidx79.idx = add nsw i64 %218, %idxprom78
  %arrayidx79 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx79.idx
  %220 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %217, %220
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 670980514, i32 -235621648
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %230 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1333589496, i32 -1202163462
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload234 = load volatile i64, i64* %.reg2mem, align 8
  %231 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload234, %idxprom82
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85.idx = add nsw i64 %231, %idxprom84
  %arrayidx85 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx85.idx
  %232 = load i32, i32* %arrayidx85, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload233 = load volatile i64, i64* %.reg2mem, align 8
  %233 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload233, %idxprom82
  %234 = add i32 %j.0, 1
  %idxprom89 = sext i32 %234 to i64
  %arrayidx90.idx = add nsw i64 %233, %idxprom89
  %arrayidx90 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx90.idx
  %235 = load i32, i32* %arrayidx90, align 4
  %cmp91.not = icmp slt i32 %232, %235
  %236 = select i1 %cmp91.not, i32 -1202163462, i32 637577718
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %237 = add i32 %i.0, -1
  %238 = add i32 %j.0, -1
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %237, i32 %238)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1977322325, i32 1190383522
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -532375698, i32 1190383522
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1765486572, i32 984437765
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %5)
  store i32 0, i32* %.reg2mem247, align 4
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1394298497, i32 984437765
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload248 = load volatile i32, i32* %.reg2mem247, align 4
  ret i32 %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload248

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload230 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload229 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload228 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload227 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload226 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload225 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload224 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload232 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom18alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  %276 = load i32, i32* %m, align 4
  %277 = add i32 %276, 1
  %idxprom21alteredBB = sext i32 %277 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload223 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload222 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload221 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload231 = load volatile i64, i64* %.reg2mem, align 8
  %278 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload231, %idxprom21alteredBB
  %arrayidx24alteredBB.idx = add nsw i64 %278, %idxprom18alteredBB
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx24alteredBB.idx
  store i32 0, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload220 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload218 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload217 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload216 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload215 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload214 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload219 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %5)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
