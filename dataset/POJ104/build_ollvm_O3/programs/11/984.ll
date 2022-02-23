; ModuleID = 'build_ollvm/programs/11/984.ll'
source_filename = "source-C-CXX/11/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %last.reg2mem = alloca i32*, align 8
  %chu.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %bei.reg2mem = alloca [20 x i32]*, align 8
  %a.reg2mem = alloca [20 x [16 x i32]]*, align 8
  %.reg2mem156 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem156, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1784564700, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1784564700, label %first
    i32 -700530905, label %originalBB
    i32 -266307133, label %originalBBpart2
    i32 -182640565, label %for.cond
    i32 1810859030, label %for.body
    i32 1178942033, label %originalBB85
    i32 -1232986048, label %originalBBpart287
    i32 1492055593, label %for.cond1
    i32 609288118, label %originalBB89
    i32 225838171, label %originalBBpart291
    i32 -2037942389, label %for.body3
    i32 1790588638, label %lor.lhs.false
    i32 -1815986366, label %if.then
    i32 -679825002, label %if.end
    i32 -232291554, label %originalBB93
    i32 -530788224, label %originalBBpart295
    i32 -809507756, label %for.inc
    i32 -1293532885, label %originalBB97
    i32 1884347525, label %originalBBpart2106
    i32 -853751388, label %for.end
    i32 1847693053, label %if.then21
    i32 -1986631087, label %if.end22
    i32 -1512688805, label %for.inc23
    i32 802996391, label %for.end25
    i32 1854017202, label %for.cond26
    i32 1634851790, label %for.body28
    i32 1284854355, label %for.cond29
    i32 1865087125, label %originalBB108
    i32 238898090, label %originalBBpart2110
    i32 1415662591, label %for.body31
    i32 789488000, label %for.cond32
    i32 1102705534, label %for.body34
    i32 -1056067748, label %originalBB112
    i32 1231117129, label %originalBBpart2121
    i32 708815581, label %land.lhs.true
    i32 44798464, label %land.lhs.true49
    i32 479866074, label %originalBB123
    i32 1150228551, label %originalBBpart2125
    i32 1201667112, label %if.then55
    i32 577987356, label %originalBB127
    i32 698649786, label %originalBBpart2133
    i32 1152361025, label %if.end60
    i32 2007103431, label %originalBB135
    i32 -903744577, label %originalBBpart2137
    i32 -847041200, label %for.inc61
    i32 720415815, label %for.end63
    i32 967955059, label %originalBB139
    i32 1289744764, label %originalBBpart2141
    i32 171766001, label %for.inc64
    i32 524629308, label %for.end66
    i32 -1892450811, label %originalBB143
    i32 1572734640, label %originalBBpart2145
    i32 -1031671852, label %if.then71
    i32 -1402616570, label %if.end72
    i32 782017179, label %for.inc73
    i32 -1465799894, label %for.end75
    i32 -1970973595, label %originalBB147
    i32 -1810627800, label %originalBBpart2149
    i32 1155979262, label %for.cond76
    i32 1098212252, label %originalBB151
    i32 33056664, label %originalBBpart2153
    i32 255899895, label %for.body78
    i32 1893834569, label %for.inc82
    i32 1873232006, label %for.end84
    i32 -288236283, label %originalBBalteredBB
    i32 876707849, label %originalBB85alteredBB
    i32 -1982931353, label %originalBB89alteredBB
    i32 658079529, label %originalBB93alteredBB
    i32 395946313, label %originalBB97alteredBB
    i32 2060795571, label %originalBB108alteredBB
    i32 -1021035607, label %originalBB112alteredBB
    i32 1545185121, label %originalBB123alteredBB
    i32 -1284248543, label %originalBB127alteredBB
    i32 -1151720, label %originalBB135alteredBB
    i32 2054649441, label %originalBB139alteredBB
    i32 166193484, label %originalBB143alteredBB
    i32 1510243000, label %originalBB147alteredBB
    i32 553226049, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.body78, %originalBBpart2153, %originalBB151, %for.cond76, %originalBBpart2149, %originalBB147, %for.end75, %for.inc73, %if.end72, %if.then71, %originalBBpart2145, %originalBB143, %for.end66, %for.inc64, %originalBBpart2141, %originalBB139, %for.end63, %for.inc61, %originalBBpart2137, %originalBB135, %if.end60, %originalBBpart2133, %originalBB127, %if.then55, %originalBBpart2125, %originalBB123, %land.lhs.true49, %land.lhs.true, %originalBBpart2121, %originalBB112, %for.body34, %for.cond32, %for.body31, %originalBBpart2110, %originalBB108, %for.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %if.end22, %if.then21, %for.end, %originalBBpart2106, %originalBB97, %for.inc, %originalBBpart295, %originalBB93, %if.end, %if.then, %lor.lhs.false, %for.body3, %originalBBpart291, %originalBB89, %for.cond1, %originalBBpart287, %originalBB85, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1098212252, %originalBB151alteredBB ], [ -1970973595, %originalBB147alteredBB ], [ -1892450811, %originalBB143alteredBB ], [ 967955059, %originalBB139alteredBB ], [ 2007103431, %originalBB135alteredBB ], [ 577987356, %originalBB127alteredBB ], [ 479866074, %originalBB123alteredBB ], [ -1056067748, %originalBB112alteredBB ], [ 1865087125, %originalBB108alteredBB ], [ -1293532885, %originalBB97alteredBB ], [ -232291554, %originalBB93alteredBB ], [ 609288118, %originalBB89alteredBB ], [ 1178942033, %originalBB85alteredBB ], [ -700530905, %originalBBalteredBB ], [ 1155979262, %for.inc82 ], [ 1893834569, %for.body78 ], [ %311, %originalBBpart2153 ], [ %310, %originalBB151 ], [ %299, %for.cond76 ], [ 1155979262, %originalBBpart2149 ], [ %290, %originalBB147 ], [ %281, %for.end75 ], [ 1854017202, %for.inc73 ], [ 782017179, %if.end72 ], [ -1465799894, %if.then71 ], [ %270, %originalBBpart2145 ], [ %269, %originalBB143 ], [ %258, %for.end66 ], [ 1284854355, %for.inc64 ], [ 171766001, %originalBBpart2141 ], [ %248, %originalBB139 ], [ %239, %for.end63 ], [ 789488000, %for.inc61 ], [ -847041200, %originalBBpart2137 ], [ %228, %originalBB135 ], [ %219, %if.end60 ], [ 1152361025, %originalBBpart2133 ], [ %210, %originalBB127 ], [ %198, %if.then55 ], [ %189, %originalBBpart2125 ], [ %188, %originalBB123 ], [ %176, %land.lhs.true49 ], [ %167, %land.lhs.true ], [ %163, %originalBBpart2121 ], [ %162, %originalBB112 ], [ %147, %for.body34 ], [ %138, %for.cond32 ], [ 789488000, %for.body31 ], [ %136, %originalBBpart2110 ], [ %135, %originalBB108 ], [ %125, %for.cond29 ], [ 1284854355, %for.body28 ], [ %116, %for.cond26 ], [ 1854017202, %for.end25 ], [ -182640565, %for.inc23 ], [ -1512688805, %if.end22 ], [ 802996391, %if.then21 ], [ %111, %for.end ], [ 1492055593, %originalBBpart2106 ], [ %107, %originalBB97 ], [ %96, %for.inc ], [ -809507756, %originalBBpart295 ], [ %87, %originalBB93 ], [ %78, %if.end ], [ -853751388, %if.then ], [ %69, %lor.lhs.false ], [ %65, %for.body3 ], [ %59, %originalBBpart291 ], [ %58, %originalBB89 ], [ %48, %for.cond1 ], [ 1492055593, %originalBBpart287 ], [ %39, %originalBB85 ], [ %30, %for.body ], [ %21, %for.cond ], [ -182640565, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157 = load volatile i1, i1* %.reg2mem156, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157
  %8 = select i1 %7, i32 -700530905, i32 -288236283
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [20 x [16 x i32]], align 16
  store [20 x [16 x i32]]* %a, [20 x [16 x i32]]** %a.reg2mem, align 8
  %bei = alloca [20 x i32], align 16
  store [20 x i32]* %bei, [20 x i32]** %bei.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %chu = alloca i32, align 4
  store i32* %chu, i32** %chu.reg2mem, align 8
  %last = alloca i32, align 4
  store i32* %last, i32** %last.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %a.reg2mem, align 8
  %9 = bitcast [20 x [16 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1280) %9, i8 0, i64 1280, i1 false)
  %bei.reg2mem.0.bei.reg2mem.0.bei.reg2mem.0.bei.reload175 = load volatile [20 x i32]*, [20 x i32]** %bei.reg2mem, align 8
  %10 = bitcast [20 x i32]* %bei.reg2mem.0.bei.reg2mem.0.bei.reg2mem.0.bei.reload175 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -266307133, i32 -288236283
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %cmp = icmp slt i32 %20, 20
  %21 = select i1 %cmp, i32 1810859030, i32 802996391
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
  %30 = select i1 %29, i32 1178942033, i32 876707849
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1232986048, i32 876707849
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 609288118, i32 -1982931353
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225 = load volatile i32*, i32** %k.reg2mem, align 8
  %49 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225, align 4
  %cmp2 = icmp slt i32 %49, 16
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 225838171, i32 -1982931353
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2037942389, i32 -853751388
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idxprom = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224 = load volatile i32*, i32** %k.reg2mem, align 8
  %61 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %idxprom6 = sext i32 %62 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i32*, i32** %k.reg2mem, align 8
  %63 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 4
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 %idxprom6, i64 %idxprom8
  %64 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %64, 0
  %65 = select i1 %cmp10, i32 -1815986366, i32 1790588638
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %idxprom11 = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222, align 4
  %idxprom13 = sext i32 %67 to i64
  %arrayidx14 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 %idxprom11, i64 %idxprom13
  %68 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %68, -1
  %69 = select i1 %cmp15, i32 -1815986366, i32 -679825002
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -232291554, i32 658079529
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -530788224, i32 658079529
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1293532885, i32 395946313
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  %98 = add i32 %97, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %98, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1884347525, i32 395946313
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %idxprom16 = sext i32 %108 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219 = load volatile i32*, i32** %k.reg2mem, align 8
  %109 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219, align 4
  %idxprom18 = sext i32 %109 to i64
  %arrayidx19 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i64 0, i64 %idxprom16, i64 %idxprom18
  %110 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %110, 0
  %111 = select i1 %cmp20, i32 1847693053, i32 -1986631087
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload235 = load volatile i32*, i32** %last.reg2mem, align 8
  store i32 %112, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload235, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %114 = add i32 %113, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %114, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %cmp27 = icmp slt i32 %115, 20
  %116 = select i1 %cmp27, i32 1634851790, i32 -1465799894
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1865087125, i32 2060795571
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  %cmp30 = icmp slt i32 %126, 16
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 238898090, i32 2060795571
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %136 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1415662591, i32 524629308
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload233 = load volatile i32*, i32** %chu.reg2mem, align 8
  store i32 0, i32* %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload233, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload232 = load volatile i32*, i32** %chu.reg2mem, align 8
  %137 = load i32, i32* %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload232, align 4
  %cmp33 = icmp slt i32 %137, 16
  %138 = select i1 %cmp33, i32 1102705534, i32 720415815
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1056067748, i32 -1021035607
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %idxprom35 = sext i32 %148 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %a.reg2mem, align 8
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload231 = load volatile i32*, i32** %chu.reg2mem, align 8
  %149 = load i32, i32* %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload231, align 4
  %idxprom37 = sext i32 %149 to i64
  %arrayidx38 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 %idxprom35, i64 %idxprom37
  %150 = load i32, i32* %arrayidx38, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %idxprom39 = sext i32 %151 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  %152 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %idxprom41 = sext i32 %152 to i64
  %arrayidx42 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, i64 0, i64 %idxprom39, i64 %idxprom41
  %153 = load i32, i32* %arrayidx42, align 4
  %mul = shl nsw i32 %153, 1
  %cmp43 = icmp eq i32 %150, %mul
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1231117129, i32 -1021035607
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %163 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 708815581, i32 1152361025
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %idxprom44 = sext i32 %164 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  %165 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  %idxprom46 = sext i32 %165 to i64
  %arrayidx47 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, i64 0, i64 %idxprom44, i64 %idxprom46
  %166 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp eq i32 %166, 0
  %167 = select i1 %cmp48.not, i32 1152361025, i32 44798464
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 479866074, i32 1545185121
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %idxprom50 = sext i32 %177 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %a.reg2mem, align 8
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload230 = load volatile i32*, i32** %chu.reg2mem, align 8
  %178 = load i32, i32* %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload230, align 4
  %idxprom52 = sext i32 %178 to i64
  %arrayidx53 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, i64 0, i64 %idxprom50, i64 %idxprom52
  %179 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %179, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1150228551, i32 1545185121
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %189 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1201667112, i32 1152361025
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 577987356, i32 -1284248543
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom56 = sext i32 %199 to i64
  %bei.reg2mem.0.bei.reg2mem.0.bei.reg2mem.0.bei.reload174 = load volatile [20 x i32]*, [20 x i32]** %bei.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [20 x i32], [20 x i32]* %bei.reg2mem.0.bei.reg2mem.0.bei.reg2mem.0.bei.reload174, i64 0, i64 %idxprom56
  %200 = load i32, i32* %arrayidx57, align 4
  %.neg1 = add i32 %200, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom58 = sext i32 %201 to i64
  %bei.reg2mem.0.bei.reg2mem.0.bei.reg2mem.0.bei.reload173 = load volatile [20 x i32]*, [20 x i32]** %bei.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [20 x i32], [20 x i32]* %bei.reg2mem.0.bei.reg2mem.0.bei.reg2mem.0.bei.reload173, i64 0, i64 %idxprom58
  store i32 %.neg1, i32* %arrayidx59, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 698649786, i32 -1284248543
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2007103431, i32 -1151720
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -903744577, i32 -1151720
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload229 = load volatile i32*, i32** %chu.reg2mem, align 8
  %229 = load i32, i32* %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload229, align 4
  %230 = add i32 %229, 1
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload228 = load volatile i32*, i32** %chu.reg2mem, align 8
  store i32 %230, i32* %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload228, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 967955059, i32 2054649441
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1289744764, i32 2054649441
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  %249 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  %.neg = add i32 %249, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1892450811, i32 166193484
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %259 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %idxprom67 = sext i32 %259 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %a.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, i64 0, i64 %idxprom67, i64 0
  %260 = load i32, i32* %arrayidx69, align 16
  %cmp70 = icmp eq i32 %260, -1
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1572734640, i32 166193484
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %270 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1031671852, i32 -1402616570
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %272 = add i32 %271, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %272, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1970973595, i32 1510243000
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1810627800, i32 1510243000
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1098212252, i32 553226049
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %300 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload234 = load volatile i32*, i32** %last.reg2mem, align 8
  %301 = load i32, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload234, align 4
  %cmp77 = icmp slt i32 %300, %301
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 33056664, i32 553226049
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %311 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 255899895, i32 1873232006
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %idxprom79 = sext i32 %312 to i64
  %bei.reg2mem.0.bei.reg2mem.0.bei.reg2mem.0.bei.reload172 = load volatile [20 x i32]*, [20 x i32]** %bei.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [20 x i32], [20 x i32]* %bei.reg2mem.0.bei.reg2mem.0.bei.reg2mem.0.bei.reload172, i64 0, i64 %idxprom79
  %313 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %313)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %314 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %315 = add i32 %314, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %315, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile i32*, i32** %k.reg2mem, align 8
  %316 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210, align 4
  %317 = add i32 %316, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %317, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %a.reg2mem, align 8
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload227 = load volatile i32*, i32** %chu.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %a.reg2mem, align 8
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload = load volatile i32*, i32** %chu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %318 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %idxprom56alteredBB = sext i32 %318 to i64
  %bei.reg2mem.0.bei.reg2mem.0.bei.reg2mem.0.bei.reload171 = load volatile [20 x i32]*, [20 x i32]** %bei.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %bei.reg2mem.0.bei.reg2mem.0.bei.reg2mem.0.bei.reload171, i64 0, i64 %idxprom56alteredBB
  %319 = load i32, i32* %arrayidx57alteredBB, align 4
  %320 = add i32 %319, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %321 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %idxprom58alteredBB = sext i32 %321 to i64
  %bei.reg2mem.0.bei.reg2mem.0.bei.reg2mem.0.bei.reload = load volatile [20 x i32]*, [20 x i32]** %bei.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %bei.reg2mem.0.bei.reg2mem.0.bei.reg2mem.0.bei.reload, i64 0, i64 %idxprom58alteredBB
  store i32 %320, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload = load volatile i32*, i32** %last.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
