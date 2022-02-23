; ModuleID = 'build_ollvm/programs/4/436.ll'
source_filename = "source-C-CXX/4/436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload309.reg2mem = alloca i1, align 1
  %cmp138.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca [2 x [500 x i8]]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -464597556, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem306.0 = phi i1 [ undef, %entry ], [ %.reg2mem306.0.be, %loopEntry.backedge ]
  %.reg2mem308.0 = phi i1 [ undef, %entry ], [ %.reg2mem308.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -464597556, label %first
    i32 927372337, label %originalBB
    i32 -1966136830, label %originalBBpart2
    i32 -1411852816, label %for.cond
    i32 -1521725833, label %originalBB147
    i32 -1224970442, label %originalBBpart2149
    i32 1909444660, label %for.body
    i32 1669191675, label %originalBB151
    i32 -7048575, label %originalBBpart2153
    i32 -1568887369, label %for.inc
    i32 683894183, label %for.end
    i32 770128078, label %for.cond2
    i32 751285151, label %originalBB155
    i32 247427173, label %originalBBpart2157
    i32 -1949445902, label %for.body8
    i32 -791055946, label %for.inc10
    i32 -992205699, label %for.end12
    i32 1246206185, label %for.cond13
    i32 -985844130, label %for.body20
    i32 73389754, label %for.inc22
    i32 -1687380793, label %for.end24
    i32 -885377119, label %for.cond25
    i32 -982391608, label %land.rhs
    i32 1084850562, label %land.end
    i32 -1240868317, label %for.body38
    i32 -740198881, label %land.lhs.true
    i32 -1535514177, label %land.lhs.true51
    i32 -1309685141, label %originalBB159
    i32 2057613496, label %originalBBpart2161
    i32 1365985894, label %land.lhs.true58
    i32 2088665127, label %lor.lhs.false
    i32 1211085883, label %originalBB163
    i32 -300413244, label %originalBBpart2165
    i32 -1526925781, label %land.lhs.true71
    i32 1970589523, label %land.lhs.true78
    i32 -215849905, label %land.lhs.true85
    i32 -676165835, label %if.then
    i32 755054898, label %originalBB167
    i32 -1351632662, label %originalBBpart2169
    i32 -1982653304, label %if.end
    i32 1664314440, label %for.inc93
    i32 -46703020, label %originalBB171
    i32 1999845641, label %originalBBpart2181
    i32 168370006, label %for.end95
    i32 -928683831, label %if.then98
    i32 355132901, label %if.then101
    i32 10295917, label %originalBB183
    i32 -205627279, label %originalBBpart2185
    i32 1395570323, label %if.else
    i32 2082344390, label %for.cond103
    i32 2050217976, label %land.rhs110
    i32 -1480254596, label %land.end117
    i32 -1187931752, label %originalBB187
    i32 1066533478, label %originalBBpart2189
    i32 1242659762, label %for.body118
    i32 -1834525885, label %if.then130
    i32 932862308, label %if.end132
    i32 2054633288, label %originalBB191
    i32 110650216, label %originalBBpart2193
    i32 94063440, label %for.inc133
    i32 1504612086, label %for.end135
    i32 -623459949, label %originalBB195
    i32 858995490, label %originalBBpart2219
    i32 1283738574, label %if.then140
    i32 1518208559, label %if.else142
    i32 740549148, label %if.end144
    i32 -2108250618, label %if.end145
    i32 -1184184086, label %originalBB221
    i32 -1217044006, label %originalBBpart2223
    i32 1812152339, label %if.end146
    i32 1248984331, label %originalBBalteredBB
    i32 470467951, label %originalBB147alteredBB
    i32 1946707044, label %originalBB151alteredBB
    i32 2136163652, label %originalBB155alteredBB
    i32 -481727927, label %originalBB159alteredBB
    i32 -1622578229, label %originalBB163alteredBB
    i32 -1087076806, label %originalBB167alteredBB
    i32 -1014227436, label %originalBB171alteredBB
    i32 -1064629488, label %originalBB183alteredBB
    i32 -1427343733, label %originalBB187alteredBB
    i32 1703925398, label %originalBB191alteredBB
    i32 -1809383666, label %originalBB195alteredBB
    i32 -1504074774, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBBpart2223, %originalBB221, %if.end145, %if.end144, %if.else142, %if.then140, %originalBBpart2219, %originalBB195, %for.end135, %for.inc133, %originalBBpart2193, %originalBB191, %if.end132, %if.then130, %for.body118, %originalBBpart2189, %originalBB187, %land.end117, %land.rhs110, %for.cond103, %if.else, %originalBBpart2185, %originalBB183, %if.then101, %if.then98, %for.end95, %originalBBpart2181, %originalBB171, %for.inc93, %if.end, %originalBBpart2169, %originalBB167, %if.then, %land.lhs.true85, %land.lhs.true78, %land.lhs.true71, %originalBBpart2165, %originalBB163, %lor.lhs.false, %land.lhs.true58, %originalBBpart2161, %originalBB159, %land.lhs.true51, %land.lhs.true, %for.body38, %land.end, %land.rhs, %for.cond25, %for.end24, %for.inc22, %for.body20, %for.cond13, %for.end12, %for.inc10, %for.body8, %originalBBpart2157, %originalBB155, %for.cond2, %for.end, %for.inc, %originalBBpart2153, %originalBB151, %for.body, %originalBBpart2149, %originalBB147, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1184184086, %originalBB221alteredBB ], [ -623459949, %originalBB195alteredBB ], [ 2054633288, %originalBB191alteredBB ], [ -1187931752, %originalBB187alteredBB ], [ 10295917, %originalBB183alteredBB ], [ -46703020, %originalBB171alteredBB ], [ 755054898, %originalBB167alteredBB ], [ 1211085883, %originalBB163alteredBB ], [ -1309685141, %originalBB159alteredBB ], [ 751285151, %originalBB155alteredBB ], [ 1669191675, %originalBB151alteredBB ], [ -1521725833, %originalBB147alteredBB ], [ 927372337, %originalBBalteredBB ], [ 1812152339, %originalBBpart2223 ], [ %308, %originalBB221 ], [ %299, %if.end145 ], [ -2108250618, %if.end144 ], [ 740549148, %if.else142 ], [ 740549148, %if.then140 ], [ %290, %originalBBpart2219 ], [ %289, %originalBB195 ], [ %277, %for.end135 ], [ 2082344390, %for.inc133 ], [ 94063440, %originalBBpart2193 ], [ %266, %originalBB191 ], [ %257, %if.end132 ], [ 932862308, %if.then130 ], [ %247, %for.body118 ], [ %240, %originalBBpart2189 ], [ %239, %originalBB187 ], [ %230, %land.end117 ], [ -1480254596, %land.rhs110 ], [ %219, %for.cond103 ], [ 2082344390, %if.else ], [ -2108250618, %originalBBpart2185 ], [ %216, %originalBB183 ], [ %207, %if.then101 ], [ %198, %if.then98 ], [ %195, %for.end95 ], [ -885377119, %originalBBpart2181 ], [ %193, %originalBB171 ], [ %182, %for.inc93 ], [ 1664314440, %if.end ], [ 168370006, %originalBBpart2169 ], [ %173, %originalBB167 ], [ %164, %if.then ], [ %155, %land.lhs.true85 ], [ %152, %land.lhs.true78 ], [ %149, %land.lhs.true71 ], [ %146, %originalBBpart2165 ], [ %145, %originalBB163 ], [ %134, %lor.lhs.false ], [ %125, %land.lhs.true58 ], [ %122, %originalBBpart2161 ], [ %121, %originalBB159 ], [ %110, %land.lhs.true51 ], [ %101, %land.lhs.true ], [ %98, %for.body38 ], [ %95, %land.end ], [ 1084850562, %land.rhs ], [ %92, %for.cond25 ], [ -885377119, %for.end24 ], [ 1246206185, %for.inc22 ], [ 73389754, %for.body20 ], [ %85, %for.cond13 ], [ 1246206185, %for.end12 ], [ 770128078, %for.inc10 ], [ -791055946, %for.body8 ], [ %79, %originalBBpart2157 ], [ %78, %originalBB155 ], [ %67, %for.cond2 ], [ 770128078, %for.end ], [ -1411852816, %for.inc ], [ -1568887369, %originalBBpart2153 ], [ %56, %originalBB151 ], [ %46, %for.body ], [ %37, %originalBBpart2149 ], [ %36, %originalBB147 ], [ %26, %for.cond ], [ -1411852816, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem306.0.be = phi i1 [ %.reg2mem306.0, %loopEntry ], [ %.reg2mem306.0, %originalBB221alteredBB ], [ %.reg2mem306.0, %originalBB195alteredBB ], [ %.reg2mem306.0, %originalBB191alteredBB ], [ %.reg2mem306.0, %originalBB187alteredBB ], [ %.reg2mem306.0, %originalBB183alteredBB ], [ %.reg2mem306.0, %originalBB171alteredBB ], [ %.reg2mem306.0, %originalBB167alteredBB ], [ %.reg2mem306.0, %originalBB163alteredBB ], [ %.reg2mem306.0, %originalBB159alteredBB ], [ %.reg2mem306.0, %originalBB155alteredBB ], [ %.reg2mem306.0, %originalBB151alteredBB ], [ %.reg2mem306.0, %originalBB147alteredBB ], [ %.reg2mem306.0, %originalBBalteredBB ], [ %.reg2mem306.0, %originalBBpart2223 ], [ %.reg2mem306.0, %originalBB221 ], [ %.reg2mem306.0, %if.end145 ], [ %.reg2mem306.0, %if.end144 ], [ %.reg2mem306.0, %if.else142 ], [ %.reg2mem306.0, %if.then140 ], [ %.reg2mem306.0, %originalBBpart2219 ], [ %.reg2mem306.0, %originalBB195 ], [ %.reg2mem306.0, %for.end135 ], [ %.reg2mem306.0, %for.inc133 ], [ %.reg2mem306.0, %originalBBpart2193 ], [ %.reg2mem306.0, %originalBB191 ], [ %.reg2mem306.0, %if.end132 ], [ %.reg2mem306.0, %if.then130 ], [ %.reg2mem306.0, %for.body118 ], [ %.reg2mem306.0, %originalBBpart2189 ], [ %.reg2mem306.0, %originalBB187 ], [ %.reg2mem306.0, %land.end117 ], [ %.reg2mem306.0, %land.rhs110 ], [ %.reg2mem306.0, %for.cond103 ], [ %.reg2mem306.0, %if.else ], [ %.reg2mem306.0, %originalBBpart2185 ], [ %.reg2mem306.0, %originalBB183 ], [ %.reg2mem306.0, %if.then101 ], [ %.reg2mem306.0, %if.then98 ], [ %.reg2mem306.0, %for.end95 ], [ %.reg2mem306.0, %originalBBpart2181 ], [ %.reg2mem306.0, %originalBB171 ], [ %.reg2mem306.0, %for.inc93 ], [ %.reg2mem306.0, %if.end ], [ %.reg2mem306.0, %originalBBpart2169 ], [ %.reg2mem306.0, %originalBB167 ], [ %.reg2mem306.0, %if.then ], [ %.reg2mem306.0, %land.lhs.true85 ], [ %.reg2mem306.0, %land.lhs.true78 ], [ %.reg2mem306.0, %land.lhs.true71 ], [ %.reg2mem306.0, %originalBBpart2165 ], [ %.reg2mem306.0, %originalBB163 ], [ %.reg2mem306.0, %lor.lhs.false ], [ %.reg2mem306.0, %land.lhs.true58 ], [ %.reg2mem306.0, %originalBBpart2161 ], [ %.reg2mem306.0, %originalBB159 ], [ %.reg2mem306.0, %land.lhs.true51 ], [ %.reg2mem306.0, %land.lhs.true ], [ %.reg2mem306.0, %for.body38 ], [ %.reg2mem306.0, %land.end ], [ %cmp36, %land.rhs ], [ false, %for.cond25 ], [ %.reg2mem306.0, %for.end24 ], [ %.reg2mem306.0, %for.inc22 ], [ %.reg2mem306.0, %for.body20 ], [ %.reg2mem306.0, %for.cond13 ], [ %.reg2mem306.0, %for.end12 ], [ %.reg2mem306.0, %for.inc10 ], [ %.reg2mem306.0, %for.body8 ], [ %.reg2mem306.0, %originalBBpart2157 ], [ %.reg2mem306.0, %originalBB155 ], [ %.reg2mem306.0, %for.cond2 ], [ %.reg2mem306.0, %for.end ], [ %.reg2mem306.0, %for.inc ], [ %.reg2mem306.0, %originalBBpart2153 ], [ %.reg2mem306.0, %originalBB151 ], [ %.reg2mem306.0, %for.body ], [ %.reg2mem306.0, %originalBBpart2149 ], [ %.reg2mem306.0, %originalBB147 ], [ %.reg2mem306.0, %for.cond ], [ %.reg2mem306.0, %originalBBpart2 ], [ %.reg2mem306.0, %originalBB ], [ %.reg2mem306.0, %first ]
  %.reg2mem308.0.be = phi i1 [ %.reg2mem308.0, %loopEntry ], [ %.reg2mem308.0, %originalBB221alteredBB ], [ %.reg2mem308.0, %originalBB195alteredBB ], [ %.reg2mem308.0, %originalBB191alteredBB ], [ %.reg2mem308.0, %originalBB187alteredBB ], [ %.reg2mem308.0, %originalBB183alteredBB ], [ %.reg2mem308.0, %originalBB171alteredBB ], [ %.reg2mem308.0, %originalBB167alteredBB ], [ %.reg2mem308.0, %originalBB163alteredBB ], [ %.reg2mem308.0, %originalBB159alteredBB ], [ %.reg2mem308.0, %originalBB155alteredBB ], [ %.reg2mem308.0, %originalBB151alteredBB ], [ %.reg2mem308.0, %originalBB147alteredBB ], [ %.reg2mem308.0, %originalBBalteredBB ], [ %.reg2mem308.0, %originalBBpart2223 ], [ %.reg2mem308.0, %originalBB221 ], [ %.reg2mem308.0, %if.end145 ], [ %.reg2mem308.0, %if.end144 ], [ %.reg2mem308.0, %if.else142 ], [ %.reg2mem308.0, %if.then140 ], [ %.reg2mem308.0, %originalBBpart2219 ], [ %.reg2mem308.0, %originalBB195 ], [ %.reg2mem308.0, %for.end135 ], [ %.reg2mem308.0, %for.inc133 ], [ %.reg2mem308.0, %originalBBpart2193 ], [ %.reg2mem308.0, %originalBB191 ], [ %.reg2mem308.0, %if.end132 ], [ %.reg2mem308.0, %if.then130 ], [ %.reg2mem308.0, %for.body118 ], [ %.reg2mem308.0, %originalBBpart2189 ], [ %.reg2mem308.0, %originalBB187 ], [ %.reg2mem308.0, %land.end117 ], [ %cmp115, %land.rhs110 ], [ false, %for.cond103 ], [ %.reg2mem308.0, %if.else ], [ %.reg2mem308.0, %originalBBpart2185 ], [ %.reg2mem308.0, %originalBB183 ], [ %.reg2mem308.0, %if.then101 ], [ %.reg2mem308.0, %if.then98 ], [ %.reg2mem308.0, %for.end95 ], [ %.reg2mem308.0, %originalBBpart2181 ], [ %.reg2mem308.0, %originalBB171 ], [ %.reg2mem308.0, %for.inc93 ], [ %.reg2mem308.0, %if.end ], [ %.reg2mem308.0, %originalBBpart2169 ], [ %.reg2mem308.0, %originalBB167 ], [ %.reg2mem308.0, %if.then ], [ %.reg2mem308.0, %land.lhs.true85 ], [ %.reg2mem308.0, %land.lhs.true78 ], [ %.reg2mem308.0, %land.lhs.true71 ], [ %.reg2mem308.0, %originalBBpart2165 ], [ %.reg2mem308.0, %originalBB163 ], [ %.reg2mem308.0, %lor.lhs.false ], [ %.reg2mem308.0, %land.lhs.true58 ], [ %.reg2mem308.0, %originalBBpart2161 ], [ %.reg2mem308.0, %originalBB159 ], [ %.reg2mem308.0, %land.lhs.true51 ], [ %.reg2mem308.0, %land.lhs.true ], [ %.reg2mem308.0, %for.body38 ], [ %.reg2mem308.0, %land.end ], [ %.reg2mem308.0, %land.rhs ], [ %.reg2mem308.0, %for.cond25 ], [ %.reg2mem308.0, %for.end24 ], [ %.reg2mem308.0, %for.inc22 ], [ %.reg2mem308.0, %for.body20 ], [ %.reg2mem308.0, %for.cond13 ], [ %.reg2mem308.0, %for.end12 ], [ %.reg2mem308.0, %for.inc10 ], [ %.reg2mem308.0, %for.body8 ], [ %.reg2mem308.0, %originalBBpart2157 ], [ %.reg2mem308.0, %originalBB155 ], [ %.reg2mem308.0, %for.cond2 ], [ %.reg2mem308.0, %for.end ], [ %.reg2mem308.0, %for.inc ], [ %.reg2mem308.0, %originalBBpart2153 ], [ %.reg2mem308.0, %originalBB151 ], [ %.reg2mem308.0, %for.body ], [ %.reg2mem308.0, %originalBBpart2149 ], [ %.reg2mem308.0, %originalBB147 ], [ %.reg2mem308.0, %for.cond ], [ %.reg2mem308.0, %originalBBpart2 ], [ %.reg2mem308.0, %originalBB ], [ %.reg2mem308.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227 = load volatile i1, i1* %.reg2mem226, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227
  %8 = select i1 %7, i32 927372337, i32 1248984331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %b = alloca [2 x [500 x i8]], align 16
  store [2 x [500 x i8]]* %b, [2 x [500 x i8]]** %b.reg2mem, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload235 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload235, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload277 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload277, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305 = load volatile double*, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1966136830, i32 1248984331
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
  %26 = select i1 %25, i32 -1521725833, i32 470467951
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %cmp = icmp slt i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1224970442, i32 470467951
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1909444660, i32 683894183
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1669191675, i32 1946707044
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %idxprom = sext i32 %47 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -7048575, i32 1946707044
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %58 = add i32 %57, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %58, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
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
  %67 = select i1 %66, i32 751285151, i32 2136163652
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %idxprom4 = sext i32 %68 to i64
  %arrayidx5 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302, i64 0, i64 0, i64 %idxprom4
  %69 = load i8, i8* %arrayidx5, align 1
  %cmp6 = icmp ne i8 %69, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 247427173, i32 2136163652
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %79 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1949445902, i32 -992205699
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload276 = load volatile i32*, i32** %h.reg2mem, align 8
  %80 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload276, align 4
  %.neg1 = add i32 %80, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload275 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %.neg1, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload275, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %82 = add i32 %81, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %82, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom15 = sext i32 %83 to i64
  %arrayidx16 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301, i64 0, i64 1, i64 %idxprom15
  %84 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %84, 0
  %85 = select i1 %cmp18.not, i32 -1687380793, i32 -985844130
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i32*, i32** %k.reg2mem, align 8
  %86 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279, align 4
  %87 = add i32 %86, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %87, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %89 = add i32 %88, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %89, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %idxprom27 = sext i32 %90 to i64
  %arrayidx28 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300, i64 0, i64 0, i64 %idxprom27
  %91 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %91, 0
  %92 = select i1 %cmp30.not, i32 1084850562, i32 -982391608
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %idxprom33 = sext i32 %93 to i64
  %arrayidx34 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299, i64 0, i64 1, i64 %idxprom33
  %94 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp ne i8 %94, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %95 = select i1 %.reg2mem306.0, i32 -1240868317, i32 168370006
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom40 = sext i32 %96 to i64
  %arrayidx41 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298, i64 0, i64 0, i64 %idxprom40
  %97 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %97, 65
  %98 = select i1 %cmp43.not, i32 2088665127, i32 -740198881
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %idxprom46 = sext i32 %99 to i64
  %arrayidx47 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297, i64 0, i64 0, i64 %idxprom46
  %100 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %100, 84
  %101 = select i1 %cmp49.not, i32 2088665127, i32 -1535514177
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1309685141, i32 -481727927
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %idxprom53 = sext i32 %111 to i64
  %arrayidx54 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296, i64 0, i64 0, i64 %idxprom53
  %112 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp ne i8 %112, 67
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2057613496, i32 -481727927
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %122 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1365985894, i32 2088665127
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %idxprom60 = sext i32 %123 to i64
  %arrayidx61 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295, i64 0, i64 0, i64 %idxprom60
  %124 = load i8, i8* %arrayidx61, align 1
  %cmp63.not = icmp eq i8 %124, 71
  %125 = select i1 %cmp63.not, i32 2088665127, i32 -676165835
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1211085883, i32 -1622578229
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %idxprom66 = sext i32 %135 to i64
  %arrayidx67 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294, i64 0, i64 1, i64 %idxprom66
  %136 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp ne i8 %136, 84
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -300413244, i32 -1622578229
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %146 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1526925781, i32 -1982653304
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %idxprom73 = sext i32 %147 to i64
  %arrayidx74 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293, i64 0, i64 1, i64 %idxprom73
  %148 = load i8, i8* %arrayidx74, align 1
  %cmp76.not = icmp eq i8 %148, 71
  %149 = select i1 %cmp76.not, i32 -1982653304, i32 1970589523
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %idxprom80 = sext i32 %150 to i64
  %arrayidx81 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, i64 0, i64 1, i64 %idxprom80
  %151 = load i8, i8* %arrayidx81, align 1
  %cmp83.not = icmp eq i8 %151, 67
  %152 = select i1 %cmp83.not, i32 -1982653304, i32 -215849905
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %idxprom87 = sext i32 %153 to i64
  %arrayidx88 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, i64 0, i64 1, i64 %idxprom87
  %154 = load i8, i8* %arrayidx88, align 1
  %cmp90.not = icmp eq i8 %154, 65
  %155 = select i1 %cmp90.not, i32 -1982653304, i32 -676165835
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 755054898, i32 -1087076806
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1351632662, i32 -1087076806
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -46703020, i32 -1014227436
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %184 = add i32 %183, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %184, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1999845641, i32 -1014227436
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281 = load volatile i32*, i32** %m.reg2mem, align 8
  %194 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281, align 4
  %cmp96 = icmp eq i32 %194, 0
  %195 = select i1 %cmp96, i32 -928683831, i32 1812152339
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %196 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %197 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp99.not = icmp eq i32 %196, %197
  %198 = select i1 %cmp99.not, i32 1395570323, i32 355132901
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 10295917, i32 -1064629488
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -205627279, i32 -1064629488
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %idxprom105 = sext i32 %217 to i64
  %arrayidx106 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, i64 0, i64 0, i64 %idxprom105
  %218 = load i8, i8* %arrayidx106, align 1
  %cmp108.not = icmp eq i8 %218, 0
  %219 = select i1 %cmp108.not, i32 -1480254596, i32 2050217976
  br label %loopEntry.backedge

land.rhs110:                                      ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %idxprom112 = sext i32 %220 to i64
  %arrayidx113 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, i64 0, i64 1, i64 %idxprom112
  %221 = load i8, i8* %arrayidx113, align 1
  %cmp115 = icmp ne i8 %221, 0
  br label %loopEntry.backedge

land.end117:                                      ; preds = %loopEntry
  store i1 %.reg2mem308.0, i1* %.reload309.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1187931752, i32 -1427343733
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1066533478, i32 -1427343733
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %.reload309.reg2mem.0..reload309.reg2mem.0..reload309.reg2mem.0..reload309.reload = load volatile i1, i1* %.reload309.reg2mem, align 1
  %240 = select i1 %.reload309.reg2mem.0..reload309.reg2mem.0..reload309.reg2mem.0..reload309.reload, i32 1242659762, i32 1504612086
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload234 = load volatile i32*, i32** %t.reg2mem, align 8
  %241 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload234, align 4
  %242 = add i32 %241, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload233 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %242, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload233, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom121 = sext i32 %243 to i64
  %arrayidx122 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288, i64 0, i64 0, i64 %idxprom121
  %244 = load i8, i8* %arrayidx122, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %idxprom125 = sext i32 %245 to i64
  %arrayidx126 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287, i64 0, i64 1, i64 %idxprom125
  %246 = load i8, i8* %arrayidx126, align 1
  %cmp128 = icmp eq i8 %244, %246
  %247 = select i1 %cmp128, i32 -1834525885, i32 932862308
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %.neg = add i32 %248, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 2054633288, i32 1703925398
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 110650216, i32 1703925398
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %268 = add i32 %267, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %268, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -623459949, i32 -1809383666
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %conv136 = sitofp i32 %278 to double
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload232 = load volatile i32*, i32** %t.reg2mem, align 8
  %279 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload232, align 4
  %conv137 = sitofp i32 %279 to double
  %div = fdiv double %conv136, %conv137
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile double*, double** %n.reg2mem, align 8
  %280 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304, align 8
  %cmp138 = fcmp ole double %div, %280
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 858995490, i32 -1809383666
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %290 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 1283738574, i32 1518208559
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else142:                                       ; preds = %loopEntry
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1184184086, i32 -1504074774
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1217044006, i32 -1504074774
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %309 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %idxpromalteredBB = sext i32 %309 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %310 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %311 = add i32 %310, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %311, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
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
