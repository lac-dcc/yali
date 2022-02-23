; ModuleID = 'build_ollvm/programs/10/313.ll'
source_filename = "source-C-CXX/10/313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem376 = alloca i32, align 4
  %.reg2mem362 = alloca i32, align 4
  %.reg2mem348 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1616223916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1616223916, label %first
    i32 1663454516, label %if.then
    i32 1160411623, label %if.then3
    i32 -429007897, label %if.then6
    i32 -1643898886, label %NodeBlock252
    i32 1421673858, label %NodeBlock250
    i32 -1477167404, label %NodeBlock248
    i32 -876601465, label %NodeBlock246
    i32 716352738, label %LeafBlock244
    i32 329328571, label %NodeBlock242
    i32 -864548060, label %NodeBlock240
    i32 -1345582264, label %NodeBlock238
    i32 -1977264874, label %NodeBlock236
    i32 1292298868, label %NodeBlock234
    i32 -493432735, label %NodeBlock232
    i32 -1446991260, label %NodeBlock
    i32 327855031, label %LeafBlock
    i32 946674080, label %sw.bb
    i32 590394195, label %sw.bb7
    i32 999017165, label %sw.bb8
    i32 1368578931, label %originalBB
    i32 1720891302, label %originalBBpart2
    i32 1251702065, label %sw.bb10
    i32 -731727890, label %sw.bb12
    i32 896478357, label %originalBB111
    i32 762864318, label %originalBBpart2125
    i32 1117371606, label %sw.bb14
    i32 -818734148, label %sw.bb16
    i32 -1060544824, label %sw.bb18
    i32 960813899, label %sw.bb20
    i32 -1569194756, label %sw.bb22
    i32 -1017546280, label %sw.bb24
    i32 -1160340007, label %sw.bb26
    i32 1780555576, label %originalBB127
    i32 245066701, label %originalBBpart2134
    i32 233947881, label %NewDefault
    i32 786059514, label %sw.epilog
    i32 -830117754, label %if.else
    i32 1382267848, label %NodeBlock279
    i32 945661750, label %NodeBlock277
    i32 1253967105, label %NodeBlock275
    i32 906861765, label %NodeBlock273
    i32 -87429927, label %LeafBlock271
    i32 139350111, label %NodeBlock269
    i32 2017206178, label %NodeBlock267
    i32 436252751, label %NodeBlock265
    i32 -1144390062, label %NodeBlock263
    i32 310587192, label %NodeBlock261
    i32 1050895534, label %NodeBlock259
    i32 -659674108, label %NodeBlock257
    i32 -675840309, label %LeafBlock255
    i32 -2002839048, label %sw.bb29
    i32 -441503285, label %sw.bb30
    i32 -889904953, label %sw.bb32
    i32 452925712, label %originalBB136
    i32 389160254, label %originalBBpart2151
    i32 136802766, label %sw.bb34
    i32 -341458575, label %sw.bb36
    i32 -625624944, label %originalBB153
    i32 -1317278058, label %originalBBpart2168
    i32 433411609, label %sw.bb38
    i32 -874000544, label %sw.bb40
    i32 -103476905, label %sw.bb42
    i32 1099852065, label %sw.bb44
    i32 1106493251, label %sw.bb46
    i32 -833287788, label %sw.bb48
    i32 817124104, label %originalBB170
    i32 1529443803, label %originalBBpart2181
    i32 610441501, label %sw.bb50
    i32 1905988462, label %NewDefault254
    i32 -2021732684, label %sw.epilog52
    i32 150736647, label %if.end
    i32 -1943750260, label %originalBB183
    i32 1066881373, label %originalBBpart2185
    i32 -899460889, label %if.else54
    i32 1319136693, label %NodeBlock306
    i32 -350262153, label %NodeBlock304
    i32 514058353, label %NodeBlock302
    i32 367522276, label %NodeBlock300
    i32 1481995147, label %LeafBlock298
    i32 927853829, label %NodeBlock296
    i32 916431717, label %NodeBlock294
    i32 -1929574102, label %NodeBlock292
    i32 -1640724858, label %NodeBlock290
    i32 -973819361, label %NodeBlock288
    i32 133662172, label %NodeBlock286
    i32 2048675912, label %NodeBlock284
    i32 1227096580, label %LeafBlock282
    i32 275963963, label %sw.bb55
    i32 1302073909, label %sw.bb56
    i32 1032948650, label %originalBB187
    i32 451640190, label %originalBBpart2190
    i32 559462113, label %sw.bb58
    i32 1618380215, label %sw.bb60
    i32 -1722610646, label %sw.bb62
    i32 83546744, label %sw.bb64
    i32 -1690269422, label %sw.bb66
    i32 -1345275121, label %sw.bb68
    i32 -1801977919, label %sw.bb70
    i32 -1756356575, label %sw.bb72
    i32 -1077876673, label %sw.bb74
    i32 466815490, label %sw.bb76
    i32 -889217528, label %originalBB192
    i32 551615683, label %originalBBpart2209
    i32 1954297177, label %NewDefault281
    i32 -1804898280, label %sw.epilog78
    i32 -1450267219, label %originalBB211
    i32 1816217651, label %originalBBpart2213
    i32 -1936781778, label %if.end80
    i32 -1090565856, label %originalBB215
    i32 -367332653, label %originalBBpart2217
    i32 -304273694, label %if.else81
    i32 270487455, label %NodeBlock333
    i32 -1666681230, label %NodeBlock331
    i32 -1239155146, label %NodeBlock329
    i32 -595178334, label %NodeBlock327
    i32 -998946553, label %LeafBlock325
    i32 530490943, label %NodeBlock323
    i32 -1066755523, label %NodeBlock321
    i32 168244121, label %NodeBlock319
    i32 1097337853, label %NodeBlock317
    i32 1952155152, label %NodeBlock315
    i32 -917430188, label %NodeBlock313
    i32 -1106545992, label %NodeBlock311
    i32 -722888311, label %LeafBlock309
    i32 756465123, label %sw.bb82
    i32 1673071925, label %sw.bb83
    i32 675479917, label %sw.bb85
    i32 1834671584, label %sw.bb87
    i32 -133526024, label %sw.bb89
    i32 1502158442, label %sw.bb91
    i32 -685830214, label %sw.bb93
    i32 907747953, label %sw.bb95
    i32 1548110258, label %originalBB219
    i32 972013372, label %originalBBpart2222
    i32 -2067945792, label %sw.bb97
    i32 -577885380, label %sw.bb99
    i32 -1329536284, label %sw.bb101
    i32 545419677, label %sw.bb103
    i32 1770651000, label %NewDefault308
    i32 1214124021, label %sw.epilog105
    i32 387853445, label %originalBB224
    i32 1405252682, label %originalBBpart2226
    i32 1676483131, label %if.end107
    i32 1215496693, label %originalBB228
    i32 1686142011, label %originalBBpart2230
    i32 -1477742149, label %originalBBalteredBB
    i32 -225882596, label %originalBB111alteredBB
    i32 1534828340, label %originalBB127alteredBB
    i32 716252030, label %originalBB136alteredBB
    i32 129001784, label %originalBB153alteredBB
    i32 -890793301, label %originalBB170alteredBB
    i32 -460978933, label %originalBB183alteredBB
    i32 -1770408897, label %originalBB187alteredBB
    i32 1999898618, label %originalBB192alteredBB
    i32 -1280203360, label %originalBB211alteredBB
    i32 -2028503594, label %originalBB215alteredBB
    i32 1550382000, label %originalBB219alteredBB
    i32 -572316514, label %originalBB224alteredBB
    i32 743387145, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB192alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB170alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB228, %if.end107, %originalBBpart2226, %originalBB224, %sw.epilog105, %NewDefault308, %sw.bb103, %sw.bb101, %sw.bb99, %sw.bb97, %originalBBpart2222, %originalBB219, %sw.bb95, %sw.bb93, %sw.bb91, %sw.bb89, %sw.bb87, %sw.bb85, %sw.bb83, %sw.bb82, %LeafBlock309, %NodeBlock311, %NodeBlock313, %NodeBlock315, %NodeBlock317, %NodeBlock319, %NodeBlock321, %NodeBlock323, %LeafBlock325, %NodeBlock327, %NodeBlock329, %NodeBlock331, %NodeBlock333, %if.else81, %originalBBpart2217, %originalBB215, %if.end80, %originalBBpart2213, %originalBB211, %sw.epilog78, %NewDefault281, %originalBBpart2209, %originalBB192, %sw.bb76, %sw.bb74, %sw.bb72, %sw.bb70, %sw.bb68, %sw.bb66, %sw.bb64, %sw.bb62, %sw.bb60, %sw.bb58, %originalBBpart2190, %originalBB187, %sw.bb56, %sw.bb55, %LeafBlock282, %NodeBlock284, %NodeBlock286, %NodeBlock288, %NodeBlock290, %NodeBlock292, %NodeBlock294, %NodeBlock296, %LeafBlock298, %NodeBlock300, %NodeBlock302, %NodeBlock304, %NodeBlock306, %if.else54, %originalBBpart2185, %originalBB183, %if.end, %sw.epilog52, %NewDefault254, %sw.bb50, %originalBBpart2181, %originalBB170, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %originalBBpart2168, %originalBB153, %sw.bb36, %sw.bb34, %originalBBpart2151, %originalBB136, %sw.bb32, %sw.bb30, %sw.bb29, %LeafBlock255, %NodeBlock257, %NodeBlock259, %NodeBlock261, %NodeBlock263, %NodeBlock265, %NodeBlock267, %NodeBlock269, %LeafBlock271, %NodeBlock273, %NodeBlock275, %NodeBlock277, %NodeBlock279, %if.else, %sw.epilog, %NewDefault, %originalBBpart2134, %originalBB127, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %originalBBpart2125, %originalBB111, %sw.bb12, %sw.bb10, %originalBBpart2, %originalBB, %sw.bb8, %sw.bb7, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock232, %NodeBlock234, %NodeBlock236, %NodeBlock238, %NodeBlock240, %NodeBlock242, %LeafBlock244, %NodeBlock246, %NodeBlock248, %NodeBlock250, %NodeBlock252, %if.then6, %if.then3, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB228alteredBB ], [ %x.0, %originalBB224alteredBB ], [ %416, %originalBB219alteredBB ], [ %x.0, %originalBB215alteredBB ], [ %x.0, %originalBB211alteredBB ], [ %.neg, %originalBB192alteredBB ], [ %413, %originalBB187alteredBB ], [ %x.0, %originalBB183alteredBB ], [ %411, %originalBB170alteredBB ], [ %409, %originalBB153alteredBB ], [ %.neg6, %originalBB136alteredBB ], [ %.neg7, %originalBB127alteredBB ], [ %405, %originalBB111alteredBB ], [ %403, %originalBBalteredBB ], [ %x.0, %originalBB228 ], [ %x.0, %if.end107 ], [ %x.0, %originalBBpart2226 ], [ %x.0, %originalBB224 ], [ %x.0, %sw.epilog105 ], [ %x.0, %NewDefault308 ], [ %365, %sw.bb103 ], [ %363, %sw.bb101 ], [ %361, %sw.bb99 ], [ %359, %sw.bb97 ], [ %x.0, %originalBBpart2222 ], [ %.neg8, %originalBB219 ], [ %x.0, %sw.bb95 ], [ %338, %sw.bb93 ], [ %336, %sw.bb91 ], [ %334, %sw.bb89 ], [ %332, %sw.bb87 ], [ %.neg9, %sw.bb85 ], [ %329, %sw.bb83 ], [ %327, %sw.bb82 ], [ %x.0, %LeafBlock309 ], [ %x.0, %NodeBlock311 ], [ %x.0, %NodeBlock313 ], [ %x.0, %NodeBlock315 ], [ %x.0, %NodeBlock317 ], [ %x.0, %NodeBlock319 ], [ %x.0, %NodeBlock321 ], [ %x.0, %NodeBlock323 ], [ %x.0, %LeafBlock325 ], [ %x.0, %NodeBlock327 ], [ %x.0, %NodeBlock329 ], [ %x.0, %NodeBlock331 ], [ %x.0, %NodeBlock333 ], [ %x.0, %if.else81 ], [ %x.0, %originalBBpart2217 ], [ %x.0, %originalBB215 ], [ %x.0, %if.end80 ], [ %x.0, %originalBBpart2213 ], [ %x.0, %originalBB211 ], [ %x.0, %sw.epilog78 ], [ %x.0, %NewDefault281 ], [ %x.0, %originalBBpart2209 ], [ %267, %originalBB192 ], [ %x.0, %sw.bb76 ], [ %256, %sw.bb74 ], [ %.neg10, %sw.bb72 ], [ %253, %sw.bb70 ], [ %251, %sw.bb68 ], [ %249, %sw.bb66 ], [ %247, %sw.bb64 ], [ %245, %sw.bb62 ], [ %243, %sw.bb60 ], [ %241, %sw.bb58 ], [ %x.0, %originalBBpart2190 ], [ %230, %originalBB187 ], [ %x.0, %sw.bb56 ], [ %219, %sw.bb55 ], [ %x.0, %LeafBlock282 ], [ %x.0, %NodeBlock284 ], [ %x.0, %NodeBlock286 ], [ %x.0, %NodeBlock288 ], [ %x.0, %NodeBlock290 ], [ %x.0, %NodeBlock292 ], [ %x.0, %NodeBlock294 ], [ %x.0, %NodeBlock296 ], [ %x.0, %LeafBlock298 ], [ %x.0, %NodeBlock300 ], [ %x.0, %NodeBlock302 ], [ %x.0, %NodeBlock304 ], [ %x.0, %NodeBlock306 ], [ %x.0, %if.else54 ], [ %x.0, %originalBBpart2185 ], [ %x.0, %originalBB183 ], [ %x.0, %if.end ], [ %x.0, %sw.epilog52 ], [ %x.0, %NewDefault254 ], [ %186, %sw.bb50 ], [ %x.0, %originalBBpart2181 ], [ %175, %originalBB170 ], [ %x.0, %sw.bb48 ], [ %164, %sw.bb46 ], [ %162, %sw.bb44 ], [ %160, %sw.bb42 ], [ %158, %sw.bb40 ], [ %156, %sw.bb38 ], [ %x.0, %originalBBpart2168 ], [ %145, %originalBB153 ], [ %x.0, %sw.bb36 ], [ %134, %sw.bb34 ], [ %x.0, %originalBBpart2151 ], [ %123, %originalBB136 ], [ %x.0, %sw.bb32 ], [ %112, %sw.bb30 ], [ %110, %sw.bb29 ], [ %x.0, %LeafBlock255 ], [ %x.0, %NodeBlock257 ], [ %x.0, %NodeBlock259 ], [ %x.0, %NodeBlock261 ], [ %x.0, %NodeBlock263 ], [ %x.0, %NodeBlock265 ], [ %x.0, %NodeBlock267 ], [ %x.0, %NodeBlock269 ], [ %x.0, %LeafBlock271 ], [ %x.0, %NodeBlock273 ], [ %x.0, %NodeBlock275 ], [ %x.0, %NodeBlock277 ], [ %x.0, %NodeBlock279 ], [ %x.0, %if.else ], [ %x.0, %sw.epilog ], [ %x.0, %NewDefault ], [ %x.0, %originalBBpart2134 ], [ %86, %originalBB127 ], [ %x.0, %sw.bb26 ], [ %75, %sw.bb24 ], [ %73, %sw.bb22 ], [ %71, %sw.bb20 ], [ %.neg11, %sw.bb18 ], [ %68, %sw.bb16 ], [ %66, %sw.bb14 ], [ %x.0, %originalBBpart2125 ], [ %55, %originalBB111 ], [ %x.0, %sw.bb12 ], [ %44, %sw.bb10 ], [ %x.0, %originalBBpart2 ], [ %33, %originalBB ], [ %x.0, %sw.bb8 ], [ %22, %sw.bb7 ], [ %20, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %NodeBlock232 ], [ %x.0, %NodeBlock234 ], [ %x.0, %NodeBlock236 ], [ %x.0, %NodeBlock238 ], [ %x.0, %NodeBlock240 ], [ %x.0, %NodeBlock242 ], [ %x.0, %LeafBlock244 ], [ %x.0, %NodeBlock246 ], [ %x.0, %NodeBlock248 ], [ %x.0, %NodeBlock250 ], [ %x.0, %NodeBlock252 ], [ %x.0, %if.then6 ], [ %x.0, %if.then3 ], [ %x.0, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1215496693, %originalBB228alteredBB ], [ 387853445, %originalBB224alteredBB ], [ 1548110258, %originalBB219alteredBB ], [ -1090565856, %originalBB215alteredBB ], [ -1450267219, %originalBB211alteredBB ], [ -889217528, %originalBB192alteredBB ], [ 1032948650, %originalBB187alteredBB ], [ -1943750260, %originalBB183alteredBB ], [ 817124104, %originalBB170alteredBB ], [ -625624944, %originalBB153alteredBB ], [ 452925712, %originalBB136alteredBB ], [ 1780555576, %originalBB127alteredBB ], [ 896478357, %originalBB111alteredBB ], [ 1368578931, %originalBBalteredBB ], [ %401, %originalBB228 ], [ %392, %if.end107 ], [ 1676483131, %originalBBpart2226 ], [ %383, %originalBB224 ], [ %374, %sw.epilog105 ], [ 1214124021, %NewDefault308 ], [ 1214124021, %sw.bb103 ], [ 1214124021, %sw.bb101 ], [ 1214124021, %sw.bb99 ], [ 1214124021, %sw.bb97 ], [ 1214124021, %originalBBpart2222 ], [ %357, %originalBB219 ], [ %347, %sw.bb95 ], [ 1214124021, %sw.bb93 ], [ 1214124021, %sw.bb91 ], [ 1214124021, %sw.bb89 ], [ 1214124021, %sw.bb87 ], [ 1214124021, %sw.bb85 ], [ 1214124021, %sw.bb83 ], [ 1214124021, %sw.bb82 ], [ %326, %LeafBlock309 ], [ %325, %NodeBlock311 ], [ %324, %NodeBlock313 ], [ %323, %NodeBlock315 ], [ %322, %NodeBlock317 ], [ %321, %NodeBlock319 ], [ %320, %NodeBlock321 ], [ %319, %NodeBlock323 ], [ %318, %LeafBlock325 ], [ %317, %NodeBlock327 ], [ %316, %NodeBlock329 ], [ %315, %NodeBlock331 ], [ %314, %NodeBlock333 ], [ 270487455, %if.else81 ], [ 1676483131, %originalBBpart2217 ], [ %312, %originalBB215 ], [ %303, %if.end80 ], [ -1936781778, %originalBBpart2213 ], [ %294, %originalBB211 ], [ %285, %sw.epilog78 ], [ -1804898280, %NewDefault281 ], [ -1804898280, %originalBBpart2209 ], [ %276, %originalBB192 ], [ %265, %sw.bb76 ], [ -1804898280, %sw.bb74 ], [ -1804898280, %sw.bb72 ], [ -1804898280, %sw.bb70 ], [ -1804898280, %sw.bb68 ], [ -1804898280, %sw.bb66 ], [ -1804898280, %sw.bb64 ], [ -1804898280, %sw.bb62 ], [ -1804898280, %sw.bb60 ], [ -1804898280, %sw.bb58 ], [ -1804898280, %originalBBpart2190 ], [ %239, %originalBB187 ], [ %228, %sw.bb56 ], [ -1804898280, %sw.bb55 ], [ %218, %LeafBlock282 ], [ %217, %NodeBlock284 ], [ %216, %NodeBlock286 ], [ %215, %NodeBlock288 ], [ %214, %NodeBlock290 ], [ %213, %NodeBlock292 ], [ %212, %NodeBlock294 ], [ %211, %NodeBlock296 ], [ %210, %LeafBlock298 ], [ %209, %NodeBlock300 ], [ %208, %NodeBlock302 ], [ %207, %NodeBlock304 ], [ %206, %NodeBlock306 ], [ 1319136693, %if.else54 ], [ -1936781778, %originalBBpart2185 ], [ %204, %originalBB183 ], [ %195, %if.end ], [ 150736647, %sw.epilog52 ], [ -2021732684, %NewDefault254 ], [ -2021732684, %sw.bb50 ], [ -2021732684, %originalBBpart2181 ], [ %184, %originalBB170 ], [ %173, %sw.bb48 ], [ -2021732684, %sw.bb46 ], [ -2021732684, %sw.bb44 ], [ -2021732684, %sw.bb42 ], [ -2021732684, %sw.bb40 ], [ -2021732684, %sw.bb38 ], [ -2021732684, %originalBBpart2168 ], [ %154, %originalBB153 ], [ %143, %sw.bb36 ], [ -2021732684, %sw.bb34 ], [ -2021732684, %originalBBpart2151 ], [ %132, %originalBB136 ], [ %121, %sw.bb32 ], [ -2021732684, %sw.bb30 ], [ -2021732684, %sw.bb29 ], [ %109, %LeafBlock255 ], [ %108, %NodeBlock257 ], [ %107, %NodeBlock259 ], [ %106, %NodeBlock261 ], [ %105, %NodeBlock263 ], [ %104, %NodeBlock265 ], [ %103, %NodeBlock267 ], [ %102, %NodeBlock269 ], [ %101, %LeafBlock271 ], [ %100, %NodeBlock273 ], [ %99, %NodeBlock275 ], [ %98, %NodeBlock277 ], [ %97, %NodeBlock279 ], [ 1382267848, %if.else ], [ 150736647, %sw.epilog ], [ 786059514, %NewDefault ], [ 786059514, %originalBBpart2134 ], [ %95, %originalBB127 ], [ %84, %sw.bb26 ], [ 786059514, %sw.bb24 ], [ 786059514, %sw.bb22 ], [ 786059514, %sw.bb20 ], [ 786059514, %sw.bb18 ], [ 786059514, %sw.bb16 ], [ 786059514, %sw.bb14 ], [ 786059514, %originalBBpart2125 ], [ %64, %originalBB111 ], [ %53, %sw.bb12 ], [ 786059514, %sw.bb10 ], [ 786059514, %originalBBpart2 ], [ %42, %originalBB ], [ %31, %sw.bb8 ], [ 786059514, %sw.bb7 ], [ 786059514, %sw.bb ], [ %19, %LeafBlock ], [ %18, %NodeBlock ], [ %17, %NodeBlock232 ], [ %16, %NodeBlock234 ], [ %15, %NodeBlock236 ], [ %14, %NodeBlock238 ], [ %13, %NodeBlock240 ], [ %12, %NodeBlock242 ], [ %11, %LeafBlock244 ], [ %10, %NodeBlock246 ], [ %9, %NodeBlock248 ], [ %8, %NodeBlock250 ], [ %7, %NodeBlock252 ], [ -1643898886, %if.then6 ], [ %5, %if.then3 ], [ %3, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1663454516, i32 -304273694
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1160411623, i32 -899460889
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %rem4 = srem i32 %4, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -429007897, i32 -830117754
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  store i32 %6, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock252:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload347 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot253 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload347, 7
  %7 = select i1 %Pivot253, i32 -1345582264, i32 1421673858
  br label %loopEntry.backedge

NodeBlock250:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload340 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot251 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload340, 10
  %8 = select i1 %Pivot251, i32 329328571, i32 -1477167404
  br label %loopEntry.backedge

NodeBlock248:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload337 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot249 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload337, 11
  %9 = select i1 %Pivot249, i32 -1569194756, i32 -876601465
  br label %loopEntry.backedge

NodeBlock246:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload336 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot247 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload336, 12
  %10 = select i1 %Pivot247, i32 -1017546280, i32 716352738
  br label %loopEntry.backedge

LeafBlock244:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf245 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %11 = select i1 %SwitchLeaf245, i32 -1160340007, i32 233947881
  br label %loopEntry.backedge

NodeBlock242:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload339 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot243 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload339, 8
  %12 = select i1 %Pivot243, i32 -818734148, i32 -864548060
  br label %loopEntry.backedge

NodeBlock240:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload338 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot241 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload338, 9
  %13 = select i1 %Pivot241, i32 -1060544824, i32 960813899
  br label %loopEntry.backedge

NodeBlock238:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload346 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot239 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload346, 4
  %14 = select i1 %Pivot239, i32 -493432735, i32 -1977264874
  br label %loopEntry.backedge

NodeBlock236:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload342 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot237 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload342, 5
  %15 = select i1 %Pivot237, i32 1251702065, i32 1292298868
  br label %loopEntry.backedge

NodeBlock234:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload341 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot235 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload341, 6
  %16 = select i1 %Pivot235, i32 -731727890, i32 1117371606
  br label %loopEntry.backedge

NodeBlock232:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload345 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot233 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload345, 2
  %17 = select i1 %Pivot233, i32 327855031, i32 -1446991260
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload343 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload343, 3
  %18 = select i1 %Pivot, i32 590394195, i32 999017165
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload344 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload344, 1
  %19 = select i1 %SwitchLeaf, i32 946674080, i32 233947881
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %20 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %21 = load i32, i32* %d, align 4
  %22 = add i32 %21, 31
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1368578931, i32 -1477742149
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %d, align 4
  %33 = add i32 %32, 60
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1720891302, i32 -1477742149
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %43 = load i32, i32* %d, align 4
  %44 = add i32 %43, 91
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 896478357, i32 -225882596
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %54 = load i32, i32* %d, align 4
  %55 = add i32 %54, 121
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 762864318, i32 -225882596
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %65 = load i32, i32* %d, align 4
  %66 = add i32 %65, 152
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %67 = load i32, i32* %d, align 4
  %68 = add i32 %67, 182
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %69 = load i32, i32* %d, align 4
  %.neg11 = add i32 %69, 213
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %70 = load i32, i32* %d, align 4
  %71 = add i32 %70, 244
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %72 = load i32, i32* %d, align 4
  %73 = add i32 %72, 274
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %74 = load i32, i32* %d, align 4
  %75 = add i32 %74, 305
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1780555576, i32 1534828340
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %85 = load i32, i32* %d, align 4
  %86 = add i32 %85, 335
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 245066701, i32 1534828340
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  store i32 %96, i32* %.reg2mem348, align 4
  br label %loopEntry.backedge

NodeBlock279:                                     ; preds = %loopEntry
  %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload361 = load volatile i32, i32* %.reg2mem348, align 4
  %Pivot280 = icmp slt i32 %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload361, 7
  %97 = select i1 %Pivot280, i32 436252751, i32 945661750
  br label %loopEntry.backedge

NodeBlock277:                                     ; preds = %loopEntry
  %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload354 = load volatile i32, i32* %.reg2mem348, align 4
  %Pivot278 = icmp slt i32 %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload354, 10
  %98 = select i1 %Pivot278, i32 139350111, i32 1253967105
  br label %loopEntry.backedge

NodeBlock275:                                     ; preds = %loopEntry
  %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload351 = load volatile i32, i32* %.reg2mem348, align 4
  %Pivot276 = icmp slt i32 %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload351, 11
  %99 = select i1 %Pivot276, i32 1106493251, i32 906861765
  br label %loopEntry.backedge

NodeBlock273:                                     ; preds = %loopEntry
  %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload350 = load volatile i32, i32* %.reg2mem348, align 4
  %Pivot274 = icmp slt i32 %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload350, 12
  %100 = select i1 %Pivot274, i32 -833287788, i32 -87429927
  br label %loopEntry.backedge

LeafBlock271:                                     ; preds = %loopEntry
  %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload349 = load volatile i32, i32* %.reg2mem348, align 4
  %SwitchLeaf272 = icmp eq i32 %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload349, 12
  %101 = select i1 %SwitchLeaf272, i32 610441501, i32 1905988462
  br label %loopEntry.backedge

NodeBlock269:                                     ; preds = %loopEntry
  %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload353 = load volatile i32, i32* %.reg2mem348, align 4
  %Pivot270 = icmp slt i32 %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload353, 8
  %102 = select i1 %Pivot270, i32 -874000544, i32 2017206178
  br label %loopEntry.backedge

NodeBlock267:                                     ; preds = %loopEntry
  %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload352 = load volatile i32, i32* %.reg2mem348, align 4
  %Pivot268 = icmp slt i32 %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload352, 9
  %103 = select i1 %Pivot268, i32 -103476905, i32 1099852065
  br label %loopEntry.backedge

NodeBlock265:                                     ; preds = %loopEntry
  %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload360 = load volatile i32, i32* %.reg2mem348, align 4
  %Pivot266 = icmp slt i32 %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload360, 4
  %104 = select i1 %Pivot266, i32 1050895534, i32 -1144390062
  br label %loopEntry.backedge

NodeBlock263:                                     ; preds = %loopEntry
  %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload356 = load volatile i32, i32* %.reg2mem348, align 4
  %Pivot264 = icmp slt i32 %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload356, 5
  %105 = select i1 %Pivot264, i32 136802766, i32 310587192
  br label %loopEntry.backedge

NodeBlock261:                                     ; preds = %loopEntry
  %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload355 = load volatile i32, i32* %.reg2mem348, align 4
  %Pivot262 = icmp slt i32 %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload355, 6
  %106 = select i1 %Pivot262, i32 -341458575, i32 433411609
  br label %loopEntry.backedge

NodeBlock259:                                     ; preds = %loopEntry
  %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload359 = load volatile i32, i32* %.reg2mem348, align 4
  %Pivot260 = icmp slt i32 %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload359, 2
  %107 = select i1 %Pivot260, i32 -675840309, i32 -659674108
  br label %loopEntry.backedge

NodeBlock257:                                     ; preds = %loopEntry
  %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload357 = load volatile i32, i32* %.reg2mem348, align 4
  %Pivot258 = icmp slt i32 %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload357, 3
  %108 = select i1 %Pivot258, i32 -441503285, i32 -889904953
  br label %loopEntry.backedge

LeafBlock255:                                     ; preds = %loopEntry
  %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload358 = load volatile i32, i32* %.reg2mem348, align 4
  %SwitchLeaf256 = icmp eq i32 %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload358, 1
  %109 = select i1 %SwitchLeaf256, i32 -2002839048, i32 1905988462
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %110 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %111 = load i32, i32* %d, align 4
  %112 = add i32 %111, 31
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 452925712, i32 716252030
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %122 = load i32, i32* %d, align 4
  %123 = add i32 %122, 59
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 389160254, i32 716252030
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %133 = load i32, i32* %d, align 4
  %134 = add i32 %133, 90
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -625624944, i32 129001784
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %144 = load i32, i32* %d, align 4
  %145 = add i32 %144, 120
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1317278058, i32 129001784
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %155 = load i32, i32* %d, align 4
  %156 = add i32 %155, 151
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %157 = load i32, i32* %d, align 4
  %158 = add i32 %157, 181
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %159 = load i32, i32* %d, align 4
  %160 = add i32 %159, 212
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %161 = load i32, i32* %d, align 4
  %162 = add i32 %161, 243
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %163 = load i32, i32* %d, align 4
  %164 = add i32 %163, 273
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 817124104, i32 -890793301
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %174 = load i32, i32* %d, align 4
  %175 = add i32 %174, 304
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1529443803, i32 -890793301
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %185 = load i32, i32* %d, align 4
  %186 = add i32 %185, 334
  br label %loopEntry.backedge

NewDefault254:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog52:                                      ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1943750260, i32 -460978933
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1066881373, i32 -460978933
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %205 = load i32, i32* %m, align 4
  store i32 %205, i32* %.reg2mem362, align 4
  br label %loopEntry.backedge

NodeBlock306:                                     ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload375 = load volatile i32, i32* %.reg2mem362, align 4
  %Pivot307 = icmp slt i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload375, 7
  %206 = select i1 %Pivot307, i32 -1929574102, i32 -350262153
  br label %loopEntry.backedge

NodeBlock304:                                     ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload368 = load volatile i32, i32* %.reg2mem362, align 4
  %Pivot305 = icmp slt i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload368, 10
  %207 = select i1 %Pivot305, i32 927853829, i32 514058353
  br label %loopEntry.backedge

NodeBlock302:                                     ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload365 = load volatile i32, i32* %.reg2mem362, align 4
  %Pivot303 = icmp slt i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload365, 11
  %208 = select i1 %Pivot303, i32 -1756356575, i32 367522276
  br label %loopEntry.backedge

NodeBlock300:                                     ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload364 = load volatile i32, i32* %.reg2mem362, align 4
  %Pivot301 = icmp slt i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload364, 12
  %209 = select i1 %Pivot301, i32 -1077876673, i32 1481995147
  br label %loopEntry.backedge

LeafBlock298:                                     ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload363 = load volatile i32, i32* %.reg2mem362, align 4
  %SwitchLeaf299 = icmp eq i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload363, 12
  %210 = select i1 %SwitchLeaf299, i32 466815490, i32 1954297177
  br label %loopEntry.backedge

NodeBlock296:                                     ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload367 = load volatile i32, i32* %.reg2mem362, align 4
  %Pivot297 = icmp slt i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload367, 8
  %211 = select i1 %Pivot297, i32 -1690269422, i32 916431717
  br label %loopEntry.backedge

NodeBlock294:                                     ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload366 = load volatile i32, i32* %.reg2mem362, align 4
  %Pivot295 = icmp slt i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload366, 9
  %212 = select i1 %Pivot295, i32 -1345275121, i32 -1801977919
  br label %loopEntry.backedge

NodeBlock292:                                     ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload374 = load volatile i32, i32* %.reg2mem362, align 4
  %Pivot293 = icmp slt i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload374, 4
  %213 = select i1 %Pivot293, i32 133662172, i32 -1640724858
  br label %loopEntry.backedge

NodeBlock290:                                     ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload370 = load volatile i32, i32* %.reg2mem362, align 4
  %Pivot291 = icmp slt i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload370, 5
  %214 = select i1 %Pivot291, i32 1618380215, i32 -973819361
  br label %loopEntry.backedge

NodeBlock288:                                     ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload369 = load volatile i32, i32* %.reg2mem362, align 4
  %Pivot289 = icmp slt i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload369, 6
  %215 = select i1 %Pivot289, i32 -1722610646, i32 83546744
  br label %loopEntry.backedge

NodeBlock286:                                     ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload373 = load volatile i32, i32* %.reg2mem362, align 4
  %Pivot287 = icmp slt i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload373, 2
  %216 = select i1 %Pivot287, i32 1227096580, i32 2048675912
  br label %loopEntry.backedge

NodeBlock284:                                     ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload371 = load volatile i32, i32* %.reg2mem362, align 4
  %Pivot285 = icmp slt i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload371, 3
  %217 = select i1 %Pivot285, i32 1302073909, i32 559462113
  br label %loopEntry.backedge

LeafBlock282:                                     ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload372 = load volatile i32, i32* %.reg2mem362, align 4
  %SwitchLeaf283 = icmp eq i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload372, 1
  %218 = select i1 %SwitchLeaf283, i32 275963963, i32 1954297177
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %219 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1032948650, i32 -1770408897
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %229 = load i32, i32* %d, align 4
  %230 = add i32 %229, 31
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 451640190, i32 -1770408897
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %240 = load i32, i32* %d, align 4
  %241 = add i32 %240, 60
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %242 = load i32, i32* %d, align 4
  %243 = add i32 %242, 91
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %244 = load i32, i32* %d, align 4
  %245 = add i32 %244, 121
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %246 = load i32, i32* %d, align 4
  %247 = add i32 %246, 152
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %248 = load i32, i32* %d, align 4
  %249 = add i32 %248, 182
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %250 = load i32, i32* %d, align 4
  %251 = add i32 %250, 213
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %252 = load i32, i32* %d, align 4
  %253 = add i32 %252, 244
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %254 = load i32, i32* %d, align 4
  %.neg10 = add i32 %254, 274
  br label %loopEntry.backedge

sw.bb74:                                          ; preds = %loopEntry
  %255 = load i32, i32* %d, align 4
  %256 = add i32 %255, 305
  br label %loopEntry.backedge

sw.bb76:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -889217528, i32 1999898618
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %266 = load i32, i32* %d, align 4
  %267 = add i32 %266, 335
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 551615683, i32 1999898618
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault281:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog78:                                      ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1450267219, i32 -1280203360
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1816217651, i32 -1280203360
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1090565856, i32 -2028503594
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -367332653, i32 -2028503594
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %313 = load i32, i32* %m, align 4
  store i32 %313, i32* %.reg2mem376, align 4
  br label %loopEntry.backedge

NodeBlock333:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload389 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot334 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload389, 7
  %314 = select i1 %Pivot334, i32 168244121, i32 -1666681230
  br label %loopEntry.backedge

NodeBlock331:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload382 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot332 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload382, 10
  %315 = select i1 %Pivot332, i32 530490943, i32 -1239155146
  br label %loopEntry.backedge

NodeBlock329:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload379 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot330 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload379, 11
  %316 = select i1 %Pivot330, i32 -577885380, i32 -595178334
  br label %loopEntry.backedge

NodeBlock327:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload378 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot328 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload378, 12
  %317 = select i1 %Pivot328, i32 -1329536284, i32 -998946553
  br label %loopEntry.backedge

LeafBlock325:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload377 = load volatile i32, i32* %.reg2mem376, align 4
  %SwitchLeaf326 = icmp eq i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload377, 12
  %318 = select i1 %SwitchLeaf326, i32 545419677, i32 1770651000
  br label %loopEntry.backedge

NodeBlock323:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload381 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot324 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload381, 8
  %319 = select i1 %Pivot324, i32 -685830214, i32 -1066755523
  br label %loopEntry.backedge

NodeBlock321:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload380 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot322 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload380, 9
  %320 = select i1 %Pivot322, i32 907747953, i32 -2067945792
  br label %loopEntry.backedge

NodeBlock319:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload388 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot320 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload388, 4
  %321 = select i1 %Pivot320, i32 -917430188, i32 1097337853
  br label %loopEntry.backedge

NodeBlock317:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload384 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot318 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload384, 5
  %322 = select i1 %Pivot318, i32 1834671584, i32 1952155152
  br label %loopEntry.backedge

NodeBlock315:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload383 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot316 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload383, 6
  %323 = select i1 %Pivot316, i32 -133526024, i32 1502158442
  br label %loopEntry.backedge

NodeBlock313:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload387 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot314 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload387, 2
  %324 = select i1 %Pivot314, i32 -722888311, i32 -1106545992
  br label %loopEntry.backedge

NodeBlock311:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload385 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot312 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload385, 3
  %325 = select i1 %Pivot312, i32 1673071925, i32 675479917
  br label %loopEntry.backedge

LeafBlock309:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload386 = load volatile i32, i32* %.reg2mem376, align 4
  %SwitchLeaf310 = icmp eq i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload386, 1
  %326 = select i1 %SwitchLeaf310, i32 756465123, i32 1770651000
  br label %loopEntry.backedge

sw.bb82:                                          ; preds = %loopEntry
  %327 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

sw.bb83:                                          ; preds = %loopEntry
  %328 = load i32, i32* %d, align 4
  %329 = add i32 %328, 31
  br label %loopEntry.backedge

sw.bb85:                                          ; preds = %loopEntry
  %330 = load i32, i32* %d, align 4
  %.neg9 = add i32 %330, 59
  br label %loopEntry.backedge

sw.bb87:                                          ; preds = %loopEntry
  %331 = load i32, i32* %d, align 4
  %332 = add i32 %331, 90
  br label %loopEntry.backedge

sw.bb89:                                          ; preds = %loopEntry
  %333 = load i32, i32* %d, align 4
  %334 = add i32 %333, 120
  br label %loopEntry.backedge

sw.bb91:                                          ; preds = %loopEntry
  %335 = load i32, i32* %d, align 4
  %336 = add i32 %335, 151
  br label %loopEntry.backedge

sw.bb93:                                          ; preds = %loopEntry
  %337 = load i32, i32* %d, align 4
  %338 = add i32 %337, 181
  br label %loopEntry.backedge

sw.bb95:                                          ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1548110258, i32 1550382000
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %348 = load i32, i32* %d, align 4
  %.neg8 = add i32 %348, 212
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 972013372, i32 1550382000
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb97:                                          ; preds = %loopEntry
  %358 = load i32, i32* %d, align 4
  %359 = add i32 %358, 243
  br label %loopEntry.backedge

sw.bb99:                                          ; preds = %loopEntry
  %360 = load i32, i32* %d, align 4
  %361 = add i32 %360, 273
  br label %loopEntry.backedge

sw.bb101:                                         ; preds = %loopEntry
  %362 = load i32, i32* %d, align 4
  %363 = add i32 %362, 304
  br label %loopEntry.backedge

sw.bb103:                                         ; preds = %loopEntry
  %364 = load i32, i32* %d, align 4
  %365 = add i32 %364, 334
  br label %loopEntry.backedge

NewDefault308:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog105:                                     ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 387853445, i32 -572316514
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1405252682, i32 -572316514
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1215496693, i32 743387145
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1686142011, i32 743387145
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %402 = load i32, i32* %d, align 4
  %403 = add i32 %402, 60
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %d, align 4
  %405 = add i32 %404, 121
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %d, align 4
  %.neg7 = add i32 %406, 335
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %d, align 4
  %.neg6 = add i32 %407, 59
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %d, align 4
  %409 = add i32 %408, 120
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %d, align 4
  %411 = add i32 %410, 304
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %d, align 4
  %413 = add i32 %412, 31
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %d, align 4
  %.neg = add i32 %414, 335
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %d, align 4
  %416 = add i32 %415, 212
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
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
