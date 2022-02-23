; ModuleID = 'build_ollvm/programs/65/72.ll'
source_filename = "source-C-CXX/65/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.mon1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.mon2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem296 = alloca i32, align 4
  %cmp45.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %w.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %days.reg2mem = alloca i64*, align 8
  %mon2.reg2mem = alloca [13 x i32]*, align 8
  %mon1.reg2mem = alloca [13 x i32]*, align 8
  %last.reg2mem = alloca i32*, align 8
  %date.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %syear.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem223 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem223, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1443628601, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1443628601, label %first
    i32 -1641630079, label %originalBB
    i32 1425431421, label %originalBBpart2
    i32 812014334, label %for.cond
    i32 346334760, label %if.then
    i32 -2067665776, label %if.end
    i32 -451223748, label %for.inc
    i32 -556743239, label %originalBB74
    i32 -2139221774, label %originalBBpart289
    i32 -1539878045, label %for.end
    i32 1281327792, label %for.cond1
    i32 -1681067004, label %for.body
    i32 -797106219, label %land.lhs.true
    i32 -831283989, label %lor.lhs.false
    i32 1253107322, label %if.then8
    i32 -651514978, label %originalBB91
    i32 1843850050, label %originalBBpart299
    i32 1914621702, label %if.else
    i32 1323329719, label %originalBB101
    i32 832587480, label %originalBBpart2109
    i32 -1596358137, label %if.end11
    i32 -809267227, label %for.inc12
    i32 -1475782828, label %for.end14
    i32 -1696282736, label %land.lhs.true17
    i32 444255277, label %originalBB111
    i32 -603928121, label %originalBBpart2126
    i32 1772368786, label %lor.lhs.false20
    i32 -1932314510, label %if.then23
    i32 -744891517, label %originalBB128
    i32 684301448, label %originalBBpart2130
    i32 618609300, label %for.cond24
    i32 -1399323154, label %for.body26
    i32 1812390643, label %originalBB132
    i32 -2017197149, label %originalBBpart2141
    i32 -1559419237, label %for.inc28
    i32 -1947384853, label %originalBB143
    i32 -1660132687, label %originalBBpart2149
    i32 -135414728, label %for.end30
    i32 1957384590, label %if.end31
    i32 1928455714, label %land.lhs.true35
    i32 -1425466390, label %originalBB151
    i32 -681905045, label %originalBBpart2158
    i32 1786435986, label %lor.lhs.false39
    i32 2023600902, label %if.then43
    i32 882405199, label %for.cond44
    i32 -153744695, label %originalBB160
    i32 -1167913325, label %originalBBpart2162
    i32 -251385599, label %for.body47
    i32 733468222, label %originalBB164
    i32 -824235432, label %originalBBpart2178
    i32 -52721193, label %for.inc52
    i32 1521249469, label %originalBB180
    i32 -1791769298, label %originalBBpart2196
    i32 -2117765744, label %for.end54
    i32 1897091968, label %originalBB198
    i32 -1442113591, label %originalBBpart2200
    i32 549767399, label %if.end55
    i32 -1668246433, label %NodeBlock220
    i32 -2093025765, label %NodeBlock218
    i32 -1941861866, label %NodeBlock216
    i32 2143591299, label %LeafBlock214
    i32 2096099871, label %NodeBlock212
    i32 1472167992, label %NodeBlock210
    i32 2001495687, label %NodeBlock
    i32 -568099463, label %LeafBlock
    i32 2047857883, label %sw.bb
    i32 -2077707396, label %sw.bb62
    i32 1793358990, label %sw.bb64
    i32 1156587536, label %sw.bb66
    i32 512696414, label %originalBB202
    i32 -1529089855, label %originalBBpart2204
    i32 970788488, label %sw.bb68
    i32 -57826593, label %originalBB206
    i32 -1129542734, label %originalBBpart2208
    i32 1858109656, label %sw.bb70
    i32 2009564561, label %sw.bb72
    i32 -541836674, label %NewDefault
    i32 96543243, label %sw.epilog
    i32 -1954979991, label %originalBBalteredBB
    i32 1454611768, label %originalBB74alteredBB
    i32 2061054820, label %originalBB91alteredBB
    i32 1506927751, label %originalBB101alteredBB
    i32 348816209, label %originalBB111alteredBB
    i32 -423651822, label %originalBB128alteredBB
    i32 194812902, label %originalBB132alteredBB
    i32 -1484225096, label %originalBB143alteredBB
    i32 -1721203762, label %originalBB151alteredBB
    i32 1616135035, label %originalBB160alteredBB
    i32 734520055, label %originalBB164alteredBB
    i32 -818014875, label %originalBB180alteredBB
    i32 339678693, label %originalBB198alteredBB
    i32 1806414122, label %originalBB202alteredBB
    i32 -1312126855, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb72, %sw.bb70, %originalBBpart2208, %originalBB206, %sw.bb68, %originalBBpart2204, %originalBB202, %sw.bb66, %sw.bb64, %sw.bb62, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock210, %NodeBlock212, %LeafBlock214, %NodeBlock216, %NodeBlock218, %NodeBlock220, %if.end55, %originalBBpart2200, %originalBB198, %for.end54, %originalBBpart2196, %originalBB180, %for.inc52, %originalBBpart2178, %originalBB164, %for.body47, %originalBBpart2162, %originalBB160, %for.cond44, %if.then43, %lor.lhs.false39, %originalBBpart2158, %originalBB151, %land.lhs.true35, %if.end31, %for.end30, %originalBBpart2149, %originalBB143, %for.inc28, %originalBBpart2141, %originalBB132, %for.body26, %for.cond24, %originalBBpart2130, %originalBB128, %if.then23, %lor.lhs.false20, %originalBBpart2126, %originalBB111, %land.lhs.true17, %for.end14, %for.inc12, %if.end11, %originalBBpart2109, %originalBB101, %if.else, %originalBBpart299, %originalBB91, %if.then8, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond1, %for.end, %originalBBpart289, %originalBB74, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -57826593, %originalBB206alteredBB ], [ 512696414, %originalBB202alteredBB ], [ 1897091968, %originalBB198alteredBB ], [ 1521249469, %originalBB180alteredBB ], [ 733468222, %originalBB164alteredBB ], [ -153744695, %originalBB160alteredBB ], [ -1425466390, %originalBB151alteredBB ], [ -1947384853, %originalBB143alteredBB ], [ 1812390643, %originalBB132alteredBB ], [ -744891517, %originalBB128alteredBB ], [ 444255277, %originalBB111alteredBB ], [ 1323329719, %originalBB101alteredBB ], [ -651514978, %originalBB91alteredBB ], [ -556743239, %originalBB74alteredBB ], [ -1641630079, %originalBBalteredBB ], [ 96543243, %NewDefault ], [ 96543243, %sw.bb72 ], [ 96543243, %sw.bb70 ], [ 96543243, %originalBBpart2208 ], [ %341, %originalBB206 ], [ %332, %sw.bb68 ], [ 96543243, %originalBBpart2204 ], [ %323, %originalBB202 ], [ %314, %sw.bb66 ], [ 96543243, %sw.bb64 ], [ 96543243, %sw.bb62 ], [ 96543243, %sw.bb ], [ %305, %LeafBlock ], [ %304, %NodeBlock ], [ %303, %NodeBlock210 ], [ %302, %NodeBlock212 ], [ %301, %LeafBlock214 ], [ %300, %NodeBlock216 ], [ %299, %NodeBlock218 ], [ %298, %NodeBlock220 ], [ -1668246433, %if.end55 ], [ 549767399, %originalBBpart2200 ], [ %290, %originalBB198 ], [ %281, %for.end54 ], [ 882405199, %originalBBpart2196 ], [ %272, %originalBB180 ], [ %261, %for.inc52 ], [ -52721193, %originalBBpart2178 ], [ %252, %originalBB164 ], [ %239, %for.body47 ], [ %230, %originalBBpart2162 ], [ %229, %originalBB160 ], [ %218, %for.cond44 ], [ 882405199, %if.then43 ], [ %209, %lor.lhs.false39 ], [ %207, %originalBBpart2158 ], [ %206, %originalBB151 ], [ %195, %land.lhs.true35 ], [ %186, %if.end31 ], [ 1957384590, %for.end30 ], [ 618609300, %originalBBpart2149 ], [ %184, %originalBB143 ], [ %174, %for.inc28 ], [ -1559419237, %originalBBpart2141 ], [ %165, %originalBB132 ], [ %152, %for.body26 ], [ %143, %for.cond24 ], [ 618609300, %originalBBpart2130 ], [ %140, %originalBB128 ], [ %131, %if.then23 ], [ %122, %lor.lhs.false20 ], [ %120, %originalBBpart2126 ], [ %119, %originalBB111 ], [ %109, %land.lhs.true17 ], [ %100, %for.end14 ], [ 1281327792, %for.inc12 ], [ -809267227, %if.end11 ], [ -1596358137, %originalBBpart2109 ], [ %95, %originalBB101 ], [ %84, %if.else ], [ -1596358137, %originalBBpart299 ], [ %75, %originalBB91 ], [ %64, %if.then8 ], [ %55, %lor.lhs.false ], [ %53, %land.lhs.true ], [ %51, %for.body ], [ %48, %for.cond1 ], [ 1281327792, %for.end ], [ 812014334, %originalBBpart289 ], [ %45, %originalBB74 ], [ %34, %for.inc ], [ -451223748, %if.end ], [ -1539878045, %if.then ], [ %23, %for.cond ], [ 812014334, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224 = load volatile i1, i1* %.reg2mem223, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224
  %8 = select i1 %7, i32 -1641630079, i32 -1954979991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %syear = alloca i32, align 4
  store i32* %syear, i32** %syear.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem, align 8
  %last = alloca i32, align 4
  store i32* %last, i32** %last.reg2mem, align 8
  %mon1 = alloca [13 x i32], align 16
  store [13 x i32]* %mon1, [13 x i32]** %mon1.reg2mem, align 8
  %mon2 = alloca [13 x i32], align 16
  store [13 x i32]* %mon2, [13 x i32]** %mon2.reg2mem, align 8
  %days = alloca i64, align 8
  store i64* %days, i64** %days.reg2mem, align 8
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload244 = load volatile [13 x i32]*, [13 x i32]** %mon1.reg2mem, align 8
  %9 = bitcast [13 x i32]* %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.mon1 to i8*), i64 52, i1 false)
  %mon2.reg2mem.0.mon2.reg2mem.0.mon2.reg2mem.0.mon2.reload246 = load volatile [13 x i32]*, [13 x i32]** %mon2.reg2mem, align 8
  %10 = bitcast [13 x i32]* %mon2.reg2mem.0.mon2.reg2mem.0.mon2.reg2mem.0.mon2.reload246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %10, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.mon2 to i8*), i64 52, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 0, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265 = load volatile i64*, i64** %b.reg2mem, align 8
  store i64 0, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload228 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload240 = load volatile i32*, i32** %month.reg2mem, align 8
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload241 = load volatile i32*, i32** %date.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload228, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload240, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload241)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload295 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 1, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload295, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload294 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 1, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload294, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1425431421, i32 -1954979991
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload227 = load volatile i32*, i32** %year.reg2mem, align 8
  %20 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload227, align 4
  %21 = add i32 %20, -400
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload226 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %21, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload226, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload225 = load volatile i32*, i32** %year.reg2mem, align 8
  %22 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload225, align 4
  %cmp = icmp slt i32 %22, 1
  %23 = select i1 %cmp, i32 346334760, i32 -2067665776
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %24 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %25 = add i32 %24, 400
  %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload237 = load volatile i32*, i32** %syear.reg2mem, align 8
  store i32 %25, i32* %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload237, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
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
  %34 = select i1 %33, i32 -556743239, i32 1454611768
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload293 = load volatile i32*, i32** %w.reg2mem, align 8
  %35 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload293, align 4
  %36 = add i32 %35, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload292 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %36, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload292, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2139221774, i32 1454611768
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload236 = load volatile i32*, i32** %syear.reg2mem, align 8
  %47 = load i32, i32* %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload236, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 -1681067004, i32 -1475782828
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %50 = and i32 %49, 3
  %cmp3 = icmp eq i32 %50, 0
  %51 = select i1 %cmp3, i32 -797106219, i32 -831283989
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %rem4 = srem i32 %52, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %53 = select i1 %cmp5.not, i32 -831283989, i32 1253107322
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %rem6 = srem i32 %54, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %55 = select i1 %cmp7, i32 1253107322, i32 1914621702
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -651514978, i32 2061054820
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile i64*, i64** %a.reg2mem, align 8
  %65 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, align 8
  %66 = add i64 %65, 366
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %66, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, align 8
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1843850050, i32 2061054820
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1323329719, i32 1506927751
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile i64*, i64** %a.reg2mem, align 8
  %85 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, align 8
  %86 = add i64 %85, 365
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %86, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, align 8
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 832587480, i32 1506927751
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %97 = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload235 = load volatile i32*, i32** %syear.reg2mem, align 8
  %98 = load i32, i32* %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload235, align 4
  %99 = and i32 %98, 3
  %cmp16 = icmp eq i32 %99, 0
  %100 = select i1 %cmp16, i32 -1696282736, i32 1772368786
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 444255277, i32 348816209
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload234 = load volatile i32*, i32** %syear.reg2mem, align 8
  %110 = load i32, i32* %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload234, align 4
  %rem18 = srem i32 %110, 100
  %cmp19 = icmp ne i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -603928121, i32 348816209
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %120 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1932314510, i32 1772368786
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload233 = load volatile i32*, i32** %syear.reg2mem, align 8
  %121 = load i32, i32* %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload233, align 4
  %rem21 = srem i32 %121, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %122 = select i1 %cmp22, i32 -1932314510, i32 1957384590
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -744891517, i32 -423651822
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 684301448, i32 -423651822
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload239 = load volatile i32*, i32** %month.reg2mem, align 8
  %142 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload239, align 4
  %cmp25 = icmp slt i32 %141, %142
  %143 = select i1 %cmp25, i32 -1399323154, i32 -135414728
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1812390643, i32 194812902
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %idxprom = sext i32 %153 to i64
  %mon2.reg2mem.0.mon2.reg2mem.0.mon2.reg2mem.0.mon2.reload245 = load volatile [13 x i32]*, [13 x i32]** %mon2.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mon2.reg2mem.0.mon2.reg2mem.0.mon2.reg2mem.0.mon2.reload245, i64 0, i64 %idxprom
  %154 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %154 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264 = load volatile i64*, i64** %b.reg2mem, align 8
  %155 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264, align 8
  %156 = add i64 %155, %conv
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263 = load volatile i64*, i64** %b.reg2mem, align 8
  store i64 %156, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263, align 8
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2017197149, i32 194812902
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1947384853, i32 -1484225096
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %.neg3 = add i32 %175, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1660132687, i32 -1484225096
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload232 = load volatile i32*, i32** %syear.reg2mem, align 8
  %185 = load i32, i32* %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload232, align 4
  %rem32 = srem i32 %185, 400
  %cmp33.not = icmp eq i32 %rem32, 0
  %186 = select i1 %cmp33.not, i32 549767399, i32 1928455714
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1425466390, i32 -1721203762
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload231 = load volatile i32*, i32** %syear.reg2mem, align 8
  %196 = load i32, i32* %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload231, align 4
  %197 = and i32 %196, 3
  %cmp37 = icmp ne i32 %197, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -681905045, i32 -1721203762
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %207 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 2023600902, i32 1786435986
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload230 = load volatile i32*, i32** %syear.reg2mem, align 8
  %208 = load i32, i32* %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload230, align 4
  %rem40 = srem i32 %208, 100
  %cmp41 = icmp eq i32 %rem40, 0
  %209 = select i1 %cmp41, i32 2023600902, i32 549767399
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -153744695, i32 1616135035
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288 = load volatile i32*, i32** %k.reg2mem, align 8
  %219 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload238 = load volatile i32*, i32** %month.reg2mem, align 8
  %220 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload238, align 4
  %cmp45 = icmp slt i32 %219, %220
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1167913325, i32 1616135035
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %230 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -251385599, i32 -2117765744
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 733468222, i32 734520055
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287 = load volatile i32*, i32** %k.reg2mem, align 8
  %240 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287, align 4
  %idxprom48 = sext i32 %240 to i64
  %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload243 = load volatile [13 x i32]*, [13 x i32]** %mon1.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [13 x i32], [13 x i32]* %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload243, i64 0, i64 %idxprom48
  %241 = load i32, i32* %arrayidx49, align 4
  %conv50 = sext i32 %241 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262 = load volatile i64*, i64** %b.reg2mem, align 8
  %242 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262, align 8
  %243 = add i64 %242, %conv50
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261 = load volatile i64*, i64** %b.reg2mem, align 8
  store i64 %243, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261, align 8
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -824235432, i32 734520055
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1521249469, i32 -818014875
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286 = load volatile i32*, i32** %k.reg2mem, align 8
  %262 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286, align 4
  %263 = add i32 %262, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %263, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285, align 4
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1791769298, i32 -818014875
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1897091968, i32 339678693
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1442113591, i32 339678693
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile i64*, i64** %a.reg2mem, align 8
  %291 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260 = load volatile i64*, i64** %b.reg2mem, align 8
  %292 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260, align 8
  %293 = add i64 %292, %291
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload = load volatile i32*, i32** %date.reg2mem, align 8
  %294 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload, align 4
  %conv57 = sext i32 %294 to i64
  %295 = add i64 %293, %conv57
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload247 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %295, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload247, align 8
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i64*, i64** %days.reg2mem, align 8
  %296 = load i64, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 8
  %rem59 = srem i64 %296, 7
  %conv60 = trunc i64 %rem59 to i32
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload242 = load volatile i32*, i32** %last.reg2mem, align 8
  store i32 %conv60, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload242, align 4
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload = load volatile i32*, i32** %last.reg2mem, align 8
  %297 = load i32, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload, align 4
  store i32 %297, i32* %.reg2mem296, align 4
  br label %loopEntry.backedge

