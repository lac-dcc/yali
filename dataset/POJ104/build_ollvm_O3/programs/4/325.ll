; ModuleID = 'build_ollvm/programs/4/325.ll'
source_filename = "source-C-CXX/4/325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem318 = alloca i32, align 4
  %cmp73.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %N.reg2mem = alloca i32*, align 8
  %L.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %jiyin.reg2mem = alloca [500 x i8]*, align 8
  %zfc.reg2mem = alloca [500 x i8]*, align 8
  %r.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem229 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem229, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -374208954, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -374208954, label %first
    i32 -1092210386, label %originalBB
    i32 289835219, label %originalBBpart2
    i32 -1933036471, label %for.cond
    i32 -1995180228, label %for.body
    i32 -1073981010, label %if.then
    i32 1084693921, label %originalBB136
    i32 1286492507, label %originalBBpart2138
    i32 1483314398, label %if.end
    i32 1024641312, label %originalBB140
    i32 -250031049, label %originalBBpart2142
    i32 84185255, label %for.inc
    i32 1973478680, label %for.end
    i32 -166630571, label %for.cond11
    i32 2112134386, label %for.body17
    i32 225727237, label %if.then24
    i32 1034036818, label %if.end25
    i32 -641699313, label %for.inc26
    i32 635569562, label %for.end28
    i32 48387064, label %originalBB144
    i32 -1498968183, label %originalBBpart2155
    i32 -212384029, label %if.then32
    i32 454205330, label %originalBB157
    i32 532165690, label %originalBBpart2159
    i32 1061991134, label %if.else
    i32 -462783273, label %originalBB161
    i32 1064178594, label %originalBBpart2163
    i32 -1225285410, label %for.cond34
    i32 -2067138825, label %for.body40
    i32 -504303831, label %originalBB165
    i32 -32433777, label %originalBBpart2167
    i32 1080674536, label %land.lhs.true
    i32 927179885, label %originalBB169
    i32 -1195148084, label %originalBBpart2171
    i32 237025720, label %land.lhs.true51
    i32 1063908153, label %originalBB173
    i32 955571257, label %originalBBpart2175
    i32 1037095059, label %land.lhs.true57
    i32 -156780109, label %originalBB177
    i32 -1419706200, label %originalBBpart2179
    i32 405884946, label %if.then63
    i32 407754917, label %if.end65
    i32 -1850924908, label %originalBB181
    i32 1017543558, label %originalBBpart2183
    i32 1084806098, label %for.inc66
    i32 458238453, label %originalBB185
    i32 -2092543820, label %originalBBpart2191
    i32 -1183747575, label %for.end68
    i32 -564559177, label %originalBB193
    i32 990612313, label %originalBBpart2195
    i32 -1393297294, label %for.cond69
    i32 -154472507, label %originalBB197
    i32 256334300, label %originalBBpart2199
    i32 -1459921171, label %for.body75
    i32 397359564, label %land.lhs.true81
    i32 -649593747, label %land.lhs.true87
    i32 -2038584534, label %land.lhs.true93
    i32 1653102285, label %if.then99
    i32 1411743288, label %if.end101
    i32 -552116940, label %originalBB201
    i32 -1315152629, label %originalBBpart2203
    i32 793396507, label %for.inc102
    i32 1263427953, label %for.end104
    i32 -320846964, label %for.cond105
    i32 1897208883, label %for.body111
    i32 214400861, label %if.then120
    i32 -67250736, label %originalBB205
    i32 746250462, label %originalBBpart2218
    i32 -1217525792, label %if.end122
    i32 1226970209, label %for.inc123
    i32 1202513381, label %for.end125
    i32 -1735179971, label %if.then130
    i32 -297417806, label %originalBB220
    i32 -439592975, label %originalBBpart2222
    i32 136808055, label %if.else132
    i32 -908876229, label %if.end134
    i32 -8521797, label %if.end135
    i32 715700075, label %return
    i32 1029735845, label %originalBB224
    i32 992852784, label %originalBBpart2226
    i32 -1618360034, label %originalBBalteredBB
    i32 -982144425, label %originalBB136alteredBB
    i32 365600000, label %originalBB140alteredBB
    i32 1387418120, label %originalBB144alteredBB
    i32 -500616120, label %originalBB157alteredBB
    i32 222956977, label %originalBB161alteredBB
    i32 -1611919775, label %originalBB165alteredBB
    i32 2055815642, label %originalBB169alteredBB
    i32 -292864862, label %originalBB173alteredBB
    i32 1937498444, label %originalBB177alteredBB
    i32 -1764990496, label %originalBB181alteredBB
    i32 -1754641463, label %originalBB185alteredBB
    i32 -972563815, label %originalBB193alteredBB
    i32 931633947, label %originalBB197alteredBB
    i32 -2004858853, label %originalBB201alteredBB
    i32 1912169368, label %originalBB205alteredBB
    i32 -54907189, label %originalBB220alteredBB
    i32 202043347, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB224, %return, %if.end135, %if.end134, %if.else132, %originalBBpart2222, %originalBB220, %if.then130, %for.end125, %for.inc123, %if.end122, %originalBBpart2218, %originalBB205, %if.then120, %for.body111, %for.cond105, %for.end104, %for.inc102, %originalBBpart2203, %originalBB201, %if.end101, %if.then99, %land.lhs.true93, %land.lhs.true87, %land.lhs.true81, %for.body75, %originalBBpart2199, %originalBB197, %for.cond69, %originalBBpart2195, %originalBB193, %for.end68, %originalBBpart2191, %originalBB185, %for.inc66, %originalBBpart2183, %originalBB181, %if.end65, %if.then63, %originalBBpart2179, %originalBB177, %land.lhs.true57, %originalBBpart2175, %originalBB173, %land.lhs.true51, %originalBBpart2171, %originalBB169, %land.lhs.true, %originalBBpart2167, %originalBB165, %for.body40, %for.cond34, %originalBBpart2163, %originalBB161, %if.else, %originalBBpart2159, %originalBB157, %if.then32, %originalBBpart2155, %originalBB144, %for.end28, %for.inc26, %if.end25, %if.then24, %for.body17, %for.cond11, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %if.end, %originalBBpart2138, %originalBB136, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1029735845, %originalBB224alteredBB ], [ -297417806, %originalBB220alteredBB ], [ -67250736, %originalBB205alteredBB ], [ -552116940, %originalBB201alteredBB ], [ -154472507, %originalBB197alteredBB ], [ -564559177, %originalBB193alteredBB ], [ 458238453, %originalBB185alteredBB ], [ -1850924908, %originalBB181alteredBB ], [ -156780109, %originalBB177alteredBB ], [ 1063908153, %originalBB173alteredBB ], [ 927179885, %originalBB169alteredBB ], [ -504303831, %originalBB165alteredBB ], [ -462783273, %originalBB161alteredBB ], [ 454205330, %originalBB157alteredBB ], [ 48387064, %originalBB144alteredBB ], [ 1024641312, %originalBB140alteredBB ], [ 1084693921, %originalBB136alteredBB ], [ -1092210386, %originalBBalteredBB ], [ %400, %originalBB224 ], [ %390, %return ], [ 715700075, %if.end135 ], [ -8521797, %if.end134 ], [ -908876229, %if.else132 ], [ -908876229, %originalBBpart2222 ], [ %381, %originalBB220 ], [ %372, %if.then130 ], [ %363, %for.end125 ], [ -320846964, %for.inc123 ], [ 1226970209, %if.end122 ], [ -1217525792, %originalBBpart2218 ], [ %357, %originalBB205 ], [ %346, %if.then120 ], [ %337, %for.body111 ], [ %332, %for.cond105 ], [ -320846964, %for.end104 ], [ -1393297294, %for.inc102 ], [ 793396507, %originalBBpart2203 ], [ %327, %originalBB201 ], [ %318, %if.end101 ], [ 715700075, %if.then99 ], [ %309, %land.lhs.true93 ], [ %306, %land.lhs.true87 ], [ %303, %land.lhs.true81 ], [ %300, %for.body75 ], [ %297, %originalBBpart2199 ], [ %296, %originalBB197 ], [ %285, %for.cond69 ], [ -1393297294, %originalBBpart2195 ], [ %276, %originalBB193 ], [ %267, %for.end68 ], [ -1225285410, %originalBBpart2191 ], [ %258, %originalBB185 ], [ %247, %for.inc66 ], [ 1084806098, %originalBBpart2183 ], [ %238, %originalBB181 ], [ %229, %if.end65 ], [ 715700075, %if.then63 ], [ %220, %originalBBpart2179 ], [ %219, %originalBB177 ], [ %208, %land.lhs.true57 ], [ %199, %originalBBpart2175 ], [ %198, %originalBB173 ], [ %187, %land.lhs.true51 ], [ %178, %originalBBpart2171 ], [ %177, %originalBB169 ], [ %166, %land.lhs.true ], [ %157, %originalBBpart2167 ], [ %156, %originalBB165 ], [ %145, %for.body40 ], [ %136, %for.cond34 ], [ -1225285410, %originalBBpart2163 ], [ %133, %originalBB161 ], [ %124, %if.else ], [ -8521797, %originalBBpart2159 ], [ %115, %originalBB157 ], [ %106, %if.then32 ], [ %97, %originalBBpart2155 ], [ %96, %originalBB144 ], [ %83, %for.end28 ], [ -166630571, %for.inc26 ], [ -641699313, %if.end25 ], [ 1034036818, %if.then24 ], [ %71, %for.body17 ], [ %67, %for.cond11 ], [ -166630571, %for.end ], [ -1933036471, %for.inc ], [ 84185255, %originalBBpart2142 ], [ %61, %originalBB140 ], [ %52, %if.end ], [ 1483314398, %originalBBpart2138 ], [ %43, %originalBB136 ], [ %33, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ -1933036471, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload230 = load volatile i1, i1* %.reg2mem229, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload230
  %8 = select i1 %7, i32 -1092210386, i32 -1618360034
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem, align 8
  %zfc = alloca [500 x i8], align 16
  store [500 x i8]* %zfc, [500 x i8]** %zfc.reg2mem, align 8
  %jiyin = alloca [500 x i8], align 16
  store [500 x i8]* %jiyin, [500 x i8]** %jiyin.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %L = alloca i32, align 4
  store i32* %L, i32** %L.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload235 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload235, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload236 = load volatile double*, double** %r.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload236)
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload249 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload249, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reload258 = load volatile [500 x i8]*, [500 x i8]** %jiyin.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reload258, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 289835219, i32 -1618360034
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom = sext i32 %18 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload248 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload248, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 1973478680, i32 -1995180228
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %22 = add i32 %21, 1
  %idxprom5 = sext i32 %22 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload247 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload247, i64 0, i64 %idxprom5
  %23 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %23, 0
  %24 = select i1 %cmp8, i32 -1073981010, i32 1483314398
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1084693921, i32 -982144425
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload311 = load volatile i32*, i32** %L.reg2mem, align 8
  store i32 %34, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload311, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1286492507, i32 -982144425
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1024641312, i32 365600000
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -250031049, i32 365600000
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload310 = load volatile i32*, i32** %L.reg2mem, align 8
  %64 = load i32, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload310, align 4
  %.neg1 = add i32 %64, 1
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload309 = load volatile i32*, i32** %L.reg2mem, align 8
  store i32 %.neg1, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload309, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304 = load volatile i32*, i32** %k.reg2mem, align 8
  %65 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304, align 4
  %idxprom12 = sext i32 %65 to i64
  %jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reload257 = load volatile [500 x i8]*, [500 x i8]** %jiyin.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reload257, i64 0, i64 %idxprom12
  %66 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %66, 0
  %67 = select i1 %cmp15.not, i32 635569562, i32 2112134386
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303 = load volatile i32*, i32** %k.reg2mem, align 8
  %68 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303, align 4
  %69 = add i32 %68, 1
  %idxprom19 = sext i32 %69 to i64
  %jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reload256 = load volatile [500 x i8]*, [500 x i8]** %jiyin.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reload256, i64 0, i64 %idxprom19
  %70 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %70, 0
  %71 = select i1 %cmp22, i32 225727237, i32 1034036818
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302 = load volatile i32*, i32** %k.reg2mem, align 8
  %72 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload317 = load volatile i32*, i32** %N.reg2mem, align 8
  store i32 %72, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload317, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301, align 4
  %74 = add i32 %73, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %74, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 48387064, i32 1387418120
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload316 = load volatile i32*, i32** %N.reg2mem, align 8
  %84 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload316, align 4
  %85 = add i32 %84, 1
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload315 = load volatile i32*, i32** %N.reg2mem, align 8
  store i32 %85, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload315, align 4
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload308 = load volatile i32*, i32** %L.reg2mem, align 8
  %86 = load i32, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload308, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload314 = load volatile i32*, i32** %N.reg2mem, align 8
  %87 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload314, align 4
  %cmp30 = icmp ne i32 %86, %87
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1498968183, i32 1387418120
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %97 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -212384029, i32 1061991134
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 454205330, i32 -500616120
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 532165690, i32 -500616120
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -462783273, i32 222956977
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1064178594, i32 222956977
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom35 = sext i32 %134 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload246 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload246, i64 0, i64 %idxprom35
  %135 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %135, 0
  %136 = select i1 %cmp38.not, i32 -1183747575, i32 -2067138825
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -504303831, i32 -1611919775
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom41 = sext i32 %146 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload245 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload245, i64 0, i64 %idxprom41
  %147 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp ne i8 %147, 65
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -32433777, i32 -1611919775
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %157 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1080674536, i32 407754917
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 927179885, i32 2055815642
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom46 = sext i32 %167 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload244 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload244, i64 0, i64 %idxprom46
  %168 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp ne i8 %168, 84
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1195148084, i32 2055815642
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %178 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 237025720, i32 407754917
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1063908153, i32 -292864862
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom52 = sext i32 %188 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload243 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload243, i64 0, i64 %idxprom52
  %189 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp ne i8 %189, 67
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 955571257, i32 -292864862
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %199 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1037095059, i32 407754917
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -156780109, i32 1937498444
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom58 = sext i32 %209 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload242 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload242, i64 0, i64 %idxprom58
  %210 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp ne i8 %210, 71
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1419706200, i32 1937498444
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %220 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 405884946, i32 407754917
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload234 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload234, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1850924908, i32 -1764990496
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1017543558, i32 -1764990496
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 458238453, i32 -1754641463
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %249 = add i32 %248, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %249, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -2092543820, i32 -1754641463
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -564559177, i32 -972563815
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 990612313, i32 -972563815
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -154472507, i32 931633947
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom70 = sext i32 %286 to i64
  %jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reload255 = load volatile [500 x i8]*, [500 x i8]** %jiyin.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reload255, i64 0, i64 %idxprom70
  %287 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp ne i8 %287, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 256334300, i32 931633947
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %297 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1459921171, i32 1263427953
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom76 = sext i32 %298 to i64
  %jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reload254 = load volatile [500 x i8]*, [500 x i8]** %jiyin.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reload254, i64 0, i64 %idxprom76
  %299 = load i8, i8* %arrayidx77, align 1
  %cmp79.not = icmp eq i8 %299, 65
  %300 = select i1 %cmp79.not, i32 1411743288, i32 397359564
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom82 = sext i32 %301 to i64
  %jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reload253 = load volatile [500 x i8]*, [500 x i8]** %jiyin.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reload253, i64 0, i64 %idxprom82
  %302 = load i8, i8* %arrayidx83, align 1
  %cmp85.not = icmp eq i8 %302, 84
  %303 = select i1 %cmp85.not, i32 1411743288, i32 -649593747
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom88 = sext i32 %304 to i64
  %jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reload252 = load volatile [500 x i8]*, [500 x i8]** %jiyin.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reload252, i64 0, i64 %idxprom88
  %305 = load i8, i8* %arrayidx89, align 1
  %cmp91.not = icmp eq i8 %305, 67
  %306 = select i1 %cmp91.not, i32 1411743288, i32 -2038584534
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom94 = sext i32 %307 to i64
  %jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reload251 = load volatile [500 x i8]*, [500 x i8]** %jiyin.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reload251, i64 0, i64 %idxprom94
  %308 = load i8, i8* %arrayidx95, align 1
  %cmp97.not = icmp eq i8 %308, 71
  %309 = select i1 %cmp97.not, i32 1411743288, i32 1653102285
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload233 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload233, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -552116940, i32 -2004858853
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1315152629, i32 -2004858853
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %329 = add i32 %328, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %329, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom106 = sext i32 %330 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload241 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload241, i64 0, i64 %idxprom106
  %331 = load i8, i8* %arrayidx107, align 1
  %cmp109.not = icmp eq i8 %331, 0
  %332 = select i1 %cmp109.not, i32 1202513381, i32 1897208883
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom112 = sext i32 %333 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload240 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload240, i64 0, i64 %idxprom112
  %334 = load i8, i8* %arrayidx113, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom115 = sext i32 %335 to i64
  %jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reload250 = load volatile [500 x i8]*, [500 x i8]** %jiyin.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reload250, i64 0, i64 %idxprom115
  %336 = load i8, i8* %arrayidx116, align 1
  %cmp118 = icmp eq i8 %334, %336
  %337 = select i1 %cmp118, i32 214400861, i32 -1217525792
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -67250736, i32 1912169368
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  %347 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262, align 4
  %348 = add i32 %347, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %348, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, align 4
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 746250462, i32 1912169368
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %359 = add i32 %358, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %359, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %360 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, align 4
  %conv126 = sitofp i32 %360 to double
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload307 = load volatile i32*, i32** %L.reg2mem, align 8
  %361 = load i32, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload307, align 4
  %conv127 = sitofp i32 %361 to double
  %div = fdiv double %conv126, %conv127
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile double*, double** %r.reg2mem, align 8
  %362 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 8
  %cmp128 = fcmp ogt double %div, %362
  %363 = select i1 %cmp128, i32 -1735179971, i32 136808055
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -297417806, i32 -54907189
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -439592975, i32 -54907189
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else132:                                       ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload232 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload232, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1029735845, i32 202043347
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload231 = load volatile i32*, i32** %retval.reg2mem, align 8
  %391 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload231, align 4
  store i32 %391, i32* %.reg2mem318, align 4
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 992852784, i32 202043347
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload319 = load volatile i32, i32* %.reg2mem318, align 4
  ret i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload319

originalBBalteredBB:                              ; preds = %loopEntry
  %ralteredBB = alloca double, align 8
  %zfcalteredBB = alloca [500 x i8], align 16
  %jiyinalteredBB = alloca [500 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %ralteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfcalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %jiyinalteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %401 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload306 = load volatile i32*, i32** %L.reg2mem, align 8
  store i32 %401, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload306, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload313 = load volatile i32*, i32** %N.reg2mem, align 8
  %402 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload313, align 4
  %403 = add i32 %402, 1
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload312 = load volatile i32*, i32** %N.reg2mem, align 8
  store i32 %403, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload312, align 4
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload = load volatile i32*, i32** %L.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload239 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload238 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload237 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %404 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %405 = add i32 %404, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %405, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reg2mem.0.jiyin.reload = load volatile [500 x i8]*, [500 x i8]** %jiyin.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %406 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, align 4
  %.neg = add i32 %406, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
