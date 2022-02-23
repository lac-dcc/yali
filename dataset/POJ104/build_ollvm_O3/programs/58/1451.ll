; ModuleID = 'build_ollvm/programs/58/1451.ll'
source_filename = "source-C-CXX/58/1451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp144.reg2mem = alloca i1, align 1
  %cmp139.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j142.reg2mem = alloca i32*, align 8
  %i137.reg2mem = alloca i32*, align 8
  %ans.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j38.reg2mem = alloca i32*, align 8
  %i33.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [105 x [105 x i32]]*, align 8
  %map.reg2mem = alloca [105 x [105 x i8]]*, align 8
  %.reg2mem233 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem233, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -997245434, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -997245434, label %first
    i32 -741455831, label %originalBB
    i32 1048486237, label %originalBBpart2
    i32 2063949212, label %for.cond
    i32 380000046, label %originalBB163
    i32 -79591890, label %originalBBpart2165
    i32 -1572166260, label %for.body
    i32 918236002, label %originalBB167
    i32 -373600093, label %originalBBpart2169
    i32 612933093, label %for.cond2
    i32 1368987335, label %originalBB171
    i32 1681538799, label %originalBBpart2173
    i32 -820469229, label %for.body4
    i32 -2061181277, label %if.then
    i32 1974962448, label %if.end
    i32 -2090343057, label %originalBB175
    i32 1794803314, label %originalBBpart2177
    i32 1304241889, label %if.then22
    i32 566887050, label %if.end28
    i32 -153237699, label %for.inc
    i32 1949050041, label %for.end
    i32 1751797355, label %for.inc29
    i32 -67325773, label %for.end31
    i32 746320728, label %for.cond34
    i32 -1512729548, label %for.body37
    i32 346331119, label %for.cond39
    i32 423973067, label %for.body42
    i32 -833986285, label %for.cond43
    i32 830133290, label %originalBB179
    i32 1591439555, label %originalBBpart2181
    i32 -13134630, label %for.body46
    i32 813029446, label %land.lhs.true
    i32 1474611342, label %originalBB183
    i32 1291589730, label %originalBBpart2185
    i32 1645183880, label %land.lhs.true60
    i32 1528669126, label %originalBB187
    i32 357644037, label %originalBBpart2189
    i32 528434048, label %if.then67
    i32 367408821, label %if.then74
    i32 -1119950157, label %if.end81
    i32 -316501870, label %if.then89
    i32 -1207724013, label %if.end96
    i32 611912951, label %if.then104
    i32 -1190630317, label %if.end111
    i32 1963684664, label %if.then119
    i32 -1086681864, label %originalBB191
    i32 -1116797268, label %originalBBpart2201
    i32 -1672371161, label %if.end126
    i32 413513118, label %if.end127
    i32 1828483244, label %originalBB203
    i32 -1397936269, label %originalBBpart2205
    i32 275863763, label %for.inc128
    i32 407940407, label %originalBB207
    i32 1005114385, label %originalBBpart2211
    i32 1708312150, label %for.end130
    i32 -694987108, label %for.inc131
    i32 257927128, label %for.end133
    i32 -1091117579, label %for.inc134
    i32 -2139202729, label %for.end136
    i32 2044183708, label %for.cond138
    i32 -822536448, label %originalBB213
    i32 -460553903, label %originalBBpart2215
    i32 732920823, label %for.body141
    i32 -986062599, label %for.cond143
    i32 -1920329487, label %originalBB217
    i32 -852206905, label %originalBBpart2219
    i32 811641768, label %for.body146
    i32 534202937, label %if.then153
    i32 264516278, label %if.end155
    i32 -1623145882, label %for.inc156
    i32 720041623, label %for.end158
    i32 1087497843, label %for.inc159
    i32 43312845, label %originalBB221
    i32 -1942357143, label %originalBBpart2230
    i32 1144601481, label %for.end161
    i32 538319557, label %originalBBalteredBB
    i32 1448267921, label %originalBB163alteredBB
    i32 953912629, label %originalBB167alteredBB
    i32 -635667527, label %originalBB171alteredBB
    i32 -58798689, label %originalBB175alteredBB
    i32 -1504398842, label %originalBB179alteredBB
    i32 843037903, label %originalBB183alteredBB
    i32 2080295243, label %originalBB187alteredBB
    i32 -83132376, label %originalBB191alteredBB
    i32 1516795978, label %originalBB203alteredBB
    i32 386042785, label %originalBB207alteredBB
    i32 -371408677, label %originalBB213alteredBB
    i32 1719539024, label %originalBB217alteredBB
    i32 787407643, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %originalBBpart2230, %originalBB221, %for.inc159, %for.end158, %for.inc156, %if.end155, %if.then153, %for.body146, %originalBBpart2219, %originalBB217, %for.cond143, %for.body141, %originalBBpart2215, %originalBB213, %for.cond138, %for.end136, %for.inc134, %for.end133, %for.inc131, %for.end130, %originalBBpart2211, %originalBB207, %for.inc128, %originalBBpart2205, %originalBB203, %if.end127, %if.end126, %originalBBpart2201, %originalBB191, %if.then119, %if.end111, %if.then104, %if.end96, %if.then89, %if.end81, %if.then74, %if.then67, %originalBBpart2189, %originalBB187, %land.lhs.true60, %originalBBpart2185, %originalBB183, %land.lhs.true, %for.body46, %originalBBpart2181, %originalBB179, %for.cond43, %for.body42, %for.cond39, %for.body37, %for.cond34, %for.end31, %for.inc29, %for.end, %for.inc, %if.end28, %if.then22, %originalBBpart2177, %originalBB175, %if.end, %if.then, %for.body4, %originalBBpart2173, %originalBB171, %for.cond2, %originalBBpart2169, %originalBB167, %for.body, %originalBBpart2165, %originalBB163, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 43312845, %originalBB221alteredBB ], [ -1920329487, %originalBB217alteredBB ], [ -822536448, %originalBB213alteredBB ], [ 407940407, %originalBB207alteredBB ], [ 1828483244, %originalBB203alteredBB ], [ -1086681864, %originalBB191alteredBB ], [ 1528669126, %originalBB187alteredBB ], [ 1474611342, %originalBB183alteredBB ], [ 830133290, %originalBB179alteredBB ], [ -2090343057, %originalBB175alteredBB ], [ 1368987335, %originalBB171alteredBB ], [ 918236002, %originalBB167alteredBB ], [ 380000046, %originalBB163alteredBB ], [ -741455831, %originalBBalteredBB ], [ 2044183708, %originalBBpart2230 ], [ %357, %originalBB221 ], [ %347, %for.inc159 ], [ 1087497843, %for.end158 ], [ -986062599, %for.inc156 ], [ -1623145882, %if.end155 ], [ 264516278, %if.then153 ], [ %335, %for.body146 ], [ %331, %originalBBpart2219 ], [ %330, %originalBB217 ], [ %319, %for.cond143 ], [ -986062599, %for.body141 ], [ %310, %originalBBpart2215 ], [ %309, %originalBB213 ], [ %298, %for.cond138 ], [ 2044183708, %for.end136 ], [ 746320728, %for.inc134 ], [ -1091117579, %for.end133 ], [ 346331119, %for.inc131 ], [ -694987108, %for.end130 ], [ -833986285, %originalBBpart2211 ], [ %286, %originalBB207 ], [ %275, %for.inc128 ], [ 275863763, %originalBBpart2205 ], [ %266, %originalBB203 ], [ %257, %if.end127 ], [ 413513118, %if.end126 ], [ -1672371161, %originalBBpart2201 ], [ %248, %originalBB191 ], [ %234, %if.then119 ], [ %225, %if.end111 ], [ -1190630317, %if.then104 ], [ %215, %if.end96 ], [ -1207724013, %if.then89 ], [ %207, %if.end81 ], [ -1119950157, %if.then74 ], [ %197, %if.then67 ], [ %192, %originalBBpart2189 ], [ %191, %originalBB187 ], [ %179, %land.lhs.true60 ], [ %170, %originalBBpart2185 ], [ %169, %originalBB183 ], [ %157, %land.lhs.true ], [ %148, %for.body46 ], [ %142, %originalBBpart2181 ], [ %141, %originalBB179 ], [ %130, %for.cond43 ], [ -833986285, %for.body42 ], [ %121, %for.cond39 ], [ 346331119, %for.body37 ], [ %118, %for.cond34 ], [ 746320728, %for.end31 ], [ 2063949212, %for.inc29 ], [ 1751797355, %for.end ], [ 612933093, %for.inc ], [ -153237699, %if.end28 ], [ 566887050, %if.then22 ], [ %108, %originalBBpart2177 ], [ %107, %originalBB175 ], [ %95, %if.end ], [ 1974962448, %if.then ], [ %83, %for.body4 ], [ %79, %originalBBpart2173 ], [ %78, %originalBB171 ], [ %67, %for.cond2 ], [ 612933093, %originalBBpart2169 ], [ %58, %originalBB167 ], [ %48, %for.body ], [ %39, %originalBBpart2165 ], [ %38, %originalBB163 ], [ %27, %for.cond ], [ 2063949212, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem233.0..reg2mem233.0..reg2mem233.0..reload234 = load volatile i1, i1* %.reg2mem233, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem233.0..reg2mem233.0..reg2mem233.0..reload234
  %8 = select i1 %7, i32 -741455831, i32 538319557
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %map = alloca [105 x [105 x i8]], align 16
  store [105 x [105 x i8]]* %map, [105 x [105 x i8]]** %map.reg2mem, align 8
  %a = alloca [105 x [105 x i32]], align 16
  store [105 x [105 x i32]]* %a, [105 x [105 x i32]]** %a.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem, align 8
  %j38 = alloca i32, align 4
  store i32* %j38, i32** %j38.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem, align 8
  %i137 = alloca i32, align 4
  store i32* %i137, i32** %i137.reg2mem, align 8
  %j142 = alloca i32, align 4
  store i32* %j142, i32** %j142.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %9 = bitcast [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) %9, i8 0, i64 44100, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1048486237, i32 538319557
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 380000046, i32 1448267921
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -79591890, i32 1448267921
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1572166260, i32 -67325773
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 918236002, i32 953912629
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom = sext i32 %49 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload238 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %map.reg2mem, align 8
  %arraydecay = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload238, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -373600093, i32 953912629
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1368987335, i32 -635667527
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265, align 4
  %cmp3 = icmp slt i32 %68, %69
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1681538799, i32 -635667527
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %79 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -820469229, i32 1949050041
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom5 = sext i32 %80 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload237 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %idxprom7 = sext i32 %81 to i64
  %arrayidx8 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload237, i64 0, i64 %idxprom5, i64 %idxprom7
  %82 = load i8, i8* %arrayidx8, align 1
  %cmp9 = icmp eq i8 %82, 64
  %83 = select i1 %cmp9, i32 -2061181277, i32 1974962448
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom11 = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %86 = add i32 %85, 1
  %idxprom13 = sext i32 %86 to i64
  %arrayidx14 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, i64 0, i64 %idxprom11, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2090343057, i32 -58798689
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom15 = sext i32 %96 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload236 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %idxprom17 = sext i32 %97 to i64
  %arrayidx18 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload236, i64 0, i64 %idxprom15, i64 %idxprom17
  %98 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %98, 35
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1794803314, i32 -58798689
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %108 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1304241889, i32 566887050
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom23 = sext i32 %109 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %111 = add i32 %110, 1
  %idxprom26 = sext i32 %111 to i64
  %arrayidx27 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, i64 0, i64 %idxprom23, i64 %idxprom26
  store i32 -1, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %113 = add i32 %112, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %113, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %115 = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %115, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256 = load volatile i32*, i32** %m.reg2mem, align 8
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256)
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload297 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 1, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload297, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload296 = load volatile i32*, i32** %i33.reg2mem, align 8
  %116 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload296, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %117 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp35 = icmp slt i32 %116, %117
  %118 = select i1 %cmp35, i32 -1512729548, i32 -2139202729
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload314 = load volatile i32*, i32** %j38.reg2mem, align 8
  store i32 1, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload314, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload313 = load volatile i32*, i32** %j38.reg2mem, align 8
  %119 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload313, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  %120 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264, align 4
  %cmp40.not = icmp sgt i32 %119, %120
  %121 = select i1 %cmp40.not, i32 257927128, i32 423973067
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 830133290, i32 -1504398842
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333 = load volatile i32*, i32** %k.reg2mem, align 8
  %131 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  %132 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263, align 4
  %cmp44 = icmp sle i32 %131, %132
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1591439555, i32 -1504398842
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %142 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -13134630, i32 1708312150
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload312 = load volatile i32*, i32** %j38.reg2mem, align 8
  %143 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload312, align 4
  %idxprom47 = sext i32 %143 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332 = load volatile i32*, i32** %k.reg2mem, align 8
  %144 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332, align 4
  %idxprom49 = sext i32 %144 to i64
  %arrayidx50 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, i64 0, i64 %idxprom47, i64 %idxprom49
  %145 = load i32, i32* %arrayidx50, align 4
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload295 = load volatile i32*, i32** %i33.reg2mem, align 8
  %146 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload295, align 4
  %147 = add i32 %146, 1
  %cmp52.not = icmp eq i32 %145, %147
  %148 = select i1 %cmp52.not, i32 413513118, i32 813029446
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1474611342, i32 843037903
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload311 = load volatile i32*, i32** %j38.reg2mem, align 8
  %158 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload311, align 4
  %idxprom54 = sext i32 %158 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331 = load volatile i32*, i32** %k.reg2mem, align 8
  %159 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331, align 4
  %idxprom56 = sext i32 %159 to i64
  %arrayidx57 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, i64 0, i64 %idxprom54, i64 %idxprom56
  %160 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %160, -1
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1291589730, i32 843037903
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %170 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1645183880, i32 413513118
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1528669126, i32 2080295243
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload310 = load volatile i32*, i32** %j38.reg2mem, align 8
  %180 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload310, align 4
  %idxprom61 = sext i32 %180 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330 = load volatile i32*, i32** %k.reg2mem, align 8
  %181 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330, align 4
  %idxprom63 = sext i32 %181 to i64
  %arrayidx64 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, i64 0, i64 %idxprom61, i64 %idxprom63
  %182 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %182, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 357644037, i32 2080295243
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %192 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 528434048, i32 413513118
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload309 = load volatile i32*, i32** %j38.reg2mem, align 8
  %193 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload309, align 4
  %194 = add i32 %193, -1
  %idxprom68 = sext i32 %194 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329 = load volatile i32*, i32** %k.reg2mem, align 8
  %195 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329, align 4
  %idxprom70 = sext i32 %195 to i64
  %arrayidx71 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, i64 0, i64 %idxprom68, i64 %idxprom70
  %196 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %196, 0
  %197 = select i1 %cmp72, i32 367408821, i32 -1119950157
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload294 = load volatile i32*, i32** %i33.reg2mem, align 8
  %198 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload294, align 4
  %199 = add i32 %198, 1
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload308 = load volatile i32*, i32** %j38.reg2mem, align 8
  %200 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload308, align 4
  %201 = add i32 %200, -1
  %idxprom77 = sext i32 %201 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328 = load volatile i32*, i32** %k.reg2mem, align 8
  %202 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328, align 4
  %idxprom79 = sext i32 %202 to i64
  %arrayidx80 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, i64 0, i64 %idxprom77, i64 %idxprom79
  store i32 %199, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload307 = load volatile i32*, i32** %j38.reg2mem, align 8
  %203 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload307, align 4
  %idxprom82 = sext i32 %203 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327 = load volatile i32*, i32** %k.reg2mem, align 8
  %204 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327, align 4
  %205 = add i32 %204, 1
  %idxprom85 = sext i32 %205 to i64
  %arrayidx86 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, i64 0, i64 %idxprom82, i64 %idxprom85
  %206 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %206, 0
  %207 = select i1 %cmp87, i32 -316501870, i32 -1207724013
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload293 = load volatile i32*, i32** %i33.reg2mem, align 8
  %208 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload293, align 4
  %.neg5 = add i32 %208, 1
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload306 = load volatile i32*, i32** %j38.reg2mem, align 8
  %209 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload306, align 4
  %idxprom91 = sext i32 %209 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326 = load volatile i32*, i32** %k.reg2mem, align 8
  %210 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326, align 4
  %211 = add i32 %210, 1
  %idxprom94 = sext i32 %211 to i64
  %arrayidx95 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, i64 0, i64 %idxprom91, i64 %idxprom94
  store i32 %.neg5, i32* %arrayidx95, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload305 = load volatile i32*, i32** %j38.reg2mem, align 8
  %212 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload305, align 4
  %.neg4 = add i32 %212, 1
  %idxprom98 = sext i32 %.neg4 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325 = load volatile i32*, i32** %k.reg2mem, align 8
  %213 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325, align 4
  %idxprom100 = sext i32 %213 to i64
  %arrayidx101 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, i64 0, i64 %idxprom98, i64 %idxprom100
  %214 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %214, 0
  %215 = select i1 %cmp102, i32 611912951, i32 -1190630317
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload292 = load volatile i32*, i32** %i33.reg2mem, align 8
  %216 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload292, align 4
  %217 = add i32 %216, 1
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload304 = load volatile i32*, i32** %j38.reg2mem, align 8
  %218 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload304, align 4
  %219 = add i32 %218, 1
  %idxprom107 = sext i32 %219 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324 = load volatile i32*, i32** %k.reg2mem, align 8
  %220 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324, align 4
  %idxprom109 = sext i32 %220 to i64
  %arrayidx110 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, i64 0, i64 %idxprom107, i64 %idxprom109
  store i32 %217, i32* %arrayidx110, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload303 = load volatile i32*, i32** %j38.reg2mem, align 8
  %221 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload303, align 4
  %idxprom112 = sext i32 %221 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323 = load volatile i32*, i32** %k.reg2mem, align 8
  %222 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323, align 4
  %223 = add i32 %222, -1
  %idxprom115 = sext i32 %223 to i64
  %arrayidx116 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, i64 0, i64 %idxprom112, i64 %idxprom115
  %224 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %224, 0
  %225 = select i1 %cmp117, i32 1963684664, i32 -1672371161
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1086681864, i32 -83132376
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload291 = load volatile i32*, i32** %i33.reg2mem, align 8
  %235 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload291, align 4
  %236 = add i32 %235, 1
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload302 = load volatile i32*, i32** %j38.reg2mem, align 8
  %237 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload302, align 4
  %idxprom121 = sext i32 %237 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322 = load volatile i32*, i32** %k.reg2mem, align 8
  %238 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322, align 4
  %239 = add i32 %238, -1
  %idxprom124 = sext i32 %239 to i64
  %arrayidx125 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, i64 0, i64 %idxprom121, i64 %idxprom124
  store i32 %236, i32* %arrayidx125, align 4
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1116797268, i32 -83132376
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1828483244, i32 1516795978
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1397936269, i32 1516795978
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 407940407, i32 386042785
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321 = load volatile i32*, i32** %k.reg2mem, align 8
  %276 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321, align 4
  %277 = add i32 %276, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %277, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320, align 4
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1005114385, i32 386042785
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload301 = load volatile i32*, i32** %j38.reg2mem, align 8
  %287 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload301, align 4
  %.neg3 = add i32 %287, 1
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload300 = load volatile i32*, i32** %j38.reg2mem, align 8
  store i32 %.neg3, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload300, align 4
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload290 = load volatile i32*, i32** %i33.reg2mem, align 8
  %288 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload290, align 4
  %289 = add i32 %288, 1
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload289 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 %289, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload289, align 4
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload337 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 0, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload337, align 4
  %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload344 = load volatile i32*, i32** %i137.reg2mem, align 8
  store i32 1, i32* %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload344, align 4
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -822536448, i32 -371408677
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload343 = load volatile i32*, i32** %i137.reg2mem, align 8
  %299 = load i32, i32* %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload343, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  %300 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262, align 4
  %cmp139 = icmp sle i32 %299, %300
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -460553903, i32 -371408677
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %310 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 732920823, i32 1144601481
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %j142.reg2mem.0.j142.reg2mem.0.j142.reg2mem.0.j142.reload349 = load volatile i32*, i32** %j142.reg2mem, align 8
  store i32 1, i32* %j142.reg2mem.0.j142.reg2mem.0.j142.reg2mem.0.j142.reload349, align 4
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1920329487, i32 1719539024
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %j142.reg2mem.0.j142.reg2mem.0.j142.reg2mem.0.j142.reload348 = load volatile i32*, i32** %j142.reg2mem, align 8
  %320 = load i32, i32* %j142.reg2mem.0.j142.reg2mem.0.j142.reg2mem.0.j142.reload348, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  %321 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, align 4
  %cmp144 = icmp sle i32 %320, %321
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -852206905, i32 1719539024
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %331 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 811641768, i32 720041623
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload342 = load volatile i32*, i32** %i137.reg2mem, align 8
  %332 = load i32, i32* %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload342, align 4
  %idxprom147 = sext i32 %332 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %j142.reg2mem.0.j142.reg2mem.0.j142.reg2mem.0.j142.reload347 = load volatile i32*, i32** %j142.reg2mem, align 8
  %333 = load i32, i32* %j142.reg2mem.0.j142.reg2mem.0.j142.reg2mem.0.j142.reload347, align 4
  %idxprom149 = sext i32 %333 to i64
  %arrayidx150 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, i64 0, i64 %idxprom147, i64 %idxprom149
  %334 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp sgt i32 %334, 0
  %335 = select i1 %cmp151, i32 534202937, i32 264516278
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload336 = load volatile i32*, i32** %ans.reg2mem, align 8
  %336 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload336, align 4
  %337 = add i32 %336, 1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload335 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %337, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload335, align 4
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %j142.reg2mem.0.j142.reg2mem.0.j142.reg2mem.0.j142.reload346 = load volatile i32*, i32** %j142.reg2mem, align 8
  %338 = load i32, i32* %j142.reg2mem.0.j142.reg2mem.0.j142.reg2mem.0.j142.reload346, align 4
  %.neg2 = add i32 %338, 1
  %j142.reg2mem.0.j142.reg2mem.0.j142.reg2mem.0.j142.reload345 = load volatile i32*, i32** %j142.reg2mem, align 8
  store i32 %.neg2, i32* %j142.reg2mem.0.j142.reg2mem.0.j142.reg2mem.0.j142.reload345, align 4
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 43312845, i32 787407643
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload341 = load volatile i32*, i32** %i137.reg2mem, align 8
  %348 = load i32, i32* %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload341, align 4
  %.neg1 = add i32 %348, 1
  %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload340 = load volatile i32*, i32** %i137.reg2mem, align 8
  store i32 %.neg1, i32* %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload340, align 4
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1942357143, i32 787407643
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile i32*, i32** %ans.reg2mem, align 8
  %358 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, align 4
  %call162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %358)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxpromalteredBB = sext i32 %359 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload235 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %map.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload235, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload299 = load volatile i32*, i32** %j38.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload298 = load volatile i32*, i32** %j38.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload = load volatile i32*, i32** %i33.reg2mem, align 8
  %360 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload, align 4
  %361 = add i32 %360, 1
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload = load volatile i32*, i32** %j38.reg2mem, align 8
  %362 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload, align 4
  %idxprom121alteredBB = sext i32 %362 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316 = load volatile i32*, i32** %k.reg2mem, align 8
  %363 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316, align 4
  %364 = add i32 %363, -1
  %idxprom124alteredBB = sext i32 %364 to i64
  %arrayidx125alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom121alteredBB, i64 %idxprom124alteredBB
  store i32 %361, i32* %arrayidx125alteredBB, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315 = load volatile i32*, i32** %k.reg2mem, align 8
  %365 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315, align 4
  %366 = add i32 %365, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %366, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload339 = load volatile i32*, i32** %i137.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %j142.reg2mem.0.j142.reg2mem.0.j142.reg2mem.0.j142.reload = load volatile i32*, i32** %j142.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload338 = load volatile i32*, i32** %i137.reg2mem, align 8
  %367 = load i32, i32* %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload338, align 4
  %.neg = add i32 %367, 1
  %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload = load volatile i32*, i32** %i137.reg2mem, align 8
  store i32 %.neg, i32* %i137.reg2mem.0.i137.reg2mem.0.i137.reg2mem.0.i137.reload, align 4
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