NodeBlock220:                                     ; preds = %loopEntry
  %.reg2mem296.0..reg2mem296.0..reg2mem296.0..reload304 = load volatile i32, i32* %.reg2mem296, align 4
  %Pivot221 = icmp slt i32 %.reg2mem296.0..reg2mem296.0..reg2mem296.0..reload304, 3
  %298 = select i1 %Pivot221, i32 1472167992, i32 -2093025765
  br label %loopEntry.backedge

NodeBlock218:                                     ; preds = %loopEntry
  %.reg2mem296.0..reg2mem296.0..reg2mem296.0..reload300 = load volatile i32, i32* %.reg2mem296, align 4
  %Pivot219 = icmp slt i32 %.reg2mem296.0..reg2mem296.0..reg2mem296.0..reload300, 5
  %299 = select i1 %Pivot219, i32 2096099871, i32 -1941861866
  br label %loopEntry.backedge

NodeBlock216:                                     ; preds = %loopEntry
  %.reg2mem296.0..reg2mem296.0..reg2mem296.0..reload298 = load volatile i32, i32* %.reg2mem296, align 4
  %Pivot217 = icmp slt i32 %.reg2mem296.0..reg2mem296.0..reg2mem296.0..reload298, 6
  %300 = select i1 %Pivot217, i32 970788488, i32 2143591299
  br label %loopEntry.backedge

