; ModuleID = 'build_ollvm/programs/63/1803.ll'
source_filename = "source-C-CXX/63/1803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)-\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca [45 x [3 x double]]*, align 8
  %tmp.reg2mem = alloca double*, align 8
  %f.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [10 x [3 x i32]]*, align 8
  %.reg2mem286 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem286, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 116179298, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 116179298, label %first
    i32 518934516, label %originalBB
    i32 -1528541073, label %originalBBpart2
    i32 1017234102, label %for.cond
    i32 99114264, label %originalBB166
    i32 -645773522, label %originalBBpart2168
    i32 -992161194, label %for.body
    i32 -67082566, label %originalBB170
    i32 -1261437672, label %originalBBpart2172
    i32 -1029351629, label %for.inc
    i32 -339457915, label %for.end
    i32 -1217237234, label %originalBB174
    i32 -75392953, label %originalBBpart2176
    i32 2074716656, label %for.cond10
    i32 1902029066, label %for.body12
    i32 1025535732, label %for.cond13
    i32 1881532441, label %for.body15
    i32 -1434686042, label %originalBB178
    i32 895234794, label %originalBBpart2221
    i32 -8405034, label %for.inc56
    i32 1942973436, label %for.end58
    i32 915039034, label %for.inc59
    i32 1907194171, label %originalBB223
    i32 867010969, label %originalBBpart2238
    i32 -633079880, label %for.end61
    i32 336634999, label %for.cond62
    i32 2063453848, label %for.body65
    i32 246242239, label %for.cond67
    i32 2100232988, label %originalBB240
    i32 -1665796952, label %originalBBpart2245
    i32 -281493701, label %for.body71
    i32 968691854, label %if.then
    i32 677616444, label %for.cond81
    i32 -1161337791, label %for.body84
    i32 -313176448, label %for.inc103
    i32 190634519, label %originalBB247
    i32 -478489857, label %originalBBpart2251
    i32 1923953792, label %for.end105
    i32 -553944850, label %if.end
    i32 1072855134, label %originalBB253
    i32 -1174306664, label %originalBBpart2255
    i32 139263409, label %for.inc106
    i32 211674989, label %originalBB257
    i32 698523220, label %originalBBpart2267
    i32 -1372827287, label %for.end107
    i32 1752554368, label %originalBB269
    i32 -444186282, label %originalBBpart2271
    i32 1238745783, label %for.inc108
    i32 610785911, label %originalBB273
    i32 -75490804, label %originalBBpart2275
    i32 -629494628, label %for.end110
    i32 1807436832, label %for.cond111
    i32 1302781435, label %originalBB277
    i32 1574037039, label %originalBBpart2279
    i32 1068426252, label %for.body114
    i32 -1140714507, label %originalBB281
    i32 -2106508646, label %originalBBpart2283
    i32 -1945394554, label %for.inc163
    i32 230138112, label %for.end165
    i32 1674143313, label %originalBBalteredBB
    i32 -1046234686, label %originalBB166alteredBB
    i32 1280945327, label %originalBB170alteredBB
    i32 -1133387464, label %originalBB174alteredBB
    i32 -2128871352, label %originalBB178alteredBB
    i32 86077658, label %originalBB223alteredBB
    i32 -709991675, label %originalBB240alteredBB
    i32 -2048416389, label %originalBB247alteredBB
    i32 -566482620, label %originalBB253alteredBB
    i32 1499458000, label %originalBB257alteredBB
    i32 336297045, label %originalBB269alteredBB
    i32 1524204757, label %originalBB273alteredBB
    i32 1567111306, label %originalBB277alteredBB
    i32 1773886041, label %originalBB281alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB247alteredBB, %originalBB240alteredBB, %originalBB223alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc163, %originalBBpart2283, %originalBB281, %for.body114, %originalBBpart2279, %originalBB277, %for.cond111, %for.end110, %originalBBpart2275, %originalBB273, %for.inc108, %originalBBpart2271, %originalBB269, %for.end107, %originalBBpart2267, %originalBB257, %for.inc106, %originalBBpart2255, %originalBB253, %if.end, %for.end105, %originalBBpart2251, %originalBB247, %for.inc103, %for.body84, %for.cond81, %if.then, %for.body71, %originalBBpart2245, %originalBB240, %for.cond67, %for.body65, %for.cond62, %for.end61, %originalBBpart2238, %originalBB223, %for.inc59, %for.end58, %for.inc56, %originalBBpart2221, %originalBB178, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2176, %originalBB174, %for.end, %for.inc, %originalBBpart2172, %originalBB170, %for.body, %originalBBpart2168, %originalBB166, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1140714507, %originalBB281alteredBB ], [ 1302781435, %originalBB277alteredBB ], [ 610785911, %originalBB273alteredBB ], [ 1752554368, %originalBB269alteredBB ], [ 211674989, %originalBB257alteredBB ], [ 1072855134, %originalBB253alteredBB ], [ 190634519, %originalBB247alteredBB ], [ 2100232988, %originalBB240alteredBB ], [ 1907194171, %originalBB223alteredBB ], [ -1434686042, %originalBB178alteredBB ], [ -1217237234, %originalBB174alteredBB ], [ -67082566, %originalBB170alteredBB ], [ 99114264, %originalBB166alteredBB ], [ 518934516, %originalBBalteredBB ], [ 1807436832, %for.inc163 ], [ -1945394554, %originalBBpart2283 ], [ %351, %originalBB281 ], [ %322, %for.body114 ], [ %313, %originalBBpart2279 ], [ %312, %originalBB277 ], [ %301, %for.cond111 ], [ 1807436832, %for.end110 ], [ 336634999, %originalBBpart2275 ], [ %292, %originalBB273 ], [ %281, %for.inc108 ], [ 1238745783, %originalBBpart2271 ], [ %272, %originalBB269 ], [ %263, %for.end107 ], [ 246242239, %originalBBpart2267 ], [ %254, %originalBB257 ], [ %243, %for.inc106 ], [ 139263409, %originalBBpart2255 ], [ %234, %originalBB253 ], [ %225, %if.end ], [ -553944850, %for.end105 ], [ 677616444, %originalBBpart2251 ], [ %216, %originalBB247 ], [ %205, %for.inc103 ], [ -313176448, %for.body84 ], [ %184, %for.cond81 ], [ 677616444, %if.then ], [ %182, %for.body71 ], [ %176, %originalBBpart2245 ], [ %175, %originalBB240 ], [ %163, %for.cond67 ], [ 246242239, %for.body65 ], [ %152, %for.cond62 ], [ 336634999, %for.end61 ], [ 2074716656, %originalBBpart2238 ], [ %149, %originalBB223 ], [ %138, %for.inc59 ], [ 915039034, %for.end58 ], [ 1025535732, %for.inc56 ], [ -8405034, %originalBBpart2221 ], [ %128, %originalBB178 ], [ %98, %for.body15 ], [ %89, %for.cond13 ], [ 1025535732, %for.body12 ], [ %85, %for.cond10 ], [ 2074716656, %originalBBpart2176 ], [ %82, %originalBB174 ], [ %73, %for.end ], [ 1017234102, %for.inc ], [ -1029351629, %originalBBpart2172 ], [ %62, %originalBB170 ], [ %47, %for.body ], [ %38, %originalBBpart2168 ], [ %37, %originalBB166 ], [ %26, %for.cond ], [ 1017234102, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload287 = load volatile i1, i1* %.reg2mem286, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload287
  %8 = select i1 %7, i32 518934516, i32 1674143313
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %a, [10 x [3 x i32]]** %a.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %tmp = alloca double, align 8
  store double* %tmp, double** %tmp.reg2mem, align 8
  %result = alloca [45 x [3 x double]], align 16
  store [45 x [3 x double]]* %result, [45 x [3 x double]]** %result.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload429 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload429, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload415 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload415)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1528541073, i32 1674143313
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
  %26 = select i1 %25, i32 99114264, i32 -1046234686
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload414 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload414, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -645773522, i32 -1046234686
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -992161194, i32 -339457915
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -67082566, i32 1280945327
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload319 = load volatile i32*, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload322 = load volatile i32*, i32** %y.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload325 = load volatile i32*, i32** %z.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload319, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload322, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload325)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload318 = load volatile i32*, i32** %x.reg2mem, align 8
  %48 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload318, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %idxprom = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316, i64 0, i64 %idxprom, i64 0
  store i32 %48, i32* %arrayidx3, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload321 = load volatile i32*, i32** %y.reg2mem, align 8
  %50 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload321, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %idxprom4 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315, i64 0, i64 %idxprom4, i64 1
  store i32 %50, i32* %arrayidx6, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload324 = load volatile i32*, i32** %z.reg2mem, align 8
  %52 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload324, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idxprom7 = sext i32 %53 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, i64 0, i64 %idxprom7, i64 2
  store i32 %52, i32* %arrayidx9, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1261437672, i32 1280945327
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1217237234, i32 -1133387464
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -75392953, i32 -1133387464
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload413 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload413, align 4
  %cmp11 = icmp slt i32 %83, %84
  %85 = select i1 %cmp11, i32 1902029066, i32 -633079880
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %.neg9 = add i32 %86, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg9, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload412 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload412, align 4
  %cmp14 = icmp slt i32 %87, %88
  %89 = select i1 %cmp14, i32 1881532441, i32 1942973436
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1434686042, i32 -2128871352
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom16 = sext i32 %99 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, i64 0, i64 %idxprom16, i64 0
  %100 = load i32, i32* %arrayidx18, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  %idxprom19 = sext i32 %101 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, i64 0, i64 %idxprom19, i64 0
  %102 = load i32, i32* %arrayidx21, align 4
  %103 = sub i32 %100, %102
  %conv = sitofp i32 %103 to double
  %square5 = fmul double %conv, %conv
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom23 = sext i32 %104 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, i64 0, i64 %idxprom23, i64 1
  %105 = load i32, i32* %arrayidx25, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %idxprom26 = sext i32 %106 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, i64 0, i64 %idxprom26, i64 1
  %107 = load i32, i32* %arrayidx28, align 4
  %108 = sub i32 %105, %107
  %conv30 = sitofp i32 %108 to double
  %square6 = fmul double %conv30, %conv30
  %add32 = fadd double %square5, %square6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom33 = sext i32 %109 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, i64 0, i64 %idxprom33, i64 2
  %110 = load i32, i32* %arrayidx35, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %idxprom36 = sext i32 %111 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, i64 0, i64 %idxprom36, i64 2
  %112 = load i32, i32* %arrayidx38, align 4
  %113 = sub i32 %110, %112
  %conv40 = sitofp i32 %113 to double
  %square7 = fmul double %conv40, %conv40
  %add42 = fadd double %add32, %square7
  %call43 = call double @sqrt(double %add42) #3
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload428 = load volatile i32*, i32** %f.reg2mem, align 8
  %114 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload428, align 4
  %idxprom44 = sext i32 %114 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload455 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload455, i64 0, i64 %idxprom44, i64 0
  store double %call43, double* %arrayidx46, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %conv47 = sitofp i32 %115 to double
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload427 = load volatile i32*, i32** %f.reg2mem, align 8
  %116 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload427, align 4
  %idxprom48 = sext i32 %116 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload454 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload454, i64 0, i64 %idxprom48, i64 1
  store double %conv47, double* %arrayidx50, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  %conv51 = sitofp i32 %117 to double
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload426 = load volatile i32*, i32** %f.reg2mem, align 8
  %118 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload426, align 4
  %idxprom52 = sext i32 %118 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload453 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload453, i64 0, i64 %idxprom52, i64 2
  store double %conv51, double* %arrayidx54, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload425 = load volatile i32*, i32** %f.reg2mem, align 8
  %119 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload425, align 4
  %.neg8 = add i32 %119, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload424 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %.neg8, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload424, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 895234794, i32 -2128871352
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %.neg4 = add i32 %129, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1907194171, i32 86077658
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %140 = add i32 %139, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %140, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 867010969, i32 86077658
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload423 = load volatile i32*, i32** %f.reg2mem, align 8
  %151 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload423, align 4
  %cmp63 = icmp slt i32 %150, %151
  %152 = select i1 %cmp63, i32 2063453848, i32 -629494628
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload422 = load volatile i32*, i32** %f.reg2mem, align 8
  %153 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload422, align 4
  %154 = add i32 %153, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %154, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2100232988, i32 -709991675
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %166 = add i32 %165, -1
  %cmp69 = icmp sgt i32 %164, %166
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1665796952, i32 -709991675
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %176 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -281493701, i32 -1372827287
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %idxprom72 = sext i32 %177 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload452 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload452, i64 0, i64 %idxprom72, i64 0
  %178 = load double, double* %arrayidx74, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %180 = add i32 %179, 1
  %idxprom76 = sext i32 %180 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload451 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload451, i64 0, i64 %idxprom76, i64 0
  %181 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp olt double %178, %181
  %182 = select i1 %cmp79, i32 968691854, i32 -553944850
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411, align 4
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410 = load volatile i32*, i32** %k.reg2mem, align 8
  %183 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410, align 4
  %cmp82 = icmp slt i32 %183, 3
  %184 = select i1 %cmp82, i32 -1161337791, i32 1923953792
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %186 = add i32 %185, 1
  %idxprom86 = sext i32 %186 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload450 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409 = load volatile i32*, i32** %k.reg2mem, align 8
  %187 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409, align 4
  %idxprom88 = sext i32 %187 to i64
  %arrayidx89 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload450, i64 0, i64 %idxprom86, i64 %idxprom88
  %188 = load double, double* %arrayidx89, align 8
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload430 = load volatile double*, double** %tmp.reg2mem, align 8
  store double %188, double* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload430, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %idxprom90 = sext i32 %189 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload449 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408 = load volatile i32*, i32** %k.reg2mem, align 8
  %190 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408, align 4
  %idxprom92 = sext i32 %190 to i64
  %arrayidx93 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload449, i64 0, i64 %idxprom90, i64 %idxprom92
  %191 = load double, double* %arrayidx93, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %.neg3 = add i32 %192, 1
  %idxprom95 = sext i32 %.neg3 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload448 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407 = load volatile i32*, i32** %k.reg2mem, align 8
  %193 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407, align 4
  %idxprom97 = sext i32 %193 to i64
  %arrayidx98 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload448, i64 0, i64 %idxprom95, i64 %idxprom97
  store double %191, double* %arrayidx98, align 8
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile double*, double** %tmp.reg2mem, align 8
  %194 = load double, double* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %idxprom99 = sext i32 %195 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload447 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406 = load volatile i32*, i32** %k.reg2mem, align 8
  %196 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406, align 4
  %idxprom101 = sext i32 %196 to i64
  %arrayidx102 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload447, i64 0, i64 %idxprom99, i64 %idxprom101
  store double %194, double* %arrayidx102, align 8
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 190634519, i32 -2048416389
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405 = load volatile i32*, i32** %k.reg2mem, align 8
  %206 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405, align 4
  %207 = add i32 %206, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %207, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -478489857, i32 -2048416389
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1072855134, i32 -566482620
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1174306664, i32 -566482620
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 211674989, i32 1499458000
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %245 = add i32 %244, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %245, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 698523220, i32 1499458000
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1752554368, i32 336297045
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -444186282, i32 336297045
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 610785911, i32 1524204757
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %283 = add i32 %282, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %283, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -75490804, i32 1524204757
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1302781435, i32 1567111306
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload421 = load volatile i32*, i32** %f.reg2mem, align 8
  %303 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload421, align 4
  %cmp112 = icmp slt i32 %302, %303
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1574037039, i32 1567111306
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %313 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 1068426252, i32 230138112
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1140714507, i32 1773886041
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom115 = sext i32 %323 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload446 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload446, i64 0, i64 %idxprom115, i64 1
  %324 = load double, double* %arrayidx117, align 8
  %conv118 = fptosi double %324 to i32
  %idxprom119 = sext i32 %conv118 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, i64 0, i64 %idxprom119, i64 0
  %325 = load i32, i32* %arrayidx121, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom122 = sext i32 %326 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload445 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload445, i64 0, i64 %idxprom122, i64 1
  %327 = load double, double* %arrayidx124, align 8
  %conv125 = fptosi double %327 to i32
  %idxprom126 = sext i32 %conv125 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, i64 0, i64 %idxprom126, i64 1
  %328 = load i32, i32* %arrayidx128, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom129 = sext i32 %329 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload444 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload444, i64 0, i64 %idxprom129, i64 1
  %330 = load double, double* %arrayidx131, align 8
  %conv132 = fptosi double %330 to i32
  %idxprom133 = sext i32 %conv132 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, i64 0, i64 %idxprom133, i64 2
  %331 = load i32, i32* %arrayidx135, align 4
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 %325, i32 %328, i32 %331)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom137 = sext i32 %332 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload443 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload443, i64 0, i64 %idxprom137, i64 2
  %333 = load double, double* %arrayidx139, align 8
  %conv140 = fptosi double %333 to i32
  %idxprom141 = sext i32 %conv140 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, i64 0, i64 %idxprom141, i64 0
  %334 = load i32, i32* %arrayidx143, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom144 = sext i32 %335 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload442 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload442, i64 0, i64 %idxprom144, i64 2
  %336 = load double, double* %arrayidx146, align 8
  %conv147 = fptosi double %336 to i32
  %idxprom148 = sext i32 %conv147 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, i64 0, i64 %idxprom148, i64 1
  %337 = load i32, i32* %arrayidx150, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom151 = sext i32 %338 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload441 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload441, i64 0, i64 %idxprom151, i64 2
  %339 = load double, double* %arrayidx153, align 8
  %conv154 = fptosi double %339 to i32
  %idxprom155 = sext i32 %conv154 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, i64 0, i64 %idxprom155, i64 2
  %340 = load i32, i32* %arrayidx157, align 4
  %call158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32 %334, i32 %337, i32 %340)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom159 = sext i32 %341 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload440 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload440, i64 0, i64 %idxprom159, i64 0
  %342 = load double, double* %arrayidx161, align 8
  %call162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %342)
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -2106508646, i32 1773886041
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %353 = add i32 %352, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %353, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317 = load volatile i32*, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload320 = load volatile i32*, i32** %y.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload323 = load volatile i32*, i32** %z.reg2mem, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload320, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload323)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %354 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxpromalteredBB = sext i32 %355 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, i64 0, i64 %idxpromalteredBB, i64 0
  store i32 %354, i32* %arrayidx3alteredBB, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %356 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom4alteredBB = sext i32 %357 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, i64 0, i64 %idxprom4alteredBB, i64 1
  store i32 %356, i32* %arrayidx6alteredBB, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %358 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom7alteredBB = sext i32 %359 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, i64 0, i64 %idxprom7alteredBB, i64 2
  store i32 %358, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom16alteredBB = sext i32 %360 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, i64 0, i64 %idxprom16alteredBB, i64 0
  %361 = load i32, i32* %arrayidx18alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %362 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %idxprom19alteredBB = sext i32 %362 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, i64 0, i64 %idxprom19alteredBB, i64 0
  %363 = load i32, i32* %arrayidx21alteredBB, align 4
  %364 = sub i32 %361, %363
  %convalteredBB = sitofp i32 %364 to double
  %square = fmul double %convalteredBB, %convalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom23alteredBB = sext i32 %365 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, i64 0, i64 %idxprom23alteredBB, i64 1
  %366 = load i32, i32* %arrayidx25alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %367 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %idxprom26alteredBB = sext i32 %367 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, i64 0, i64 %idxprom26alteredBB, i64 1
  %368 = load i32, i32* %arrayidx28alteredBB, align 4
  %369 = sub i32 %366, %368
  %conv30alteredBB = sitofp i32 %369 to double
  %square1 = fmul double %conv30alteredBB, %conv30alteredBB
  %add32alteredBB = fadd double %square, %square1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom33alteredBB = sext i32 %370 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, i64 0, i64 %idxprom33alteredBB, i64 2
  %371 = load i32, i32* %arrayidx35alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %372 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %idxprom36alteredBB = sext i32 %372 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, i64 0, i64 %idxprom36alteredBB, i64 2
  %373 = load i32, i32* %arrayidx38alteredBB, align 4
  %374 = sub i32 %371, %373
  %conv40alteredBB = sitofp i32 %374 to double
  %square2 = fmul double %conv40alteredBB, %conv40alteredBB
  %add42alteredBB = fadd double %add32alteredBB, %square2
  %call43alteredBB = call double @sqrt(double %add42alteredBB) #3
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload420 = load volatile i32*, i32** %f.reg2mem, align 8
  %375 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload420, align 4
  %idxprom44alteredBB = sext i32 %375 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload439 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload439, i64 0, i64 %idxprom44alteredBB, i64 0
  store double %call43alteredBB, double* %arrayidx46alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %conv47alteredBB = sitofp i32 %376 to double
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload419 = load volatile i32*, i32** %f.reg2mem, align 8
  %377 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload419, align 4
  %idxprom48alteredBB = sext i32 %377 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload438 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload438, i64 0, i64 %idxprom48alteredBB, i64 1
  store double %conv47alteredBB, double* %arrayidx50alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %378 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %conv51alteredBB = sitofp i32 %378 to double
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload418 = load volatile i32*, i32** %f.reg2mem, align 8
  %379 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload418, align 4
  %idxprom52alteredBB = sext i32 %379 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload437 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload437, i64 0, i64 %idxprom52alteredBB, i64 2
  store double %conv51alteredBB, double* %arrayidx54alteredBB, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload417 = load volatile i32*, i32** %f.reg2mem, align 8
  %380 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload417, align 4
  %381 = add i32 %380, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload416 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %381, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload416, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %383 = add i32 %382, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %383, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload403 = load volatile i32*, i32** %k.reg2mem, align 8
  %384 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload403, align 4
  %.neg = add i32 %384, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %385 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %386 = add i32 %385, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %386, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %388 = add i32 %387, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %388, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %389 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom115alteredBB = sext i32 %389 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload436 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem, align 8
  %arrayidx117alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload436, i64 0, i64 %idxprom115alteredBB, i64 1
  %390 = load double, double* %arrayidx117alteredBB, align 8
  %conv118alteredBB = fptosi double %390 to i32
  %idxprom119alteredBB = sext i32 %conv118alteredBB to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx121alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, i64 0, i64 %idxprom119alteredBB, i64 0
  %391 = load i32, i32* %arrayidx121alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom122alteredBB = sext i32 %392 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload435 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem, align 8
  %arrayidx124alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload435, i64 0, i64 %idxprom122alteredBB, i64 1
  %393 = load double, double* %arrayidx124alteredBB, align 8
  %conv125alteredBB = fptosi double %393 to i32
  %idxprom126alteredBB = sext i32 %conv125alteredBB to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx128alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, i64 0, i64 %idxprom126alteredBB, i64 1
  %394 = load i32, i32* %arrayidx128alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom129alteredBB = sext i32 %395 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload434 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem, align 8
  %arrayidx131alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload434, i64 0, i64 %idxprom129alteredBB, i64 1
  %396 = load double, double* %arrayidx131alteredBB, align 8
  %conv132alteredBB = fptosi double %396 to i32
  %idxprom133alteredBB = sext i32 %conv132alteredBB to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx135alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, i64 0, i64 %idxprom133alteredBB, i64 2
  %397 = load i32, i32* %arrayidx135alteredBB, align 4
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 %391, i32 %394, i32 %397)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %398 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom137alteredBB = sext i32 %398 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload433 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem, align 8
  %arrayidx139alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload433, i64 0, i64 %idxprom137alteredBB, i64 2
  %399 = load double, double* %arrayidx139alteredBB, align 8
  %conv140alteredBB = fptosi double %399 to i32
  %idxprom141alteredBB = sext i32 %conv140alteredBB to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx143alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, i64 0, i64 %idxprom141alteredBB, i64 0
  %400 = load i32, i32* %arrayidx143alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %401 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom144alteredBB = sext i32 %401 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload432 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem, align 8
  %arrayidx146alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload432, i64 0, i64 %idxprom144alteredBB, i64 2
  %402 = load double, double* %arrayidx146alteredBB, align 8
  %conv147alteredBB = fptosi double %402 to i32
  %idxprom148alteredBB = sext i32 %conv147alteredBB to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx150alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, i64 0, i64 %idxprom148alteredBB, i64 1
  %403 = load i32, i32* %arrayidx150alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %404 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom151alteredBB = sext i32 %404 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload431 = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem, align 8
  %arrayidx153alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload431, i64 0, i64 %idxprom151alteredBB, i64 2
  %405 = load double, double* %arrayidx153alteredBB, align 8
  %conv154alteredBB = fptosi double %405 to i32
  %idxprom155alteredBB = sext i32 %conv154alteredBB to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx157alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom155alteredBB, i64 2
  %406 = load i32, i32* %arrayidx157alteredBB, align 4
  %call158alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32 %400, i32 %403, i32 %406)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %407 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom159alteredBB = sext i32 %407 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile [45 x [3 x double]]*, [45 x [3 x double]]** %result.reg2mem, align 8
  %arrayidx161alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, i64 0, i64 %idxprom159alteredBB, i64 0
  %408 = load double, double* %arrayidx161alteredBB, align 8
  %call162alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %408)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
