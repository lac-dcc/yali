; ModuleID = 'build_ollvm/programs/65/42.ll'
source_filename = "source-C-CXX/65/42.c"
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
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %rem75.reg2mem = alloca i64, align 8
  %cmp58.reg2mem = alloca i1, align 1
  %.reg2mem256 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %rem.reg2mem = alloca i64, align 8
  %y = alloca i64, align 8
  %m = alloca i64, align 8
  %d = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %y, i64* nonnull %m, i64* nonnull %d)
  %0 = load i64, i64* %y, align 8
  %1 = add i64 %0, -1
  %2 = srem i64 %1, 400
  %mul.neg = sub i64 %2, %1
  %3 = add i64 %mul.neg, %0
  store i64 %3, i64* %y, align 8
  %rem = srem i64 %3, 4
  store i64 %rem, i64* %rem.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %x.0 = phi i64 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1806228457, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1806228457, label %first
    i32 1422016908, label %land.lhs.true
    i32 -481788726, label %lor.lhs.false
    i32 -675944394, label %if.then
    i32 2032868709, label %originalBB
    i32 1823579011, label %originalBBpart2
    i32 -572646280, label %NodeBlock197
    i32 1785194755, label %NodeBlock195
    i32 -1094988289, label %NodeBlock193
    i32 -1845584250, label %NodeBlock191
    i32 -253968951, label %LeafBlock189
    i32 943215028, label %NodeBlock187
    i32 738346927, label %NodeBlock185
    i32 433843899, label %NodeBlock183
    i32 2061836781, label %NodeBlock181
    i32 1810061133, label %NodeBlock179
    i32 419227628, label %NodeBlock177
    i32 1005543262, label %NodeBlock
    i32 2112090064, label %LeafBlock
    i32 1698829713, label %sw.bb
    i32 -232423884, label %sw.bb6
    i32 -1369628263, label %sw.bb7
    i32 -1104707730, label %originalBB91
    i32 -1745476216, label %originalBBpart297
    i32 1453254376, label %sw.bb9
    i32 727166581, label %sw.bb11
    i32 1890616957, label %sw.bb13
    i32 -395659427, label %sw.bb15
    i32 -200503061, label %sw.bb17
    i32 722281956, label %sw.bb19
    i32 1273509901, label %sw.bb21
    i32 1859643373, label %originalBB99
    i32 -782557376, label %originalBBpart2112
    i32 399695130, label %sw.bb23
    i32 440102537, label %originalBB114
    i32 -1914286949, label %originalBBpart2124
    i32 -1718683360, label %sw.bb25
    i32 1597134079, label %NewDefault
    i32 309217492, label %sw.epilog
    i32 -268690748, label %if.else
    i32 2131992175, label %NodeBlock224
    i32 -947279084, label %NodeBlock222
    i32 1665808399, label %NodeBlock220
    i32 -1332775015, label %NodeBlock218
    i32 -767461589, label %LeafBlock216
    i32 1586546786, label %NodeBlock214
    i32 2108501827, label %NodeBlock212
    i32 -791169088, label %NodeBlock210
    i32 1158052464, label %NodeBlock208
    i32 -1598341272, label %NodeBlock206
    i32 678768442, label %NodeBlock204
    i32 -1631000001, label %NodeBlock202
    i32 -1130704861, label %LeafBlock200
    i32 -809823875, label %sw.bb27
    i32 -182840477, label %sw.bb28
    i32 -295083733, label %originalBB126
    i32 -839190096, label %originalBBpart2132
    i32 1502374356, label %sw.bb30
    i32 -133376273, label %sw.bb32
    i32 -1560675341, label %sw.bb34
    i32 327538103, label %sw.bb36
    i32 -1422224147, label %sw.bb38
    i32 1361032850, label %sw.bb40
    i32 1814857935, label %sw.bb42
    i32 -1479314424, label %originalBB134
    i32 1556261784, label %originalBBpart2136
    i32 871063728, label %sw.bb44
    i32 952777138, label %originalBB138
    i32 -2115015412, label %originalBBpart2144
    i32 1078438631, label %sw.bb46
    i32 1448941464, label %originalBB146
    i32 -2112039373, label %originalBBpart2155
    i32 -188615611, label %sw.bb48
    i32 -147852332, label %originalBB157
    i32 -1684049813, label %originalBBpart2160
    i32 1724738786, label %NewDefault199
    i32 -744370418, label %sw.epilog50
    i32 -753032129, label %if.end
    i32 -366673343, label %for.cond
    i32 641575065, label %for.body
    i32 -498259271, label %land.lhs.true56
    i32 -210690462, label %originalBB162
    i32 -502677004, label %originalBBpart2171
    i32 -239274240, label %lor.lhs.false60
    i32 1514284517, label %if.then64
    i32 951708656, label %if.end65
    i32 1786255028, label %for.inc
    i32 -2036678732, label %for.end
    i32 698008517, label %NodeBlock241
    i32 1296763933, label %NodeBlock239
    i32 1304696544, label %NodeBlock237
    i32 -168912770, label %LeafBlock235
    i32 -1593044614, label %NodeBlock233
    i32 -33467727, label %NodeBlock231
    i32 1812006659, label %NodeBlock229
    i32 -778037329, label %LeafBlock227
    i32 792222849, label %sw.bb76
    i32 1351858752, label %sw.bb78
    i32 233577815, label %sw.bb80
    i32 -96752148, label %sw.bb82
    i32 564289671, label %originalBB173
    i32 133433452, label %originalBBpart2175
    i32 2145054039, label %sw.bb84
    i32 1173071762, label %sw.bb86
    i32 1215267963, label %sw.bb88
    i32 1974289142, label %NewDefault226
    i32 -945462277, label %sw.epilog90
    i32 -1819239506, label %originalBBalteredBB
    i32 306245884, label %originalBB91alteredBB
    i32 2053566946, label %originalBB99alteredBB
    i32 -836470534, label %originalBB114alteredBB
    i32 -599060995, label %originalBB126alteredBB
    i32 -1279240545, label %originalBB134alteredBB
    i32 -35006574, label %originalBB138alteredBB
    i32 68714192, label %originalBB146alteredBB
    i32 -346808797, label %originalBB157alteredBB
    i32 -586464537, label %originalBB162alteredBB
    i32 1701652232, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %NewDefault226, %sw.bb88, %sw.bb86, %sw.bb84, %originalBBpart2175, %originalBB173, %sw.bb82, %sw.bb80, %sw.bb78, %sw.bb76, %LeafBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %LeafBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %for.end, %for.inc, %if.end65, %if.then64, %lor.lhs.false60, %originalBBpart2171, %originalBB162, %land.lhs.true56, %for.body, %for.cond, %if.end, %sw.epilog50, %NewDefault199, %originalBBpart2160, %originalBB157, %sw.bb48, %originalBBpart2155, %originalBB146, %sw.bb46, %originalBBpart2144, %originalBB138, %sw.bb44, %originalBBpart2136, %originalBB134, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %originalBBpart2132, %originalBB126, %sw.bb28, %sw.bb27, %LeafBlock200, %NodeBlock202, %NodeBlock204, %NodeBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %LeafBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %NodeBlock224, %if.else, %sw.epilog, %NewDefault, %sw.bb25, %originalBBpart2124, %originalBB114, %sw.bb23, %originalBBpart2112, %originalBB99, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %originalBBpart297, %originalBB91, %sw.bb7, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %LeafBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault226 ], [ %i.0, %sw.bb88 ], [ %i.0, %sw.bb86 ], [ %i.0, %sw.bb84 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %sw.bb82 ], [ %i.0, %sw.bb80 ], [ %i.0, %sw.bb78 ], [ %i.0, %sw.bb76 ], [ %i.0, %LeafBlock227 ], [ %i.0, %NodeBlock229 ], [ %i.0, %NodeBlock231 ], [ %i.0, %NodeBlock233 ], [ %i.0, %LeafBlock235 ], [ %i.0, %NodeBlock237 ], [ %i.0, %NodeBlock239 ], [ %i.0, %NodeBlock241 ], [ %i.0, %for.end ], [ %264, %for.inc ], [ %i.0, %if.end65 ], [ %i.0, %if.then64 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB162 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %sw.epilog50 ], [ %i.0, %NewDefault199 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB157 ], [ %i.0, %sw.bb48 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB146 ], [ %i.0, %sw.bb46 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB138 ], [ %i.0, %sw.bb44 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %sw.bb42 ], [ %i.0, %sw.bb40 ], [ %i.0, %sw.bb38 ], [ %i.0, %sw.bb36 ], [ %i.0, %sw.bb34 ], [ %i.0, %sw.bb32 ], [ %i.0, %sw.bb30 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB126 ], [ %i.0, %sw.bb28 ], [ %i.0, %sw.bb27 ], [ %i.0, %LeafBlock200 ], [ %i.0, %NodeBlock202 ], [ %i.0, %NodeBlock204 ], [ %i.0, %NodeBlock206 ], [ %i.0, %NodeBlock208 ], [ %i.0, %NodeBlock210 ], [ %i.0, %NodeBlock212 ], [ %i.0, %NodeBlock214 ], [ %i.0, %LeafBlock216 ], [ %i.0, %NodeBlock218 ], [ %i.0, %NodeBlock220 ], [ %i.0, %NodeBlock222 ], [ %i.0, %NodeBlock224 ], [ %i.0, %if.else ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb25 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB114 ], [ %i.0, %sw.bb23 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB99 ], [ %i.0, %sw.bb21 ], [ %i.0, %sw.bb19 ], [ %i.0, %sw.bb17 ], [ %i.0, %sw.bb15 ], [ %i.0, %sw.bb13 ], [ %i.0, %sw.bb11 ], [ %i.0, %sw.bb9 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB91 ], [ %i.0, %sw.bb7 ], [ %i.0, %sw.bb6 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock177 ], [ %i.0, %NodeBlock179 ], [ %i.0, %NodeBlock181 ], [ %i.0, %NodeBlock183 ], [ %i.0, %NodeBlock185 ], [ %i.0, %NodeBlock187 ], [ %i.0, %LeafBlock189 ], [ %i.0, %NodeBlock191 ], [ %i.0, %NodeBlock193 ], [ %i.0, %NodeBlock195 ], [ %i.0, %NodeBlock197 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %NewDefault226 ], [ %t.0, %sw.bb88 ], [ %t.0, %sw.bb86 ], [ %t.0, %sw.bb84 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %sw.bb82 ], [ %t.0, %sw.bb80 ], [ %t.0, %sw.bb78 ], [ %t.0, %sw.bb76 ], [ %t.0, %LeafBlock227 ], [ %t.0, %NodeBlock229 ], [ %t.0, %NodeBlock231 ], [ %t.0, %NodeBlock233 ], [ %t.0, %LeafBlock235 ], [ %t.0, %NodeBlock237 ], [ %t.0, %NodeBlock239 ], [ %t.0, %NodeBlock241 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end65 ], [ %263, %if.then64 ], [ %t.0, %lor.lhs.false60 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB162 ], [ %t.0, %land.lhs.true56 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ 0, %if.end ], [ %t.0, %sw.epilog50 ], [ %t.0, %NewDefault199 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB157 ], [ %t.0, %sw.bb48 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB146 ], [ %t.0, %sw.bb46 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB138 ], [ %t.0, %sw.bb44 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %sw.bb42 ], [ %t.0, %sw.bb40 ], [ %t.0, %sw.bb38 ], [ %t.0, %sw.bb36 ], [ %t.0, %sw.bb34 ], [ %t.0, %sw.bb32 ], [ %t.0, %sw.bb30 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB126 ], [ %t.0, %sw.bb28 ], [ %t.0, %sw.bb27 ], [ %t.0, %LeafBlock200 ], [ %t.0, %NodeBlock202 ], [ %t.0, %NodeBlock204 ], [ %t.0, %NodeBlock206 ], [ %t.0, %NodeBlock208 ], [ %t.0, %NodeBlock210 ], [ %t.0, %NodeBlock212 ], [ %t.0, %NodeBlock214 ], [ %t.0, %LeafBlock216 ], [ %t.0, %NodeBlock218 ], [ %t.0, %NodeBlock220 ], [ %t.0, %NodeBlock222 ], [ %t.0, %NodeBlock224 ], [ %t.0, %if.else ], [ %t.0, %sw.epilog ], [ %t.0, %NewDefault ], [ %t.0, %sw.bb25 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB114 ], [ %t.0, %sw.bb23 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB99 ], [ %t.0, %sw.bb21 ], [ %t.0, %sw.bb19 ], [ %t.0, %sw.bb17 ], [ %t.0, %sw.bb15 ], [ %t.0, %sw.bb13 ], [ %t.0, %sw.bb11 ], [ %t.0, %sw.bb9 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB91 ], [ %t.0, %sw.bb7 ], [ %t.0, %sw.bb6 ], [ %t.0, %sw.bb ], [ %t.0, %LeafBlock ], [ %t.0, %NodeBlock ], [ %t.0, %NodeBlock177 ], [ %t.0, %NodeBlock179 ], [ %t.0, %NodeBlock181 ], [ %t.0, %NodeBlock183 ], [ %t.0, %NodeBlock185 ], [ %t.0, %NodeBlock187 ], [ %t.0, %LeafBlock189 ], [ %t.0, %NodeBlock191 ], [ %t.0, %NodeBlock193 ], [ %t.0, %NodeBlock195 ], [ %t.0, %NodeBlock197 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %first ]
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB173alteredBB ], [ %x.0, %originalBB162alteredBB ], [ %.neg, %originalBB157alteredBB ], [ %.neg8, %originalBB146alteredBB ], [ %.neg9, %originalBB138alteredBB ], [ %306, %originalBB134alteredBB ], [ %304, %originalBB126alteredBB ], [ %302, %originalBB114alteredBB ], [ %300, %originalBB99alteredBB ], [ %298, %originalBB91alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %NewDefault226 ], [ %x.0, %sw.bb88 ], [ %x.0, %sw.bb86 ], [ %x.0, %sw.bb84 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB173 ], [ %x.0, %sw.bb82 ], [ %x.0, %sw.bb80 ], [ %x.0, %sw.bb78 ], [ %x.0, %sw.bb76 ], [ %x.0, %LeafBlock227 ], [ %x.0, %NodeBlock229 ], [ %x.0, %NodeBlock231 ], [ %x.0, %NodeBlock233 ], [ %x.0, %LeafBlock235 ], [ %x.0, %NodeBlock237 ], [ %x.0, %NodeBlock239 ], [ %x.0, %NodeBlock241 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end65 ], [ %x.0, %if.then64 ], [ %x.0, %lor.lhs.false60 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB162 ], [ %x.0, %land.lhs.true56 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.end ], [ %x.0, %sw.epilog50 ], [ %x.0, %NewDefault199 ], [ %x.0, %originalBBpart2160 ], [ %.neg10, %originalBB157 ], [ %x.0, %sw.bb48 ], [ %x.0, %originalBBpart2155 ], [ %.neg11, %originalBB146 ], [ %x.0, %sw.bb46 ], [ %x.0, %originalBBpart2144 ], [ %191, %originalBB138 ], [ %x.0, %sw.bb44 ], [ %x.0, %originalBBpart2136 ], [ %171, %originalBB134 ], [ %x.0, %sw.bb42 ], [ %160, %sw.bb40 ], [ %158, %sw.bb38 ], [ %156, %sw.bb36 ], [ %154, %sw.bb34 ], [ %152, %sw.bb32 ], [ %150, %sw.bb30 ], [ %x.0, %originalBBpart2132 ], [ %139, %originalBB126 ], [ %x.0, %sw.bb28 ], [ %128, %sw.bb27 ], [ %x.0, %LeafBlock200 ], [ %x.0, %NodeBlock202 ], [ %x.0, %NodeBlock204 ], [ %x.0, %NodeBlock206 ], [ %x.0, %NodeBlock208 ], [ %x.0, %NodeBlock210 ], [ %x.0, %NodeBlock212 ], [ %x.0, %NodeBlock214 ], [ %x.0, %LeafBlock216 ], [ %x.0, %NodeBlock218 ], [ %x.0, %NodeBlock220 ], [ %x.0, %NodeBlock222 ], [ %x.0, %NodeBlock224 ], [ %x.0, %if.else ], [ %x.0, %sw.epilog ], [ %x.0, %NewDefault ], [ %113, %sw.bb25 ], [ %x.0, %originalBBpart2124 ], [ %102, %originalBB114 ], [ %x.0, %sw.bb23 ], [ %x.0, %originalBBpart2112 ], [ %.neg12, %originalBB99 ], [ %x.0, %sw.bb21 ], [ %.neg13, %sw.bb19 ], [ %71, %sw.bb17 ], [ %69, %sw.bb15 ], [ %.neg14, %sw.bb13 ], [ %66, %sw.bb11 ], [ %64, %sw.bb9 ], [ %x.0, %originalBBpart297 ], [ %53, %originalBB91 ], [ %x.0, %sw.bb7 ], [ %.neg15, %sw.bb6 ], [ %41, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %NodeBlock177 ], [ %x.0, %NodeBlock179 ], [ %x.0, %NodeBlock181 ], [ %x.0, %NodeBlock183 ], [ %x.0, %NodeBlock185 ], [ %x.0, %NodeBlock187 ], [ %x.0, %LeafBlock189 ], [ %x.0, %NodeBlock191 ], [ %x.0, %NodeBlock193 ], [ %x.0, %NodeBlock195 ], [ %x.0, %NodeBlock197 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 564289671, %originalBB173alteredBB ], [ -210690462, %originalBB162alteredBB ], [ -147852332, %originalBB157alteredBB ], [ 1448941464, %originalBB146alteredBB ], [ 952777138, %originalBB138alteredBB ], [ -1479314424, %originalBB134alteredBB ], [ -295083733, %originalBB126alteredBB ], [ 440102537, %originalBB114alteredBB ], [ 1859643373, %originalBB99alteredBB ], [ -1104707730, %originalBB91alteredBB ], [ 2032868709, %originalBBalteredBB ], [ -945462277, %NewDefault226 ], [ -945462277, %sw.bb88 ], [ -945462277, %sw.bb86 ], [ -945462277, %sw.bb84 ], [ -945462277, %originalBBpart2175 ], [ %296, %originalBB173 ], [ %287, %sw.bb82 ], [ -945462277, %sw.bb80 ], [ -945462277, %sw.bb78 ], [ -945462277, %sw.bb76 ], [ %278, %LeafBlock227 ], [ %277, %NodeBlock229 ], [ %276, %NodeBlock231 ], [ %275, %NodeBlock233 ], [ %274, %LeafBlock235 ], [ %273, %NodeBlock237 ], [ %272, %NodeBlock239 ], [ %271, %NodeBlock241 ], [ 698008517, %for.end ], [ -366673343, %for.inc ], [ 1786255028, %if.end65 ], [ 951708656, %if.then64 ], [ %262, %lor.lhs.false60 ], [ %261, %originalBBpart2171 ], [ %260, %originalBB162 ], [ %251, %land.lhs.true56 ], [ %242, %for.body ], [ %240, %for.cond ], [ -366673343, %if.end ], [ -753032129, %sw.epilog50 ], [ -744370418, %NewDefault199 ], [ -744370418, %originalBBpart2160 ], [ %238, %originalBB157 ], [ %228, %sw.bb48 ], [ -744370418, %originalBBpart2155 ], [ %219, %originalBB146 ], [ %209, %sw.bb46 ], [ -744370418, %originalBBpart2144 ], [ %200, %originalBB138 ], [ %189, %sw.bb44 ], [ -744370418, %originalBBpart2136 ], [ %180, %originalBB134 ], [ %169, %sw.bb42 ], [ -744370418, %sw.bb40 ], [ -744370418, %sw.bb38 ], [ -744370418, %sw.bb36 ], [ -744370418, %sw.bb34 ], [ -744370418, %sw.bb32 ], [ -744370418, %sw.bb30 ], [ -744370418, %originalBBpart2132 ], [ %148, %originalBB126 ], [ %137, %sw.bb28 ], [ -744370418, %sw.bb27 ], [ %127, %LeafBlock200 ], [ %126, %NodeBlock202 ], [ %125, %NodeBlock204 ], [ %124, %NodeBlock206 ], [ %123, %NodeBlock208 ], [ %122, %NodeBlock210 ], [ %121, %NodeBlock212 ], [ %120, %NodeBlock214 ], [ %119, %LeafBlock216 ], [ %118, %NodeBlock218 ], [ %117, %NodeBlock220 ], [ %116, %NodeBlock222 ], [ %115, %NodeBlock224 ], [ 2131992175, %if.else ], [ -753032129, %sw.epilog ], [ 309217492, %NewDefault ], [ 309217492, %sw.bb25 ], [ 309217492, %originalBBpart2124 ], [ %111, %originalBB114 ], [ %100, %sw.bb23 ], [ 309217492, %originalBBpart2112 ], [ %91, %originalBB99 ], [ %81, %sw.bb21 ], [ 309217492, %sw.bb19 ], [ 309217492, %sw.bb17 ], [ 309217492, %sw.bb15 ], [ 309217492, %sw.bb13 ], [ 309217492, %sw.bb11 ], [ 309217492, %sw.bb9 ], [ 309217492, %originalBBpart297 ], [ %62, %originalBB91 ], [ %51, %sw.bb7 ], [ 309217492, %sw.bb6 ], [ 309217492, %sw.bb ], [ %40, %LeafBlock ], [ %39, %NodeBlock ], [ %38, %NodeBlock177 ], [ %37, %NodeBlock179 ], [ %36, %NodeBlock181 ], [ %35, %NodeBlock183 ], [ %34, %NodeBlock185 ], [ %33, %NodeBlock187 ], [ %32, %LeafBlock189 ], [ %31, %NodeBlock191 ], [ %30, %NodeBlock193 ], [ %29, %NodeBlock195 ], [ %28, %NodeBlock197 ], [ -572646280, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.then ], [ %8, %lor.lhs.false ], [ %6, %land.lhs.true ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %cmp = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %4 = select i1 %cmp, i32 1422016908, i32 -481788726
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i64, i64* %y, align 8
  %rem2 = srem i64 %5, 100
  %cmp3.not = icmp eq i64 %rem2, 0
  %6 = select i1 %cmp3.not, i32 -481788726, i32 -675944394
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i64, i64* %y, align 8
  %rem4 = srem i64 %7, 400
  %cmp5 = icmp eq i64 %rem4, 0
  %8 = select i1 %cmp5, i32 -675944394, i32 -268690748
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
  %17 = select i1 %16, i32 2032868709, i32 -1819239506
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
  %27 = select i1 %26, i32 1823579011, i32 -1819239506
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock197:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload255 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot198 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload255, 7
  %28 = select i1 %Pivot198, i32 433843899, i32 1785194755
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload248 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot196 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload248, 10
  %29 = select i1 %Pivot196, i32 943215028, i32 -1094988289
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload245 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot194 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload245, 11
  %30 = select i1 %Pivot194, i32 1273509901, i32 -1845584250
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload244 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot192 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload244, 12
  %31 = select i1 %Pivot192, i32 399695130, i32 -253968951
  br label %loopEntry.backedge

LeafBlock189:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf190 = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %32 = select i1 %SwitchLeaf190, i32 -1718683360, i32 1597134079
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload247 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot188 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload247, 8
  %33 = select i1 %Pivot188, i32 -395659427, i32 738346927
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload246 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot186 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload246, 9
  %34 = select i1 %Pivot186, i32 -200503061, i32 722281956
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload254 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot184 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload254, 4
  %35 = select i1 %Pivot184, i32 419227628, i32 2061836781
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload250 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot182 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload250, 5
  %36 = select i1 %Pivot182, i32 1453254376, i32 1810061133
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload249 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot180 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload249, 6
  %37 = select i1 %Pivot180, i32 727166581, i32 1890616957
  br label %loopEntry.backedge

NodeBlock177:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload253 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot178 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload253, 2
  %38 = select i1 %Pivot178, i32 2112090064, i32 1005543262
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload251 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload251, 3
  %39 = select i1 %Pivot, i32 -232423884, i32 -1369628263
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload252 = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload252, 1
  %40 = select i1 %SwitchLeaf, i32 1698829713, i32 1597134079
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %41 = load i64, i64* %d, align 8
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %42 = load i64, i64* %d, align 8
  %.neg15 = add i64 %42, 31
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1104707730, i32 306245884
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %52 = load i64, i64* %d, align 8
  %53 = add i64 %52, 60
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1745476216, i32 306245884
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %63 = load i64, i64* %d, align 8
  %64 = add i64 %63, 91
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %65 = load i64, i64* %d, align 8
  %66 = add i64 %65, 121
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %67 = load i64, i64* %d, align 8
  %.neg14 = add i64 %67, 152
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %68 = load i64, i64* %d, align 8
  %69 = add i64 %68, 182
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %70 = load i64, i64* %d, align 8
  %71 = add i64 %70, 213
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %72 = load i64, i64* %d, align 8
  %.neg13 = add i64 %72, 244
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1859643373, i32 2053566946
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %82 = load i64, i64* %d, align 8
  %.neg12 = add i64 %82, 274
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -782557376, i32 2053566946
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 440102537, i32 -836470534
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %101 = load i64, i64* %d, align 8
  %102 = add i64 %101, 305
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1914286949, i32 -836470534
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %112 = load i64, i64* %d, align 8
  %113 = add i64 %112, 335
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %114 = load i64, i64* %m, align 8
  store i64 %114, i64* %.reg2mem256, align 8
  br label %loopEntry.backedge

NodeBlock224:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload269 = load volatile i64, i64* %.reg2mem256, align 8
  %Pivot225 = icmp slt i64 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload269, 7
  %115 = select i1 %Pivot225, i32 -791169088, i32 -947279084
  br label %loopEntry.backedge

NodeBlock222:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload262 = load volatile i64, i64* %.reg2mem256, align 8
  %Pivot223 = icmp slt i64 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload262, 10
  %116 = select i1 %Pivot223, i32 1586546786, i32 1665808399
  br label %loopEntry.backedge

NodeBlock220:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload259 = load volatile i64, i64* %.reg2mem256, align 8
  %Pivot221 = icmp slt i64 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload259, 11
  %117 = select i1 %Pivot221, i32 871063728, i32 -1332775015
  br label %loopEntry.backedge

NodeBlock218:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload258 = load volatile i64, i64* %.reg2mem256, align 8
  %Pivot219 = icmp slt i64 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload258, 12
  %118 = select i1 %Pivot219, i32 1078438631, i32 -767461589
  br label %loopEntry.backedge

LeafBlock216:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload257 = load volatile i64, i64* %.reg2mem256, align 8
  %SwitchLeaf217 = icmp eq i64 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload257, 12
  %119 = select i1 %SwitchLeaf217, i32 -188615611, i32 1724738786
  br label %loopEntry.backedge

NodeBlock214:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload261 = load volatile i64, i64* %.reg2mem256, align 8
  %Pivot215 = icmp slt i64 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload261, 8
  %120 = select i1 %Pivot215, i32 -1422224147, i32 2108501827
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload260 = load volatile i64, i64* %.reg2mem256, align 8
  %Pivot213 = icmp slt i64 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload260, 9
  %121 = select i1 %Pivot213, i32 1361032850, i32 1814857935
  br label %loopEntry.backedge

NodeBlock210:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload268 = load volatile i64, i64* %.reg2mem256, align 8
  %Pivot211 = icmp slt i64 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload268, 4
  %122 = select i1 %Pivot211, i32 678768442, i32 1158052464
  br label %loopEntry.backedge

NodeBlock208:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload264 = load volatile i64, i64* %.reg2mem256, align 8
  %Pivot209 = icmp slt i64 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload264, 5
  %123 = select i1 %Pivot209, i32 -133376273, i32 -1598341272
  br label %loopEntry.backedge

NodeBlock206:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload263 = load volatile i64, i64* %.reg2mem256, align 8
  %Pivot207 = icmp slt i64 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload263, 6
  %124 = select i1 %Pivot207, i32 -1560675341, i32 327538103
  br label %loopEntry.backedge

NodeBlock204:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload267 = load volatile i64, i64* %.reg2mem256, align 8
  %Pivot205 = icmp slt i64 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload267, 2
  %125 = select i1 %Pivot205, i32 -1130704861, i32 -1631000001
  br label %loopEntry.backedge

NodeBlock202:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload265 = load volatile i64, i64* %.reg2mem256, align 8
  %Pivot203 = icmp slt i64 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload265, 3
  %126 = select i1 %Pivot203, i32 -182840477, i32 1502374356
  br label %loopEntry.backedge

LeafBlock200:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload266 = load volatile i64, i64* %.reg2mem256, align 8
  %SwitchLeaf201 = icmp eq i64 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload266, 1
  %127 = select i1 %SwitchLeaf201, i32 -809823875, i32 1724738786
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %128 = load i64, i64* %d, align 8
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -295083733, i32 -599060995
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %138 = load i64, i64* %d, align 8
  %139 = add i64 %138, 31
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -839190096, i32 -599060995
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %149 = load i64, i64* %d, align 8
  %150 = add i64 %149, 59
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %151 = load i64, i64* %d, align 8
  %152 = add i64 %151, 90
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %153 = load i64, i64* %d, align 8
  %154 = add i64 %153, 120
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %155 = load i64, i64* %d, align 8
  %156 = add i64 %155, 151
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %157 = load i64, i64* %d, align 8
  %158 = add i64 %157, 181
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %159 = load i64, i64* %d, align 8
  %160 = add i64 %159, 212
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1479314424, i32 -1279240545
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %170 = load i64, i64* %d, align 8
  %171 = add i64 %170, 243
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1556261784, i32 -1279240545
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 952777138, i32 -35006574
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %190 = load i64, i64* %d, align 8
  %191 = add i64 %190, 273
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2115015412, i32 -35006574
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1448941464, i32 68714192
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %210 = load i64, i64* %d, align 8
  %.neg11 = add i64 %210, 304
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -2112039373, i32 68714192
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -147852332, i32 -346808797
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %229 = load i64, i64* %d, align 8
  %.neg10 = add i64 %229, 334
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1684049813, i32 -346808797
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault199:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog50:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %239 = load i64, i64* %y, align 8
  %cmp51 = icmp sgt i64 %239, %conv
  %240 = select i1 %cmp51, i32 641575065, i32 -2036678732
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %241 = and i32 %i.0, 3
  %cmp54 = icmp eq i32 %241, 0
  %242 = select i1 %cmp54, i32 -498259271, i32 -239274240
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -210690462, i32 -586464537
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %rem57 = srem i32 %i.0, 100
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -502677004, i32 -586464537
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %261 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1514284517, i32 -239274240
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %rem61 = srem i32 %i.0, 400
  %cmp62 = icmp eq i32 %rem61, 0
  %262 = select i1 %cmp62, i32 1514284517, i32 951708656
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %263 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %265 = load i64, i64* %y, align 8
  %266 = xor i32 %t.0, -1
  %267 = sext i32 %266 to i64
  %mul71 = shl nsw i32 %t.0, 1
  %conv72 = sext i32 %mul71 to i64
  %268 = add i64 %x.0, %267
  %269 = add i64 %268, %conv72
  %270 = add i64 %269, %265
  %rem75 = srem i64 %270, 7
  store i64 %rem75, i64* %rem75.reg2mem, align 8
  br label %loopEntry.backedge

NodeBlock241:                                     ; preds = %loopEntry
  %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload276 = load volatile i64, i64* %rem75.reg2mem, align 8
  %Pivot242 = icmp slt i64 %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload276, 3
  %271 = select i1 %Pivot242, i32 -33467727, i32 1296763933
  br label %loopEntry.backedge

NodeBlock239:                                     ; preds = %loopEntry
  %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload272 = load volatile i64, i64* %rem75.reg2mem, align 8
  %Pivot240 = icmp slt i64 %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload272, 5
  %272 = select i1 %Pivot240, i32 -1593044614, i32 1304696544
  br label %loopEntry.backedge

NodeBlock237:                                     ; preds = %loopEntry
  %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload270 = load volatile i64, i64* %rem75.reg2mem, align 8
  %Pivot238 = icmp slt i64 %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload270, 6
  %273 = select i1 %Pivot238, i32 1173071762, i32 -168912770
  br label %loopEntry.backedge

LeafBlock235:                                     ; preds = %loopEntry
  %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload = load volatile i64, i64* %rem75.reg2mem, align 8
  %SwitchLeaf236 = icmp eq i64 %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload, 6
  %274 = select i1 %SwitchLeaf236, i32 1215267963, i32 1974289142
  br label %loopEntry.backedge

NodeBlock233:                                     ; preds = %loopEntry
  %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload271 = load volatile i64, i64* %rem75.reg2mem, align 8
  %Pivot234 = icmp slt i64 %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload271, 4
  %275 = select i1 %Pivot234, i32 -96752148, i32 2145054039
  br label %loopEntry.backedge

NodeBlock231:                                     ; preds = %loopEntry
  %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload275 = load volatile i64, i64* %rem75.reg2mem, align 8
  %Pivot232 = icmp slt i64 %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload275, 1
  %276 = select i1 %Pivot232, i32 -778037329, i32 1812006659
  br label %loopEntry.backedge

NodeBlock229:                                     ; preds = %loopEntry
  %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload273 = load volatile i64, i64* %rem75.reg2mem, align 8
  %Pivot230 = icmp slt i64 %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload273, 2
  %277 = select i1 %Pivot230, i32 1351858752, i32 233577815
  br label %loopEntry.backedge

LeafBlock227:                                     ; preds = %loopEntry
  %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload274 = load volatile i64, i64* %rem75.reg2mem, align 8
  %SwitchLeaf228 = icmp eq i64 %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload274, 0
  %278 = select i1 %SwitchLeaf228, i32 792222849, i32 1974289142
  br label %loopEntry.backedge

sw.bb76:                                          ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb78:                                          ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb80:                                          ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb82:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 564289671, i32 1701652232
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 133433452, i32 1701652232
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb84:                                          ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb86:                                          ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb88:                                          ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault226:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog90:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %297 = load i64, i64* %d, align 8
  %298 = add i64 %297, 60
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %299 = load i64, i64* %d, align 8
  %300 = add i64 %299, 274
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %301 = load i64, i64* %d, align 8
  %302 = add i64 %301, 305
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %303 = load i64, i64* %d, align 8
  %304 = add i64 %303, 31
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %305 = load i64, i64* %d, align 8
  %306 = add i64 %305, 243
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %307 = load i64, i64* %d, align 8
  %.neg9 = add i64 %307, 273
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %308 = load i64, i64* %d, align 8
  %.neg8 = add i64 %308, 304
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %309 = load i64, i64* %d, align 8
  %.neg = add i64 %309, 334
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
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
