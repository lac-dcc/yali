; ModuleID = 'build_ollvm/programs/101/861.ll'
source_filename = "source-C-CXX/101/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [50 x [10 x i8]]*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca [50 x double]*, align 8
  %a.reg2mem = alloca [50 x double]*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %u.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem261 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem261, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 8686814, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 8686814, label %first
    i32 583583727, label %originalBB
    i32 -1611941893, label %originalBBpart2
    i32 -1045553323, label %for.cond
    i32 -1610350841, label %for.body
    i32 904548081, label %if.then
    i32 -1442230079, label %originalBB121
    i32 1082706448, label %originalBBpart2130
    i32 -1232235860, label %if.else
    i32 1481493318, label %if.then18
    i32 -1834027246, label %if.end
    i32 -1851040125, label %originalBB132
    i32 -1262149109, label %originalBBpart2134
    i32 1658497350, label %if.end23
    i32 -963465990, label %originalBB136
    i32 -1524820215, label %originalBBpart2138
    i32 -1642894644, label %for.inc
    i32 -1060885267, label %for.end
    i32 -1542810130, label %originalBB140
    i32 503702131, label %originalBBpart2142
    i32 1577864484, label %for.cond25
    i32 -246200578, label %originalBB144
    i32 1742085185, label %originalBBpart2146
    i32 -801138347, label %for.body28
    i32 -826115394, label %originalBB148
    i32 481017000, label %originalBBpart2150
    i32 308127715, label %for.cond29
    i32 1616919945, label %originalBB152
    i32 -1926666700, label %originalBBpart2163
    i32 -1688675226, label %for.body32
    i32 424521448, label %if.then39
    i32 1146542141, label %originalBB165
    i32 1050181017, label %originalBBpart2186
    i32 -965911088, label %if.end50
    i32 629555535, label %for.inc51
    i32 1312897386, label %for.end53
    i32 -1446459217, label %originalBB188
    i32 -127033565, label %originalBBpart2190
    i32 1611378917, label %for.inc54
    i32 -1672676944, label %for.end56
    i32 -553837255, label %for.cond57
    i32 1517189545, label %for.body60
    i32 782253187, label %originalBB192
    i32 -520601484, label %originalBBpart2194
    i32 593160506, label %for.cond61
    i32 1870906723, label %originalBB196
    i32 -339706991, label %originalBBpart2210
    i32 261348852, label %for.body65
    i32 1676349491, label %originalBB212
    i32 -1580546917, label %originalBBpart2224
    i32 963736411, label %if.then73
    i32 -1739408842, label %if.end84
    i32 -881269520, label %for.inc85
    i32 514592337, label %for.end87
    i32 1559275428, label %for.inc88
    i32 -947376729, label %for.end90
    i32 840984878, label %originalBB226
    i32 450477417, label %originalBBpart2236
    i32 -1947157046, label %for.cond92
    i32 -766332009, label %originalBB238
    i32 444207984, label %originalBBpart2240
    i32 1176531148, label %for.body95
    i32 1921319658, label %if.then99
    i32 87623960, label %if.else103
    i32 -1303737446, label %if.end107
    i32 -494154857, label %originalBB242
    i32 1557333353, label %originalBBpart2244
    i32 -1759682207, label %for.inc108
    i32 -506541937, label %for.end109
    i32 1808278728, label %for.cond110
    i32 -603280341, label %for.body113
    i32 1078121702, label %for.inc117
    i32 779248144, label %originalBB246
    i32 403015236, label %originalBBpart2258
    i32 -466642048, label %for.end119
    i32 -1514313000, label %originalBBalteredBB
    i32 1796851764, label %originalBB121alteredBB
    i32 -568443230, label %originalBB132alteredBB
    i32 862170669, label %originalBB136alteredBB
    i32 510351698, label %originalBB140alteredBB
    i32 392127541, label %originalBB144alteredBB
    i32 -391604768, label %originalBB148alteredBB
    i32 663343707, label %originalBB152alteredBB
    i32 341052924, label %originalBB165alteredBB
    i32 -1029533427, label %originalBB188alteredBB
    i32 1894816128, label %originalBB192alteredBB
    i32 1738656340, label %originalBB196alteredBB
    i32 1129968337, label %originalBB212alteredBB
    i32 -1636522899, label %originalBB226alteredBB
    i32 199926724, label %originalBB238alteredBB
    i32 -192187230, label %originalBB242alteredBB
    i32 1438505478, label %originalBB246alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB226alteredBB, %originalBB212alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2258, %originalBB246, %for.inc117, %for.body113, %for.cond110, %for.end109, %for.inc108, %originalBBpart2244, %originalBB242, %if.end107, %if.else103, %if.then99, %for.body95, %originalBBpart2240, %originalBB238, %for.cond92, %originalBBpart2236, %originalBB226, %for.end90, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.then73, %originalBBpart2224, %originalBB212, %for.body65, %originalBBpart2210, %originalBB196, %for.cond61, %originalBBpart2194, %originalBB192, %for.body60, %for.cond57, %for.end56, %for.inc54, %originalBBpart2190, %originalBB188, %for.end53, %for.inc51, %if.end50, %originalBBpart2186, %originalBB165, %if.then39, %for.body32, %originalBBpart2163, %originalBB152, %for.cond29, %originalBBpart2150, %originalBB148, %for.body28, %originalBBpart2146, %originalBB144, %for.cond25, %originalBBpart2142, %originalBB140, %for.end, %for.inc, %originalBBpart2138, %originalBB136, %if.end23, %originalBBpart2134, %originalBB132, %if.end, %if.then18, %if.else, %originalBBpart2130, %originalBB121, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 779248144, %originalBB246alteredBB ], [ -494154857, %originalBB242alteredBB ], [ -766332009, %originalBB238alteredBB ], [ 840984878, %originalBB226alteredBB ], [ 1676349491, %originalBB212alteredBB ], [ 1870906723, %originalBB196alteredBB ], [ 782253187, %originalBB192alteredBB ], [ -1446459217, %originalBB188alteredBB ], [ 1146542141, %originalBB165alteredBB ], [ 1616919945, %originalBB152alteredBB ], [ -826115394, %originalBB148alteredBB ], [ -246200578, %originalBB144alteredBB ], [ -1542810130, %originalBB140alteredBB ], [ -963465990, %originalBB136alteredBB ], [ -1851040125, %originalBB132alteredBB ], [ -1442230079, %originalBB121alteredBB ], [ 583583727, %originalBBalteredBB ], [ 1808278728, %originalBBpart2258 ], [ %397, %originalBB246 ], [ %386, %for.inc117 ], [ 1078121702, %for.body113 ], [ %375, %for.cond110 ], [ 1808278728, %for.end109 ], [ -1947157046, %for.inc108 ], [ -1759682207, %originalBBpart2244 ], [ %370, %originalBB242 ], [ %361, %if.end107 ], [ -1303737446, %if.else103 ], [ -1303737446, %if.then99 ], [ %348, %for.body95 ], [ %344, %originalBBpart2240 ], [ %343, %originalBB238 ], [ %333, %for.cond92 ], [ -1947157046, %originalBBpart2236 ], [ %324, %originalBB226 ], [ %313, %for.end90 ], [ -553837255, %for.inc88 ], [ 1559275428, %for.end87 ], [ 593160506, %for.inc85 ], [ -881269520, %if.end84 ], [ -1739408842, %if.then73 ], [ %293, %originalBBpart2224 ], [ %292, %originalBB212 ], [ %278, %for.body65 ], [ %269, %originalBBpart2210 ], [ %268, %originalBB196 ], [ %255, %for.cond61 ], [ 593160506, %originalBBpart2194 ], [ %246, %originalBB192 ], [ %237, %for.body60 ], [ %228, %for.cond57 ], [ -553837255, %for.end56 ], [ 1577864484, %for.inc54 ], [ 1611378917, %originalBBpart2190 ], [ %223, %originalBB188 ], [ %214, %for.end53 ], [ 308127715, %for.inc51 ], [ 629555535, %if.end50 ], [ -965911088, %originalBBpart2186 ], [ %203, %originalBB165 ], [ %186, %if.then39 ], [ %177, %for.body32 ], [ %171, %originalBBpart2163 ], [ %170, %originalBB152 ], [ %157, %for.cond29 ], [ 308127715, %originalBBpart2150 ], [ %148, %originalBB148 ], [ %139, %for.body28 ], [ %130, %originalBBpart2146 ], [ %129, %originalBB144 ], [ %118, %for.cond25 ], [ 1577864484, %originalBBpart2142 ], [ %109, %originalBB140 ], [ %100, %for.end ], [ -1045553323, %for.inc ], [ -1642894644, %originalBBpart2138 ], [ %89, %originalBB136 ], [ %80, %if.end23 ], [ 1658497350, %originalBBpart2134 ], [ %71, %originalBB132 ], [ %62, %if.end ], [ -1834027246, %if.then18 ], [ %50, %if.else ], [ 1658497350, %originalBBpart2130 ], [ %47, %originalBB121 ], [ %35, %if.then ], [ %26, %for.body ], [ %22, %for.cond ], [ -1045553323, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload262 = load volatile i1, i1* %.reg2mem261, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload262
  %8 = select i1 %7, i32 583583727, i32 -1514313000
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %a = alloca [50 x double], align 16
  store [50 x double]* %a, [50 x double]** %a.reg2mem, align 8
  %c = alloca [50 x double], align 16
  store [50 x double]* %c, [50 x double]** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %b = alloca [50 x [10 x i8]], align 16
  store [50 x [10 x i8]]* %b, [50 x [10 x i8]]** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362 = load volatile [50 x double]*, [50 x double]** %a.reg2mem, align 8
  %9 = bitcast [50 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372 = load volatile [50 x double]*, [50 x double]** %c.reg2mem, align 8
  %10 = bitcast [50 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload341 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload341, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload348 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload348, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1611941893, i32 -1514313000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -1610350841, i32 -1060885267
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom = sext i32 %23 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload379 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %b.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload379, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom4 = sext i32 %24 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload378 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload378, i64 0, i64 %idxprom4, i64 0
  %25 = load i8, i8* %arrayidx6, align 2
  %cmp7 = icmp eq i8 %25, 109
  %26 = select i1 %cmp7, i32 904548081, i32 -1232235860
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1442230079, i32 1796851764
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom9 = sext i32 %36 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361 = load volatile [50 x double]*, [50 x double]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [50 x double], [50 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %arrayidx10)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload347 = load volatile i32*, i32** %y.reg2mem, align 8
  %37 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload347, align 4
  %38 = add i32 %37, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload346 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %38, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload346, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1082706448, i32 1796851764
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom12 = sext i32 %48 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %b.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom12, i64 0
  %49 = load i8, i8* %arrayidx14, align 2
  %cmp16 = icmp eq i8 %49, 102
  %50 = select i1 %cmp16, i32 1481493318, i32 -1834027246
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom19 = sext i32 %51 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371 = load volatile [50 x double]*, [50 x double]** %c.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [50 x double], [50 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %arrayidx20)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload340 = load volatile i32*, i32** %x.reg2mem, align 8
  %52 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload340, align 4
  %53 = add i32 %52, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload339 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %53, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload339, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1851040125, i32 -568443230
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1262149109, i32 -568443230
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -963465990, i32 862170669
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1524820215, i32 862170669
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1542810130, i32 510351698
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 503702131, i32 510351698
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -246200578, i32 392127541
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336 = load volatile i32*, i32** %n.reg2mem, align 8
  %120 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336, align 4
  %cmp26 = icmp slt i32 %119, %120
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1742085185, i32 392127541
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %130 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -801138347, i32 -1672676944
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -826115394, i32 -391604768
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 481017000, i32 -391604768
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1616919945, i32 663343707
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335 = load volatile i32*, i32** %n.reg2mem, align 8
  %159 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %161 = sub i32 %159, %160
  %cmp30 = icmp slt i32 %158, %161
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1926666700, i32 663343707
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %171 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1688675226, i32 1312897386
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %idxprom33 = sext i32 %172 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360 = load volatile [50 x double]*, [50 x double]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [50 x double], [50 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360, i64 0, i64 %idxprom33
  %173 = load double, double* %arrayidx34, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %175 = add i32 %174, 1
  %idxprom35 = sext i32 %175 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359 = load volatile [50 x double]*, [50 x double]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [50 x double], [50 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359, i64 0, i64 %idxprom35
  %176 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp olt double %173, %176
  %177 = select i1 %cmp37, i32 424521448, i32 -965911088
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1146542141, i32 341052924
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %idxprom40 = sext i32 %187 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358 = load volatile [50 x double]*, [50 x double]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [50 x double], [50 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358, i64 0, i64 %idxprom40
  %188 = load double, double* %arrayidx41, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload377 = load volatile double*, double** %d.reg2mem, align 8
  store double %188, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload377, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %190 = add i32 %189, 1
  %idxprom43 = sext i32 %190 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357 = load volatile [50 x double]*, [50 x double]** %a.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [50 x double], [50 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357, i64 0, i64 %idxprom43
  %191 = load double, double* %arrayidx44, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %idxprom45 = sext i32 %192 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356 = load volatile [50 x double]*, [50 x double]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [50 x double], [50 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356, i64 0, i64 %idxprom45
  store double %191, double* %arrayidx46, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload376 = load volatile double*, double** %d.reg2mem, align 8
  %193 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload376, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %.neg2 = add i32 %194, 1
  %idxprom48 = sext i32 %.neg2 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 = load volatile [50 x double]*, [50 x double]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [50 x double], [50 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355, i64 0, i64 %idxprom48
  store double %193, double* %arrayidx49, align 8
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1050181017, i32 341052924
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %205 = add i32 %204, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %205, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1446459217, i32 -1029533427
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -127033565, i32 -1029533427
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %225 = add i32 %224, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %225, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334 = load volatile i32*, i32** %n.reg2mem, align 8
  %227 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334, align 4
  %cmp58 = icmp slt i32 %226, %227
  %228 = select i1 %cmp58, i32 1517189545, i32 -947376729
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 782253187, i32 1894816128
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -520601484, i32 1894816128
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1870906723, i32 1738656340
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333 = load volatile i32*, i32** %n.reg2mem, align 8
  %257 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %259 = sub i32 %257, %258
  %cmp63 = icmp slt i32 %256, %259
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -339706991, i32 1738656340
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %269 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 261348852, i32 514592337
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1676349491, i32 1129968337
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %279 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %idxprom66 = sext i32 %279 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370 = load volatile [50 x double]*, [50 x double]** %c.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [50 x double], [50 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370, i64 0, i64 %idxprom66
  %280 = load double, double* %arrayidx67, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %282 = add i32 %281, 1
  %idxprom69 = sext i32 %282 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369 = load volatile [50 x double]*, [50 x double]** %c.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [50 x double], [50 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369, i64 0, i64 %idxprom69
  %283 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp olt double %280, %283
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1580546917, i32 1129968337
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %293 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 963736411, i32 -1739408842
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %idxprom74 = sext i32 %294 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368 = load volatile [50 x double]*, [50 x double]** %c.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [50 x double], [50 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368, i64 0, i64 %idxprom74
  %295 = load double, double* %arrayidx75, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload375 = load volatile double*, double** %d.reg2mem, align 8
  store double %295, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload375, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %296 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %.neg = add i32 %296, 1
  %idxprom77 = sext i32 %.neg to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367 = load volatile [50 x double]*, [50 x double]** %c.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [50 x double], [50 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367, i64 0, i64 %idxprom77
  %297 = load double, double* %arrayidx78, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %298 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %idxprom79 = sext i32 %298 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366 = load volatile [50 x double]*, [50 x double]** %c.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [50 x double], [50 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366, i64 0, i64 %idxprom79
  store double %297, double* %arrayidx80, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload374 = load volatile double*, double** %d.reg2mem, align 8
  %299 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload374, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %300 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %.neg1 = add i32 %300, 1
  %idxprom82 = sext i32 %.neg1 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365 = load volatile [50 x double]*, [50 x double]** %c.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [50 x double], [50 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365, i64 0, i64 %idxprom82
  store double %299, double* %arrayidx83, align 8
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %302 = add i32 %301, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %302, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %304 = add i32 %303, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %304, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 840984878, i32 -1636522899
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload345 = load volatile i32*, i32** %y.reg2mem, align 8
  %314 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload345, align 4
  %315 = add i32 %314, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %315, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 450477417, i32 -1636522899
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -766332009, i32 199926724
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %cmp93 = icmp sgt i32 %334, -1
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 444207984, i32 199926724
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %344 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1176531148, i32 -506541937
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload344 = load volatile i32*, i32** %y.reg2mem, align 8
  %346 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload344, align 4
  %347 = add i32 %346, -1
  %cmp97 = icmp eq i32 %345, %347
  %348 = select i1 %cmp97, i32 1921319658, i32 87623960
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom100 = sext i32 %349 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile [50 x double]*, [50 x double]** %a.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [50 x double], [50 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354, i64 0, i64 %idxprom100
  %350 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %350)
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom104 = sext i32 %351 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile [50 x double]*, [50 x double]** %a.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [50 x double], [50 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, i64 0, i64 %idxprom104
  %352 = load double, double* %arrayidx105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %352)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -494154857, i32 -192187230
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1557333353, i32 -192187230
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %372 = add i32 %371, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %372, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %374 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %cmp111 = icmp slt i32 %373, %374
  %375 = select i1 %cmp111, i32 -603280341, i32 -466642048
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom114 = sext i32 %376 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364 = load volatile [50 x double]*, [50 x double]** %c.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [50 x double], [50 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364, i64 0, i64 %idxprom114
  %377 = load double, double* %arrayidx115, align 8
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %377)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 779248144, i32 1438505478
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %388 = add i32 %387, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %388, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 403015236, i32 1438505478
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  %call120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %398 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom9alteredBB = sext i32 %398 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile [50 x double]*, [50 x double]** %a.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %arrayidx10alteredBB)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload343 = load volatile i32*, i32** %y.reg2mem, align 8
  %399 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload343, align 4
  %400 = add i32 %399, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload342 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %400, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload342, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331 = load volatile i32*, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %401 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %idxprom40alteredBB = sext i32 %401 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile [50 x double]*, [50 x double]** %a.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, i64 0, i64 %idxprom40alteredBB
  %402 = load double, double* %arrayidx41alteredBB, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload373 = load volatile double*, double** %d.reg2mem, align 8
  store double %402, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload373, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %403 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %404 = add i32 %403, 1
  %idxprom43alteredBB = sext i32 %404 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile [50 x double]*, [50 x double]** %a.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, i64 0, i64 %idxprom43alteredBB
  %405 = load double, double* %arrayidx44alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %406 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %idxprom45alteredBB = sext i32 %406 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile [50 x double]*, [50 x double]** %a.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, i64 0, i64 %idxprom45alteredBB
  store double %405, double* %arrayidx46alteredBB, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %407 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %408 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %409 = add i32 %408, 1
  %idxprom48alteredBB = sext i32 %409 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50 x double]*, [50 x double]** %a.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom48alteredBB
  store double %407, double* %arrayidx49alteredBB, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363 = load volatile [50 x double]*, [50 x double]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [50 x double]*, [50 x double]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %410 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %411 = add i32 %410, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %411, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %412 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %413 = add i32 %412, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %413, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
