; ModuleID = 'build_ollvm/programs/1/477.ll'
source_filename = "source-C-CXX/1/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book1 = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sign.reg2mem = alloca i32*, align 8
  %maxi.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %time.reg2mem = alloca [26 x i32]*, align 8
  %book.reg2mem = alloca [999 x %struct.book1]*, align 8
  %.reg2mem232 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem232, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1082622145, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem341.0 = phi i1 [ undef, %entry ], [ %.reg2mem341.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1082622145, label %first
    i32 1798679914, label %originalBB
    i32 -113812108, label %originalBBpart2
    i32 1380009129, label %for.cond
    i32 -1976800109, label %originalBB131
    i32 1921463589, label %originalBBpart2133
    i32 -857090737, label %for.body
    i32 1806491790, label %originalBB135
    i32 -1521937084, label %originalBBpart2137
    i32 -162409047, label %for.inc
    i32 652026988, label %for.end
    i32 575290612, label %for.cond4
    i32 1525518790, label %for.body6
    i32 226233253, label %for.cond7
    i32 -1496676743, label %for.body15
    i32 98670443, label %for.cond16
    i32 -571597635, label %for.body19
    i32 658713333, label %originalBB139
    i32 1513708896, label %originalBBpart2141
    i32 1040501827, label %if.then
    i32 547582708, label %if.end
    i32 -662990717, label %for.inc31
    i32 1755939011, label %originalBB143
    i32 1252371753, label %originalBBpart2160
    i32 114671289, label %for.end33
    i32 -1665767913, label %for.inc34
    i32 959898696, label %originalBB162
    i32 -1792926484, label %originalBBpart2172
    i32 -1238625762, label %for.end36
    i32 1435966226, label %originalBB174
    i32 2056890227, label %originalBBpart2176
    i32 -1266077659, label %for.inc37
    i32 1236432066, label %originalBB178
    i32 -1140872029, label %originalBBpart2187
    i32 689221137, label %for.end39
    i32 856952696, label %for.cond40
    i32 -1423160535, label %for.body43
    i32 1628992268, label %originalBB189
    i32 1819346828, label %originalBBpart2191
    i32 -468864320, label %if.then50
    i32 427957791, label %if.end51
    i32 1889529488, label %for.inc52
    i32 1385850907, label %originalBB193
    i32 798009735, label %originalBBpart2197
    i32 -446872284, label %for.end54
    i32 -400832291, label %for.cond59
    i32 1349557720, label %originalBB199
    i32 -1964210086, label %originalBBpart2201
    i32 -619259223, label %land.rhs
    i32 -1789394620, label %land.end
    i32 1938816339, label %for.body64
    i32 -1640931476, label %for.cond65
    i32 1731208723, label %for.body74
    i32 -118359597, label %if.then84
    i32 1067005515, label %if.end89
    i32 385807291, label %originalBB203
    i32 -1774527381, label %originalBBpart2205
    i32 2117205720, label %for.inc90
    i32 706950980, label %originalBB207
    i32 -1822976382, label %originalBBpart2216
    i32 846375940, label %for.end92
    i32 1078506319, label %for.inc93
    i32 -199946676, label %for.end95
    i32 -210898876, label %for.cond96
    i32 -1758529606, label %originalBB218
    i32 -768289629, label %originalBBpart2220
    i32 -1962949162, label %for.body99
    i32 2091189710, label %for.cond100
    i32 1355907789, label %originalBB222
    i32 -884268352, label %originalBBpart2224
    i32 867997262, label %for.body109
    i32 428689138, label %if.then119
    i32 -1408185776, label %if.end124
    i32 997019210, label %for.inc125
    i32 786038525, label %originalBB226
    i32 -1845014463, label %originalBBpart2229
    i32 -2094438278, label %for.end127
    i32 -702942698, label %for.inc128
    i32 -608276312, label %for.end130
    i32 283998919, label %originalBBalteredBB
    i32 -450945126, label %originalBB131alteredBB
    i32 1704589993, label %originalBB135alteredBB
    i32 -1408047630, label %originalBB139alteredBB
    i32 1382099029, label %originalBB143alteredBB
    i32 -708495225, label %originalBB162alteredBB
    i32 -1033321430, label %originalBB174alteredBB
    i32 -1768432093, label %originalBB178alteredBB
    i32 -2097415733, label %originalBB189alteredBB
    i32 1427892114, label %originalBB193alteredBB
    i32 -1010402422, label %originalBB199alteredBB
    i32 -638074191, label %originalBB203alteredBB
    i32 204451759, label %originalBB207alteredBB
    i32 -640898358, label %originalBB218alteredBB
    i32 2083826376, label %originalBB222alteredBB
    i32 -1687405882, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc128, %for.end127, %originalBBpart2229, %originalBB226, %for.inc125, %if.end124, %if.then119, %for.body109, %originalBBpart2224, %originalBB222, %for.cond100, %for.body99, %originalBBpart2220, %originalBB218, %for.cond96, %for.end95, %for.inc93, %for.end92, %originalBBpart2216, %originalBB207, %for.inc90, %originalBBpart2205, %originalBB203, %if.end89, %if.then84, %for.body74, %for.cond65, %for.body64, %land.end, %land.rhs, %originalBBpart2201, %originalBB199, %for.cond59, %for.end54, %originalBBpart2197, %originalBB193, %for.inc52, %if.end51, %if.then50, %originalBBpart2191, %originalBB189, %for.body43, %for.cond40, %for.end39, %originalBBpart2187, %originalBB178, %for.inc37, %originalBBpart2176, %originalBB174, %for.end36, %originalBBpart2172, %originalBB162, %for.inc34, %for.end33, %originalBBpart2160, %originalBB143, %for.inc31, %if.end, %if.then, %originalBBpart2141, %originalBB139, %for.body19, %for.cond16, %for.body15, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2137, %originalBB135, %for.body, %originalBBpart2133, %originalBB131, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 786038525, %originalBB226alteredBB ], [ 1355907789, %originalBB222alteredBB ], [ -1758529606, %originalBB218alteredBB ], [ 706950980, %originalBB207alteredBB ], [ 385807291, %originalBB203alteredBB ], [ 1349557720, %originalBB199alteredBB ], [ 1385850907, %originalBB193alteredBB ], [ 1628992268, %originalBB189alteredBB ], [ 1236432066, %originalBB178alteredBB ], [ 1435966226, %originalBB174alteredBB ], [ 959898696, %originalBB162alteredBB ], [ 1755939011, %originalBB143alteredBB ], [ 658713333, %originalBB139alteredBB ], [ 1806491790, %originalBB135alteredBB ], [ -1976800109, %originalBB131alteredBB ], [ 1798679914, %originalBBalteredBB ], [ -210898876, %for.inc128 ], [ -702942698, %for.end127 ], [ 2091189710, %originalBBpart2229 ], [ %370, %originalBB226 ], [ %359, %for.inc125 ], [ 997019210, %if.end124 ], [ -2094438278, %if.then119 ], [ %348, %for.body109 ], [ %342, %originalBBpart2224 ], [ %341, %originalBB222 ], [ %329, %for.cond100 ], [ 2091189710, %for.body99 ], [ %320, %originalBBpart2220 ], [ %319, %originalBB218 ], [ %308, %for.cond96 ], [ -210898876, %for.end95 ], [ -400832291, %for.inc93 ], [ 1078506319, %for.end92 ], [ -1640931476, %originalBBpart2216 ], [ %298, %originalBB207 ], [ %287, %for.inc90 ], [ 2117205720, %originalBBpart2205 ], [ %278, %originalBB203 ], [ %269, %if.end89 ], [ 846375940, %if.then84 ], [ %258, %for.body74 ], [ %252, %for.cond65 ], [ -1640931476, %for.body64 ], [ %248, %land.end ], [ -1789394620, %land.rhs ], [ %246, %originalBBpart2201 ], [ %245, %originalBB199 ], [ %234, %for.cond59 ], [ -400832291, %for.end54 ], [ 856952696, %originalBBpart2197 ], [ %221, %originalBB193 ], [ %210, %for.inc52 ], [ 1889529488, %if.end51 ], [ 427957791, %if.then50 ], [ %200, %originalBBpart2191 ], [ %199, %originalBB189 ], [ %186, %for.body43 ], [ %177, %for.cond40 ], [ 856952696, %for.end39 ], [ 575290612, %originalBBpart2187 ], [ %175, %originalBB178 ], [ %164, %for.inc37 ], [ -1266077659, %originalBBpart2176 ], [ %155, %originalBB174 ], [ %146, %for.end36 ], [ 226233253, %originalBBpart2172 ], [ %137, %originalBB162 ], [ %126, %for.inc34 ], [ -1665767913, %for.end33 ], [ 98670443, %originalBBpart2160 ], [ %117, %originalBB143 ], [ %106, %for.inc31 ], [ -662990717, %if.end ], [ 114671289, %if.then ], [ %94, %originalBBpart2141 ], [ %93, %originalBB139 ], [ %79, %for.body19 ], [ %70, %for.cond16 ], [ 98670443, %for.body15 ], [ %68, %for.cond7 ], [ 226233253, %for.body6 ], [ %64, %for.cond4 ], [ 575290612, %for.end ], [ 1380009129, %for.inc ], [ -162409047, %originalBBpart2137 ], [ %59, %originalBB135 ], [ %48, %for.body ], [ %39, %originalBBpart2133 ], [ %38, %originalBB131 ], [ %27, %for.cond ], [ 1380009129, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem341.0.be = phi i1 [ %.reg2mem341.0, %loopEntry ], [ %.reg2mem341.0, %originalBB226alteredBB ], [ %.reg2mem341.0, %originalBB222alteredBB ], [ %.reg2mem341.0, %originalBB218alteredBB ], [ %.reg2mem341.0, %originalBB207alteredBB ], [ %.reg2mem341.0, %originalBB203alteredBB ], [ %.reg2mem341.0, %originalBB199alteredBB ], [ %.reg2mem341.0, %originalBB193alteredBB ], [ %.reg2mem341.0, %originalBB189alteredBB ], [ %.reg2mem341.0, %originalBB178alteredBB ], [ %.reg2mem341.0, %originalBB174alteredBB ], [ %.reg2mem341.0, %originalBB162alteredBB ], [ %.reg2mem341.0, %originalBB143alteredBB ], [ %.reg2mem341.0, %originalBB139alteredBB ], [ %.reg2mem341.0, %originalBB135alteredBB ], [ %.reg2mem341.0, %originalBB131alteredBB ], [ %.reg2mem341.0, %originalBBalteredBB ], [ %.reg2mem341.0, %for.inc128 ], [ %.reg2mem341.0, %for.end127 ], [ %.reg2mem341.0, %originalBBpart2229 ], [ %.reg2mem341.0, %originalBB226 ], [ %.reg2mem341.0, %for.inc125 ], [ %.reg2mem341.0, %if.end124 ], [ %.reg2mem341.0, %if.then119 ], [ %.reg2mem341.0, %for.body109 ], [ %.reg2mem341.0, %originalBBpart2224 ], [ %.reg2mem341.0, %originalBB222 ], [ %.reg2mem341.0, %for.cond100 ], [ %.reg2mem341.0, %for.body99 ], [ %.reg2mem341.0, %originalBBpart2220 ], [ %.reg2mem341.0, %originalBB218 ], [ %.reg2mem341.0, %for.cond96 ], [ %.reg2mem341.0, %for.end95 ], [ %.reg2mem341.0, %for.inc93 ], [ %.reg2mem341.0, %for.end92 ], [ %.reg2mem341.0, %originalBBpart2216 ], [ %.reg2mem341.0, %originalBB207 ], [ %.reg2mem341.0, %for.inc90 ], [ %.reg2mem341.0, %originalBBpart2205 ], [ %.reg2mem341.0, %originalBB203 ], [ %.reg2mem341.0, %if.end89 ], [ %.reg2mem341.0, %if.then84 ], [ %.reg2mem341.0, %for.body74 ], [ %.reg2mem341.0, %for.cond65 ], [ %.reg2mem341.0, %for.body64 ], [ %.reg2mem341.0, %land.end ], [ %cmp62, %land.rhs ], [ false, %originalBBpart2201 ], [ %.reg2mem341.0, %originalBB199 ], [ %.reg2mem341.0, %for.cond59 ], [ %.reg2mem341.0, %for.end54 ], [ %.reg2mem341.0, %originalBBpart2197 ], [ %.reg2mem341.0, %originalBB193 ], [ %.reg2mem341.0, %for.inc52 ], [ %.reg2mem341.0, %if.end51 ], [ %.reg2mem341.0, %if.then50 ], [ %.reg2mem341.0, %originalBBpart2191 ], [ %.reg2mem341.0, %originalBB189 ], [ %.reg2mem341.0, %for.body43 ], [ %.reg2mem341.0, %for.cond40 ], [ %.reg2mem341.0, %for.end39 ], [ %.reg2mem341.0, %originalBBpart2187 ], [ %.reg2mem341.0, %originalBB178 ], [ %.reg2mem341.0, %for.inc37 ], [ %.reg2mem341.0, %originalBBpart2176 ], [ %.reg2mem341.0, %originalBB174 ], [ %.reg2mem341.0, %for.end36 ], [ %.reg2mem341.0, %originalBBpart2172 ], [ %.reg2mem341.0, %originalBB162 ], [ %.reg2mem341.0, %for.inc34 ], [ %.reg2mem341.0, %for.end33 ], [ %.reg2mem341.0, %originalBBpart2160 ], [ %.reg2mem341.0, %originalBB143 ], [ %.reg2mem341.0, %for.inc31 ], [ %.reg2mem341.0, %if.end ], [ %.reg2mem341.0, %if.then ], [ %.reg2mem341.0, %originalBBpart2141 ], [ %.reg2mem341.0, %originalBB139 ], [ %.reg2mem341.0, %for.body19 ], [ %.reg2mem341.0, %for.cond16 ], [ %.reg2mem341.0, %for.body15 ], [ %.reg2mem341.0, %for.cond7 ], [ %.reg2mem341.0, %for.body6 ], [ %.reg2mem341.0, %for.cond4 ], [ %.reg2mem341.0, %for.end ], [ %.reg2mem341.0, %for.inc ], [ %.reg2mem341.0, %originalBBpart2137 ], [ %.reg2mem341.0, %originalBB135 ], [ %.reg2mem341.0, %for.body ], [ %.reg2mem341.0, %originalBBpart2133 ], [ %.reg2mem341.0, %originalBB131 ], [ %.reg2mem341.0, %for.cond ], [ %.reg2mem341.0, %originalBBpart2 ], [ %.reg2mem341.0, %originalBB ], [ %.reg2mem341.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233 = load volatile i1, i1* %.reg2mem232, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233
  %8 = select i1 %7, i32 1798679914, i32 283998919
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %book = alloca [999 x %struct.book1], align 16
  store [999 x %struct.book1]* %book, [999 x %struct.book1]** %book.reg2mem, align 8
  %time = alloca [26 x i32], align 16
  store [26 x i32]* %time, [26 x i32]** %time.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %maxi = alloca i32, align 4
  store i32* %maxi, i32** %maxi.reg2mem, align 8
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem, align 8
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload252 = load volatile [26 x i32]*, [26 x i32]** %time.reg2mem, align 8
  %9 = bitcast [26 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload252 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload340 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 0, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload340, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -113812108, i32 283998919
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
  %27 = select i1 %26, i32 -1976800109, i32 -450945126
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1921463589, i32 -450945126
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -857090737, i32 652026988
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
  %48 = select i1 %47, i32 1806491790, i32 1704589993
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom = sext i32 %49 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload246 = load volatile [999 x %struct.book1]*, [999 x %struct.book1]** %book.reg2mem, align 8
  %num = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload246, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom1 = sext i32 %50 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload245 = load volatile [999 x %struct.book1]*, [999 x %struct.book1]** %book.reg2mem, align 8
  %arraydecay = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload245, i64 0, i64 %idxprom1, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1521937084, i32 1704589993
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %61 = add i32 %60, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %61, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %cmp5 = icmp slt i32 %62, %63
  %64 = select i1 %cmp5, i32 1525518790, i32 689221137
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom8 = sext i32 %65 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload244 = load volatile [999 x %struct.book1]*, [999 x %struct.book1]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %idxprom11 = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload244, i64 0, i64 %idxprom8, i32 1, i64 %idxprom11
  %67 = load i8, i8* %arrayidx12, align 1
  %cmp13.not = icmp eq i8 %67, 0
  %68 = select i1 %cmp13.not, i32 -1238625762, i32 -1496676743
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330, align 4
  %cmp17 = icmp slt i32 %69, 26
  %70 = select i1 %cmp17, i32 -571597635, i32 114671289
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 658713333, i32 -1408047630
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom20 = sext i32 %80 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload243 = load volatile [999 x %struct.book1]*, [999 x %struct.book1]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %idxprom23 = sext i32 %81 to i64
  %arrayidx24 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload243, i64 0, i64 %idxprom20, i32 1, i64 %idxprom23
  %82 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %82 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329 = load volatile i32*, i32** %k.reg2mem, align 8
  %83 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329, align 4
  %84 = add i32 %83, 65
  %cmp26 = icmp eq i32 %84, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1513708896, i32 -1408047630
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %94 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1040501827, i32 547582708
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328 = load volatile i32*, i32** %k.reg2mem, align 8
  %95 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328, align 4
  %idxprom28 = sext i32 %95 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload251 = load volatile [26 x i32]*, [26 x i32]** %time.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload251, i64 0, i64 %idxprom28
  %96 = load i32, i32* %arrayidx29, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1755939011, i32 1382099029
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327 = load volatile i32*, i32** %k.reg2mem, align 8
  %107 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327, align 4
  %108 = add i32 %107, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %108, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1252371753, i32 1382099029
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 959898696, i32 -708495225
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %128 = add i32 %127, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %128, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1792926484, i32 -708495225
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1435966226, i32 -1033321430
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2056890227, i32 -1033321430
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1236432066, i32 -1768432093
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1140872029, i32 -1768432093
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload338 = load volatile i32*, i32** %maxi.reg2mem, align 8
  store i32 0, i32* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload338, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %cmp41 = icmp slt i32 %176, 26
  %177 = select i1 %cmp41, i32 -1423160535, i32 -446872284
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1628992268, i32 -2097415733
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload337 = load volatile i32*, i32** %maxi.reg2mem, align 8
  %187 = load i32, i32* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload337, align 4
  %idxprom44 = sext i32 %187 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload250 = load volatile [26 x i32]*, [26 x i32]** %time.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload250, i64 0, i64 %idxprom44
  %188 = load i32, i32* %arrayidx45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom46 = sext i32 %189 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload249 = load volatile [26 x i32]*, [26 x i32]** %time.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload249, i64 0, i64 %idxprom46
  %190 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %188, %190
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1819346828, i32 -2097415733
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %200 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -468864320, i32 427957791
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload336 = load volatile i32*, i32** %maxi.reg2mem, align 8
  store i32 %201, i32* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload336, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1385850907, i32 1427892114
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %212 = add i32 %211, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %212, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 798009735, i32 1427892114
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload335 = load volatile i32*, i32** %maxi.reg2mem, align 8
  %222 = load i32, i32* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload335, align 4
  %223 = add i32 %222, 65
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload334 = load volatile i32*, i32** %maxi.reg2mem, align 8
  %224 = load i32, i32* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload334, align 4
  %idxprom56 = sext i32 %224 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload248 = load volatile [26 x i32]*, [26 x i32]** %time.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload248, i64 0, i64 %idxprom56
  %225 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %223, i32 %225)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1349557720, i32 -1010402422
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %236 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 4
  %cmp60 = icmp slt i32 %235, %236
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1964210086, i32 -1010402422
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %246 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -619259223, i32 -1789394620
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload339 = load volatile i32*, i32** %sign.reg2mem, align 8
  %247 = load i32, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload339, align 4
  %cmp62 = icmp eq i32 %247, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %248 = select i1 %.reg2mem341.0, i32 1938816339, i32 -199946676
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom66 = sext i32 %249 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload242 = load volatile [999 x %struct.book1]*, [999 x %struct.book1]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idxprom69 = sext i32 %250 to i64
  %arrayidx70 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload242, i64 0, i64 %idxprom66, i32 1, i64 %idxprom69
  %251 = load i8, i8* %arrayidx70, align 1
  %cmp72.not = icmp eq i8 %251, 0
  %252 = select i1 %cmp72.not, i32 846375940, i32 1731208723
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom75 = sext i32 %253 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload241 = load volatile [999 x %struct.book1]*, [999 x %struct.book1]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %254 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %idxprom78 = sext i32 %254 to i64
  %arrayidx79 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload241, i64 0, i64 %idxprom75, i32 1, i64 %idxprom78
  %255 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %255 to i32
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload333 = load volatile i32*, i32** %maxi.reg2mem, align 8
  %256 = load i32, i32* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload333, align 4
  %257 = add i32 %256, 65
  %cmp82 = icmp eq i32 %257, %conv80
  %258 = select i1 %cmp82, i32 -118359597, i32 1067005515
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom85 = sext i32 %259 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload240 = load volatile [999 x %struct.book1]*, [999 x %struct.book1]** %book.reg2mem, align 8
  %num87 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload240, i64 0, i64 %idxprom85, i32 0
  %260 = load i32, i32* %num87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %260)
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 1, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 385807291, i32 -638074191
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1774527381, i32 -638074191
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 706950980, i32 204451759
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %289 = add i32 %288, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %289, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1822976382, i32 204451759
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %.neg2 = add i32 %299, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1758529606, i32 -640898358
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %310 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %cmp97 = icmp slt i32 %309, %310
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -768289629, i32 -640898358
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %320 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1962949162, i32 -608276312
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1355907789, i32 2083826376
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom101 = sext i32 %330 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload239 = load volatile [999 x %struct.book1]*, [999 x %struct.book1]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %331 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %idxprom104 = sext i32 %331 to i64
  %arrayidx105 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload239, i64 0, i64 %idxprom101, i32 1, i64 %idxprom104
  %332 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp ne i8 %332, 0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -884268352, i32 2083826376
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %342 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 867997262, i32 -2094438278
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom110 = sext i32 %343 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload238 = load volatile [999 x %struct.book1]*, [999 x %struct.book1]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %344 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %idxprom113 = sext i32 %344 to i64
  %arrayidx114 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload238, i64 0, i64 %idxprom110, i32 1, i64 %idxprom113
  %345 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %345 to i32
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload332 = load volatile i32*, i32** %maxi.reg2mem, align 8
  %346 = load i32, i32* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload332, align 4
  %347 = add i32 %346, 65
  %cmp117 = icmp eq i32 %347, %conv115
  %348 = select i1 %cmp117, i32 428689138, i32 -1408185776
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom120 = sext i32 %349 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload237 = load volatile [999 x %struct.book1]*, [999 x %struct.book1]** %book.reg2mem, align 8
  %num122 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload237, i64 0, i64 %idxprom120, i32 0
  %350 = load i32, i32* %num122, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %350)
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 786038525, i32 -1687405882
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %360 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %361 = add i32 %360, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %361, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1845014463, i32 -1687405882
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %372 = add i32 %371, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %372, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxpromalteredBB = sext i32 %373 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload236 = load volatile [999 x %struct.book1]*, [999 x %struct.book1]** %book.reg2mem, align 8
  %numalteredBB = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload236, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom1alteredBB = sext i32 %374 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload235 = load volatile [999 x %struct.book1]*, [999 x %struct.book1]** %book.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload235, i64 0, i64 %idxprom1alteredBB, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %numalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload234 = load volatile [999 x %struct.book1]*, [999 x %struct.book1]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324 = load volatile i32*, i32** %k.reg2mem, align 8
  %375 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324, align 4
  %.neg1 = add i32 %375, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %376 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %377 = add i32 %376, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %377, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %379 = add i32 %378, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %379, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload = load volatile i32*, i32** %maxi.reg2mem, align 8
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload247 = load volatile [26 x i32]*, [26 x i32]** %time.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile [26 x i32]*, [26 x i32]** %time.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %381 = add i32 %380, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %381, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %382 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %383 = add i32 %382, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %383, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload = load volatile [999 x %struct.book1]*, [999 x %struct.book1]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %384 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %.neg = add i32 %384, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
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
