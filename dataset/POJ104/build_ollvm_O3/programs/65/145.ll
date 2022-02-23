; ModuleID = 'build_ollvm/programs/65/145.ll'
source_filename = "source-C-CXX/65/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%u%u%u\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem228 = alloca i64, align 8
  %.reg2mem214 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %rem.reg2mem = alloca i64, align 8
  %a = alloca i64, align 8
  %m = alloca i64, align 8
  %d = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %a, i64* nonnull %m, i64* nonnull %d)
  %0 = load i64, i64* %a, align 8
  %div = lshr i64 %0, 2
  %div1 = udiv i64 %0, 100
  %div2 = udiv i64 %0, 400
  %1 = add nuw i64 %div, 6339983135551630517
  %2 = sub nuw i64 %1, %div1
  %3 = add nuw i64 %2, %div2
  %rem = and i64 %0, 3
  store i64 %rem, i64* %rem.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d2.0 = phi i64 [ undef, %entry ], [ %d2.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -230574589, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -230574589, label %first
    i32 1747297090, label %land.lhs.true
    i32 682208263, label %lor.lhs.false
    i32 412796496, label %if.then
    i32 -812924342, label %originalBB
    i32 318741844, label %originalBBpart2
    i32 2134962535, label %NodeBlock155
    i32 1538270703, label %NodeBlock153
    i32 -2040303726, label %NodeBlock151
    i32 2083538532, label %NodeBlock149
    i32 -942222401, label %LeafBlock147
    i32 1075359555, label %NodeBlock145
    i32 -1916646253, label %NodeBlock143
    i32 966900457, label %NodeBlock141
    i32 -1352975075, label %NodeBlock139
    i32 -1618661513, label %NodeBlock137
    i32 2112401347, label %NodeBlock135
    i32 -812507805, label %NodeBlock
    i32 1946093831, label %LeafBlock
    i32 -591925385, label %sw.bb
    i32 -2056348356, label %sw.bb7
    i32 911496360, label %originalBB55
    i32 2001403186, label %originalBBpart257
    i32 115197360, label %sw.bb8
    i32 -1334760512, label %sw.bb9
    i32 -38198513, label %originalBB59
    i32 -1595592943, label %originalBBpart261
    i32 1955596588, label %sw.bb10
    i32 155383056, label %sw.bb11
    i32 1449782020, label %sw.bb12
    i32 411665033, label %sw.bb13
    i32 -137849061, label %originalBB63
    i32 -2055992698, label %originalBBpart265
    i32 -331048922, label %sw.bb14
    i32 1004472416, label %originalBB67
    i32 1228523120, label %originalBBpart269
    i32 1535028282, label %sw.bb15
    i32 -1728131246, label %sw.bb16
    i32 2070956990, label %sw.bb17
    i32 -1973887997, label %NewDefault
    i32 -1141253565, label %sw.epilog
    i32 541021360, label %originalBB71
    i32 -444833906, label %originalBBpart297
    i32 -314476824, label %if.else
    i32 1921647907, label %NodeBlock182
    i32 -444725452, label %NodeBlock180
    i32 290954073, label %NodeBlock178
    i32 1043145865, label %NodeBlock176
    i32 -1962182154, label %LeafBlock174
    i32 -1218938555, label %NodeBlock172
    i32 1828558665, label %NodeBlock170
    i32 -1538964491, label %NodeBlock168
    i32 273738202, label %NodeBlock166
    i32 21060385, label %NodeBlock164
    i32 1229684401, label %NodeBlock162
    i32 1120150905, label %NodeBlock160
    i32 521498365, label %LeafBlock158
    i32 715211234, label %sw.bb22
    i32 -1656296672, label %sw.bb23
    i32 -649782955, label %sw.bb24
    i32 2062601869, label %originalBB99
    i32 1695575171, label %originalBBpart2101
    i32 492741656, label %sw.bb25
    i32 -1526983776, label %originalBB103
    i32 -1874744210, label %originalBBpart2105
    i32 1002890207, label %sw.bb26
    i32 802357280, label %originalBB107
    i32 -1421771854, label %originalBBpart2109
    i32 -1137098215, label %sw.bb27
    i32 1806793103, label %sw.bb28
    i32 523616670, label %originalBB111
    i32 -62485244, label %originalBBpart2113
    i32 -291732454, label %sw.bb29
    i32 930235423, label %originalBB115
    i32 -1134769809, label %originalBBpart2117
    i32 -338455028, label %sw.bb30
    i32 -809562356, label %sw.bb31
    i32 -529948920, label %sw.bb32
    i32 564422461, label %originalBB119
    i32 666127947, label %originalBBpart2121
    i32 584276437, label %sw.bb33
    i32 381083506, label %NewDefault157
    i32 -882190002, label %sw.epilog34
    i32 -2077729958, label %if.end
    i32 743176870, label %NodeBlock199
    i32 -856570870, label %NodeBlock197
    i32 -1531517569, label %NodeBlock195
    i32 -361594958, label %LeafBlock193
    i32 747924768, label %NodeBlock191
    i32 1023371506, label %NodeBlock189
    i32 1207271704, label %NodeBlock187
    i32 -1952483726, label %LeafBlock185
    i32 2002034202, label %sw.bb40
    i32 1474029356, label %sw.bb42
    i32 -897068889, label %originalBB123
    i32 -254760565, label %originalBBpart2125
    i32 1922254183, label %sw.bb44
    i32 443603110, label %sw.bb46
    i32 -400378396, label %sw.bb48
    i32 62123473, label %sw.bb50
    i32 247362405, label %originalBB127
    i32 -2053528206, label %originalBBpart2129
    i32 264617430, label %sw.bb52
    i32 -452097361, label %originalBB131
    i32 -306790752, label %originalBBpart2133
    i32 1960278088, label %NewDefault184
    i32 895509046, label %sw.epilog54
    i32 1223842239, label %originalBBalteredBB
    i32 -1128756191, label %originalBB55alteredBB
    i32 -121612406, label %originalBB59alteredBB
    i32 -1068337984, label %originalBB63alteredBB
    i32 -2080723886, label %originalBB67alteredBB
    i32 1732758014, label %originalBB71alteredBB
    i32 -66580713, label %originalBB99alteredBB
    i32 484050312, label %originalBB103alteredBB
    i32 57983800, label %originalBB107alteredBB
    i32 2026827980, label %originalBB111alteredBB
    i32 679232990, label %originalBB115alteredBB
    i32 1368356365, label %originalBB119alteredBB
    i32 -1918230029, label %originalBB123alteredBB
    i32 -1021497247, label %originalBB127alteredBB
    i32 -335846164, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %NewDefault184, %originalBBpart2133, %originalBB131, %sw.bb52, %originalBBpart2129, %originalBB127, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %originalBBpart2125, %originalBB123, %sw.bb42, %sw.bb40, %LeafBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %LeafBlock193, %NodeBlock195, %NodeBlock197, %NodeBlock199, %if.end, %sw.epilog34, %NewDefault157, %sw.bb33, %originalBBpart2121, %originalBB119, %sw.bb32, %sw.bb31, %sw.bb30, %originalBBpart2117, %originalBB115, %sw.bb29, %originalBBpart2113, %originalBB111, %sw.bb28, %sw.bb27, %originalBBpart2109, %originalBB107, %sw.bb26, %originalBBpart2105, %originalBB103, %sw.bb25, %originalBBpart2101, %originalBB99, %sw.bb24, %sw.bb23, %sw.bb22, %LeafBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %NodeBlock170, %NodeBlock172, %LeafBlock174, %NodeBlock176, %NodeBlock178, %NodeBlock180, %NodeBlock182, %if.else, %originalBBpart297, %originalBB71, %sw.epilog, %NewDefault, %sw.bb17, %sw.bb16, %sw.bb15, %originalBBpart269, %originalBB67, %sw.bb14, %originalBBpart265, %originalBB63, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %originalBBpart261, %originalBB59, %sw.bb9, %sw.bb8, %originalBBpart257, %originalBB55, %sw.bb7, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock135, %NodeBlock137, %NodeBlock139, %NodeBlock141, %NodeBlock143, %NodeBlock145, %LeafBlock147, %NodeBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %d2.0.be = phi i64 [ %d2.0, %loopEntry ], [ %d2.0, %originalBB131alteredBB ], [ %d2.0, %originalBB127alteredBB ], [ %d2.0, %originalBB123alteredBB ], [ 304, %originalBB119alteredBB ], [ 212, %originalBB115alteredBB ], [ 181, %originalBB111alteredBB ], [ 120, %originalBB107alteredBB ], [ 90, %originalBB103alteredBB ], [ 59, %originalBB99alteredBB ], [ %d2.0, %originalBB71alteredBB ], [ 243, %originalBB67alteredBB ], [ 212, %originalBB63alteredBB ], [ 90, %originalBB59alteredBB ], [ 30, %originalBB55alteredBB ], [ %d2.0, %originalBBalteredBB ], [ %d2.0, %NewDefault184 ], [ %d2.0, %originalBBpart2133 ], [ %d2.0, %originalBB131 ], [ %d2.0, %sw.bb52 ], [ %d2.0, %originalBBpart2129 ], [ %d2.0, %originalBB127 ], [ %d2.0, %sw.bb50 ], [ %d2.0, %sw.bb48 ], [ %d2.0, %sw.bb46 ], [ %d2.0, %sw.bb44 ], [ %d2.0, %originalBBpart2125 ], [ %d2.0, %originalBB123 ], [ %d2.0, %sw.bb42 ], [ %d2.0, %sw.bb40 ], [ %d2.0, %LeafBlock185 ], [ %d2.0, %NodeBlock187 ], [ %d2.0, %NodeBlock189 ], [ %d2.0, %NodeBlock191 ], [ %d2.0, %LeafBlock193 ], [ %d2.0, %NodeBlock195 ], [ %d2.0, %NodeBlock197 ], [ %d2.0, %NodeBlock199 ], [ %d2.0, %if.end ], [ %d2.0, %sw.epilog34 ], [ %d2.0, %NewDefault157 ], [ 334, %sw.bb33 ], [ %d2.0, %originalBBpart2121 ], [ 304, %originalBB119 ], [ %d2.0, %sw.bb32 ], [ 273, %sw.bb31 ], [ 243, %sw.bb30 ], [ %d2.0, %originalBBpart2117 ], [ 212, %originalBB115 ], [ %d2.0, %sw.bb29 ], [ %d2.0, %originalBBpart2113 ], [ 181, %originalBB111 ], [ %d2.0, %sw.bb28 ], [ 151, %sw.bb27 ], [ %d2.0, %originalBBpart2109 ], [ 120, %originalBB107 ], [ %d2.0, %sw.bb26 ], [ %d2.0, %originalBBpart2105 ], [ 90, %originalBB103 ], [ %d2.0, %sw.bb25 ], [ %d2.0, %originalBBpart2101 ], [ 59, %originalBB99 ], [ %d2.0, %sw.bb24 ], [ 31, %sw.bb23 ], [ 0, %sw.bb22 ], [ %d2.0, %LeafBlock158 ], [ %d2.0, %NodeBlock160 ], [ %d2.0, %NodeBlock162 ], [ %d2.0, %NodeBlock164 ], [ %d2.0, %NodeBlock166 ], [ %d2.0, %NodeBlock168 ], [ %d2.0, %NodeBlock170 ], [ %d2.0, %NodeBlock172 ], [ %d2.0, %LeafBlock174 ], [ %d2.0, %NodeBlock176 ], [ %d2.0, %NodeBlock178 ], [ %d2.0, %NodeBlock180 ], [ %d2.0, %NodeBlock182 ], [ %d2.0, %if.else ], [ %d2.0, %originalBBpart297 ], [ %d2.0, %originalBB71 ], [ %d2.0, %sw.epilog ], [ %d2.0, %NewDefault ], [ 334, %sw.bb17 ], [ 304, %sw.bb16 ], [ 273, %sw.bb15 ], [ %d2.0, %originalBBpart269 ], [ 243, %originalBB67 ], [ %d2.0, %sw.bb14 ], [ %d2.0, %originalBBpart265 ], [ 212, %originalBB63 ], [ %d2.0, %sw.bb13 ], [ 181, %sw.bb12 ], [ 151, %sw.bb11 ], [ 120, %sw.bb10 ], [ %d2.0, %originalBBpart261 ], [ 90, %originalBB59 ], [ %d2.0, %sw.bb9 ], [ 59, %sw.bb8 ], [ %d2.0, %originalBBpart257 ], [ 30, %originalBB55 ], [ %d2.0, %sw.bb7 ], [ -1, %sw.bb ], [ %d2.0, %LeafBlock ], [ %d2.0, %NodeBlock ], [ %d2.0, %NodeBlock135 ], [ %d2.0, %NodeBlock137 ], [ %d2.0, %NodeBlock139 ], [ %d2.0, %NodeBlock141 ], [ %d2.0, %NodeBlock143 ], [ %d2.0, %NodeBlock145 ], [ %d2.0, %LeafBlock147 ], [ %d2.0, %NodeBlock149 ], [ %d2.0, %NodeBlock151 ], [ %d2.0, %NodeBlock153 ], [ %d2.0, %NodeBlock155 ], [ %d2.0, %originalBBpart2 ], [ %d2.0, %originalBB ], [ %d2.0, %if.then ], [ %d2.0, %lor.lhs.false ], [ %d2.0, %land.lhs.true ], [ %d2.0, %first ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %331, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault184 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %sw.bb52 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %sw.bb50 ], [ %i.0, %sw.bb48 ], [ %i.0, %sw.bb46 ], [ %i.0, %sw.bb44 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %sw.bb42 ], [ %i.0, %sw.bb40 ], [ %i.0, %LeafBlock185 ], [ %i.0, %NodeBlock187 ], [ %i.0, %NodeBlock189 ], [ %i.0, %NodeBlock191 ], [ %i.0, %LeafBlock193 ], [ %i.0, %NodeBlock195 ], [ %i.0, %NodeBlock197 ], [ %i.0, %NodeBlock199 ], [ %i.0, %if.end ], [ %.neg, %sw.epilog34 ], [ %i.0, %NewDefault157 ], [ %i.0, %sw.bb33 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %sw.bb32 ], [ %i.0, %sw.bb31 ], [ %i.0, %sw.bb30 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %sw.bb29 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %sw.bb28 ], [ %i.0, %sw.bb27 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %sw.bb26 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %sw.bb25 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %sw.bb24 ], [ %i.0, %sw.bb23 ], [ %i.0, %sw.bb22 ], [ %i.0, %LeafBlock158 ], [ %i.0, %NodeBlock160 ], [ %i.0, %NodeBlock162 ], [ %i.0, %NodeBlock164 ], [ %i.0, %NodeBlock166 ], [ %i.0, %NodeBlock168 ], [ %i.0, %NodeBlock170 ], [ %i.0, %NodeBlock172 ], [ %i.0, %LeafBlock174 ], [ %i.0, %NodeBlock176 ], [ %i.0, %NodeBlock178 ], [ %i.0, %NodeBlock180 ], [ %i.0, %NodeBlock182 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart297 ], [ %127, %originalBB71 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb17 ], [ %i.0, %sw.bb16 ], [ %i.0, %sw.bb15 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %sw.bb14 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %sw.bb13 ], [ %i.0, %sw.bb12 ], [ %i.0, %sw.bb11 ], [ %i.0, %sw.bb10 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %sw.bb9 ], [ %i.0, %sw.bb8 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %sw.bb7 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock135 ], [ %i.0, %NodeBlock137 ], [ %i.0, %NodeBlock139 ], [ %i.0, %NodeBlock141 ], [ %i.0, %NodeBlock143 ], [ %i.0, %NodeBlock145 ], [ %i.0, %LeafBlock147 ], [ %i.0, %NodeBlock149 ], [ %i.0, %NodeBlock151 ], [ %i.0, %NodeBlock153 ], [ %i.0, %NodeBlock155 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -452097361, %originalBB131alteredBB ], [ 247362405, %originalBB127alteredBB ], [ -897068889, %originalBB123alteredBB ], [ 564422461, %originalBB119alteredBB ], [ 930235423, %originalBB115alteredBB ], [ 523616670, %originalBB111alteredBB ], [ 802357280, %originalBB107alteredBB ], [ -1526983776, %originalBB103alteredBB ], [ 2062601869, %originalBB99alteredBB ], [ 541021360, %originalBB71alteredBB ], [ 1004472416, %originalBB67alteredBB ], [ -137849061, %originalBB63alteredBB ], [ -38198513, %originalBB59alteredBB ], [ 911496360, %originalBB55alteredBB ], [ -812924342, %originalBBalteredBB ], [ 895509046, %NewDefault184 ], [ 895509046, %originalBBpart2133 ], [ %325, %originalBB131 ], [ %316, %sw.bb52 ], [ 895509046, %originalBBpart2129 ], [ %307, %originalBB127 ], [ %298, %sw.bb50 ], [ 895509046, %sw.bb48 ], [ 895509046, %sw.bb46 ], [ 895509046, %sw.bb44 ], [ 895509046, %originalBBpart2125 ], [ %289, %originalBB123 ], [ %280, %sw.bb42 ], [ 895509046, %sw.bb40 ], [ %271, %LeafBlock185 ], [ %270, %NodeBlock187 ], [ %269, %NodeBlock189 ], [ %268, %NodeBlock191 ], [ %267, %LeafBlock193 ], [ %266, %NodeBlock195 ], [ %265, %NodeBlock197 ], [ %264, %NodeBlock199 ], [ 743176870, %if.end ], [ -2077729958, %sw.epilog34 ], [ -882190002, %NewDefault157 ], [ -882190002, %sw.bb33 ], [ -882190002, %originalBBpart2121 ], [ %258, %originalBB119 ], [ %249, %sw.bb32 ], [ -882190002, %sw.bb31 ], [ -882190002, %sw.bb30 ], [ -882190002, %originalBBpart2117 ], [ %240, %originalBB115 ], [ %231, %sw.bb29 ], [ -882190002, %originalBBpart2113 ], [ %222, %originalBB111 ], [ %213, %sw.bb28 ], [ -882190002, %sw.bb27 ], [ -882190002, %originalBBpart2109 ], [ %204, %originalBB107 ], [ %195, %sw.bb26 ], [ -882190002, %originalBBpart2105 ], [ %186, %originalBB103 ], [ %177, %sw.bb25 ], [ -882190002, %originalBBpart2101 ], [ %168, %originalBB99 ], [ %159, %sw.bb24 ], [ -882190002, %sw.bb23 ], [ -882190002, %sw.bb22 ], [ %150, %LeafBlock158 ], [ %149, %NodeBlock160 ], [ %148, %NodeBlock162 ], [ %147, %NodeBlock164 ], [ %146, %NodeBlock166 ], [ %145, %NodeBlock168 ], [ %144, %NodeBlock170 ], [ %143, %NodeBlock172 ], [ %142, %LeafBlock174 ], [ %141, %NodeBlock176 ], [ %140, %NodeBlock178 ], [ %139, %NodeBlock180 ], [ %138, %NodeBlock182 ], [ 1921647907, %if.else ], [ -2077729958, %originalBBpart297 ], [ %136, %originalBB71 ], [ %121, %sw.epilog ], [ -1141253565, %NewDefault ], [ -1141253565, %sw.bb17 ], [ -1141253565, %sw.bb16 ], [ -1141253565, %sw.bb15 ], [ -1141253565, %originalBBpart269 ], [ %112, %originalBB67 ], [ %103, %sw.bb14 ], [ -1141253565, %originalBBpart265 ], [ %94, %originalBB63 ], [ %85, %sw.bb13 ], [ -1141253565, %sw.bb12 ], [ -1141253565, %sw.bb11 ], [ -1141253565, %sw.bb10 ], [ -1141253565, %originalBBpart261 ], [ %76, %originalBB59 ], [ %67, %sw.bb9 ], [ -1141253565, %sw.bb8 ], [ -1141253565, %originalBBpart257 ], [ %58, %originalBB55 ], [ %49, %sw.bb7 ], [ -1141253565, %sw.bb ], [ %40, %LeafBlock ], [ %39, %NodeBlock ], [ %38, %NodeBlock135 ], [ %37, %NodeBlock137 ], [ %36, %NodeBlock139 ], [ %35, %NodeBlock141 ], [ %34, %NodeBlock143 ], [ %33, %NodeBlock145 ], [ %32, %LeafBlock147 ], [ %31, %NodeBlock149 ], [ %30, %NodeBlock151 ], [ %29, %NodeBlock153 ], [ %28, %NodeBlock155 ], [ 2134962535, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.then ], [ %8, %lor.lhs.false ], [ %6, %land.lhs.true ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %cmp = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %4 = select i1 %cmp, i32 1747297090, i32 682208263
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i64, i64* %a, align 8
  %rem3 = urem i64 %5, 100
  %cmp4.not = icmp eq i64 %rem3, 0
  %6 = select i1 %cmp4.not, i32 682208263, i32 412796496
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i64, i64* %a, align 8
  %rem5 = urem i64 %7, 400
  %cmp6 = icmp eq i64 %rem5, 0
  %8 = select i1 %cmp6, i32 412796496, i32 -314476824
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -812924342, i32 1223842239
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i64, i64* %m, align 8
  store i64 %18, i64* %.reg2mem, align 8
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 318741844, i32 1223842239
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock155:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload213 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot156 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload213, 7
  %28 = select i1 %Pivot156, i32 966900457, i32 1538270703
  br label %loopEntry.backedge

NodeBlock153:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload206 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot154 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload206, 10
  %29 = select i1 %Pivot154, i32 1075359555, i32 -2040303726
  br label %loopEntry.backedge

NodeBlock151:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload203 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot152 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload203, 11
  %30 = select i1 %Pivot152, i32 1535028282, i32 2083538532
  br label %loopEntry.backedge

NodeBlock149:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload202 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot150 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload202, 12
  %31 = select i1 %Pivot150, i32 -1728131246, i32 -942222401
  br label %loopEntry.backedge

LeafBlock147:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf148 = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %32 = select i1 %SwitchLeaf148, i32 2070956990, i32 -1973887997
  br label %loopEntry.backedge

NodeBlock145:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload205 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot146 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload205, 8
  %33 = select i1 %Pivot146, i32 1449782020, i32 -1916646253
  br label %loopEntry.backedge

NodeBlock143:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload204 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot144 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload204, 9
  %34 = select i1 %Pivot144, i32 411665033, i32 -331048922
  br label %loopEntry.backedge

NodeBlock141:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload212 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot142 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload212, 4
  %35 = select i1 %Pivot142, i32 2112401347, i32 -1352975075
  br label %loopEntry.backedge

NodeBlock139:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload208 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot140 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload208, 5
  %36 = select i1 %Pivot140, i32 -1334760512, i32 -1618661513
  br label %loopEntry.backedge

NodeBlock137:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload207 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot138 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload207, 6
  %37 = select i1 %Pivot138, i32 1955596588, i32 155383056
  br label %loopEntry.backedge

NodeBlock135:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload211 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot136 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload211, 2
  %38 = select i1 %Pivot136, i32 1946093831, i32 -812507805
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload209 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload209, 3
  %39 = select i1 %Pivot, i32 -2056348356, i32 115197360
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload210 = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload210, 1
  %40 = select i1 %SwitchLeaf, i32 -591925385, i32 -1973887997
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 911496360, i32 -1128756191
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2001403186, i32 -1128756191
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -38198513, i32 -121612406
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1595592943, i32 -121612406
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -137849061, i32 -1068337984
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2055992698, i32 -1068337984
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1004472416, i32 -2080723886
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1228523120, i32 -2080723886
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 541021360, i32 1732758014
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %122 = load i64, i64* %a, align 8
  %123 = load i64, i64* %d, align 8
  %124 = add i64 %d2.0, %3
  %125 = add i64 %124, -6339983135551630518
  %126 = add i64 %125, %122
  %127 = add i64 %126, %123
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -444833906, i32 1732758014
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %137 = load i64, i64* %m, align 8
  store i64 %137, i64* %.reg2mem214, align 8
  br label %loopEntry.backedge

NodeBlock182:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload227 = load volatile i64, i64* %.reg2mem214, align 8
  %Pivot183 = icmp slt i64 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload227, 7
  %138 = select i1 %Pivot183, i32 -1538964491, i32 -444725452
  br label %loopEntry.backedge

NodeBlock180:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload220 = load volatile i64, i64* %.reg2mem214, align 8
  %Pivot181 = icmp slt i64 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload220, 10
  %139 = select i1 %Pivot181, i32 -1218938555, i32 290954073
  br label %loopEntry.backedge

NodeBlock178:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload217 = load volatile i64, i64* %.reg2mem214, align 8
  %Pivot179 = icmp slt i64 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload217, 11
  %140 = select i1 %Pivot179, i32 -809562356, i32 1043145865
  br label %loopEntry.backedge

NodeBlock176:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload216 = load volatile i64, i64* %.reg2mem214, align 8
  %Pivot177 = icmp slt i64 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload216, 12
  %141 = select i1 %Pivot177, i32 -529948920, i32 -1962182154
  br label %loopEntry.backedge

LeafBlock174:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215 = load volatile i64, i64* %.reg2mem214, align 8
  %SwitchLeaf175 = icmp eq i64 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215, 12
  %142 = select i1 %SwitchLeaf175, i32 584276437, i32 381083506
  br label %loopEntry.backedge

NodeBlock172:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload219 = load volatile i64, i64* %.reg2mem214, align 8
  %Pivot173 = icmp slt i64 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload219, 8
  %143 = select i1 %Pivot173, i32 1806793103, i32 1828558665
  br label %loopEntry.backedge

NodeBlock170:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload218 = load volatile i64, i64* %.reg2mem214, align 8
  %Pivot171 = icmp slt i64 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload218, 9
  %144 = select i1 %Pivot171, i32 -291732454, i32 -338455028
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload226 = load volatile i64, i64* %.reg2mem214, align 8
  %Pivot169 = icmp slt i64 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload226, 4
  %145 = select i1 %Pivot169, i32 1229684401, i32 273738202
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload222 = load volatile i64, i64* %.reg2mem214, align 8
  %Pivot167 = icmp slt i64 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload222, 5
  %146 = select i1 %Pivot167, i32 492741656, i32 21060385
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload221 = load volatile i64, i64* %.reg2mem214, align 8
  %Pivot165 = icmp slt i64 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload221, 6
  %147 = select i1 %Pivot165, i32 1002890207, i32 -1137098215
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload225 = load volatile i64, i64* %.reg2mem214, align 8
  %Pivot163 = icmp slt i64 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload225, 2
  %148 = select i1 %Pivot163, i32 521498365, i32 1120150905
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload223 = load volatile i64, i64* %.reg2mem214, align 8
  %Pivot161 = icmp slt i64 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload223, 3
  %149 = select i1 %Pivot161, i32 -1656296672, i32 -649782955
  br label %loopEntry.backedge

LeafBlock158:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload224 = load volatile i64, i64* %.reg2mem214, align 8
  %SwitchLeaf159 = icmp eq i64 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload224, 1
  %150 = select i1 %SwitchLeaf159, i32 715211234, i32 381083506
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2062601869, i32 -66580713
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1695575171, i32 -66580713
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1526983776, i32 484050312
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1874744210, i32 484050312
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 802357280, i32 57983800
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1421771854, i32 57983800
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 523616670, i32 2026827980
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -62485244, i32 2026827980
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 930235423, i32 679232990
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1134769809, i32 679232990
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 564422461, i32 1368356365
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 666127947, i32 1368356365
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault157:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog34:                                      ; preds = %loopEntry
  %259 = load i64, i64* %a, align 8
  %260 = load i64, i64* %d, align 8
  %261 = add i64 %d2.0, %3
  %262 = add i64 %261, -6339983135551630518
  %263 = add i64 %262, %259
  %.neg = add i64 %263, %260
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem39 = urem i64 %i.0, 7
  store i64 %rem39, i64* %.reg2mem228, align 8
  br label %loopEntry.backedge

NodeBlock199:                                     ; preds = %loopEntry
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload236 = load volatile i64, i64* %.reg2mem228, align 8
  %Pivot200 = icmp slt i64 %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload236, 3
  %264 = select i1 %Pivot200, i32 1023371506, i32 -856570870
  br label %loopEntry.backedge

NodeBlock197:                                     ; preds = %loopEntry
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload232 = load volatile i64, i64* %.reg2mem228, align 8
  %Pivot198 = icmp slt i64 %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload232, 5
  %265 = select i1 %Pivot198, i32 747924768, i32 -1531517569
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload230 = load volatile i64, i64* %.reg2mem228, align 8
  %Pivot196 = icmp slt i64 %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload230, 6
  %266 = select i1 %Pivot196, i32 62123473, i32 -361594958
  br label %loopEntry.backedge

LeafBlock193:                                     ; preds = %loopEntry
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload229 = load volatile i64, i64* %.reg2mem228, align 8
  %SwitchLeaf194 = icmp eq i64 %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload229, 6
  %267 = select i1 %SwitchLeaf194, i32 264617430, i32 1960278088
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload231 = load volatile i64, i64* %.reg2mem228, align 8
  %Pivot192 = icmp slt i64 %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload231, 4
  %268 = select i1 %Pivot192, i32 443603110, i32 -400378396
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload235 = load volatile i64, i64* %.reg2mem228, align 8
  %Pivot190 = icmp slt i64 %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload235, 1
  %269 = select i1 %Pivot190, i32 -1952483726, i32 1207271704
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload233 = load volatile i64, i64* %.reg2mem228, align 8
  %Pivot188 = icmp slt i64 %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload233, 2
  %270 = select i1 %Pivot188, i32 1474029356, i32 1922254183
  br label %loopEntry.backedge

LeafBlock185:                                     ; preds = %loopEntry
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload234 = load volatile i64, i64* %.reg2mem228, align 8
  %SwitchLeaf186 = icmp eq i64 %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload234, 0
  %271 = select i1 %SwitchLeaf186, i32 2002034202, i32 1960278088
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -897068889, i32 -1918230029
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -254760565, i32 -1918230029
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 247362405, i32 -1021497247
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -2053528206, i32 -1021497247
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -452097361, i32 -335846164
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -306790752, i32 -335846164
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault184:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog54:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %326 = load i64, i64* %a, align 8
  %327 = load i64, i64* %d, align 8
  %328 = add i64 %d2.0, %3
  %329 = add i64 %328, -6339983135551630518
  %330 = add i64 %329, %326
  %331 = add i64 %330, %327
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
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
