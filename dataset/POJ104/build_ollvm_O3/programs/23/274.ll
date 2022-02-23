; ModuleID = 'build_ollvm/programs/23/274.ll'
source_filename = "source-C-CXX/23/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @zimu(i8 signext %c) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %c to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 271398034, i32 570110559
  %9 = select i1 %7, i32 -2063862671, i32 570110559
  %cmp10 = icmp slt i8 %c, 123
  %10 = select i1 %cmp10, i32 543023398, i32 1008984852
  %cmp6 = icmp sgt i8 %c, 96
  %11 = select i1 %7, i32 17250419, i32 -2028602009
  %12 = select i1 %7, i32 -6096506, i32 -2028602009
  %cmp3 = icmp slt i8 %c, 91
  %13 = select i1 %cmp3, i32 543023398, i32 -1619758951
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 903349040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 903349040, label %first
    i32 -1306273043, label %land.lhs.true
    i32 -1619758951, label %lor.lhs.false
    i32 -6096506, label %originalBB
    i32 17250419, label %originalBBpart2
    i32 -1105665763, label %land.lhs.true8
    i32 543023398, label %if.then
    i32 -2063862671, label %originalBB12
    i32 271398034, label %originalBBpart214
    i32 1008984852, label %if.else
    i32 400496980, label %return
    i32 -2028602009, label %originalBBalteredBB
    i32 570110559, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %if.else, %originalBBpart214, %originalBB12, %if.then, %land.lhs.true8, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB12alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ %retval.0, %originalBBpart214 ], [ 1, %originalBB12 ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true8 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2063862671, %originalBB12alteredBB ], [ -6096506, %originalBBalteredBB ], [ 400496980, %if.else ], [ 400496980, %originalBBpart214 ], [ %8, %originalBB12 ], [ %9, %if.then ], [ %10, %land.lhs.true8 ], [ %15, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %lor.lhs.false ], [ %13, %land.lhs.true ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 64
  %14 = select i1 %cmp, i32 -1306273043, i32 -1619758951
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %15 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1105665763, i32 1008984852
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %len.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %min2.reg2mem = alloca i32*, align 8
  %min1.reg2mem = alloca i32*, align 8
  %max2.reg2mem = alloca i32*, align 8
  %max1.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [500 x i8]*, align 8
  %.reg2mem214 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem214, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 598480488, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 598480488, label %first
    i32 -2104750346, label %originalBB
    i32 775178774, label %originalBBpart2
    i32 454565919, label %if.then
    i32 -751904890, label %if.end
    i32 940859084, label %for.cond
    i32 -1662427166, label %originalBB122
    i32 -434178875, label %originalBBpart2124
    i32 1050852455, label %for.body
    i32 640720383, label %originalBB126
    i32 1555498, label %originalBBpart2128
    i32 -485665227, label %land.lhs.true
    i32 845855826, label %originalBB130
    i32 -1303527668, label %originalBBpart2132
    i32 194287439, label %if.then11
    i32 313969858, label %originalBB134
    i32 1610399177, label %originalBBpart2141
    i32 -374547157, label %if.then14
    i32 -636362883, label %if.else
    i32 1638668139, label %if.then18
    i32 -1022783089, label %if.then21
    i32 764320862, label %if.end22
    i32 -135234920, label %originalBB143
    i32 730346136, label %originalBBpart2145
    i32 -356821592, label %if.then25
    i32 -1621364984, label %if.end27
    i32 -1505846502, label %if.end28
    i32 -1048884584, label %originalBB147
    i32 945951457, label %originalBBpart2149
    i32 1061590132, label %if.end29
    i32 1305197476, label %originalBB151
    i32 363081250, label %originalBBpart2153
    i32 1301959672, label %if.else30
    i32 318146859, label %land.lhs.true36
    i32 -1638884402, label %originalBB155
    i32 -146745710, label %originalBBpart2157
    i32 73316056, label %land.lhs.true39
    i32 -774064028, label %if.then43
    i32 1655463721, label %if.else44
    i32 -252907206, label %land.lhs.true50
    i32 -419890011, label %originalBB159
    i32 -1635886377, label %originalBBpart2161
    i32 -991004338, label %land.lhs.true53
    i32 262657468, label %originalBB163
    i32 -1036254075, label %originalBBpart2167
    i32 1520372353, label %if.then57
    i32 -1546177362, label %if.then61
    i32 -1063709026, label %if.end65
    i32 832910997, label %originalBB169
    i32 -1465023389, label %originalBBpart2171
    i32 2136829204, label %if.then68
    i32 -871542588, label %if.end72
    i32 -1030818005, label %originalBB173
    i32 -1533133069, label %originalBBpart2175
    i32 -1482235349, label %if.else73
    i32 1099914542, label %originalBB177
    i32 -1949319671, label %originalBBpart2179
    i32 -1025794220, label %land.lhs.true79
    i32 -1140697455, label %if.then82
    i32 1920828680, label %if.then85
    i32 -764909524, label %originalBB181
    i32 397330777, label %originalBBpart2190
    i32 -563028568, label %if.end87
    i32 -149631199, label %if.then90
    i32 662096430, label %if.end92
    i32 -1196343249, label %if.end93
    i32 340232123, label %if.end94
    i32 -745532869, label %if.end95
    i32 -744034594, label %if.end96
    i32 -700560947, label %for.inc
    i32 -1304149006, label %for.end
    i32 50484011, label %for.cond98
    i32 1092175398, label %for.body101
    i32 1499214934, label %for.inc106
    i32 1098453117, label %originalBB192
    i32 30071179, label %originalBBpart2203
    i32 -1864940979, label %for.end108
    i32 -1175414911, label %for.cond110
    i32 -521278158, label %for.body113
    i32 -643213438, label %for.inc118
    i32 -423921555, label %originalBB205
    i32 5764955, label %originalBBpart2211
    i32 1729638814, label %for.end120
    i32 -1141167803, label %originalBBalteredBB
    i32 1541941701, label %originalBB122alteredBB
    i32 -1291737151, label %originalBB126alteredBB
    i32 -567505037, label %originalBB130alteredBB
    i32 385738116, label %originalBB134alteredBB
    i32 26742666, label %originalBB143alteredBB
    i32 847781715, label %originalBB147alteredBB
    i32 -1731870731, label %originalBB151alteredBB
    i32 495259032, label %originalBB155alteredBB
    i32 182017244, label %originalBB159alteredBB
    i32 -1636868950, label %originalBB163alteredBB
    i32 -71826730, label %originalBB169alteredBB
    i32 -1786798865, label %originalBB173alteredBB
    i32 279048577, label %originalBB177alteredBB
    i32 911378582, label %originalBB181alteredBB
    i32 1435735548, label %originalBB192alteredBB
    i32 489663374, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB192alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB205, %for.inc118, %for.body113, %for.cond110, %for.end108, %originalBBpart2203, %originalBB192, %for.inc106, %for.body101, %for.cond98, %for.end, %for.inc, %if.end96, %if.end95, %if.end94, %if.end93, %if.end92, %if.then90, %if.end87, %originalBBpart2190, %originalBB181, %if.then85, %if.then82, %land.lhs.true79, %originalBBpart2179, %originalBB177, %if.else73, %originalBBpart2175, %originalBB173, %if.end72, %if.then68, %originalBBpart2171, %originalBB169, %if.end65, %if.then61, %if.then57, %originalBBpart2167, %originalBB163, %land.lhs.true53, %originalBBpart2161, %originalBB159, %land.lhs.true50, %if.else44, %if.then43, %land.lhs.true39, %originalBBpart2157, %originalBB155, %land.lhs.true36, %if.else30, %originalBBpart2153, %originalBB151, %if.end29, %originalBBpart2149, %originalBB147, %if.end28, %if.end27, %if.then25, %originalBBpart2145, %originalBB143, %if.end22, %if.then21, %if.then18, %if.else, %if.then14, %originalBBpart2141, %originalBB134, %if.then11, %originalBBpart2132, %originalBB130, %land.lhs.true, %originalBBpart2128, %originalBB126, %for.body, %originalBBpart2124, %originalBB122, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -423921555, %originalBB205alteredBB ], [ 1098453117, %originalBB192alteredBB ], [ -764909524, %originalBB181alteredBB ], [ 1099914542, %originalBB177alteredBB ], [ -1030818005, %originalBB173alteredBB ], [ 832910997, %originalBB169alteredBB ], [ 262657468, %originalBB163alteredBB ], [ -419890011, %originalBB159alteredBB ], [ -1638884402, %originalBB155alteredBB ], [ 1305197476, %originalBB151alteredBB ], [ -1048884584, %originalBB147alteredBB ], [ -135234920, %originalBB143alteredBB ], [ 313969858, %originalBB134alteredBB ], [ 845855826, %originalBB130alteredBB ], [ 640720383, %originalBB126alteredBB ], [ -1662427166, %originalBB122alteredBB ], [ -2104750346, %originalBBalteredBB ], [ -1175414911, %originalBBpart2211 ], [ %410, %originalBB205 ], [ %400, %for.inc118 ], [ -643213438, %for.body113 ], [ %389, %for.cond110 ], [ -1175414911, %for.end108 ], [ 50484011, %originalBBpart2203 ], [ %385, %originalBB192 ], [ %375, %for.inc106 ], [ 1499214934, %for.body101 ], [ %364, %for.cond98 ], [ 50484011, %for.end ], [ 940859084, %for.inc ], [ -700560947, %if.end96 ], [ -744034594, %if.end95 ], [ -745532869, %if.end94 ], [ 340232123, %if.end93 ], [ -1196343249, %if.end92 ], [ 662096430, %if.then90 ], [ %353, %if.end87 ], [ -563028568, %originalBBpart2190 ], [ %350, %originalBB181 ], [ %336, %if.then85 ], [ %327, %if.then82 ], [ %324, %land.lhs.true79 ], [ %322, %originalBBpart2179 ], [ %321, %originalBB177 ], [ %310, %if.else73 ], [ 340232123, %originalBBpart2175 ], [ %301, %originalBB173 ], [ %292, %if.end72 ], [ -871542588, %if.then68 ], [ %278, %originalBBpart2171 ], [ %277, %originalBB169 ], [ %266, %if.end65 ], [ -1063709026, %if.then61 ], [ %250, %if.then57 ], [ %245, %originalBBpart2167 ], [ %244, %originalBB163 ], [ %232, %land.lhs.true53 ], [ %223, %originalBBpart2161 ], [ %222, %originalBB159 ], [ %212, %land.lhs.true50 ], [ %203, %if.else44 ], [ -745532869, %if.then43 ], [ %198, %land.lhs.true39 ], [ %194, %originalBBpart2157 ], [ %193, %originalBB155 ], [ %183, %land.lhs.true36 ], [ %174, %if.else30 ], [ -744034594, %originalBBpart2153 ], [ %171, %originalBB151 ], [ %162, %if.end29 ], [ 1061590132, %originalBBpart2149 ], [ %153, %originalBB147 ], [ %144, %if.end28 ], [ -1505846502, %if.end27 ], [ -1621364984, %if.then25 ], [ %132, %originalBBpart2145 ], [ %131, %originalBB143 ], [ %121, %if.end22 ], [ 764320862, %if.then21 ], [ %109, %if.then18 ], [ %107, %if.else ], [ 1061590132, %if.then14 ], [ %103, %originalBBpart2141 ], [ %102, %originalBB134 ], [ %90, %if.then11 ], [ %81, %originalBBpart2132 ], [ %80, %originalBB130 ], [ %70, %land.lhs.true ], [ %61, %originalBBpart2128 ], [ %60, %originalBB126 ], [ %49, %for.body ], [ %40, %originalBBpart2124 ], [ %39, %originalBB122 ], [ %28, %for.cond ], [ 940859084, %if.end ], [ -751904890, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215 = load volatile i1, i1* %.reg2mem214, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215
  %8 = select i1 %7, i32 -2104750346, i32 -1141167803
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [500 x i8], align 16
  store [500 x i8]* %str, [500 x i8]** %str.reg2mem, align 8
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem, align 8
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem, align 8
  %min1 = alloca i32, align 4
  store i32* %min1, i32** %min1.reg2mem, align 8
  %min2 = alloca i32, align 4
  store i32* %min2, i32** %min2.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload229 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 0, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload229, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload234 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 0, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload234, align 4
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload238 = load volatile i32*, i32** %min1.reg2mem, align 8
  store i32 0, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload238, align 4
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload242 = load volatile i32*, i32** %min2.reg2mem, align 8
  store i32 0, i32* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload242, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload248 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload248, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload255 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 51, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload255, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload265 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload265, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload339 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 0, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload339, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload224 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload224, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload223 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload223, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318 = load volatile i32*, i32** %k.reg2mem, align 8
  %9 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318, align 4
  %cmp = icmp sgt i32 %9, 50
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 775178774, i32 -1141167803
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 454565919, i32 -751904890
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 50, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload264 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload264, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1662427166, i32 1541941701
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316, align 4
  %cmp4 = icmp slt i32 %29, %30
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -434178875, i32 1541941701
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1050852455, i32 -1304149006
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 640720383, i32 -1291737151
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom = sext i32 %50 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload222 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload222, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %call6 = call i32 @zimu(i8 signext %51)
  %cmp7 = icmp eq i32 %call6, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1555498, i32 -1291737151
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -485665227, i32 1301959672
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 845855826, i32 -567505037
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload263 = load volatile i32*, i32** %flag.reg2mem, align 8
  %71 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload263, align 4
  %cmp9 = icmp eq i32 %71, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1303527668, i32 -567505037
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %81 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 194287439, i32 1301959672
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 313969858, i32 385738116
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315, align 4
  %93 = add i32 %92, -1
  %cmp12 = icmp ne i32 %91, %93
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1610399177, i32 385738116
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %103 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -374547157, i32 -636362883
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload338 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 1, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload338, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload262 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload262, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314, align 4
  %106 = add i32 %105, -1
  %cmp16 = icmp eq i32 %104, %106
  %107 = select i1 %cmp16, i32 1638668139, i32 -1505846502
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload247 = load volatile i32*, i32** %max.reg2mem, align 8
  %108 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload247, align 4
  %cmp19 = icmp slt i32 %108, 1
  %109 = select i1 %cmp19, i32 -1022783089, i32 764320862
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload228 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %110, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload228, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %112 = add i32 %111, 1
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload233 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %112, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload233, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -135234920, i32 26742666
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload254 = load volatile i32*, i32** %min.reg2mem, align 8
  %122 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload254, align 4
  %cmp23 = icmp sgt i32 %122, 1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 730346136, i32 26742666
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %132 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -356821592, i32 -1621364984
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload237 = load volatile i32*, i32** %min1.reg2mem, align 8
  store i32 %133, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload237, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %135 = add i32 %134, 1
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload241 = load volatile i32*, i32** %min2.reg2mem, align 8
  store i32 %135, i32* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload241, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1048884584, i32 847781715
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 945951457, i32 847781715
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1305197476, i32 -1731870731
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 363081250, i32 -1731870731
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom31 = sext i32 %172 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload221 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload221, i64 0, i64 %idxprom31
  %173 = load i8, i8* %arrayidx32, align 1
  %call33 = call i32 @zimu(i8 signext %173)
  %cmp34 = icmp eq i32 %call33, 1
  %174 = select i1 %cmp34, i32 318146859, i32 1655463721
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1638884402, i32 495259032
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload261 = load volatile i32*, i32** %flag.reg2mem, align 8
  %184 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload261, align 4
  %cmp37 = icmp eq i32 %184, 1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -146745710, i32 495259032
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %194 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 73316056, i32 1655463721
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile i32*, i32** %k.reg2mem, align 8
  %196 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313, align 4
  %197 = add i32 %196, -1
  %cmp41.not = icmp eq i32 %195, %197
  %198 = select i1 %cmp41.not, i32 1655463721, i32 -774064028
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload337 = load volatile i32*, i32** %len.reg2mem, align 8
  %199 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload337, align 4
  %200 = add i32 %199, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload336 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %200, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload336, align 4
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom45 = sext i32 %201 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload220 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload220, i64 0, i64 %idxprom45
  %202 = load i8, i8* %arrayidx46, align 1
  %call47 = call i32 @zimu(i8 signext %202)
  %cmp48 = icmp eq i32 %call47, 1
  %203 = select i1 %cmp48, i32 -252907206, i32 -1482235349
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -419890011, i32 182017244
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload260 = load volatile i32*, i32** %flag.reg2mem, align 8
  %213 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload260, align 4
  %cmp51 = icmp eq i32 %213, 1
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %214 = load i32, i32* @x.2, align 4
  %215 = load i32, i32* @y.3, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1635886377, i32 182017244
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %223 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -991004338, i32 -1482235349
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x.2, align 4
  %225 = load i32, i32* @y.3, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 262657468, i32 -1636868950
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  %234 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  %235 = add i32 %234, -1
  %cmp55 = icmp eq i32 %233, %235
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %236 = load i32, i32* @x.2, align 4
  %237 = load i32, i32* @y.3, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1036254075, i32 -1636868950
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %245 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1520372353, i32 -1482235349
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload335 = load volatile i32*, i32** %len.reg2mem, align 8
  %246 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload335, align 4
  %247 = add i32 %246, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload334 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %247, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload334, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload333 = load volatile i32*, i32** %len.reg2mem, align 8
  %248 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload333, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload246 = load volatile i32*, i32** %max.reg2mem, align 8
  %249 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload246, align 4
  %cmp59 = icmp sgt i32 %248, %249
  %250 = select i1 %cmp59, i32 -1546177362, i32 -1063709026
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload332 = load volatile i32*, i32** %len.reg2mem, align 8
  %252 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload332, align 4
  %253 = add i32 %251, 1
  %254 = sub i32 %253, %252
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload227 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %254, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload227, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %256 = add i32 %255, 1
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload232 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %256, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload232, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload331 = load volatile i32*, i32** %len.reg2mem, align 8
  %257 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload331, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload245 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %257, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload245, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x.2, align 4
  %259 = load i32, i32* @y.3, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 832910997, i32 -71826730
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload330 = load volatile i32*, i32** %len.reg2mem, align 8
  %267 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload330, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload253 = load volatile i32*, i32** %min.reg2mem, align 8
  %268 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload253, align 4
  %cmp66 = icmp slt i32 %267, %268
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %269 = load i32, i32* @x.2, align 4
  %270 = load i32, i32* @y.3, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1465023389, i32 -71826730
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %278 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 2136829204, i32 -871542588
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload329 = load volatile i32*, i32** %len.reg2mem, align 8
  %280 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload329, align 4
  %.neg6 = add i32 %279, 1
  %.neg7 = sub i32 %.neg6, %280
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload236 = load volatile i32*, i32** %min1.reg2mem, align 8
  store i32 %.neg7, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload236, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %282 = add i32 %281, 1
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload240 = load volatile i32*, i32** %min2.reg2mem, align 8
  store i32 %282, i32* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload240, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload328 = load volatile i32*, i32** %len.reg2mem, align 8
  %283 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload328, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload252 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %283, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload252, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x.2, align 4
  %285 = load i32, i32* @y.3, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1030818005, i32 -1786798865
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.2, align 4
  %294 = load i32, i32* @y.3, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1533133069, i32 -1786798865
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.2, align 4
  %303 = load i32, i32* @y.3, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1099914542, i32 279048577
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom74 = sext i32 %311 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload219 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload219, i64 0, i64 %idxprom74
  %312 = load i8, i8* %arrayidx75, align 1
  %call76 = call i32 @zimu(i8 signext %312)
  %cmp77 = icmp eq i32 %call76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %313 = load i32, i32* @x.2, align 4
  %314 = load i32, i32* @y.3, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1949319671, i32 279048577
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %322 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1025794220, i32 -1196343249
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload259 = load volatile i32*, i32** %flag.reg2mem, align 8
  %323 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload259, align 4
  %cmp80 = icmp eq i32 %323, 1
  %324 = select i1 %cmp80, i32 -1140697455, i32 -1196343249
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload258 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload258, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload327 = load volatile i32*, i32** %len.reg2mem, align 8
  %325 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload327, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload244 = load volatile i32*, i32** %max.reg2mem, align 8
  %326 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload244, align 4
  %cmp83 = icmp sgt i32 %325, %326
  %327 = select i1 %cmp83, i32 1920828680, i32 -563028568
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.2, align 4
  %329 = load i32, i32* @y.3, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -764909524, i32 911378582
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload326 = load volatile i32*, i32** %len.reg2mem, align 8
  %338 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload326, align 4
  %339 = sub i32 %337, %338
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload226 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %339, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload226, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload231 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %340, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload231, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload325 = load volatile i32*, i32** %len.reg2mem, align 8
  %341 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload325, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload243 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %341, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload243, align 4
  %342 = load i32, i32* @x.2, align 4
  %343 = load i32, i32* @y.3, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 397330777, i32 911378582
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload324 = load volatile i32*, i32** %len.reg2mem, align 8
  %351 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload324, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload251 = load volatile i32*, i32** %min.reg2mem, align 8
  %352 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload251, align 4
  %cmp88 = icmp slt i32 %351, %352
  %353 = select i1 %cmp88, i32 -149631199, i32 662096430
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload323 = load volatile i32*, i32** %len.reg2mem, align 8
  %355 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload323, align 4
  %356 = sub i32 %354, %355
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload235 = load volatile i32*, i32** %min1.reg2mem, align 8
  store i32 %356, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload235, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload239 = load volatile i32*, i32** %min2.reg2mem, align 8
  store i32 %357, i32* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload239, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload322 = load volatile i32*, i32** %len.reg2mem, align 8
  %358 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload322, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload250 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %358, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload250, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %360 = add i32 %359, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %360, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload225 = load volatile i32*, i32** %max1.reg2mem, align 8
  %361 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload225, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %361, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload230 = load volatile i32*, i32** %max2.reg2mem, align 8
  %363 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload230, align 4
  %cmp99 = icmp slt i32 %362, %363
  %364 = select i1 %cmp99, i32 1092175398, i32 -1864940979
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom102 = sext i32 %365 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload218 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload218, i64 0, i64 %idxprom102
  %366 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %366 to i32
  %putchar4 = call i32 @putchar(i32 %conv104)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x.2, align 4
  %368 = load i32, i32* @y.3, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1098453117, i32 1435735548
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %.neg3 = add i32 %376, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %377 = load i32, i32* @x.2, align 4
  %378 = load i32, i32* @y.3, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 30071179, i32 1435735548
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload = load volatile i32*, i32** %min1.reg2mem, align 8
  %386 = load i32, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %386, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload = load volatile i32*, i32** %min2.reg2mem, align 8
  %388 = load i32, i32* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload, align 4
  %cmp111 = icmp slt i32 %387, %388
  %389 = select i1 %cmp111, i32 -521278158, i32 1729638814
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %390 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom114 = sext i32 %390 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload217 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload217, i64 0, i64 %idxprom114
  %391 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %391 to i32
  %putchar1 = call i32 @putchar(i32 %conv116)
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x.2, align 4
  %393 = load i32, i32* @y.3, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -423921555, i32 489663374
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %401 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %.neg = add i32 %401, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %402 = load i32, i32* @x.2, align 4
  %403 = load i32, i32* @y.3, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 5764955, i32 489663374
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [500 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %411 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxpromalteredBB = sext i32 %411 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload216 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload216, i64 0, i64 %idxpromalteredBB
  %412 = load i8, i8* %arrayidxalteredBB, align 1
  %call6alteredBB = call i32 @zimu(i8 signext %412)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload257 = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload249 = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload256 = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload321 = load volatile i32*, i32** %len.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %413 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom74alteredBB = sext i32 %413 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom74alteredBB
  %414 = load i8, i8* %arrayidx75alteredBB, align 1
  %call76alteredBB = call i32 @zimu(i8 signext %414)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %415 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload320 = load volatile i32*, i32** %len.reg2mem, align 8
  %416 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload320, align 4
  %417 = sub i32 %415, %416
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %417, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %418 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %418, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %419 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %419, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %420 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %421 = add i32 %420, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %421, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %422 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %423 = add i32 %422, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %423, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
