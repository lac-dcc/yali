; ModuleID = 'build_ollvm/programs/65/622.ll'
source_filename = "source-C-CXX/65/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem168 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem168, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2076312966, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2076312966, label %first
    i32 -1832211635, label %originalBB
    i32 -1942116134, label %originalBBpart2
    i32 1088718020, label %if.then
    i32 -1002313705, label %if.end
    i32 -1840838786, label %originalBB87
    i32 1186392925, label %originalBBpart289
    i32 -875137803, label %if.then2
    i32 -1736616421, label %originalBB91
    i32 -1742839560, label %originalBBpart293
    i32 801780422, label %if.end3
    i32 2135240641, label %originalBB95
    i32 -1403730703, label %originalBBpart297
    i32 -1318441001, label %if.then5
    i32 -575641804, label %if.end6
    i32 1964817091, label %if.then8
    i32 -582733347, label %originalBB99
    i32 -622272867, label %originalBBpart2101
    i32 -1974435444, label %if.end9
    i32 -2021682871, label %if.then11
    i32 -1026443385, label %if.end12
    i32 -2010311779, label %originalBB103
    i32 -1080628388, label %originalBBpart2105
    i32 1124940733, label %if.then14
    i32 1235134319, label %originalBB107
    i32 592597975, label %originalBBpart2109
    i32 -953373320, label %if.end15
    i32 1488646340, label %if.then17
    i32 946487241, label %if.end18
    i32 389930204, label %originalBB111
    i32 -84754806, label %originalBBpart2113
    i32 328405418, label %if.then20
    i32 733484883, label %if.end21
    i32 2016241747, label %originalBB115
    i32 -2003829586, label %originalBBpart2117
    i32 -448720123, label %if.then23
    i32 -468560047, label %originalBB119
    i32 406848810, label %originalBBpart2121
    i32 -901994143, label %if.end24
    i32 1648179569, label %if.then26
    i32 -263943677, label %originalBB123
    i32 -786419879, label %originalBBpart2125
    i32 -147282471, label %if.end27
    i32 796885247, label %if.then29
    i32 273349282, label %if.end30
    i32 1716586393, label %if.then32
    i32 865918527, label %if.end33
    i32 -1695005809, label %land.lhs.true
    i32 -1059210870, label %land.lhs.true43
    i32 -1517329192, label %lor.lhs.false
    i32 350593748, label %if.then46
    i32 2023177162, label %if.end48
    i32 9296651, label %land.lhs.true51
    i32 1798551504, label %lor.lhs.false53
    i32 1312903718, label %if.then55
    i32 -1582089569, label %if.end57
    i32 604292203, label %originalBB127
    i32 1413110919, label %originalBBpart2133
    i32 -919673809, label %if.then60
    i32 -315321287, label %originalBB135
    i32 -531166496, label %originalBBpart2137
    i32 931187307, label %if.end62
    i32 -1056058063, label %if.then64
    i32 1738948199, label %originalBB139
    i32 -1574023409, label %originalBBpart2141
    i32 714346573, label %if.end66
    i32 1570116552, label %if.then68
    i32 1940990067, label %originalBB143
    i32 1939436228, label %originalBBpart2145
    i32 -583168613, label %if.end70
    i32 1355631311, label %if.then72
    i32 1120083560, label %if.end74
    i32 -87773516, label %originalBB147
    i32 -201334397, label %originalBBpart2149
    i32 87514547, label %if.then76
    i32 -1162338032, label %originalBB151
    i32 1189114690, label %originalBBpart2153
    i32 1975870355, label %if.end78
    i32 -1928206146, label %originalBB155
    i32 -1206265159, label %originalBBpart2157
    i32 1719620418, label %if.then80
    i32 -474808567, label %originalBB159
    i32 1759252829, label %originalBBpart2161
    i32 1945602135, label %if.end82
    i32 535678343, label %if.then84
    i32 151317343, label %originalBB163
    i32 1357236745, label %originalBBpart2165
    i32 -1422813585, label %if.end86
    i32 -312484781, label %originalBBalteredBB
    i32 983074024, label %originalBB87alteredBB
    i32 -1123627475, label %originalBB91alteredBB
    i32 523905329, label %originalBB95alteredBB
    i32 -1052788654, label %originalBB99alteredBB
    i32 -1907938609, label %originalBB103alteredBB
    i32 1569120668, label %originalBB107alteredBB
    i32 534552868, label %originalBB111alteredBB
    i32 1471060211, label %originalBB115alteredBB
    i32 1923658907, label %originalBB119alteredBB
    i32 -937201059, label %originalBB123alteredBB
    i32 -1453461055, label %originalBB127alteredBB
    i32 1936822834, label %originalBB135alteredBB
    i32 1790756351, label %originalBB139alteredBB
    i32 -1358754122, label %originalBB143alteredBB
    i32 -577790336, label %originalBB147alteredBB
    i32 1455429537, label %originalBB151alteredBB
    i32 -408566940, label %originalBB155alteredBB
    i32 -1291830251, label %originalBB159alteredBB
    i32 -895064105, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB163, %if.then84, %if.end82, %originalBBpart2161, %originalBB159, %if.then80, %originalBBpart2157, %originalBB155, %if.end78, %originalBBpart2153, %originalBB151, %if.then76, %originalBBpart2149, %originalBB147, %if.end74, %if.then72, %if.end70, %originalBBpart2145, %originalBB143, %if.then68, %if.end66, %originalBBpart2141, %originalBB139, %if.then64, %if.end62, %originalBBpart2137, %originalBB135, %if.then60, %originalBBpart2133, %originalBB127, %if.end57, %if.then55, %lor.lhs.false53, %land.lhs.true51, %if.end48, %if.then46, %lor.lhs.false, %land.lhs.true43, %land.lhs.true, %if.end33, %if.then32, %if.end30, %if.then29, %if.end27, %originalBBpart2125, %originalBB123, %if.then26, %if.end24, %originalBBpart2121, %originalBB119, %if.then23, %originalBBpart2117, %originalBB115, %if.end21, %if.then20, %originalBBpart2113, %originalBB111, %if.end18, %if.then17, %if.end15, %originalBBpart2109, %originalBB107, %if.then14, %originalBBpart2105, %originalBB103, %if.end12, %if.then11, %if.end9, %originalBBpart2101, %originalBB99, %if.then8, %if.end6, %if.then5, %originalBBpart297, %originalBB95, %if.end3, %originalBBpart293, %originalBB91, %if.then2, %originalBBpart289, %originalBB87, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 151317343, %originalBB163alteredBB ], [ -474808567, %originalBB159alteredBB ], [ -1928206146, %originalBB155alteredBB ], [ -1162338032, %originalBB151alteredBB ], [ -87773516, %originalBB147alteredBB ], [ 1940990067, %originalBB143alteredBB ], [ 1738948199, %originalBB139alteredBB ], [ -315321287, %originalBB135alteredBB ], [ 604292203, %originalBB127alteredBB ], [ -263943677, %originalBB123alteredBB ], [ -468560047, %originalBB119alteredBB ], [ 2016241747, %originalBB115alteredBB ], [ 389930204, %originalBB111alteredBB ], [ 1235134319, %originalBB107alteredBB ], [ -2010311779, %originalBB103alteredBB ], [ -582733347, %originalBB99alteredBB ], [ 2135240641, %originalBB95alteredBB ], [ -1736616421, %originalBB91alteredBB ], [ -1840838786, %originalBB87alteredBB ], [ -1832211635, %originalBBalteredBB ], [ -1422813585, %originalBBpart2165 ], [ %432, %originalBB163 ], [ %423, %if.then84 ], [ %414, %if.end82 ], [ 1945602135, %originalBBpart2161 ], [ %412, %originalBB159 ], [ %403, %if.then80 ], [ %394, %originalBBpart2157 ], [ %393, %originalBB155 ], [ %383, %if.end78 ], [ 1975870355, %originalBBpart2153 ], [ %374, %originalBB151 ], [ %365, %if.then76 ], [ %356, %originalBBpart2149 ], [ %355, %originalBB147 ], [ %345, %if.end74 ], [ 1120083560, %if.then72 ], [ %336, %if.end70 ], [ -583168613, %originalBBpart2145 ], [ %334, %originalBB143 ], [ %325, %if.then68 ], [ %316, %if.end66 ], [ 714346573, %originalBBpart2141 ], [ %314, %originalBB139 ], [ %305, %if.then64 ], [ %296, %if.end62 ], [ 931187307, %originalBBpart2137 ], [ %294, %originalBB135 ], [ %285, %if.then60 ], [ %276, %originalBBpart2133 ], [ %275, %originalBB127 ], [ %264, %if.end57 ], [ -1582089569, %if.then55 ], [ %253, %lor.lhs.false53 ], [ %251, %land.lhs.true51 ], [ %249, %if.end48 ], [ 2023177162, %if.then46 ], [ %245, %lor.lhs.false ], [ %243, %land.lhs.true43 ], [ %241, %land.lhs.true ], [ %239, %if.end33 ], [ 865918527, %if.then32 ], [ %221, %if.end30 ], [ 273349282, %if.then29 ], [ %219, %if.end27 ], [ -147282471, %originalBBpart2125 ], [ %217, %originalBB123 ], [ %208, %if.then26 ], [ %199, %if.end24 ], [ -901994143, %originalBBpart2121 ], [ %197, %originalBB119 ], [ %188, %if.then23 ], [ %179, %originalBBpart2117 ], [ %178, %originalBB115 ], [ %168, %if.end21 ], [ 733484883, %if.then20 ], [ %159, %originalBBpart2113 ], [ %158, %originalBB111 ], [ %148, %if.end18 ], [ 946487241, %if.then17 ], [ %139, %if.end15 ], [ -953373320, %originalBBpart2109 ], [ %137, %originalBB107 ], [ %128, %if.then14 ], [ %119, %originalBBpart2105 ], [ %118, %originalBB103 ], [ %108, %if.end12 ], [ -1026443385, %if.then11 ], [ %99, %if.end9 ], [ -1974435444, %originalBBpart2101 ], [ %97, %originalBB99 ], [ %88, %if.then8 ], [ %79, %if.end6 ], [ -575641804, %if.then5 ], [ %77, %originalBBpart297 ], [ %76, %originalBB95 ], [ %66, %if.end3 ], [ 801780422, %originalBBpart293 ], [ %57, %originalBB91 ], [ %48, %if.then2 ], [ %39, %originalBBpart289 ], [ %38, %originalBB87 ], [ %28, %if.end ], [ -1002313705, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169 = load volatile i1, i1* %.reg2mem168, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169
  %8 = select i1 %7, i32 -1832211635, i32 -312484781
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload205 = load volatile i32*, i32** %d.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload215 = load volatile i32*, i32** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload215, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload205)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1942116134, i32 -312484781
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1088718020, i32 -1002313705
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1840838786, i32 983074024
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234 = load volatile i32*, i32** %m.reg2mem, align 8
  %29 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234, align 4
  %cmp1 = icmp eq i32 %29, 2
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1186392925, i32 983074024
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -875137803, i32 801780422
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1736616421, i32 -1123627475
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 31, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1742839560, i32 -1123627475
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2135240641, i32 523905329
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233 = load volatile i32*, i32** %m.reg2mem, align 8
  %67 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233, align 4
  %cmp4 = icmp eq i32 %67, 3
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1403730703, i32 523905329
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %77 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1318441001, i32 -575641804
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 59, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, align 4
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232 = load volatile i32*, i32** %m.reg2mem, align 8
  %78 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232, align 4
  %cmp7 = icmp eq i32 %78, 4
  %79 = select i1 %cmp7, i32 1964817091, i32 -1974435444
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -582733347, i32 -1052788654
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 90, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -622272867, i32 -1052788654
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231 = load volatile i32*, i32** %m.reg2mem, align 8
  %98 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231, align 4
  %cmp10 = icmp eq i32 %98, 5
  %99 = select i1 %cmp10, i32 -2021682871, i32 -1026443385
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 120, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2010311779, i32 -1907938609
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230 = load volatile i32*, i32** %m.reg2mem, align 8
  %109 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230, align 4
  %cmp13 = icmp eq i32 %109, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1080628388, i32 -1907938609
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %119 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1124940733, i32 -953373320
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1235134319, i32 1569120668
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 151, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 592597975, i32 1569120668
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229 = load volatile i32*, i32** %m.reg2mem, align 8
  %138 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229, align 4
  %cmp16 = icmp eq i32 %138, 7
  %139 = select i1 %cmp16, i32 1488646340, i32 946487241
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 181, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 389930204, i32 534552868
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload228 = load volatile i32*, i32** %m.reg2mem, align 8
  %149 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload228, align 4
  %cmp19 = icmp eq i32 %149, 8
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -84754806, i32 534552868
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %159 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 328405418, i32 733484883
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 212, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2016241747, i32 1471060211
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227 = load volatile i32*, i32** %m.reg2mem, align 8
  %169 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227, align 4
  %cmp22 = icmp eq i32 %169, 9
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2003829586, i32 1471060211
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %179 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -448720123, i32 -901994143
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -468560047, i32 1923658907
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 243, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 406848810, i32 1923658907
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226 = load volatile i32*, i32** %m.reg2mem, align 8
  %198 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226, align 4
  %cmp25 = icmp eq i32 %198, 10
  %199 = select i1 %cmp25, i32 1648179569, i32 -147282471
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -263943677, i32 -937201059
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 273, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -786419879, i32 -937201059
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225 = load volatile i32*, i32** %m.reg2mem, align 8
  %218 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225, align 4
  %cmp28 = icmp eq i32 %218, 11
  %219 = select i1 %cmp28, i32 796885247, i32 273349282
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 304, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224 = load volatile i32*, i32** %m.reg2mem, align 8
  %220 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224, align 4
  %cmp31 = icmp eq i32 %220, 12
  %221 = select i1 %cmp31, i32 1716586393, i32 865918527
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 334, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload214 = load volatile i32*, i32** %y.reg2mem, align 8
  %222 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload214, align 4
  %div = sdiv i32 %222, 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload206 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload206, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload213 = load volatile i32*, i32** %y.reg2mem, align 8
  %223 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload213, align 4
  %div34 = sdiv i32 %223, 100
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload207 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %div34, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload207, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload212 = load volatile i32*, i32** %y.reg2mem, align 8
  %224 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload212, align 4
  %div35 = sdiv i32 %224, 400
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload208 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %div35, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload208, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload211 = load volatile i32*, i32** %y.reg2mem, align 8
  %225 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload211, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %226 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %227 = add i32 %226, %225
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %228 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %229 = add i32 %227, %228
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %230 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %231 = xor i32 %230, -1
  %232 = add i32 %229, %231
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile i32*, i32** %b.reg2mem, align 8
  %233 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, align 4
  %234 = add i32 %232, %233
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %235 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %236 = add i32 %234, %235
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %236, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload210 = load volatile i32*, i32** %y.reg2mem, align 8
  %237 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload210, align 4
  %238 = and i32 %237, 3
  %cmp40 = icmp eq i32 %238, 0
  %239 = select i1 %cmp40, i32 -1695005809, i32 2023177162
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209 = load volatile i32*, i32** %y.reg2mem, align 8
  %240 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209, align 4
  %rem41 = srem i32 %240, 100
  %cmp42.not = icmp eq i32 %rem41, 0
  %241 = select i1 %cmp42.not, i32 2023177162, i32 -1059210870
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223 = load volatile i32*, i32** %m.reg2mem, align 8
  %242 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223, align 4
  %cmp44 = icmp eq i32 %242, 1
  %243 = select i1 %cmp44, i32 350593748, i32 -1517329192
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222 = load volatile i32*, i32** %m.reg2mem, align 8
  %244 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222, align 4
  %cmp45 = icmp eq i32 %244, 2
  %245 = select i1 %cmp45, i32 350593748, i32 2023177162
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile i32*, i32** %a.reg2mem, align 8
  %246 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, align 4
  %247 = add i32 %246, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %247, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %248 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %rem49 = srem i32 %248, 400
  %cmp50 = icmp eq i32 %rem49, 0
  %249 = select i1 %cmp50, i32 9296651, i32 -1582089569
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221 = load volatile i32*, i32** %m.reg2mem, align 8
  %250 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221, align 4
  %cmp52 = icmp eq i32 %250, 1
  %251 = select i1 %cmp52, i32 1312903718, i32 1798551504
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220 = load volatile i32*, i32** %m.reg2mem, align 8
  %252 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220, align 4
  %cmp54 = icmp eq i32 %252, 2
  %253 = select i1 %cmp54, i32 1312903718, i32 -1582089569
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile i32*, i32** %a.reg2mem, align 8
  %254 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, align 4
  %255 = add i32 %254, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %255, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 604292203, i32 -1453461055
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile i32*, i32** %a.reg2mem, align 8
  %265 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, align 4
  %rem58 = srem i32 %265, 7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem58, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile i32*, i32** %a.reg2mem, align 8
  %266 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, align 4
  %cmp59 = icmp eq i32 %266, 1
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1413110919, i32 -1453461055
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %276 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -919673809, i32 931187307
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -315321287, i32 1936822834
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.12, i64 0, i64 0))
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -531166496, i32 1936822834
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile i32*, i32** %a.reg2mem, align 8
  %295 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, align 4
  %cmp63 = icmp eq i32 %295, 2
  %296 = select i1 %cmp63, i32 -1056058063, i32 714346573
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1738948199, i32 1790756351
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1574023409, i32 1790756351
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile i32*, i32** %a.reg2mem, align 8
  %315 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, align 4
  %cmp67 = icmp eq i32 %315, 3
  %316 = select i1 %cmp67, i32 1570116552, i32 -583168613
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1940990067, i32 -1358754122
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1939436228, i32 -1358754122
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile i32*, i32** %a.reg2mem, align 8
  %335 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, align 4
  %cmp71 = icmp eq i32 %335, 4
  %336 = select i1 %cmp71, i32 1355631311, i32 1120083560
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -87773516, i32 -577790336
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile i32*, i32** %a.reg2mem, align 8
  %346 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, align 4
  %cmp75 = icmp eq i32 %346, 5
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -201334397, i32 -577790336
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %356 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 87514547, i32 1975870355
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1162338032, i32 1455429537
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1189114690, i32 1455429537
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1928206146, i32 -408566940
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile i32*, i32** %a.reg2mem, align 8
  %384 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, align 4
  %cmp79 = icmp eq i32 %384, 6
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -1206265159, i32 -408566940
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %394 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1719620418, i32 1945602135
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -474808567, i32 -1291830251
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 1759252829, i32 -1291830251
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile i32*, i32** %a.reg2mem, align 8
  %413 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, align 4
  %cmp83 = icmp eq i32 %413, 0
  %414 = select i1 %cmp83, i32 535678343, i32 -1422813585
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 151317343, i32 -895064105
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 1357236745, i32 -895064105
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %dalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 31, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 90, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 151, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 243, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 273, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile i32*, i32** %a.reg2mem, align 8
  %433 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, align 4
  %rem58alteredBB = srem i32 %433, 7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem58alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
