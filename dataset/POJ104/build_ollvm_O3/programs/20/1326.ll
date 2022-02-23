; ModuleID = 'build_ollvm/programs/20/1326.ll'
source_filename = "source-C-CXX/20/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca double*, align 8
  %t.reg2mem = alloca [300 x double]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [300 x i32]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem197 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem197, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -586937075, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -586937075, label %first
    i32 -1728957990, label %originalBB
    i32 -1971048314, label %originalBBpart2
    i32 877192288, label %for.cond
    i32 500728766, label %for.body
    i32 1032859132, label %for.inc
    i32 -276854464, label %originalBB105
    i32 1817130498, label %originalBBpart2109
    i32 -1795102350, label %for.end
    i32 849687196, label %for.cond4
    i32 -324274081, label %originalBB111
    i32 612552181, label %originalBBpart2113
    i32 -164558947, label %for.body6
    i32 1051141865, label %for.cond7
    i32 -1189607472, label %for.body9
    i32 485573313, label %if.then
    i32 1709005162, label %if.end
    i32 1703696560, label %for.inc26
    i32 -1121068679, label %for.end28
    i32 237381216, label %for.inc29
    i32 -1474992082, label %for.end30
    i32 1274670830, label %originalBB115
    i32 1025202684, label %originalBBpart2133
    i32 -186900051, label %for.cond32
    i32 755599423, label %for.body35
    i32 257351032, label %originalBB135
    i32 -97279604, label %originalBBpart2147
    i32 1480450423, label %if.then42
    i32 -864390806, label %if.else
    i32 531839815, label %if.end55
    i32 274144058, label %originalBB149
    i32 -587115712, label %originalBBpart2151
    i32 1812055222, label %if.then60
    i32 -1118974024, label %if.end63
    i32 1618908875, label %for.inc64
    i32 821706866, label %originalBB153
    i32 753975606, label %originalBBpart2158
    i32 -345940026, label %for.end66
    i32 1323976146, label %for.cond67
    i32 -1123196494, label %originalBB160
    i32 -2112274149, label %originalBBpart2162
    i32 -1517615602, label %for.body70
    i32 -488354394, label %originalBB164
    i32 -826518863, label %originalBBpart2166
    i32 -877404166, label %if.then75
    i32 1870995802, label %if.then82
    i32 1775303792, label %for.cond84
    i32 1014241663, label %originalBB168
    i32 -2093920286, label %originalBBpart2170
    i32 98503628, label %for.body87
    i32 -2010259075, label %if.then92
    i32 -1963212572, label %originalBB172
    i32 -941170511, label %originalBBpart2174
    i32 1616287853, label %if.end96
    i32 31513296, label %originalBB176
    i32 735453989, label %originalBBpart2178
    i32 593328423, label %for.inc97
    i32 -688781966, label %originalBB180
    i32 111386463, label %originalBBpart2190
    i32 -71954559, label %for.end99
    i32 1309454261, label %originalBB192
    i32 1332141397, label %originalBBpart2194
    i32 -287493764, label %if.end100
    i32 283949496, label %if.end101
    i32 -1131661460, label %for.inc102
    i32 1149903950, label %for.end104
    i32 542574286, label %originalBBalteredBB
    i32 1088219319, label %originalBB105alteredBB
    i32 -610081665, label %originalBB111alteredBB
    i32 -1330206946, label %originalBB115alteredBB
    i32 -1668701498, label %originalBB135alteredBB
    i32 587132497, label %originalBB149alteredBB
    i32 1161662124, label %originalBB153alteredBB
    i32 -527525061, label %originalBB160alteredBB
    i32 -1382832333, label %originalBB164alteredBB
    i32 -1260654060, label %originalBB168alteredBB
    i32 -468270957, label %originalBB172alteredBB
    i32 -1205664032, label %originalBB176alteredBB
    i32 -1435367210, label %originalBB180alteredBB
    i32 236103858, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %if.end101, %if.end100, %originalBBpart2194, %originalBB192, %for.end99, %originalBBpart2190, %originalBB180, %for.inc97, %originalBBpart2178, %originalBB176, %if.end96, %originalBBpart2174, %originalBB172, %if.then92, %for.body87, %originalBBpart2170, %originalBB168, %for.cond84, %if.then82, %if.then75, %originalBBpart2166, %originalBB164, %for.body70, %originalBBpart2162, %originalBB160, %for.cond67, %for.end66, %originalBBpart2158, %originalBB153, %for.inc64, %if.end63, %if.then60, %originalBBpart2151, %originalBB149, %if.end55, %if.else, %if.then42, %originalBBpart2147, %originalBB135, %for.body35, %for.cond32, %originalBBpart2133, %originalBB115, %for.end30, %for.inc29, %for.end28, %for.inc26, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart2113, %originalBB111, %for.cond4, %for.end, %originalBBpart2109, %originalBB105, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1309454261, %originalBB192alteredBB ], [ -688781966, %originalBB180alteredBB ], [ 31513296, %originalBB176alteredBB ], [ -1963212572, %originalBB172alteredBB ], [ 1014241663, %originalBB168alteredBB ], [ -488354394, %originalBB164alteredBB ], [ -1123196494, %originalBB160alteredBB ], [ 821706866, %originalBB153alteredBB ], [ 274144058, %originalBB149alteredBB ], [ 257351032, %originalBB135alteredBB ], [ 1274670830, %originalBB115alteredBB ], [ -324274081, %originalBB111alteredBB ], [ -276854464, %originalBB105alteredBB ], [ -1728957990, %originalBBalteredBB ], [ 1323976146, %for.inc102 ], [ -1131661460, %if.end101 ], [ 1149903950, %if.end100 ], [ -287493764, %originalBBpart2194 ], [ %337, %originalBB192 ], [ %328, %for.end99 ], [ 1775303792, %originalBBpart2190 ], [ %319, %originalBB180 ], [ %308, %for.inc97 ], [ 593328423, %originalBBpart2178 ], [ %299, %originalBB176 ], [ %290, %if.end96 ], [ 1616287853, %originalBBpart2174 ], [ %281, %originalBB172 ], [ %270, %if.then92 ], [ %261, %for.body87 ], [ %257, %originalBBpart2170 ], [ %256, %originalBB168 ], [ %245, %for.cond84 ], [ 1775303792, %if.then82 ], [ %235, %if.then75 ], [ %228, %originalBBpart2166 ], [ %227, %originalBB164 ], [ %215, %for.body70 ], [ %206, %originalBBpart2162 ], [ %205, %originalBB160 ], [ %194, %for.cond67 ], [ 1323976146, %for.end66 ], [ -186900051, %originalBBpart2158 ], [ %185, %originalBB153 ], [ %174, %for.inc64 ], [ 1618908875, %if.end63 ], [ -1118974024, %if.then60 ], [ %163, %originalBBpart2151 ], [ %162, %originalBB149 ], [ %150, %if.end55 ], [ 531839815, %if.else ], [ 531839815, %if.then42 ], [ %133, %originalBBpart2147 ], [ %132, %originalBB135 ], [ %120, %for.body35 ], [ %111, %for.cond32 ], [ -186900051, %originalBBpart2133 ], [ %108, %originalBB115 ], [ %97, %for.end30 ], [ 849687196, %for.inc29 ], [ 237381216, %for.end28 ], [ 1051141865, %for.inc26 ], [ 1703696560, %if.end ], [ 1709005162, %if.then ], [ %75, %for.body9 ], [ %70, %for.cond7 ], [ 1051141865, %for.body6 ], [ %67, %originalBBpart2113 ], [ %66, %originalBB111 ], [ %56, %for.cond4 ], [ 849687196, %for.end ], [ 877192288, %originalBBpart2109 ], [ %45, %originalBB105 ], [ %34, %for.inc ], [ 1032859132, %for.body ], [ %20, %for.cond ], [ 877192288, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload198 = load volatile i1, i1* %.reg2mem197, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload198
  %8 = select i1 %7, i32 -1728957990, i32 542574286
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca [300 x double], align 16
  store [300 x double]* %t, [300 x double]** %t.reg2mem, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload271 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload271, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1971048314, i32 542574286
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 500728766, i32 -1795102350
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload270 = load volatile i32*, i32** %sum.reg2mem, align 8
  %22 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload270, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom2 = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, i64 0, i64 %idxprom2
  %24 = load i32, i32* %arrayidx3, align 4
  %25 = add i32 %24, %22
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload269 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %25, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload269, align 4
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
  %34 = select i1 %33, i32 -276854464, i32 1088219319
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %36 = add i32 %35, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %36, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1817130498, i32 1088219319
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 4
  %47 = add i32 %46, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %47, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -324274081, i32 -610081665
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %cmp5 = icmp sgt i32 %57, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 612552181, i32 -610081665
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %67 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -164558947, i32 -1474992082
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload267 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload267, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload266 = load volatile i32*, i32** %r.reg2mem, align 8
  %68 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload266, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %cmp8 = icmp slt i32 %68, %69
  %70 = select i1 %cmp8, i32 -1189607472, i32 -1121068679
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload265 = load volatile i32*, i32** %r.reg2mem, align 8
  %71 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload265, align 4
  %idxprom10 = sext i32 %71 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, i64 0, i64 %idxprom10
  %72 = load i32, i32* %arrayidx11, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload264 = load volatile i32*, i32** %r.reg2mem, align 8
  %73 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload264, align 4
  %.neg2 = add i32 %73, 1
  %idxprom13 = sext i32 %.neg2 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 %idxprom13
  %74 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %72, %74
  %75 = select i1 %cmp15, i32 485573313, i32 1709005162
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload263 = load volatile i32*, i32** %r.reg2mem, align 8
  %76 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload263, align 4
  %idxprom16 = sext i32 %76 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, i64 0, i64 %idxprom16
  %77 = load i32, i32* %arrayidx17, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %77, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload262 = load volatile i32*, i32** %r.reg2mem, align 8
  %78 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload262, align 4
  %79 = add i32 %78, 1
  %idxprom19 = sext i32 %79 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 %idxprom19
  %80 = load i32, i32* %arrayidx20, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload261 = load volatile i32*, i32** %r.reg2mem, align 8
  %81 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload261, align 4
  %idxprom21 = sext i32 %81 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 %idxprom21
  store i32 %80, i32* %arrayidx22, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %82 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload260 = load volatile i32*, i32** %r.reg2mem, align 8
  %83 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload260, align 4
  %84 = add i32 %83, 1
  %idxprom24 = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 %idxprom24
  store i32 %82, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload259 = load volatile i32*, i32** %r.reg2mem, align 8
  %85 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload259, align 4
  %86 = add i32 %85, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload258 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %86, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload258, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %88 = add i32 %87, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %88, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1274670830, i32 -1330206946
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload268 = load volatile i32*, i32** %sum.reg2mem, align 8
  %98 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload268, align 4
  %conv = sitofp i32 %98 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  %99 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, align 4
  %conv31 = sitofp i32 %99 to double
  %div = fdiv double %conv, %conv31
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload298 = load volatile double*, double** %p.reg2mem, align 8
  store double %div, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload298, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1025202684, i32 -1330206946
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %110 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204, align 4
  %cmp33 = icmp slt i32 %109, %110
  %111 = select i1 %cmp33, i32 755599423, i32 -345940026
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 257351032, i32 -1668701498
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom36 = sext i32 %121 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 %idxprom36
  %122 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %122 to double
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload297 = load volatile double*, double** %p.reg2mem, align 8
  %123 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload297, align 8
  %sub39 = fsub double %conv38, %123
  %cmp40 = fcmp olt double %sub39, 0.000000e+00
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -97279604, i32 -1668701498
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %133 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1480450423, i32 -864390806
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload296 = load volatile double*, double** %p.reg2mem, align 8
  %134 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload296, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom43 = sext i32 %135 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 %idxprom43
  %136 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %136 to double
  %sub46 = fsub double %134, %conv45
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom47 = sext i32 %137 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload293 = load volatile [300 x double]*, [300 x double]** %t.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [300 x double], [300 x double]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload293, i64 0, i64 %idxprom47
  store double %sub46, double* %arrayidx48, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom49 = sext i32 %138 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 %idxprom49
  %139 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %139 to double
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload295 = load volatile double*, double** %p.reg2mem, align 8
  %140 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload295, align 8
  %sub52 = fsub double %conv51, %140
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom53 = sext i32 %141 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload292 = load volatile [300 x double]*, [300 x double]** %t.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [300 x double], [300 x double]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload292, i64 0, i64 %idxprom53
  store double %sub52, double* %arrayidx54, align 8
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 274144058, i32 587132497
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom56 = sext i32 %151 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload291 = load volatile [300 x double]*, [300 x double]** %t.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [300 x double], [300 x double]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload291, i64 0, i64 %idxprom56
  %152 = load double, double* %arrayidx57, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303 = load volatile double*, double** %b.reg2mem, align 8
  %153 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303, align 8
  %cmp58 = fcmp ogt double %152, %153
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -587115712, i32 587132497
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %163 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1812055222, i32 -1118974024
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom61 = sext i32 %164 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload290 = load volatile [300 x double]*, [300 x double]** %t.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [300 x double], [300 x double]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload290, i64 0, i64 %idxprom61
  %165 = load double, double* %arrayidx62, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302 = load volatile double*, double** %b.reg2mem, align 8
  store double %165, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302, align 8
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 821706866, i32 1161662124
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %176 = add i32 %175, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %176, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 753975606, i32 1161662124
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1123196494, i32 -527525061
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %196 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, align 4
  %cmp68 = icmp slt i32 %195, %196
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2112274149, i32 -527525061
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %206 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1517615602, i32 1149903950
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -488354394, i32 -1382832333
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom71 = sext i32 %216 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload289 = load volatile [300 x double]*, [300 x double]** %t.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [300 x double], [300 x double]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload289, i64 0, i64 %idxprom71
  %217 = load double, double* %arrayidx72, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301 = load volatile double*, double** %b.reg2mem, align 8
  %218 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301, align 8
  %cmp73 = fcmp oeq double %217, %218
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -826518863, i32 -1382832333
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %228 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -877404166, i32 283949496
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom76 = sext i32 %229 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 %idxprom76
  %230 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %230)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %231, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %233 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 4
  %234 = add i32 %233, -1
  %cmp80 = icmp slt i32 %232, %234
  %235 = select i1 %cmp80, i32 1870995802, i32 -287493764
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %.neg1 = add i32 %236, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload257 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload257, align 4
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1014241663, i32 -1260654060
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload256 = load volatile i32*, i32** %r.reg2mem, align 8
  %246 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload256, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %247 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  %cmp85 = icmp slt i32 %246, %247
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -2093920286, i32 -1260654060
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %257 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 98503628, i32 -71954559
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload255 = load volatile i32*, i32** %r.reg2mem, align 8
  %258 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload255, align 4
  %idxprom88 = sext i32 %258 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload288 = load volatile [300 x double]*, [300 x double]** %t.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [300 x double], [300 x double]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload288, i64 0, i64 %idxprom88
  %259 = load double, double* %arrayidx89, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300 = load volatile double*, double** %b.reg2mem, align 8
  %260 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300, align 8
  %cmp90 = fcmp oeq double %259, %260
  %261 = select i1 %cmp90, i32 -2010259075, i32 1616287853
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1963212572, i32 -468270957
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload254 = load volatile i32*, i32** %r.reg2mem, align 8
  %271 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload254, align 4
  %idxprom93 = sext i32 %271 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 %idxprom93
  %272 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %272)
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -941170511, i32 -468270957
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 31513296, i32 -1205664032
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 735453989, i32 -1205664032
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -688781966, i32 -1435367210
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload253 = load volatile i32*, i32** %r.reg2mem, align 8
  %309 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload253, align 4
  %310 = add i32 %309, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload252 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %310, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload252, align 4
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 111386463, i32 -1435367210
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1309454261, i32 236103858
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1332141397, i32 236103858
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %339 = add i32 %338, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %339, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %341 = add i32 %340, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %341, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %342 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %convalteredBB = sitofp i32 %342 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %343 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  %conv31alteredBB = sitofp i32 %343 to double
  %divalteredBB = fdiv double %convalteredBB, %conv31alteredBB
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload294 = load volatile double*, double** %p.reg2mem, align 8
  store double %divalteredBB, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload294, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload287 = load volatile [300 x double]*, [300 x double]** %t.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299 = load volatile double*, double** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %345 = add i32 %344, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %345, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [300 x double]*, [300 x double]** %t.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload251 = load volatile i32*, i32** %r.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload250 = load volatile i32*, i32** %r.reg2mem, align 8
  %346 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload250, align 4
  %idxprom93alteredBB = sext i32 %346 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom93alteredBB
  %347 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %347)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload249 = load volatile i32*, i32** %r.reg2mem, align 8
  %348 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload249, align 4
  %.neg = add i32 %348, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
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
