; ModuleID = 'build_ollvm/programs/65/203.ll'
source_filename = "source-C-CXX/65/203.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %.reg2mem364 = alloca i32, align 4
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %er.0 = phi i32 [ undef, %entry ], [ %er.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1444402246, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1444402246, label %first
    i32 -1956454026, label %if.then
    i32 -190701501, label %originalBB
    i32 -974380889, label %originalBBpart2
    i32 -864782787, label %if.end
    i32 -1268280828, label %for.cond
    i32 1302501895, label %for.body
    i32 -2023060153, label %originalBB146
    i32 1325795860, label %originalBBpart2148
    i32 1526731176, label %if.then3
    i32 490507126, label %if.then6
    i32 2326832, label %originalBB150
    i32 -808545349, label %originalBBpart2156
    i32 1210104573, label %if.then9
    i32 -1416008338, label %if.else
    i32 -2107154762, label %if.end11
    i32 -701954489, label %if.else12
    i32 885487200, label %originalBB158
    i32 1747748475, label %originalBBpart2160
    i32 -1915346202, label %if.end14
    i32 -1993942892, label %if.else15
    i32 -228670139, label %if.end17
    i32 1505450742, label %for.inc
    i32 586870241, label %for.end
    i32 -889634154, label %originalBB162
    i32 -512667369, label %originalBBpart2171
    i32 688532422, label %if.then20
    i32 158050851, label %if.then23
    i32 233519711, label %originalBB173
    i32 1121418651, label %originalBBpart2184
    i32 -288150358, label %if.then26
    i32 546279612, label %if.else27
    i32 2084760528, label %if.end28
    i32 -478516986, label %originalBB186
    i32 -1506642858, label %originalBBpart2188
    i32 1472715780, label %if.else29
    i32 553508281, label %originalBB190
    i32 1021242306, label %originalBBpart2192
    i32 -1871787100, label %if.end30
    i32 233921177, label %originalBB194
    i32 -509829765, label %originalBBpart2196
    i32 -1086187672, label %if.else31
    i32 1238609058, label %if.end32
    i32 -1373135194, label %NodeBlock361
    i32 -1194535058, label %NodeBlock359
    i32 -1198994087, label %NodeBlock357
    i32 228037631, label %NodeBlock355
    i32 1021209184, label %LeafBlock353
    i32 1209667355, label %NodeBlock351
    i32 162995684, label %NodeBlock349
    i32 -1744695086, label %NodeBlock347
    i32 777745871, label %NodeBlock345
    i32 -286950552, label %NodeBlock343
    i32 1591097352, label %NodeBlock341
    i32 -808726488, label %NodeBlock
    i32 2071600317, label %LeafBlock
    i32 -1506702627, label %sw.bb
    i32 1446098337, label %sw.bb34
    i32 -1944318768, label %sw.bb37
    i32 -1958475846, label %sw.bb41
    i32 -1058918694, label %sw.bb46
    i32 -604848682, label %originalBB198
    i32 1358477473, label %originalBBpart2234
    i32 -1675060012, label %sw.bb52
    i32 -1688085835, label %originalBB236
    i32 -935940558, label %originalBBpart2249
    i32 1847023675, label %sw.bb56
    i32 -219639763, label %sw.bb60
    i32 819557474, label %sw.bb64
    i32 1665441756, label %originalBB251
    i32 245730831, label %originalBBpart2276
    i32 730657241, label %sw.bb68
    i32 614081326, label %originalBB278
    i32 -2087838064, label %originalBBpart2301
    i32 764633439, label %sw.bb72
    i32 1262484107, label %sw.bb76
    i32 -1804063005, label %NewDefault
    i32 220501477, label %sw.epilog
    i32 -896774507, label %originalBB303
    i32 1670721662, label %originalBBpart2313
    i32 1079604101, label %if.then82
    i32 719162125, label %if.end84
    i32 1593802122, label %if.then87
    i32 -1712119502, label %if.end89
    i32 787136582, label %if.then92
    i32 -154064693, label %if.end94
    i32 2143895850, label %if.then97
    i32 -1464785152, label %if.end99
    i32 2016625890, label %originalBB315
    i32 -1443812045, label %originalBBpart2331
    i32 -2111688150, label %if.then102
    i32 668520337, label %originalBB333
    i32 -342907432, label %originalBBpart2335
    i32 -648033065, label %if.end104
    i32 673052559, label %if.then107
    i32 808005402, label %if.end109
    i32 -164978763, label %if.then112
    i32 -1983530117, label %originalBB337
    i32 -616544445, label %originalBBpart2339
    i32 -499406991, label %if.end114
    i32 1493263082, label %originalBBalteredBB
    i32 -437767499, label %originalBB146alteredBB
    i32 1614749662, label %originalBB150alteredBB
    i32 -243011824, label %originalBB158alteredBB
    i32 -512548849, label %originalBB162alteredBB
    i32 1510734518, label %originalBB173alteredBB
    i32 -1647993562, label %originalBB186alteredBB
    i32 1306647139, label %originalBB190alteredBB
    i32 1640069145, label %originalBB194alteredBB
    i32 104576976, label %originalBB198alteredBB
    i32 -1337591409, label %originalBB236alteredBB
    i32 -1435889223, label %originalBB251alteredBB
    i32 -2097815634, label %originalBB278alteredBB
    i32 -1497923179, label %originalBB303alteredBB
    i32 -920627966, label %originalBB315alteredBB
    i32 -349401488, label %originalBB333alteredBB
    i32 489956443, label %originalBB337alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB315alteredBB, %originalBB303alteredBB, %originalBB278alteredBB, %originalBB251alteredBB, %originalBB236alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2339, %originalBB337, %if.then112, %if.end109, %if.then107, %if.end104, %originalBBpart2335, %originalBB333, %if.then102, %originalBBpart2331, %originalBB315, %if.end99, %if.then97, %if.end94, %if.then92, %if.end89, %if.then87, %if.end84, %if.then82, %originalBBpart2313, %originalBB303, %sw.epilog, %NewDefault, %sw.bb76, %sw.bb72, %originalBBpart2301, %originalBB278, %sw.bb68, %originalBBpart2276, %originalBB251, %sw.bb64, %sw.bb60, %sw.bb56, %originalBBpart2249, %originalBB236, %sw.bb52, %originalBBpart2234, %originalBB198, %sw.bb46, %sw.bb41, %sw.bb37, %sw.bb34, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock341, %NodeBlock343, %NodeBlock345, %NodeBlock347, %NodeBlock349, %NodeBlock351, %LeafBlock353, %NodeBlock355, %NodeBlock357, %NodeBlock359, %NodeBlock361, %if.end32, %if.else31, %originalBBpart2196, %originalBB194, %if.end30, %originalBBpart2192, %originalBB190, %if.else29, %originalBBpart2188, %originalBB186, %if.end28, %if.else27, %if.then26, %originalBBpart2184, %originalBB173, %if.then23, %if.then20, %originalBBpart2171, %originalBB162, %for.end, %for.inc, %if.end17, %if.else15, %if.end14, %originalBBpart2160, %originalBB158, %if.else12, %if.end11, %if.else, %if.then9, %originalBBpart2156, %originalBB150, %if.then6, %if.then3, %originalBBpart2148, %originalBB146, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB337alteredBB ], [ %sum.0, %originalBB333alteredBB ], [ %sum.0, %originalBB315alteredBB ], [ %sum.0, %originalBB303alteredBB ], [ %397, %originalBB278alteredBB ], [ %394, %originalBB251alteredBB ], [ %390, %originalBB236alteredBB ], [ %386, %originalBB198alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %382, %originalBB158alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2339 ], [ %sum.0, %originalBB337 ], [ %sum.0, %if.then112 ], [ %sum.0, %if.end109 ], [ %sum.0, %if.then107 ], [ %sum.0, %if.end104 ], [ %sum.0, %originalBBpart2335 ], [ %sum.0, %originalBB333 ], [ %sum.0, %if.then102 ], [ %sum.0, %originalBBpart2331 ], [ %sum.0, %originalBB315 ], [ %sum.0, %if.end99 ], [ %sum.0, %if.then97 ], [ %sum.0, %if.end94 ], [ %sum.0, %if.then92 ], [ %sum.0, %if.end89 ], [ %sum.0, %if.then87 ], [ %sum.0, %if.end84 ], [ %sum.0, %if.then82 ], [ %sum.0, %originalBBpart2313 ], [ %sum.0, %originalBB303 ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ %.neg57, %sw.bb76 ], [ %297, %sw.bb72 ], [ %sum.0, %originalBBpart2301 ], [ %285, %originalBB278 ], [ %sum.0, %sw.bb68 ], [ %sum.0, %originalBBpart2276 ], [ %263, %originalBB251 ], [ %sum.0, %sw.bb64 ], [ %251, %sw.bb60 ], [ %.neg61, %sw.bb56 ], [ %sum.0, %originalBBpart2249 ], [ %235, %originalBB236 ], [ %sum.0, %sw.bb52 ], [ %sum.0, %originalBBpart2234 ], [ %214, %originalBB198 ], [ %sum.0, %sw.bb46 ], [ %201, %sw.bb41 ], [ %198, %sw.bb37 ], [ %194, %sw.bb34 ], [ %192, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock341 ], [ %sum.0, %NodeBlock343 ], [ %sum.0, %NodeBlock345 ], [ %sum.0, %NodeBlock347 ], [ %sum.0, %NodeBlock349 ], [ %sum.0, %NodeBlock351 ], [ %sum.0, %LeafBlock353 ], [ %sum.0, %NodeBlock355 ], [ %sum.0, %NodeBlock357 ], [ %sum.0, %NodeBlock359 ], [ %sum.0, %NodeBlock361 ], [ %sum.0, %if.end32 ], [ %sum.0, %if.else31 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB194 ], [ %sum.0, %if.end30 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB190 ], [ %sum.0, %if.else29 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB186 ], [ %sum.0, %if.end28 ], [ %sum.0, %if.else27 ], [ %sum.0, %if.then26 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB173 ], [ %sum.0, %if.then23 ], [ %sum.0, %if.then20 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB162 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end17 ], [ %.neg66, %if.else15 ], [ %sum.0, %if.end14 ], [ %sum.0, %originalBBpart2160 ], [ %.neg67, %originalBB158 ], [ %sum.0, %if.else12 ], [ %sum.0, %if.end11 ], [ %.neg68, %if.else ], [ %.neg69, %if.then9 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB150 ], [ %sum.0, %if.then6 ], [ %sum.0, %if.then3 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB337alteredBB ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2339 ], [ %i.0, %originalBB337 ], [ %i.0, %if.then112 ], [ %i.0, %if.end109 ], [ %i.0, %if.then107 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB333 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB315 ], [ %i.0, %if.end99 ], [ %i.0, %if.then97 ], [ %i.0, %if.end94 ], [ %i.0, %if.then92 ], [ %i.0, %if.end89 ], [ %i.0, %if.then87 ], [ %i.0, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB303 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb76 ], [ %i.0, %sw.bb72 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB278 ], [ %i.0, %sw.bb68 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB251 ], [ %i.0, %sw.bb64 ], [ %i.0, %sw.bb60 ], [ %i.0, %sw.bb56 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB236 ], [ %i.0, %sw.bb52 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB198 ], [ %i.0, %sw.bb46 ], [ %i.0, %sw.bb41 ], [ %i.0, %sw.bb37 ], [ %i.0, %sw.bb34 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock341 ], [ %i.0, %NodeBlock343 ], [ %i.0, %NodeBlock345 ], [ %i.0, %NodeBlock347 ], [ %i.0, %NodeBlock349 ], [ %i.0, %NodeBlock351 ], [ %i.0, %LeafBlock353 ], [ %i.0, %NodeBlock355 ], [ %i.0, %NodeBlock357 ], [ %i.0, %NodeBlock359 ], [ %i.0, %NodeBlock361 ], [ %i.0, %if.end32 ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end28 ], [ %i.0, %if.else27 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then23 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end ], [ %82, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %if.else15 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.else12 ], [ %i.0, %if.end11 ], [ %i.0, %if.else ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then6 ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %er.0.be = phi i32 [ %er.0, %loopEntry ], [ %er.0, %originalBB337alteredBB ], [ %er.0, %originalBB333alteredBB ], [ %er.0, %originalBB315alteredBB ], [ %er.0, %originalBB303alteredBB ], [ %er.0, %originalBB278alteredBB ], [ %er.0, %originalBB251alteredBB ], [ %er.0, %originalBB236alteredBB ], [ %er.0, %originalBB198alteredBB ], [ %er.0, %originalBB194alteredBB ], [ 29, %originalBB190alteredBB ], [ %er.0, %originalBB186alteredBB ], [ %er.0, %originalBB173alteredBB ], [ %er.0, %originalBB162alteredBB ], [ %er.0, %originalBB158alteredBB ], [ %er.0, %originalBB150alteredBB ], [ %er.0, %originalBB146alteredBB ], [ %er.0, %originalBBalteredBB ], [ %er.0, %originalBBpart2339 ], [ %er.0, %originalBB337 ], [ %er.0, %if.then112 ], [ %er.0, %if.end109 ], [ %er.0, %if.then107 ], [ %er.0, %if.end104 ], [ %er.0, %originalBBpart2335 ], [ %er.0, %originalBB333 ], [ %er.0, %if.then102 ], [ %er.0, %originalBBpart2331 ], [ %er.0, %originalBB315 ], [ %er.0, %if.end99 ], [ %er.0, %if.then97 ], [ %er.0, %if.end94 ], [ %er.0, %if.then92 ], [ %er.0, %if.end89 ], [ %er.0, %if.then87 ], [ %er.0, %if.end84 ], [ %er.0, %if.then82 ], [ %er.0, %originalBBpart2313 ], [ %er.0, %originalBB303 ], [ %er.0, %sw.epilog ], [ %er.0, %NewDefault ], [ %er.0, %sw.bb76 ], [ %er.0, %sw.bb72 ], [ %er.0, %originalBBpart2301 ], [ %er.0, %originalBB278 ], [ %er.0, %sw.bb68 ], [ %er.0, %originalBBpart2276 ], [ %er.0, %originalBB251 ], [ %er.0, %sw.bb64 ], [ %er.0, %sw.bb60 ], [ %er.0, %sw.bb56 ], [ %er.0, %originalBBpart2249 ], [ %er.0, %originalBB236 ], [ %er.0, %sw.bb52 ], [ %er.0, %originalBBpart2234 ], [ %er.0, %originalBB198 ], [ %er.0, %sw.bb46 ], [ %er.0, %sw.bb41 ], [ %er.0, %sw.bb37 ], [ %er.0, %sw.bb34 ], [ %er.0, %sw.bb ], [ %er.0, %LeafBlock ], [ %er.0, %NodeBlock ], [ %er.0, %NodeBlock341 ], [ %er.0, %NodeBlock343 ], [ %er.0, %NodeBlock345 ], [ %er.0, %NodeBlock347 ], [ %er.0, %NodeBlock349 ], [ %er.0, %NodeBlock351 ], [ %er.0, %LeafBlock353 ], [ %er.0, %NodeBlock355 ], [ %er.0, %NodeBlock357 ], [ %er.0, %NodeBlock359 ], [ %er.0, %NodeBlock361 ], [ %er.0, %if.end32 ], [ 28, %if.else31 ], [ %er.0, %originalBBpart2196 ], [ %er.0, %originalBB194 ], [ %er.0, %if.end30 ], [ %er.0, %originalBBpart2192 ], [ 29, %originalBB190 ], [ %er.0, %if.else29 ], [ %er.0, %originalBBpart2188 ], [ %er.0, %originalBB186 ], [ %er.0, %if.end28 ], [ 28, %if.else27 ], [ 29, %if.then26 ], [ %er.0, %originalBBpart2184 ], [ %er.0, %originalBB173 ], [ %er.0, %if.then23 ], [ %er.0, %if.then20 ], [ %er.0, %originalBBpart2171 ], [ %er.0, %originalBB162 ], [ %er.0, %for.end ], [ %er.0, %for.inc ], [ %er.0, %if.end17 ], [ %er.0, %if.else15 ], [ %er.0, %if.end14 ], [ %er.0, %originalBBpart2160 ], [ %er.0, %originalBB158 ], [ %er.0, %if.else12 ], [ %er.0, %if.end11 ], [ %er.0, %if.else ], [ %er.0, %if.then9 ], [ %er.0, %originalBBpart2156 ], [ %er.0, %originalBB150 ], [ %er.0, %if.then6 ], [ %er.0, %if.then3 ], [ %er.0, %originalBBpart2148 ], [ %er.0, %originalBB146 ], [ %er.0, %for.body ], [ %er.0, %for.cond ], [ %er.0, %if.end ], [ %er.0, %originalBBpart2 ], [ %er.0, %originalBB ], [ %er.0, %if.then ], [ %er.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1983530117, %originalBB337alteredBB ], [ 668520337, %originalBB333alteredBB ], [ 2016625890, %originalBB315alteredBB ], [ -896774507, %originalBB303alteredBB ], [ 614081326, %originalBB278alteredBB ], [ 1665441756, %originalBB251alteredBB ], [ -1688085835, %originalBB236alteredBB ], [ -604848682, %originalBB198alteredBB ], [ 233921177, %originalBB194alteredBB ], [ 553508281, %originalBB190alteredBB ], [ -478516986, %originalBB186alteredBB ], [ 233519711, %originalBB173alteredBB ], [ -889634154, %originalBB162alteredBB ], [ 885487200, %originalBB158alteredBB ], [ 2326832, %originalBB150alteredBB ], [ -2023060153, %originalBB146alteredBB ], [ -190701501, %originalBBalteredBB ], [ -499406991, %originalBBpart2339 ], [ %379, %originalBB337 ], [ %370, %if.then112 ], [ %361, %if.end109 ], [ 808005402, %if.then107 ], [ %360, %if.end104 ], [ -648033065, %originalBBpart2335 ], [ %359, %originalBB333 ], [ %350, %if.then102 ], [ %341, %originalBBpart2331 ], [ %340, %originalBB315 ], [ %331, %if.end99 ], [ -1464785152, %if.then97 ], [ %322, %if.end94 ], [ -154064693, %if.then92 ], [ %321, %if.end89 ], [ -1712119502, %if.then87 ], [ %320, %if.end84 ], [ 719162125, %if.then82 ], [ %319, %originalBBpart2313 ], [ %318, %originalBB303 ], [ %309, %sw.epilog ], [ 220501477, %NewDefault ], [ 220501477, %sw.bb76 ], [ 220501477, %sw.bb72 ], [ 220501477, %originalBBpart2301 ], [ %294, %originalBB278 ], [ %281, %sw.bb68 ], [ 220501477, %originalBBpart2276 ], [ %272, %originalBB251 ], [ %260, %sw.bb64 ], [ 220501477, %sw.bb60 ], [ 220501477, %sw.bb56 ], [ 220501477, %originalBBpart2249 ], [ %244, %originalBB236 ], [ %232, %sw.bb52 ], [ 220501477, %originalBBpart2234 ], [ %223, %originalBB198 ], [ %210, %sw.bb46 ], [ 220501477, %sw.bb41 ], [ 220501477, %sw.bb37 ], [ 220501477, %sw.bb34 ], [ 220501477, %sw.bb ], [ %190, %LeafBlock ], [ %189, %NodeBlock ], [ %188, %NodeBlock341 ], [ %187, %NodeBlock343 ], [ %186, %NodeBlock345 ], [ %185, %NodeBlock347 ], [ %184, %NodeBlock349 ], [ %183, %NodeBlock351 ], [ %182, %LeafBlock353 ], [ %181, %NodeBlock355 ], [ %180, %NodeBlock357 ], [ %179, %NodeBlock359 ], [ %178, %NodeBlock361 ], [ -1373135194, %if.end32 ], [ 1238609058, %if.else31 ], [ 1238609058, %originalBBpart2196 ], [ %176, %originalBB194 ], [ %167, %if.end30 ], [ -1871787100, %originalBBpart2192 ], [ %158, %originalBB190 ], [ %149, %if.else29 ], [ -1871787100, %originalBBpart2188 ], [ %140, %originalBB186 ], [ %131, %if.end28 ], [ 2084760528, %if.else27 ], [ 2084760528, %if.then26 ], [ %122, %originalBBpart2184 ], [ %121, %originalBB173 ], [ %112, %if.then23 ], [ %103, %if.then20 ], [ %102, %originalBBpart2171 ], [ %101, %originalBB162 ], [ %91, %for.end ], [ -1268280828, %for.inc ], [ 1505450742, %if.end17 ], [ -228670139, %if.else15 ], [ -228670139, %if.end14 ], [ -1915346202, %originalBBpart2160 ], [ %81, %originalBB158 ], [ %72, %if.else12 ], [ -1915346202, %if.end11 ], [ -2107154762, %if.else ], [ -2107154762, %if.then9 ], [ %63, %originalBBpart2156 ], [ %62, %originalBB150 ], [ %53, %if.then6 ], [ %44, %if.then3 ], [ %43, %originalBBpart2148 ], [ %42, %originalBB146 ], [ %32, %for.body ], [ %23, %for.cond ], [ -1268280828, %if.end ], [ -864782787, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2800
  %1 = select i1 %cmp, i32 -1956454026, i32 -864782787
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -190701501, i32 1493263082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %y, align 4
  %12 = srem i32 %11, 2800
  store i32 %12, i32* %y, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -974380889, i32 1493263082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %y, align 4
  %cmp1 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp1, i32 1302501895, i32 586870241
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2023060153, i32 -437767499
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %33 = and i32 %i.0, 3
  %cmp2 = icmp eq i32 %33, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1325795860, i32 -437767499
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %43 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1526731176, i32 -1993942892
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 100
  %cmp5 = icmp eq i32 %rem4, 0
  %44 = select i1 %cmp5, i32 490507126, i32 -701954489
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2326832, i32 1614749662
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 400
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -808545349, i32 1614749662
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %63 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1210104573, i32 -1416008338
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %.neg69 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg68 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 885487200, i32 -243011824
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg67 = add i32 %sum.0, 366
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1747748475, i32 -243011824
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %.neg66 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -889634154, i32 -512548849
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %92 = and i32 %i.0, 3
  %cmp19 = icmp eq i32 %92, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -512667369, i32 -512548849
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %102 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 688532422, i32 -1086187672
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %rem21 = srem i32 %i.0, 100
  %cmp22 = icmp eq i32 %rem21, 0
  %103 = select i1 %cmp22, i32 158050851, i32 1472715780
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 233519711, i32 1510734518
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %rem24 = srem i32 %i.0, 400
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1121418651, i32 1510734518
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %122 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -288150358, i32 546279612
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -478516986, i32 -1647993562
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1506642858, i32 -1647993562
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 553508281, i32 1306647139
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1021242306, i32 1306647139
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 233921177, i32 1640069145
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -509829765, i32 1640069145
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %177 = load i32, i32* %m, align 4
  store i32 %177, i32* %.reg2mem364, align 4
  br label %loopEntry.backedge

NodeBlock361:                                     ; preds = %loopEntry
  %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload377 = load volatile i32, i32* %.reg2mem364, align 4
  %Pivot362 = icmp slt i32 %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload377, 7
  %178 = select i1 %Pivot362, i32 -1744695086, i32 -1194535058
  br label %loopEntry.backedge

NodeBlock359:                                     ; preds = %loopEntry
  %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload370 = load volatile i32, i32* %.reg2mem364, align 4
  %Pivot360 = icmp slt i32 %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload370, 10
  %179 = select i1 %Pivot360, i32 1209667355, i32 -1198994087
  br label %loopEntry.backedge

NodeBlock357:                                     ; preds = %loopEntry
  %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload367 = load volatile i32, i32* %.reg2mem364, align 4
  %Pivot358 = icmp slt i32 %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload367, 11
  %180 = select i1 %Pivot358, i32 730657241, i32 228037631
  br label %loopEntry.backedge

NodeBlock355:                                     ; preds = %loopEntry
  %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload366 = load volatile i32, i32* %.reg2mem364, align 4
  %Pivot356 = icmp slt i32 %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload366, 12
  %181 = select i1 %Pivot356, i32 764633439, i32 1021209184
  br label %loopEntry.backedge

LeafBlock353:                                     ; preds = %loopEntry
  %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload365 = load volatile i32, i32* %.reg2mem364, align 4
  %SwitchLeaf354 = icmp eq i32 %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload365, 12
  %182 = select i1 %SwitchLeaf354, i32 1262484107, i32 -1804063005
  br label %loopEntry.backedge

NodeBlock351:                                     ; preds = %loopEntry
  %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload369 = load volatile i32, i32* %.reg2mem364, align 4
  %Pivot352 = icmp slt i32 %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload369, 8
  %183 = select i1 %Pivot352, i32 1847023675, i32 162995684
  br label %loopEntry.backedge

NodeBlock349:                                     ; preds = %loopEntry
  %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload368 = load volatile i32, i32* %.reg2mem364, align 4
  %Pivot350 = icmp slt i32 %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload368, 9
  %184 = select i1 %Pivot350, i32 -219639763, i32 819557474
  br label %loopEntry.backedge

NodeBlock347:                                     ; preds = %loopEntry
  %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload376 = load volatile i32, i32* %.reg2mem364, align 4
  %Pivot348 = icmp slt i32 %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload376, 4
  %185 = select i1 %Pivot348, i32 1591097352, i32 777745871
  br label %loopEntry.backedge

NodeBlock345:                                     ; preds = %loopEntry
  %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload372 = load volatile i32, i32* %.reg2mem364, align 4
  %Pivot346 = icmp slt i32 %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload372, 5
  %186 = select i1 %Pivot346, i32 -1958475846, i32 -286950552
  br label %loopEntry.backedge

NodeBlock343:                                     ; preds = %loopEntry
  %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload371 = load volatile i32, i32* %.reg2mem364, align 4
  %Pivot344 = icmp slt i32 %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload371, 6
  %187 = select i1 %Pivot344, i32 -1058918694, i32 -1675060012
  br label %loopEntry.backedge

NodeBlock341:                                     ; preds = %loopEntry
  %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload375 = load volatile i32, i32* %.reg2mem364, align 4
  %Pivot342 = icmp slt i32 %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload375, 2
  %188 = select i1 %Pivot342, i32 2071600317, i32 -808726488
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload373 = load volatile i32, i32* %.reg2mem364, align 4
  %Pivot = icmp slt i32 %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload373, 3
  %189 = select i1 %Pivot, i32 1446098337, i32 -1944318768
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload374 = load volatile i32, i32* %.reg2mem364, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem364.0..reg2mem364.0..reg2mem364.0..reload374, 1
  %190 = select i1 %SwitchLeaf, i32 -1506702627, i32 -1804063005
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %191 = load i32, i32* %d, align 4
  %192 = add i32 %191, %sum.0
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %193 = load i32, i32* %d, align 4
  %.neg65 = add i32 %sum.0, 31
  %194 = add i32 %.neg65, %193
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %195 = load i32, i32* %d, align 4
  %196 = add i32 %er.0, %sum.0
  %197 = add i32 %196, 31
  %198 = add i32 %197, %195
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %199 = load i32, i32* %d, align 4
  %200 = add i32 %er.0, %sum.0
  %.neg64 = add i32 %200, 62
  %201 = add i32 %.neg64, %199
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -604848682, i32 104576976
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %211 = load i32, i32* %d, align 4
  %212 = add i32 %er.0, %sum.0
  %213 = add i32 %212, 92
  %214 = add i32 %213, %211
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1358477473, i32 104576976
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1688085835, i32 -1337591409
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %233 = load i32, i32* %d, align 4
  %234 = add i32 %er.0, %sum.0
  %.neg62 = add i32 %234, 123
  %235 = add i32 %.neg62, %233
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -935940558, i32 -1337591409
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %245 = load i32, i32* %d, align 4
  %246 = add i32 %er.0, %sum.0
  %247 = add i32 %246, 153
  %.neg61 = add i32 %247, %245
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %248 = load i32, i32* %d, align 4
  %249 = add i32 %er.0, %sum.0
  %250 = add i32 %249, 184
  %251 = add i32 %250, %248
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1665441756, i32 -1435889223
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %261 = load i32, i32* %d, align 4
  %262 = add i32 %er.0, %sum.0
  %.neg59 = add i32 %262, 215
  %263 = add i32 %.neg59, %261
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 245730831, i32 -1435889223
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 614081326, i32 -2097815634
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %282 = load i32, i32* %d, align 4
  %283 = add i32 %er.0, %sum.0
  %284 = add i32 %283, 245
  %285 = add i32 %284, %282
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -2087838064, i32 -2097815634
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %295 = load i32, i32* %d, align 4
  %296 = add i32 %er.0, %sum.0
  %.neg58 = add i32 %296, 276
  %297 = add i32 %.neg58, %295
  br label %loopEntry.backedge

sw.bb76:                                          ; preds = %loopEntry
  %298 = load i32, i32* %d, align 4
  %299 = add i32 %er.0, %sum.0
  %300 = add i32 %299, 306
  %.neg57 = add i32 %300, %298
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -896774507, i32 -1497923179
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %rem80 = srem i32 %sum.0, 7
  %cmp81 = icmp eq i32 %rem80, 0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1670721662, i32 -1497923179
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %319 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1079604101, i32 719162125
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %rem85 = srem i32 %sum.0, 7
  %cmp86 = icmp eq i32 %rem85, 1
  %320 = select i1 %cmp86, i32 1593802122, i32 -1712119502
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %rem90 = srem i32 %sum.0, 7
  %cmp91 = icmp eq i32 %rem90, 2
  %321 = select i1 %cmp91, i32 787136582, i32 -154064693
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %rem95 = srem i32 %sum.0, 7
  %cmp96 = icmp eq i32 %rem95, 3
  %322 = select i1 %cmp96, i32 2143895850, i32 -1464785152
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 2016625890, i32 -920627966
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %rem100 = srem i32 %sum.0, 7
  %cmp101 = icmp eq i32 %rem100, 4
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1443812045, i32 -920627966
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %341 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -2111688150, i32 -648033065
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 668520337, i32 -349401488
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -342907432, i32 -349401488
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %rem105 = srem i32 %sum.0, 7
  %cmp106 = icmp eq i32 %rem105, 5
  %360 = select i1 %cmp106, i32 673052559, i32 808005402
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %rem110 = srem i32 %sum.0, 7
  %cmp111 = icmp eq i32 %rem110, 6
  %361 = select i1 %cmp111, i32 -164978763, i32 -499406991
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1983530117, i32 489956443
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -616544445, i32 489956443
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %y, align 4
  %381 = srem i32 %380, 2800
  store i32 %381, i32* %y, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %382 = add i32 %sum.0, 366
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %d, align 4
  %384 = add i32 %er.0, %sum.0
  %385 = add i32 %384, 92
  %386 = add i32 %385, %383
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %387 = load i32, i32* %d, align 4
  %388 = add i32 %er.0, %sum.0
  %389 = add i32 %388, 123
  %390 = add i32 %389, %387
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %d, align 4
  %392 = add i32 %er.0, %sum.0
  %393 = add i32 %392, 215
  %394 = add i32 %393, %391
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %d, align 4
  %396 = add i32 %er.0, %sum.0
  %.neg = add i32 %396, 245
  %397 = add i32 %.neg, %395
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
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
