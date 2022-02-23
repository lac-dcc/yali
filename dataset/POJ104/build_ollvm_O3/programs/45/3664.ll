; ModuleID = 'build_ollvm/programs/45/3664.ll'
source_filename = "source-C-CXX/45/3664.c"
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
  %.reload313.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %.reg2mem194 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem194, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -894137213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem312.0 = phi i1 [ undef, %entry ], [ %.reg2mem312.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -894137213, label %first
    i32 1941013401, label %originalBB
    i32 -1868761030, label %originalBBpart2
    i32 -906158540, label %for.cond
    i32 -1235405366, label %for.body
    i32 1951611132, label %originalBB95
    i32 213120693, label %originalBBpart297
    i32 -2084633917, label %for.cond1
    i32 1701667827, label %originalBB99
    i32 -1058972556, label %originalBBpart2101
    i32 -933041393, label %for.body3
    i32 -359936858, label %originalBB103
    i32 -840208082, label %originalBBpart2105
    i32 730343948, label %for.inc
    i32 -1903595758, label %originalBB107
    i32 724644184, label %originalBBpart2112
    i32 -520715192, label %for.end
    i32 344038803, label %for.inc7
    i32 -672271103, label %for.end9
    i32 1493992947, label %for.cond11
    i32 -953731889, label %land.rhs
    i32 1823139017, label %originalBB114
    i32 -1298569489, label %originalBBpart2116
    i32 -812478476, label %land.end
    i32 401826146, label %originalBB118
    i32 578445499, label %originalBBpart2120
    i32 1309371466, label %for.body14
    i32 -988766102, label %land.lhs.true
    i32 -260895481, label %if.then
    i32 704518587, label %for.cond17
    i32 -757135024, label %for.body19
    i32 694297379, label %originalBB122
    i32 -29039142, label %originalBBpart2124
    i32 1448514923, label %for.inc25
    i32 -557797554, label %originalBB126
    i32 1443763938, label %originalBBpart2132
    i32 -1088546550, label %for.end27
    i32 1886647548, label %for.cond28
    i32 260569699, label %originalBB134
    i32 573543064, label %originalBBpart2136
    i32 299614548, label %for.body30
    i32 1024380560, label %for.inc36
    i32 1542611267, label %originalBB138
    i32 700978140, label %originalBBpart2153
    i32 752942836, label %for.end38
    i32 -362601568, label %for.cond39
    i32 25052523, label %originalBB155
    i32 1109964936, label %originalBBpart2157
    i32 1855247133, label %for.body41
    i32 -363737629, label %originalBB159
    i32 -1589730032, label %originalBBpart2161
    i32 -1517211442, label %for.inc47
    i32 387861233, label %for.end48
    i32 -389270176, label %originalBB163
    i32 -266077126, label %originalBBpart2165
    i32 1167147021, label %for.cond49
    i32 -818023329, label %for.body51
    i32 1457198124, label %for.inc57
    i32 2016205890, label %originalBB167
    i32 -607785324, label %originalBBpart2179
    i32 -1654156367, label %for.end59
    i32 -1913122728, label %if.else
    i32 -1530003223, label %if.then61
    i32 1028024525, label %for.cond62
    i32 887098969, label %for.body64
    i32 -1672030414, label %for.inc70
    i32 2005090767, label %for.end72
    i32 1999560939, label %if.else73
    i32 -1730397810, label %if.then75
    i32 -1209278420, label %for.cond76
    i32 1589081603, label %originalBB181
    i32 -911958726, label %originalBBpart2183
    i32 87624968, label %for.body78
    i32 1300799434, label %for.inc84
    i32 1474311292, label %for.end86
    i32 -1211688032, label %if.end
    i32 15916884, label %originalBB185
    i32 -484442936, label %originalBBpart2187
    i32 1250248852, label %if.end87
    i32 -1317992583, label %if.end88
    i32 -1911404782, label %for.inc89
    i32 -487408690, label %for.end94
    i32 -1855085303, label %originalBB189
    i32 1733086284, label %originalBBpart2191
    i32 1573510079, label %originalBBalteredBB
    i32 -1006979774, label %originalBB95alteredBB
    i32 389858657, label %originalBB99alteredBB
    i32 -1645978441, label %originalBB103alteredBB
    i32 62936927, label %originalBB107alteredBB
    i32 -771283260, label %originalBB114alteredBB
    i32 -1630186102, label %originalBB118alteredBB
    i32 255277888, label %originalBB122alteredBB
    i32 -1938871609, label %originalBB126alteredBB
    i32 -1183339559, label %originalBB134alteredBB
    i32 -1273917527, label %originalBB138alteredBB
    i32 -604791296, label %originalBB155alteredBB
    i32 -2034603711, label %originalBB159alteredBB
    i32 -27620716, label %originalBB163alteredBB
    i32 -953428095, label %originalBB167alteredBB
    i32 1898560054, label %originalBB181alteredBB
    i32 -355505134, label %originalBB185alteredBB
    i32 1732159205, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB189, %for.end94, %for.inc89, %if.end88, %if.end87, %originalBBpart2187, %originalBB185, %if.end, %for.end86, %for.inc84, %for.body78, %originalBBpart2183, %originalBB181, %for.cond76, %if.then75, %if.else73, %for.end72, %for.inc70, %for.body64, %for.cond62, %if.then61, %if.else, %for.end59, %originalBBpart2179, %originalBB167, %for.inc57, %for.body51, %for.cond49, %originalBBpart2165, %originalBB163, %for.end48, %for.inc47, %originalBBpart2161, %originalBB159, %for.body41, %originalBBpart2157, %originalBB155, %for.cond39, %for.end38, %originalBBpart2153, %originalBB138, %for.inc36, %for.body30, %originalBBpart2136, %originalBB134, %for.cond28, %for.end27, %originalBBpart2132, %originalBB126, %for.inc25, %originalBBpart2124, %originalBB122, %for.body19, %for.cond17, %if.then, %land.lhs.true, %for.body14, %originalBBpart2120, %originalBB118, %land.end, %originalBBpart2116, %originalBB114, %land.rhs, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart2112, %originalBB107, %for.inc, %originalBBpart2105, %originalBB103, %for.body3, %originalBBpart2101, %originalBB99, %for.cond1, %originalBBpart297, %originalBB95, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1855085303, %originalBB189alteredBB ], [ 15916884, %originalBB185alteredBB ], [ 1589081603, %originalBB181alteredBB ], [ 2016205890, %originalBB167alteredBB ], [ -389270176, %originalBB163alteredBB ], [ -363737629, %originalBB159alteredBB ], [ 25052523, %originalBB155alteredBB ], [ 1542611267, %originalBB138alteredBB ], [ 260569699, %originalBB134alteredBB ], [ -557797554, %originalBB126alteredBB ], [ 694297379, %originalBB122alteredBB ], [ 401826146, %originalBB118alteredBB ], [ 1823139017, %originalBB114alteredBB ], [ -1903595758, %originalBB107alteredBB ], [ -359936858, %originalBB103alteredBB ], [ 1701667827, %originalBB99alteredBB ], [ 1951611132, %originalBB95alteredBB ], [ 1941013401, %originalBBalteredBB ], [ %417, %originalBB189 ], [ %408, %for.end94 ], [ 1493992947, %for.inc89 ], [ -1911404782, %if.end88 ], [ -1317992583, %if.end87 ], [ 1250248852, %originalBBpart2187 ], [ %392, %originalBB185 ], [ %383, %if.end ], [ -1211688032, %for.end86 ], [ -1209278420, %for.inc84 ], [ 1300799434, %for.body78 ], [ %370, %originalBBpart2183 ], [ %369, %originalBB181 ], [ %358, %for.cond76 ], [ -1209278420, %if.then75 ], [ %348, %if.else73 ], [ 1250248852, %for.end72 ], [ 1028024525, %for.inc70 ], [ -1672030414, %for.body64 ], [ %340, %for.cond62 ], [ 1028024525, %if.then61 ], [ %336, %if.else ], [ -1317992583, %for.end59 ], [ 1167147021, %originalBBpart2179 ], [ %333, %originalBB167 ], [ %322, %for.inc57 ], [ 1457198124, %for.body51 ], [ %310, %for.cond49 ], [ 1167147021, %originalBBpart2165 ], [ %307, %originalBB163 ], [ %297, %for.end48 ], [ -362601568, %for.inc47 ], [ -1517211442, %originalBBpart2161 ], [ %286, %originalBB159 ], [ %274, %for.body41 ], [ %265, %originalBBpart2157 ], [ %264, %originalBB155 ], [ %253, %for.cond39 ], [ -362601568, %for.end38 ], [ 1886647548, %originalBBpart2153 ], [ %243, %originalBB138 ], [ %232, %for.inc36 ], [ 1024380560, %for.body30 ], [ %220, %originalBBpart2136 ], [ %219, %originalBB134 ], [ %208, %for.cond28 ], [ 1886647548, %for.end27 ], [ 704518587, %originalBBpart2132 ], [ %198, %originalBB126 ], [ %187, %for.inc25 ], [ 1448514923, %originalBBpart2124 ], [ %178, %originalBB122 ], [ %166, %for.body19 ], [ %157, %for.cond17 ], [ 704518587, %if.then ], [ %153, %land.lhs.true ], [ %150, %for.body14 ], [ %147, %originalBBpart2120 ], [ %146, %originalBB118 ], [ %137, %land.end ], [ -812478476, %originalBBpart2116 ], [ %128, %originalBB114 ], [ %117, %land.rhs ], [ %108, %for.cond11 ], [ 1493992947, %for.end9 ], [ -906158540, %for.inc7 ], [ 344038803, %for.end ], [ -2084633917, %originalBBpart2112 ], [ %99, %originalBB107 ], [ %88, %for.inc ], [ 730343948, %originalBBpart2105 ], [ %79, %originalBB103 ], [ %68, %for.body3 ], [ %59, %originalBBpart2101 ], [ %58, %originalBB99 ], [ %47, %for.cond1 ], [ -2084633917, %originalBBpart297 ], [ %38, %originalBB95 ], [ %29, %for.body ], [ %20, %for.cond ], [ -906158540, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem312.0.be = phi i1 [ %.reg2mem312.0, %loopEntry ], [ %.reg2mem312.0, %originalBB189alteredBB ], [ %.reg2mem312.0, %originalBB185alteredBB ], [ %.reg2mem312.0, %originalBB181alteredBB ], [ %.reg2mem312.0, %originalBB167alteredBB ], [ %.reg2mem312.0, %originalBB163alteredBB ], [ %.reg2mem312.0, %originalBB159alteredBB ], [ %.reg2mem312.0, %originalBB155alteredBB ], [ %.reg2mem312.0, %originalBB138alteredBB ], [ %.reg2mem312.0, %originalBB134alteredBB ], [ %.reg2mem312.0, %originalBB126alteredBB ], [ %.reg2mem312.0, %originalBB122alteredBB ], [ %.reg2mem312.0, %originalBB118alteredBB ], [ %.reg2mem312.0, %originalBB114alteredBB ], [ %.reg2mem312.0, %originalBB107alteredBB ], [ %.reg2mem312.0, %originalBB103alteredBB ], [ %.reg2mem312.0, %originalBB99alteredBB ], [ %.reg2mem312.0, %originalBB95alteredBB ], [ %.reg2mem312.0, %originalBBalteredBB ], [ %.reg2mem312.0, %originalBB189 ], [ %.reg2mem312.0, %for.end94 ], [ %.reg2mem312.0, %for.inc89 ], [ %.reg2mem312.0, %if.end88 ], [ %.reg2mem312.0, %if.end87 ], [ %.reg2mem312.0, %originalBBpart2187 ], [ %.reg2mem312.0, %originalBB185 ], [ %.reg2mem312.0, %if.end ], [ %.reg2mem312.0, %for.end86 ], [ %.reg2mem312.0, %for.inc84 ], [ %.reg2mem312.0, %for.body78 ], [ %.reg2mem312.0, %originalBBpart2183 ], [ %.reg2mem312.0, %originalBB181 ], [ %.reg2mem312.0, %for.cond76 ], [ %.reg2mem312.0, %if.then75 ], [ %.reg2mem312.0, %if.else73 ], [ %.reg2mem312.0, %for.end72 ], [ %.reg2mem312.0, %for.inc70 ], [ %.reg2mem312.0, %for.body64 ], [ %.reg2mem312.0, %for.cond62 ], [ %.reg2mem312.0, %if.then61 ], [ %.reg2mem312.0, %if.else ], [ %.reg2mem312.0, %for.end59 ], [ %.reg2mem312.0, %originalBBpart2179 ], [ %.reg2mem312.0, %originalBB167 ], [ %.reg2mem312.0, %for.inc57 ], [ %.reg2mem312.0, %for.body51 ], [ %.reg2mem312.0, %for.cond49 ], [ %.reg2mem312.0, %originalBBpart2165 ], [ %.reg2mem312.0, %originalBB163 ], [ %.reg2mem312.0, %for.end48 ], [ %.reg2mem312.0, %for.inc47 ], [ %.reg2mem312.0, %originalBBpart2161 ], [ %.reg2mem312.0, %originalBB159 ], [ %.reg2mem312.0, %for.body41 ], [ %.reg2mem312.0, %originalBBpart2157 ], [ %.reg2mem312.0, %originalBB155 ], [ %.reg2mem312.0, %for.cond39 ], [ %.reg2mem312.0, %for.end38 ], [ %.reg2mem312.0, %originalBBpart2153 ], [ %.reg2mem312.0, %originalBB138 ], [ %.reg2mem312.0, %for.inc36 ], [ %.reg2mem312.0, %for.body30 ], [ %.reg2mem312.0, %originalBBpart2136 ], [ %.reg2mem312.0, %originalBB134 ], [ %.reg2mem312.0, %for.cond28 ], [ %.reg2mem312.0, %for.end27 ], [ %.reg2mem312.0, %originalBBpart2132 ], [ %.reg2mem312.0, %originalBB126 ], [ %.reg2mem312.0, %for.inc25 ], [ %.reg2mem312.0, %originalBBpart2124 ], [ %.reg2mem312.0, %originalBB122 ], [ %.reg2mem312.0, %for.body19 ], [ %.reg2mem312.0, %for.cond17 ], [ %.reg2mem312.0, %if.then ], [ %.reg2mem312.0, %land.lhs.true ], [ %.reg2mem312.0, %for.body14 ], [ %.reg2mem312.0, %originalBBpart2120 ], [ %.reg2mem312.0, %originalBB118 ], [ %.reg2mem312.0, %land.end ], [ %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, %originalBBpart2116 ], [ %.reg2mem312.0, %originalBB114 ], [ %.reg2mem312.0, %land.rhs ], [ false, %for.cond11 ], [ %.reg2mem312.0, %for.end9 ], [ %.reg2mem312.0, %for.inc7 ], [ %.reg2mem312.0, %for.end ], [ %.reg2mem312.0, %originalBBpart2112 ], [ %.reg2mem312.0, %originalBB107 ], [ %.reg2mem312.0, %for.inc ], [ %.reg2mem312.0, %originalBBpart2105 ], [ %.reg2mem312.0, %originalBB103 ], [ %.reg2mem312.0, %for.body3 ], [ %.reg2mem312.0, %originalBBpart2101 ], [ %.reg2mem312.0, %originalBB99 ], [ %.reg2mem312.0, %for.cond1 ], [ %.reg2mem312.0, %originalBBpart297 ], [ %.reg2mem312.0, %originalBB95 ], [ %.reg2mem312.0, %for.body ], [ %.reg2mem312.0, %for.cond ], [ %.reg2mem312.0, %originalBBpart2 ], [ %.reg2mem312.0, %originalBB ], [ %.reg2mem312.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195 = load volatile i1, i1* %.reg2mem194, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195
  %8 = select i1 %7, i32 1941013401, i32 1573510079
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload197 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload200 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload197, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload200)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1868761030, i32 1573510079
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload196 = load volatile i32*, i32** %row.reg2mem, align 8
  %19 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload196, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1235405366, i32 -672271103
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1951611132, i32 -1006979774
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 213120693, i32 -1006979774
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1701667827, i32 389858657
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload199 = load volatile i32*, i32** %col.reg2mem, align 8
  %49 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload199, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1058972556, i32 389858657
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -933041393, i32 -520715192
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -359936858, i32 -1645978441
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  %idxprom = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -840208082, i32 -1645978441
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1903595758, i32 62936927
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %90 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %90, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 724644184, i32 62936927
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  %101 = add i32 %100, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %101, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload198 = load volatile i32*, i32** %col.reg2mem, align 8
  %102 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload198, align 4
  %103 = add i32 %102, -1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %103, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %104 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %105 = add i32 %104, -1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload246 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %105, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload246, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile i32*, i32** %b.reg2mem, align 8
  %106 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220 = load volatile i32*, i32** %c.reg2mem, align 8
  %107 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220, align 4
  %cmp12.not = icmp sgt i32 %106, %107
  %108 = select i1 %cmp12.not, i32 -812478476, i32 -953731889
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1823139017, i32 -771283260
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232 = load volatile i32*, i32** %d.reg2mem, align 8
  %118 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload245 = load volatile i32*, i32** %e.reg2mem, align 8
  %119 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload245, align 4
  %cmp13 = icmp sle i32 %118, %119
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1298569489, i32 -771283260
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem312.0, i1* %.reload313.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 401826146, i32 -1630186102
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 578445499, i32 -1630186102
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %.reload313.reg2mem.0..reload313.reg2mem.0..reload313.reg2mem.0..reload313.reload = load volatile i1, i1* %.reload313.reg2mem, align 1
  %147 = select i1 %.reload313.reg2mem.0..reload313.reg2mem.0..reload313.reg2mem.0..reload313.reload, i32 1309371466, i32 -487408690
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 = load volatile i32*, i32** %b.reg2mem, align 8
  %148 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219 = load volatile i32*, i32** %c.reg2mem, align 8
  %149 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219, align 4
  %cmp15.not = icmp eq i32 %148, %149
  %150 = select i1 %cmp15.not, i32 -1913122728, i32 -988766102
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231 = load volatile i32*, i32** %d.reg2mem, align 8
  %151 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload244 = load volatile i32*, i32** %e.reg2mem, align 8
  %152 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload244, align 4
  %cmp16.not = icmp eq i32 %151, %152
  %153 = select i1 %cmp16.not, i32 -1913122728, i32 -260895481
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile i32*, i32** %b.reg2mem, align 8
  %154 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %154, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218 = load volatile i32*, i32** %c.reg2mem, align 8
  %156 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218, align 4
  %cmp18 = icmp slt i32 %155, %156
  %157 = select i1 %cmp18, i32 -757135024, i32 -1088546550
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 694297379, i32 255277888
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230 = load volatile i32*, i32** %d.reg2mem, align 8
  %167 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230, align 4
  %idxprom20 = sext i32 %167 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom22 = sext i32 %168 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, i64 0, i64 %idxprom20, i64 %idxprom22
  %169 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -29039142, i32 255277888
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -557797554, i32 -1938871609
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %189 = add i32 %188, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %189, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1443763938, i32 -1938871609
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229 = load volatile i32*, i32** %d.reg2mem, align 8
  %199 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %199, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 260569699, i32 -1183339559
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload243 = load volatile i32*, i32** %e.reg2mem, align 8
  %210 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload243, align 4
  %cmp29 = icmp slt i32 %209, %210
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 573543064, i32 -1183339559
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %220 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 299614548, i32 752942836
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom31 = sext i32 %221 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217 = load volatile i32*, i32** %c.reg2mem, align 8
  %222 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217, align 4
  %idxprom33 = sext i32 %222 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, i64 0, i64 %idxprom31, i64 %idxprom33
  %223 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %223)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1542611267, i32 -1273917527
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %234 = add i32 %233, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %234, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 700978140, i32 -1273917527
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216 = load volatile i32*, i32** %c.reg2mem, align 8
  %244 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %244, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 25052523, i32 -604791296
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile i32*, i32** %b.reg2mem, align 8
  %255 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, align 4
  %cmp40 = icmp sgt i32 %254, %255
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1109964936, i32 -604791296
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %265 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1855247133, i32 387861233
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -363737629, i32 -2034603711
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload242 = load volatile i32*, i32** %e.reg2mem, align 8
  %275 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload242, align 4
  %idxprom42 = sext i32 %275 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom44 = sext i32 %276 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, i64 0, i64 %idxprom42, i64 %idxprom44
  %277 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %277)
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1589730032, i32 -2034603711
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %288 = add i32 %287, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %288, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -389270176, i32 -27620716
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload241 = load volatile i32*, i32** %e.reg2mem, align 8
  %298 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload241, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %298, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -266077126, i32 -27620716
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228 = load volatile i32*, i32** %d.reg2mem, align 8
  %309 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228, align 4
  %cmp50 = icmp sgt i32 %308, %309
  %310 = select i1 %cmp50, i32 -818023329, i32 -1654156367
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom52 = sext i32 %311 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile i32*, i32** %b.reg2mem, align 8
  %312 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, align 4
  %idxprom54 = sext i32 %312 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, i64 0, i64 %idxprom52, i64 %idxprom54
  %313 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %313)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 2016205890, i32 -953428095
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %324 = add i32 %323, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %324, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -607785324, i32 -953428095
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile i32*, i32** %b.reg2mem, align 8
  %334 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215 = load volatile i32*, i32** %c.reg2mem, align 8
  %335 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215, align 4
  %cmp60 = icmp eq i32 %334, %335
  %336 = select i1 %cmp60, i32 -1530003223, i32 1999560939
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227 = load volatile i32*, i32** %d.reg2mem, align 8
  %337 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %337, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload240 = load volatile i32*, i32** %e.reg2mem, align 8
  %339 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload240, align 4
  %cmp63.not = icmp sgt i32 %338, %339
  %340 = select i1 %cmp63.not, i32 2005090767, i32 887098969
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom65 = sext i32 %341 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile i32*, i32** %b.reg2mem, align 8
  %342 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, align 4
  %idxprom67 = sext i32 %342 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, i64 0, i64 %idxprom65, i64 %idxprom67
  %343 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %343)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %345 = add i32 %344, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %345, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226 = load volatile i32*, i32** %d.reg2mem, align 8
  %346 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload239 = load volatile i32*, i32** %e.reg2mem, align 8
  %347 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload239, align 4
  %cmp74 = icmp eq i32 %346, %347
  %348 = select i1 %cmp74, i32 -1730397810, i32 -1211688032
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile i32*, i32** %b.reg2mem, align 8
  %349 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %349, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1589081603, i32 1898560054
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214 = load volatile i32*, i32** %c.reg2mem, align 8
  %360 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214, align 4
  %cmp77 = icmp sle i32 %359, %360
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -911958726, i32 1898560054
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %370 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 87624968, i32 1474311292
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225 = load volatile i32*, i32** %d.reg2mem, align 8
  %371 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225, align 4
  %idxprom79 = sext i32 %371 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom81 = sext i32 %372 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, i64 0, i64 %idxprom79, i64 %idxprom81
  %373 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %373)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %.neg2 = add i32 %374, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 15916884, i32 -355505134
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -484442936, i32 -355505134
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile i32*, i32** %b.reg2mem, align 8
  %393 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, align 4
  %394 = add i32 %393, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %394, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224 = load volatile i32*, i32** %d.reg2mem, align 8
  %395 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224, align 4
  %396 = add i32 %395, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %396, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213 = load volatile i32*, i32** %c.reg2mem, align 8
  %397 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213, align 4
  %.neg1 = add i32 %397, -1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload238 = load volatile i32*, i32** %e.reg2mem, align 8
  %398 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload238, align 4
  %399 = add i32 %398, -1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload237 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %399, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload237, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -1855085303, i32 1732159205
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 1733086284, i32 1732159205
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %418 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxpromalteredBB = sext i32 %418 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %419 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom4alteredBB = sext i32 %419 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %420 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %421 = add i32 %420, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %421, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload236 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %422 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %idxprom20alteredBB = sext i32 %422 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %423 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom22alteredBB = sext i32 %423 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %424 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %424)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %425 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %426 = add i32 %425, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %426, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload235 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %427 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %428 = add i32 %427, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %428, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload234 = load volatile i32*, i32** %e.reg2mem, align 8
  %429 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload234, align 4
  %idxprom42alteredBB = sext i32 %429 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %430 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom44alteredBB = sext i32 %430 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  %431 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %431)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %432 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %432, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %433 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %.neg = add i32 %433, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
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