LeafBlock214:                                     ; preds = %loopEntry
  %.reg2mem296.0..reg2mem296.0..reg2mem296.0..reload297 = load volatile i32, i32* %.reg2mem296, align 4
  %SwitchLeaf215 = icmp eq i32 %.reg2mem296.0..reg2mem296.0..reg2mem296.0..reload297, 6
  %301 = select i1 %SwitchLeaf215, i32 1858109656, i32 -541836674
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %.reg2mem296.0..reg2mem296.0..reg2mem296.0..reload299 = load volatile i32, i32* %.reg2mem296, align 4
  %Pivot213 = icmp slt i32 %.reg2mem296.0..reg2mem296.0..reg2mem296.0..reload299, 4
  %302 = select i1 %Pivot213, i32 1793358990, i32 1156587536
  br label %loopEntry.backedge

NodeBlock210:                                     ; preds = %loopEntry
  %.reg2mem296.0..reg2mem296.0..reg2mem296.0..reload303 = load volatile i32, i32* %.reg2mem296, align 4
  %Pivot211 = icmp slt i32 %.reg2mem296.0..reg2mem296.0..reg2mem296.0..reload303, 1
  %303 = select i1 %Pivot211, i32 -568099463, i32 2001495687
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem296.0..reg2mem296.0..reg2mem296.0..reload301 = load volatile i32, i32* %.reg2mem296, align 4
  %Pivot = icmp slt i32 %.reg2mem296.0..reg2mem296.0..reg2mem296.0..reload301, 2
  %304 = select i1 %Pivot, i32 2047857883, i32 -2077707396
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem296.0..reg2mem296.0..reg2mem296.0..reload302 = load volatile i32, i32* %.reg2mem296, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem296.0..reg2mem296.0..reg2mem296.0..reload302, 0
  %305 = select i1 %SwitchLeaf, i32 2009564561, i32 -541836674
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 512696414, i32 1806414122
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1529089855, i32 1806414122
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -57826593, i32 -1312126855
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1129542734, i32 -1312126855
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %datealteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %datealteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload291 = load volatile i32*, i32** %w.reg2mem, align 8
  %342 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload291, align 4
  %.neg2 = add i32 %342, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg2, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile i64*, i64** %a.reg2mem, align 8
  %343 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, align 8
  %344 = add i64 %343, 366
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %344, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile i64*, i64** %a.reg2mem, align 8
  %345 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, align 8
  %346 = add i64 %345, 365
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %346, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload229 = load volatile i32*, i32** %syear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %347 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %idxpromalteredBB = sext i32 %347 to i64
  %mon2.reg2mem.0.mon2.reg2mem.0.mon2.reg2mem.0.mon2.reload = load volatile [13 x i32]*, [13 x i32]** %mon2.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mon2.reg2mem.0.mon2.reg2mem.0.mon2.reg2mem.0.mon2.reload, i64 0, i64 %idxpromalteredBB
  %348 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sext i32 %348 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259 = load volatile i64*, i64** %b.reg2mem, align 8
  %349 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259, align 8
  %350 = add i64 %349, %convalteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258 = load volatile i64*, i64** %b.reg2mem, align 8
  store i64 %350, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %351 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %.neg1 = add i32 %351, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload = load volatile i32*, i32** %syear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284 = load volatile i32*, i32** %k.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283 = load volatile i32*, i32** %k.reg2mem, align 8
  %352 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283, align 4
  %idxprom48alteredBB = sext i32 %352 to i64
  %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload = load volatile [13 x i32]*, [13 x i32]** %mon1.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload, i64 0, i64 %idxprom48alteredBB
  %353 = load i32, i32* %arrayidx49alteredBB, align 4
  %conv50alteredBB = sext i32 %353 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257 = load volatile i64*, i64** %b.reg2mem, align 8
  %354 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257, align 8
  %355 = add i64 %354, %conv50alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  store i64 %355, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282 = load volatile i32*, i32** %k.reg2mem, align 8
  %356 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282, align 4
  %.neg = add i32 %356, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
