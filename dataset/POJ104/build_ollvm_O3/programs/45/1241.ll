; ModuleID = 'build_ollvm/programs/45/1241.ll'
source_filename = "source-C-CXX/45/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %o.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %colxx.reg2mem = alloca i32*, align 8
  %colsx.reg2mem = alloca i32*, align 8
  %rowxx.reg2mem = alloca i32*, align 8
  %rowsx.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %.reg2mem187 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem187, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -663007067, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem303.0 = phi i1 [ undef, %entry ], [ %.reg2mem303.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -663007067, label %first
    i32 1275983881, label %originalBB
    i32 -186484905, label %originalBBpart2
    i32 262821272, label %for.cond
    i32 -733636239, label %for.body
    i32 2115730498, label %for.cond1
    i32 1946450866, label %for.body3
    i32 1851791166, label %originalBB88
    i32 -621271096, label %originalBBpart290
    i32 -1180954036, label %for.inc
    i32 1719346524, label %originalBB92
    i32 -463790616, label %originalBBpart2108
    i32 719839457, label %for.end
    i32 160367051, label %originalBB110
    i32 1799513432, label %originalBBpart2112
    i32 904151888, label %for.inc7
    i32 738158600, label %for.end9
    i32 959611024, label %originalBB114
    i32 -758180147, label %originalBBpart2125
    i32 -1228623724, label %while.cond
    i32 -262280003, label %originalBB127
    i32 -1765057276, label %originalBBpart2129
    i32 822813306, label %land.rhs
    i32 244828553, label %originalBB131
    i32 1751498983, label %originalBBpart2133
    i32 1524929817, label %land.end
    i32 1371979458, label %while.body
    i32 167518740, label %originalBB135
    i32 1117138684, label %originalBBpart2137
    i32 -1781808555, label %if.then
    i32 -750136641, label %originalBB139
    i32 -1599912253, label %originalBBpart2141
    i32 643526240, label %for.cond14
    i32 -793842965, label %for.body16
    i32 -2050539738, label %originalBB143
    i32 2039629242, label %originalBBpart2145
    i32 1576477386, label %for.inc22
    i32 -1780436230, label %for.end24
    i32 -483211111, label %if.end
    i32 1314046339, label %if.then26
    i32 524395225, label %for.cond27
    i32 -1449498857, label %for.body29
    i32 -1078841778, label %for.inc35
    i32 -646103697, label %for.end37
    i32 -2043050389, label %if.end38
    i32 998839857, label %for.cond39
    i32 1595577633, label %for.body41
    i32 1797476126, label %originalBB147
    i32 2064190011, label %originalBBpart2149
    i32 -1650243819, label %for.inc47
    i32 1986284423, label %for.end49
    i32 -818421517, label %for.cond50
    i32 -116091924, label %originalBB151
    i32 -1550069130, label %originalBBpart2153
    i32 1692255793, label %for.body52
    i32 302779162, label %for.inc58
    i32 -471364117, label %originalBB155
    i32 -1350814680, label %originalBBpart2163
    i32 -1968438973, label %for.end60
    i32 -11248482, label %for.cond62
    i32 -1842816994, label %originalBB165
    i32 -1867278911, label %originalBBpart2167
    i32 -1065813261, label %for.body64
    i32 849650501, label %originalBB169
    i32 -853805513, label %originalBBpart2171
    i32 -615325801, label %for.inc70
    i32 -740765780, label %for.end71
    i32 -1286426203, label %for.cond73
    i32 355101566, label %originalBB173
    i32 377632697, label %originalBBpart2175
    i32 44625568, label %for.body75
    i32 1306715305, label %for.inc81
    i32 -308851495, label %originalBB177
    i32 1122758415, label %originalBBpart2184
    i32 1663467565, label %for.end83
    i32 1370413005, label %while.end
    i32 1393931410, label %originalBBalteredBB
    i32 1477739903, label %originalBB88alteredBB
    i32 -1892268404, label %originalBB92alteredBB
    i32 159907412, label %originalBB110alteredBB
    i32 -550335722, label %originalBB114alteredBB
    i32 -1164776734, label %originalBB127alteredBB
    i32 -271025909, label %originalBB131alteredBB
    i32 316732428, label %originalBB135alteredBB
    i32 -486559306, label %originalBB139alteredBB
    i32 -1328395377, label %originalBB143alteredBB
    i32 1296553671, label %originalBB147alteredBB
    i32 -1296830091, label %originalBB151alteredBB
    i32 -90877506, label %originalBB155alteredBB
    i32 1122838318, label %originalBB165alteredBB
    i32 -1561225153, label %originalBB169alteredBB
    i32 -1148555451, label %originalBB173alteredBB
    i32 -1449298692, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.end83, %originalBBpart2184, %originalBB177, %for.inc81, %for.body75, %originalBBpart2175, %originalBB173, %for.cond73, %for.end71, %for.inc70, %originalBBpart2171, %originalBB169, %for.body64, %originalBBpart2167, %originalBB165, %for.cond62, %for.end60, %originalBBpart2163, %originalBB155, %for.inc58, %for.body52, %originalBBpart2153, %originalBB151, %for.cond50, %for.end49, %for.inc47, %originalBBpart2149, %originalBB147, %for.body41, %for.cond39, %if.end38, %for.end37, %for.inc35, %for.body29, %for.cond27, %if.then26, %if.end, %for.end24, %for.inc22, %originalBBpart2145, %originalBB143, %for.body16, %for.cond14, %originalBBpart2141, %originalBB139, %if.then, %originalBBpart2137, %originalBB135, %while.body, %land.end, %originalBBpart2133, %originalBB131, %land.rhs, %originalBBpart2129, %originalBB127, %while.cond, %originalBBpart2125, %originalBB114, %for.end9, %for.inc7, %originalBBpart2112, %originalBB110, %for.end, %originalBBpart2108, %originalBB92, %for.inc, %originalBBpart290, %originalBB88, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -308851495, %originalBB177alteredBB ], [ 355101566, %originalBB173alteredBB ], [ 849650501, %originalBB169alteredBB ], [ -1842816994, %originalBB165alteredBB ], [ -471364117, %originalBB155alteredBB ], [ -116091924, %originalBB151alteredBB ], [ 1797476126, %originalBB147alteredBB ], [ -2050539738, %originalBB143alteredBB ], [ -750136641, %originalBB139alteredBB ], [ 167518740, %originalBB135alteredBB ], [ 244828553, %originalBB131alteredBB ], [ -262280003, %originalBB127alteredBB ], [ 959611024, %originalBB114alteredBB ], [ 160367051, %originalBB110alteredBB ], [ 1719346524, %originalBB92alteredBB ], [ 1851791166, %originalBB88alteredBB ], [ 1275983881, %originalBBalteredBB ], [ -1228623724, %for.end83 ], [ -1286426203, %originalBBpart2184 ], [ %387, %originalBB177 ], [ %377, %for.inc81 ], [ 1306715305, %for.body75 ], [ %365, %originalBBpart2175 ], [ %364, %originalBB173 ], [ %353, %for.cond73 ], [ -1286426203, %for.end71 ], [ -11248482, %for.inc70 ], [ -615325801, %originalBBpart2171 ], [ %340, %originalBB169 ], [ %328, %for.body64 ], [ %319, %originalBBpart2167 ], [ %318, %originalBB165 ], [ %307, %for.cond62 ], [ -11248482, %for.end60 ], [ -818421517, %originalBBpart2163 ], [ %296, %originalBB155 ], [ %285, %for.inc58 ], [ 302779162, %for.body52 ], [ %273, %originalBBpart2153 ], [ %272, %originalBB151 ], [ %261, %for.cond50 ], [ -818421517, %for.end49 ], [ 998839857, %for.inc47 ], [ -1650243819, %originalBBpart2149 ], [ %248, %originalBB147 ], [ %236, %for.body41 ], [ %227, %for.cond39 ], [ 998839857, %if.end38 ], [ 1370413005, %for.end37 ], [ 524395225, %for.inc35 ], [ -1078841778, %for.body29 ], [ %218, %for.cond27 ], [ 524395225, %if.then26 ], [ %214, %if.end ], [ 1370413005, %for.end24 ], [ 643526240, %for.inc22 ], [ 1576477386, %originalBBpart2145 ], [ %210, %originalBB143 ], [ %198, %for.body16 ], [ %189, %for.cond14 ], [ 643526240, %originalBBpart2141 ], [ %186, %originalBB139 ], [ %176, %if.then ], [ %167, %originalBBpart2137 ], [ %166, %originalBB135 ], [ %155, %while.body ], [ %146, %land.end ], [ 1524929817, %originalBBpart2133 ], [ %145, %originalBB131 ], [ %134, %land.rhs ], [ %125, %originalBBpart2129 ], [ %124, %originalBB127 ], [ %113, %while.cond ], [ -1228623724, %originalBBpart2125 ], [ %104, %originalBB114 ], [ %91, %for.end9 ], [ 262821272, %for.inc7 ], [ 904151888, %originalBBpart2112 ], [ %80, %originalBB110 ], [ %71, %for.end ], [ 2115730498, %originalBBpart2108 ], [ %62, %originalBB92 ], [ %52, %for.inc ], [ -1180954036, %originalBBpart290 ], [ %43, %originalBB88 ], [ %32, %for.body3 ], [ %23, %for.cond1 ], [ 2115730498, %for.body ], [ %20, %for.cond ], [ 262821272, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem303.0.be = phi i1 [ %.reg2mem303.0, %loopEntry ], [ %.reg2mem303.0, %originalBB177alteredBB ], [ %.reg2mem303.0, %originalBB173alteredBB ], [ %.reg2mem303.0, %originalBB169alteredBB ], [ %.reg2mem303.0, %originalBB165alteredBB ], [ %.reg2mem303.0, %originalBB155alteredBB ], [ %.reg2mem303.0, %originalBB151alteredBB ], [ %.reg2mem303.0, %originalBB147alteredBB ], [ %.reg2mem303.0, %originalBB143alteredBB ], [ %.reg2mem303.0, %originalBB139alteredBB ], [ %.reg2mem303.0, %originalBB135alteredBB ], [ %.reg2mem303.0, %originalBB131alteredBB ], [ %.reg2mem303.0, %originalBB127alteredBB ], [ %.reg2mem303.0, %originalBB114alteredBB ], [ %.reg2mem303.0, %originalBB110alteredBB ], [ %.reg2mem303.0, %originalBB92alteredBB ], [ %.reg2mem303.0, %originalBB88alteredBB ], [ %.reg2mem303.0, %originalBBalteredBB ], [ %.reg2mem303.0, %for.end83 ], [ %.reg2mem303.0, %originalBBpart2184 ], [ %.reg2mem303.0, %originalBB177 ], [ %.reg2mem303.0, %for.inc81 ], [ %.reg2mem303.0, %for.body75 ], [ %.reg2mem303.0, %originalBBpart2175 ], [ %.reg2mem303.0, %originalBB173 ], [ %.reg2mem303.0, %for.cond73 ], [ %.reg2mem303.0, %for.end71 ], [ %.reg2mem303.0, %for.inc70 ], [ %.reg2mem303.0, %originalBBpart2171 ], [ %.reg2mem303.0, %originalBB169 ], [ %.reg2mem303.0, %for.body64 ], [ %.reg2mem303.0, %originalBBpart2167 ], [ %.reg2mem303.0, %originalBB165 ], [ %.reg2mem303.0, %for.cond62 ], [ %.reg2mem303.0, %for.end60 ], [ %.reg2mem303.0, %originalBBpart2163 ], [ %.reg2mem303.0, %originalBB155 ], [ %.reg2mem303.0, %for.inc58 ], [ %.reg2mem303.0, %for.body52 ], [ %.reg2mem303.0, %originalBBpart2153 ], [ %.reg2mem303.0, %originalBB151 ], [ %.reg2mem303.0, %for.cond50 ], [ %.reg2mem303.0, %for.end49 ], [ %.reg2mem303.0, %for.inc47 ], [ %.reg2mem303.0, %originalBBpart2149 ], [ %.reg2mem303.0, %originalBB147 ], [ %.reg2mem303.0, %for.body41 ], [ %.reg2mem303.0, %for.cond39 ], [ %.reg2mem303.0, %if.end38 ], [ %.reg2mem303.0, %for.end37 ], [ %.reg2mem303.0, %for.inc35 ], [ %.reg2mem303.0, %for.body29 ], [ %.reg2mem303.0, %for.cond27 ], [ %.reg2mem303.0, %if.then26 ], [ %.reg2mem303.0, %if.end ], [ %.reg2mem303.0, %for.end24 ], [ %.reg2mem303.0, %for.inc22 ], [ %.reg2mem303.0, %originalBBpart2145 ], [ %.reg2mem303.0, %originalBB143 ], [ %.reg2mem303.0, %for.body16 ], [ %.reg2mem303.0, %for.cond14 ], [ %.reg2mem303.0, %originalBBpart2141 ], [ %.reg2mem303.0, %originalBB139 ], [ %.reg2mem303.0, %if.then ], [ %.reg2mem303.0, %originalBBpart2137 ], [ %.reg2mem303.0, %originalBB135 ], [ %.reg2mem303.0, %while.body ], [ %.reg2mem303.0, %land.end ], [ %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, %originalBBpart2133 ], [ %.reg2mem303.0, %originalBB131 ], [ %.reg2mem303.0, %land.rhs ], [ false, %originalBBpart2129 ], [ %.reg2mem303.0, %originalBB127 ], [ %.reg2mem303.0, %while.cond ], [ %.reg2mem303.0, %originalBBpart2125 ], [ %.reg2mem303.0, %originalBB114 ], [ %.reg2mem303.0, %for.end9 ], [ %.reg2mem303.0, %for.inc7 ], [ %.reg2mem303.0, %originalBBpart2112 ], [ %.reg2mem303.0, %originalBB110 ], [ %.reg2mem303.0, %for.end ], [ %.reg2mem303.0, %originalBBpart2108 ], [ %.reg2mem303.0, %originalBB92 ], [ %.reg2mem303.0, %for.inc ], [ %.reg2mem303.0, %originalBBpart290 ], [ %.reg2mem303.0, %originalBB88 ], [ %.reg2mem303.0, %for.body3 ], [ %.reg2mem303.0, %for.cond1 ], [ %.reg2mem303.0, %for.body ], [ %.reg2mem303.0, %for.cond ], [ %.reg2mem303.0, %originalBBpart2 ], [ %.reg2mem303.0, %originalBB ], [ %.reg2mem303.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188 = load volatile i1, i1* %.reg2mem187, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188
  %8 = select i1 %7, i32 1275983881, i32 1393931410
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %rowsx = alloca i32, align 4
  store i32* %rowsx, i32** %rowsx.reg2mem, align 8
  %rowxx = alloca i32, align 4
  store i32* %rowxx, i32** %rowxx.reg2mem, align 8
  %colsx = alloca i32, align 4
  store i32* %colsx, i32** %colsx.reg2mem, align 8
  %colxx = alloca i32, align 4
  store i32* %colxx, i32** %colxx.reg2mem, align 8
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload191 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload194 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload191, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload194)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -186484905, i32 1393931410
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload190 = load volatile i32*, i32** %row.reg2mem, align 8
  %19 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload190, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -733636239, i32 738158600
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload193 = load volatile i32*, i32** %col.reg2mem, align 8
  %22 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload193, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 1946450866, i32 719839457
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1851791166, i32 1477739903
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom = sext i32 %33 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload255 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload255, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -621271096, i32 1477739903
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1719346524, i32 -1892268404
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %.neg4 = add i32 %53, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -463790616, i32 -1892268404
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 160367051, i32 159907412
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1799513432, i32 159907412
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %82 = add i32 %81, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %82, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 959611024, i32 -550335722
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload189 = load volatile i32*, i32** %row.reg2mem, align 8
  %92 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload189, align 4
  %93 = add i32 %92, -1
  %rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reload207 = load volatile i32*, i32** %rowsx.reg2mem, align 8
  store i32 %93, i32* %rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reload207, align 4
  %rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reload222 = load volatile i32*, i32** %rowxx.reg2mem, align 8
  store i32 0, i32* %rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reload222, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload192 = load volatile i32*, i32** %col.reg2mem, align 8
  %94 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload192, align 4
  %95 = add i32 %94, -1
  %colsx.reg2mem.0.colsx.reg2mem.0.colsx.reg2mem.0.colsx.reload232 = load volatile i32*, i32** %colsx.reg2mem, align 8
  store i32 %95, i32* %colsx.reg2mem.0.colsx.reg2mem.0.colsx.reg2mem.0.colsx.reload232, align 4
  %colxx.reg2mem.0.colxx.reg2mem.0.colxx.reg2mem.0.colxx.reload245 = load volatile i32*, i32** %colxx.reg2mem, align 8
  store i32 0, i32* %colxx.reg2mem.0.colxx.reg2mem.0.colxx.reg2mem.0.colxx.reload245, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -758180147, i32 -550335722
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -262280003, i32 -1164776734
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reload221 = load volatile i32*, i32** %rowxx.reg2mem, align 8
  %114 = load i32, i32* %rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reload221, align 4
  %rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reload206 = load volatile i32*, i32** %rowsx.reg2mem, align 8
  %115 = load i32, i32* %rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reload206, align 4
  %cmp11 = icmp sle i32 %114, %115
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1765057276, i32 -1164776734
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %125 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 822813306, i32 1524929817
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 244828553, i32 -271025909
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %colxx.reg2mem.0.colxx.reg2mem.0.colxx.reg2mem.0.colxx.reload244 = load volatile i32*, i32** %colxx.reg2mem, align 8
  %135 = load i32, i32* %colxx.reg2mem.0.colxx.reg2mem.0.colxx.reg2mem.0.colxx.reload244, align 4
  %colsx.reg2mem.0.colsx.reg2mem.0.colsx.reg2mem.0.colsx.reload231 = load volatile i32*, i32** %colsx.reg2mem, align 8
  %136 = load i32, i32* %colsx.reg2mem.0.colsx.reg2mem.0.colsx.reg2mem.0.colsx.reload231, align 4
  %cmp12 = icmp sle i32 %135, %136
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1751498983, i32 -271025909
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %146 = select i1 %.reg2mem303.0, i32 1371979458, i32 1370413005
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 167518740, i32 316732428
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reload220 = load volatile i32*, i32** %rowxx.reg2mem, align 8
  %156 = load i32, i32* %rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reload220, align 4
  %rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reload205 = load volatile i32*, i32** %rowsx.reg2mem, align 8
  %157 = load i32, i32* %rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reload205, align 4
  %cmp13 = icmp eq i32 %156, %157
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1117138684, i32 316732428
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %167 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1781808555, i32 -483211111
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -750136641, i32 -486559306
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %colxx.reg2mem.0.colxx.reg2mem.0.colxx.reg2mem.0.colxx.reload243 = load volatile i32*, i32** %colxx.reg2mem, align 8
  %177 = load i32, i32* %colxx.reg2mem.0.colxx.reg2mem.0.colxx.reg2mem.0.colxx.reload243, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload273 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %177, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload273, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1599912253, i32 -486559306
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload272 = load volatile i32*, i32** %o.reg2mem, align 8
  %187 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload272, align 4
  %colsx.reg2mem.0.colsx.reg2mem.0.colsx.reg2mem.0.colsx.reload230 = load volatile i32*, i32** %colsx.reg2mem, align 8
  %188 = load i32, i32* %colsx.reg2mem.0.colsx.reg2mem.0.colsx.reg2mem.0.colsx.reload230, align 4
  %cmp15.not = icmp sgt i32 %187, %188
  %189 = select i1 %cmp15.not, i32 -1780436230, i32 -793842965
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2050539738, i32 -1328395377
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reload219 = load volatile i32*, i32** %rowxx.reg2mem, align 8
  %199 = load i32, i32* %rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reload219, align 4
  %idxprom17 = sext i32 %199 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload254 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload271 = load volatile i32*, i32** %o.reg2mem, align 8
  %200 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload271, align 4
  %idxprom19 = sext i32 %200 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload254, i64 0, i64 %idxprom17, i64 %idxprom19
  %201 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2039629242, i32 -1328395377
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload270 = load volatile i32*, i32** %o.reg2mem, align 8
  %211 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload270, align 4
  %.neg3 = add i32 %211, 1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload269 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %.neg3, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload269, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %colsx.reg2mem.0.colsx.reg2mem.0.colsx.reg2mem.0.colsx.reload229 = load volatile i32*, i32** %colsx.reg2mem, align 8
  %212 = load i32, i32* %colsx.reg2mem.0.colsx.reg2mem.0.colsx.reg2mem.0.colsx.reload229, align 4
  %colxx.reg2mem.0.colxx.reg2mem.0.colxx.reg2mem.0.colxx.reload242 = load volatile i32*, i32** %colxx.reg2mem, align 8
  %213 = load i32, i32* %colxx.reg2mem.0.colxx.reg2mem.0.colxx.reg2mem.0.colxx.reload242, align 4
  %cmp25 = icmp eq i32 %212, %213
  %214 = select i1 %cmp25, i32 1314046339, i32 -2043050389
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reload218 = load volatile i32*, i32** %rowxx.reg2mem, align 8
  %215 = load i32, i32* %rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reload218, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload277 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %215, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload277, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload276 = load volatile i32*, i32** %p.reg2mem, align 8
  %216 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload276, align 4
  %rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reload204 = load volatile i32*, i32** %rowsx.reg2mem, align 8
  %217 = load i32, i32* %rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reload204, align 4
  %cmp28.not = icmp sgt i32 %216, %217
  %218 = select i1 %cmp28.not, i32 -646103697, i32 -1449498857
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload275 = load volatile i32*, i32** %p.reg2mem, align 8
  %219 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload275, align 4
  %idxprom30 = sext i32 %219 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload253 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %colxx.reg2mem.0.colxx.reg2mem.0.colxx.reg2mem.0.colxx.reload241 = load volatile i32*, i32** %colxx.reg2mem, align 8
  %220 = load i32, i32* %colxx.reg2mem.0.colxx.reg2mem.0.colxx.reg2mem.0.colxx.reload241, align 4
  %idxprom32 = sext i32 %220 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload253, i64 0, i64 %idxprom30, i64 %idxprom32
  %221 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %221)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload274 = load volatile i32*, i32** %p.reg2mem, align 8
  %222 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload274, align 4
  %223 = add i32 %222, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %223, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %colxx.reg2mem.0.colxx.reg2mem.0.colxx.reg2mem.0.colxx.reload240 = load volatile i32*, i32** %colxx.reg2mem, align 8
  %224 = load i32, i32* %colxx.reg2mem.0.colxx.reg2mem.0.colxx.reg2mem.0.colxx.reload240, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %224, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281 = load volatile i32*, i32** %k.reg2mem, align 8
  %225 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281, align 4
  %colsx.reg2mem.0.colsx.reg2mem.0.colsx.reg2mem.0.colsx.reload228 = load volatile i32*, i32** %colsx.reg2mem, align 8
  %226 = load i32, i32* %colsx.reg2mem.0.colsx.reg2mem.0.colsx.reg2mem.0.colsx.reload228, align 4
  %cmp40.not = icmp sgt i32 %225, %226
  %227 = select i1 %cmp40.not, i32 1986284423, i32 1595577633
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1797476126, i32 1296553671
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reload217 = load volatile i32*, i32** %rowxx.reg2mem, align 8
  %237 = load i32, i32* %rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reload217, align 4
  %idxprom42 = sext i32 %237 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload252 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  %238 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  %idxprom44 = sext i32 %238 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload252, i64 0, i64 %idxprom42, i64 %idxprom44
  %239 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %239)
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 2064190011, i32 1296553671
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i32*, i32** %k.reg2mem, align 8
  %249 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279, align 4
  %250 = add i32 %249, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %250, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reload216 = load volatile i32*, i32** %rowxx.reg2mem, align 8
  %251 = load i32, i32* %rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reload216, align 4
  %252 = add i32 %251, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload289 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %252, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload289, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -116091924, i32 -1296830091
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload288 = load volatile i32*, i32** %l.reg2mem, align 8
  %262 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload288, align 4
  %rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reload203 = load volatile i32*, i32** %rowsx.reg2mem, align 8
  %263 = load i32, i32* %rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reload203, align 4
  %cmp51 = icmp sle i32 %262, %263
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1550069130, i32 -1296830091
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %273 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1692255793, i32 -1968438973
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload287 = load volatile i32*, i32** %l.reg2mem, align 8
  %274 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload287, align 4
  %idxprom53 = sext i32 %274 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload251 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %colsx.reg2mem.0.colsx.reg2mem.0.colsx.reg2mem.0.colsx.reload227 = load volatile i32*, i32** %colsx.reg2mem, align 8
  %275 = load i32, i32* %colsx.reg2mem.0.colsx.reg2mem.0.colsx.reg2mem.0.colsx.reload227, align 4
  %idxprom55 = sext i32 %275 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload251, i64 0, i64 %idxprom53, i64 %idxprom55
  %276 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %276)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -471364117, i32 -90877506
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload286 = load volatile i32*, i32** %l.reg2mem, align 8
  %286 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload286, align 4
  %287 = add i32 %286, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload285 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %287, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload285, align 4
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1350814680, i32 -90877506
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %colsx.reg2mem.0.colsx.reg2mem.0.colsx.reg2mem.0.colsx.reload226 = load volatile i32*, i32** %colsx.reg2mem, align 8
  %297 = load i32, i32* %colsx.reg2mem.0.colsx.reg2mem.0.colsx.reg2mem.0.colsx.reload226, align 4
  %298 = add i32 %297, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %298, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1842816994, i32 1122838318
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload294 = load volatile i32*, i32** %m.reg2mem, align 8
  %308 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload294, align 4
  %colxx.reg2mem.0.colxx.reg2mem.0.colxx.reg2mem.0.colxx.reload239 = load volatile i32*, i32** %colxx.reg2mem, align 8
  %309 = load i32, i32* %colxx.reg2mem.0.colxx.reg2mem.0.colxx.reg2mem.0.colxx.reload239, align 4
  %cmp63 = icmp sge i32 %308, %309
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1867278911, i32 1122838318
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %319 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1065813261, i32 -740765780
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 849650501, i32 -1561225153
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reload202 = load volatile i32*, i32** %rowsx.reg2mem, align 8
  %329 = load i32, i32* %rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reload202, align 4
  %idxprom65 = sext i32 %329 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload250 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload293 = load volatile i32*, i32** %m.reg2mem, align 8
  %330 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload293, align 4
  %idxprom67 = sext i32 %330 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload250, i64 0, i64 %idxprom65, i64 %idxprom67
  %331 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %331)
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -853805513, i32 -1561225153
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload292 = load volatile i32*, i32** %m.reg2mem, align 8
  %341 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload292, align 4
  %342 = add i32 %341, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %342, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reload201 = load volatile i32*, i32** %rowsx.reg2mem, align 8
  %343 = load i32, i32* %rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reload201, align 4
  %344 = add i32 %343, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %344, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 355101566, i32 -1148555451
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301 = load volatile i32*, i32** %n.reg2mem, align 8
  %354 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301, align 4
  %rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reload215 = load volatile i32*, i32** %rowxx.reg2mem, align 8
  %355 = load i32, i32* %rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reload215, align 4
  %cmp74 = icmp sgt i32 %354, %355
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 377632697, i32 -1148555451
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %365 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 44625568, i32 1663467565
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300 = load volatile i32*, i32** %n.reg2mem, align 8
  %366 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300, align 4
  %idxprom76 = sext i32 %366 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload249 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %colxx.reg2mem.0.colxx.reg2mem.0.colxx.reg2mem.0.colxx.reload238 = load volatile i32*, i32** %colxx.reg2mem, align 8
  %367 = load i32, i32* %colxx.reg2mem.0.colxx.reg2mem.0.colxx.reg2mem.0.colxx.reload238, align 4
  %idxprom78 = sext i32 %367 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload249, i64 0, i64 %idxprom76, i64 %idxprom78
  %368 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %368)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -308851495, i32 -1449298692
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299 = load volatile i32*, i32** %n.reg2mem, align 8
  %378 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299, align 4
  %.neg2 = add i32 %378, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298, align 4
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1122758415, i32 -1449298692
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reload200 = load volatile i32*, i32** %rowsx.reg2mem, align 8
  %388 = load i32, i32* %rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reload200, align 4
  %389 = add i32 %388, -1
  %rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reload199 = load volatile i32*, i32** %rowsx.reg2mem, align 8
  store i32 %389, i32* %rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reload199, align 4
  %rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reload214 = load volatile i32*, i32** %rowxx.reg2mem, align 8
  %390 = load i32, i32* %rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reload214, align 4
  %.neg1 = add i32 %390, 1
  %rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reload213 = load volatile i32*, i32** %rowxx.reg2mem, align 8
  store i32 %.neg1, i32* %rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reload213, align 4
  %colsx.reg2mem.0.colsx.reg2mem.0.colsx.reg2mem.0.colsx.reload225 = load volatile i32*, i32** %colsx.reg2mem, align 8
  %391 = load i32, i32* %colsx.reg2mem.0.colsx.reg2mem.0.colsx.reg2mem.0.colsx.reload225, align 4
  %392 = add i32 %391, -1
  %colsx.reg2mem.0.colsx.reg2mem.0.colsx.reg2mem.0.colsx.reload224 = load volatile i32*, i32** %colsx.reg2mem, align 8
  store i32 %392, i32* %colsx.reg2mem.0.colsx.reg2mem.0.colsx.reg2mem.0.colsx.reload224, align 4
  %colxx.reg2mem.0.colxx.reg2mem.0.colxx.reg2mem.0.colxx.reload237 = load volatile i32*, i32** %colxx.reg2mem, align 8
  %393 = load i32, i32* %colxx.reg2mem.0.colxx.reg2mem.0.colxx.reg2mem.0.colxx.reload237, align 4
  %394 = add i32 %393, 1
  %colxx.reg2mem.0.colxx.reg2mem.0.colxx.reg2mem.0.colxx.reload236 = load volatile i32*, i32** %colxx.reg2mem, align 8
  store i32 %394, i32* %colxx.reg2mem.0.colxx.reg2mem.0.colxx.reg2mem.0.colxx.reload236, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %395 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload248 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %396 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %idxprom4alteredBB = sext i32 %396 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload248, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %397 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %398 = add i32 %397, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %398, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %399 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %400 = add i32 %399, -1
  %rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reload198 = load volatile i32*, i32** %rowsx.reg2mem, align 8
  store i32 %400, i32* %rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reload198, align 4
  %rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reload212 = load volatile i32*, i32** %rowxx.reg2mem, align 8
  store i32 0, i32* %rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reload212, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %401 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %402 = add i32 %401, -1
  %colsx.reg2mem.0.colsx.reg2mem.0.colsx.reg2mem.0.colsx.reload223 = load volatile i32*, i32** %colsx.reg2mem, align 8
  store i32 %402, i32* %colsx.reg2mem.0.colsx.reg2mem.0.colsx.reg2mem.0.colsx.reload223, align 4
  %colxx.reg2mem.0.colxx.reg2mem.0.colxx.reg2mem.0.colxx.reload235 = load volatile i32*, i32** %colxx.reg2mem, align 8
  store i32 0, i32* %colxx.reg2mem.0.colxx.reg2mem.0.colxx.reg2mem.0.colxx.reload235, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reload211 = load volatile i32*, i32** %rowxx.reg2mem, align 8
  %rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reload197 = load volatile i32*, i32** %rowsx.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %colxx.reg2mem.0.colxx.reg2mem.0.colxx.reg2mem.0.colxx.reload234 = load volatile i32*, i32** %colxx.reg2mem, align 8
  %colsx.reg2mem.0.colsx.reg2mem.0.colsx.reg2mem.0.colsx.reload = load volatile i32*, i32** %colsx.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reload210 = load volatile i32*, i32** %rowxx.reg2mem, align 8
  %rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reload196 = load volatile i32*, i32** %rowsx.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %colxx.reg2mem.0.colxx.reg2mem.0.colxx.reg2mem.0.colxx.reload233 = load volatile i32*, i32** %colxx.reg2mem, align 8
  %403 = load i32, i32* %colxx.reg2mem.0.colxx.reg2mem.0.colxx.reg2mem.0.colxx.reload233, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload268 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %403, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload268, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reload209 = load volatile i32*, i32** %rowxx.reg2mem, align 8
  %404 = load i32, i32* %rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reload209, align 4
  %idxprom17alteredBB = sext i32 %404 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload247 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile i32*, i32** %o.reg2mem, align 8
  %405 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 4
  %idxprom19alteredBB = sext i32 %405 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload247, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %406 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %406)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reload208 = load volatile i32*, i32** %rowxx.reg2mem, align 8
  %407 = load i32, i32* %rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reload208, align 4
  %idxprom42alteredBB = sext i32 %407 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload246 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %408 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom44alteredBB = sext i32 %408 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload246, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  %409 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %409)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload284 = load volatile i32*, i32** %l.reg2mem, align 8
  %rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reload195 = load volatile i32*, i32** %rowsx.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload283 = load volatile i32*, i32** %l.reg2mem, align 8
  %410 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload283, align 4
  %.neg = add i32 %410, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload290 = load volatile i32*, i32** %m.reg2mem, align 8
  %colxx.reg2mem.0.colxx.reg2mem.0.colxx.reg2mem.0.colxx.reload = load volatile i32*, i32** %colxx.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reload = load volatile i32*, i32** %rowsx.reg2mem, align 8
  %411 = load i32, i32* %rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reg2mem.0.rowsx.reload, align 4
  %idxprom65alteredBB = sext i32 %411 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %412 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom67alteredBB = sext i32 %412 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom65alteredBB, i64 %idxprom67alteredBB
  %413 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %413)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297 = load volatile i32*, i32** %n.reg2mem, align 8
  %rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reg2mem.0.rowxx.reload = load volatile i32*, i32** %rowxx.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296 = load volatile i32*, i32** %n.reg2mem, align 8
  %414 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296, align 4
  %415 = add i32 %414, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %415, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
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
