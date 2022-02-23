; ModuleID = 'build_ollvm/programs/35/230.ll'
source_filename = "source-C-CXX/35/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp164.reg2mem = alloca i1, align 1
  %cmp148.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %ar = alloca [1000 x i8], align 16
  %br = alloca [1000 x i8], align 16
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %cr = alloca [1000 x i32], align 16
  %dr = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %cr to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %dr to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ %conv, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %ll.0 = phi i32 [ undef, %entry ], [ %ll.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 979324385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 979324385, label %for.cond
    i32 -184571052, label %for.body
    i32 1616266293, label %if.then
    i32 807457943, label %if.end
    i32 300440114, label %for.cond8
    i32 -833220989, label %for.body11
    i32 -1820076531, label %if.then16
    i32 254168031, label %if.end17
    i32 -1946594194, label %if.then26
    i32 864218882, label %if.end34
    i32 868372528, label %for.inc
    i32 435256381, label %for.end
    i32 1496304255, label %originalBB
    i32 -1511471460, label %originalBBpart2
    i32 1025714912, label %if.then38
    i32 1736898059, label %if.end40
    i32 631817311, label %for.inc41
    i32 -542113527, label %originalBB228
    i32 1424966847, label %originalBBpart2234
    i32 509991510, label %for.end43
    i32 704367531, label %for.cond47
    i32 2034393372, label %originalBB236
    i32 -258458244, label %originalBBpart2238
    i32 -2092698543, label %for.body50
    i32 -718232818, label %if.then55
    i32 77702634, label %originalBB240
    i32 963860484, label %originalBBpart2242
    i32 350646929, label %if.end56
    i32 -1643025002, label %for.cond57
    i32 -1065890370, label %for.body60
    i32 1595202831, label %if.then65
    i32 -1505149608, label %if.end66
    i32 -1812101049, label %originalBB244
    i32 -767452448, label %originalBBpart2246
    i32 1442267657, label %if.then75
    i32 1359790587, label %originalBB248
    i32 410216156, label %originalBBpart2257
    i32 809774594, label %if.end84
    i32 -867576777, label %for.inc85
    i32 1443962335, label %for.end87
    i32 678151535, label %if.then91
    i32 -1632914684, label %if.end93
    i32 -597947121, label %for.inc94
    i32 815368630, label %for.end96
    i32 1699503099, label %originalBB259
    i32 1164818073, label %originalBBpart2261
    i32 -1314419934, label %for.cond97
    i32 -139750871, label %originalBB263
    i32 -343961451, label %originalBBpart2273
    i32 788691297, label %for.body100
    i32 92064577, label %for.cond101
    i32 -577896050, label %originalBB275
    i32 678139831, label %originalBBpart2291
    i32 759158535, label %for.body106
    i32 1156898097, label %if.then115
    i32 -340209260, label %if.end136
    i32 1227032738, label %for.inc137
    i32 651878897, label %for.end139
    i32 1909902108, label %for.inc140
    i32 488218252, label %originalBB293
    i32 -1550572549, label %originalBBpart2299
    i32 317874393, label %for.end142
    i32 1632511895, label %originalBB301
    i32 1064572283, label %originalBBpart2303
    i32 -692284984, label %for.cond146
    i32 2049531827, label %originalBB305
    i32 -1942418263, label %originalBBpart2319
    i32 -31405812, label %for.body150
    i32 -212735027, label %for.cond151
    i32 -545822078, label %for.body156
    i32 -2098677580, label %originalBB321
    i32 753306853, label %originalBBpart2324
    i32 -633788044, label %if.then166
    i32 -1306412054, label %if.end187
    i32 -575709038, label %originalBB326
    i32 1548122252, label %originalBBpart2328
    i32 -485632349, label %for.inc188
    i32 -259073209, label %for.end190
    i32 -290974982, label %originalBB330
    i32 888449979, label %originalBBpart2332
    i32 -2069054708, label %for.inc191
    i32 769201947, label %originalBB334
    i32 -335177673, label %originalBBpart2340
    i32 -1475242528, label %for.end193
    i32 -1246684231, label %if.then196
    i32 919324050, label %if.else
    i32 422827636, label %originalBB342
    i32 -959763115, label %originalBBpart2344
    i32 -1932176237, label %for.cond197
    i32 1669894931, label %for.body200
    i32 -280483923, label %land.lhs.true
    i32 -2147084868, label %if.then215
    i32 -498346068, label %originalBB346
    i32 1114583888, label %originalBBpart2348
    i32 895600314, label %if.else216
    i32 1269428601, label %if.end217
    i32 1277583854, label %for.inc218
    i32 812683673, label %for.end220
    i32 -1643974633, label %originalBB350
    i32 -1609066659, label %originalBBpart2352
    i32 -1235939470, label %if.end221
    i32 -1787928094, label %if.then223
    i32 865553615, label %if.else225
    i32 2131084139, label %if.end227
    i32 -538265993, label %originalBBalteredBB
    i32 -1355915443, label %originalBB228alteredBB
    i32 -1126197874, label %originalBB236alteredBB
    i32 -460542511, label %originalBB240alteredBB
    i32 -1241608946, label %originalBB244alteredBB
    i32 -4571289, label %originalBB248alteredBB
    i32 -800995225, label %originalBB259alteredBB
    i32 -272488036, label %originalBB263alteredBB
    i32 2122070972, label %originalBB275alteredBB
    i32 1743607697, label %originalBB293alteredBB
    i32 -1063552005, label %originalBB301alteredBB
    i32 -178755898, label %originalBB305alteredBB
    i32 -28139195, label %originalBB321alteredBB
    i32 727788602, label %originalBB326alteredBB
    i32 -1064231645, label %originalBB330alteredBB
    i32 -948743783, label %originalBB334alteredBB
    i32 -1678828955, label %originalBB342alteredBB
    i32 -606372936, label %originalBB346alteredBB
    i32 2141605503, label %originalBB350alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB321alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB293alteredBB, %originalBB275alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB228alteredBB, %originalBBalteredBB, %if.else225, %if.then223, %if.end221, %originalBBpart2352, %originalBB350, %for.end220, %for.inc218, %if.end217, %if.else216, %originalBBpart2348, %originalBB346, %if.then215, %land.lhs.true, %for.body200, %for.cond197, %originalBBpart2344, %originalBB342, %if.else, %if.then196, %for.end193, %originalBBpart2340, %originalBB334, %for.inc191, %originalBBpart2332, %originalBB330, %for.end190, %for.inc188, %originalBBpart2328, %originalBB326, %if.end187, %if.then166, %originalBBpart2324, %originalBB321, %for.body156, %for.cond151, %for.body150, %originalBBpart2319, %originalBB305, %for.cond146, %originalBBpart2303, %originalBB301, %for.end142, %originalBBpart2299, %originalBB293, %for.inc140, %for.end139, %for.inc137, %if.end136, %if.then115, %for.body106, %originalBBpart2291, %originalBB275, %for.cond101, %for.body100, %originalBBpart2273, %originalBB263, %for.cond97, %originalBBpart2261, %originalBB259, %for.end96, %for.inc94, %if.end93, %if.then91, %for.end87, %for.inc85, %if.end84, %originalBBpart2257, %originalBB248, %if.then75, %originalBBpart2246, %originalBB244, %if.end66, %if.then65, %for.body60, %for.cond57, %if.end56, %originalBBpart2242, %originalBB240, %if.then55, %for.body50, %originalBBpart2238, %originalBB236, %for.cond47, %for.end43, %originalBBpart2234, %originalBB228, %for.inc41, %if.end40, %if.then38, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end34, %if.then26, %if.end17, %if.then16, %for.body11, %for.cond8, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB350alteredBB ], [ %i.0, %originalBB346alteredBB ], [ 0, %originalBB342alteredBB ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB330alteredBB ], [ %i.0, %originalBB326alteredBB ], [ %i.0, %originalBB321alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %418, %originalBB228alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else225 ], [ %i.0, %if.then223 ], [ %i.0, %if.end221 ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB350 ], [ %i.0, %for.end220 ], [ %.neg97, %for.inc218 ], [ %i.0, %if.end217 ], [ %i.0, %if.else216 ], [ %i.0, %originalBBpart2348 ], [ %i.0, %originalBB346 ], [ %i.0, %if.then215 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body200 ], [ %i.0, %for.cond197 ], [ %i.0, %originalBBpart2344 ], [ 0, %originalBB342 ], [ %i.0, %if.else ], [ %i.0, %if.then196 ], [ %i.0, %for.end193 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB334 ], [ %i.0, %for.inc191 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB330 ], [ %i.0, %for.end190 ], [ %317, %for.inc188 ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB326 ], [ %i.0, %if.end187 ], [ %i.0, %if.then166 ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB321 ], [ %i.0, %for.body156 ], [ %i.0, %for.cond151 ], [ 0, %for.body150 ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB305 ], [ %i.0, %for.cond146 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB301 ], [ %i.0, %for.end142 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB293 ], [ %i.0, %for.inc140 ], [ %i.0, %for.end139 ], [ %213, %for.inc137 ], [ %i.0, %if.end136 ], [ %i.0, %if.then115 ], [ %i.0, %for.body106 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB275 ], [ %i.0, %for.cond101 ], [ 0, %for.body100 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB263 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %for.end96 ], [ %144, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then91 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB248 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then55 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.cond47 ], [ 0, %for.end43 ], [ %i.0, %originalBBpart2234 ], [ %45, %originalBB228 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %if.then26 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB350alteredBB ], [ %j.0, %originalBB346alteredBB ], [ %j.0, %originalBB342alteredBB ], [ %423, %originalBB334alteredBB ], [ %j.0, %originalBB330alteredBB ], [ %j.0, %originalBB326alteredBB ], [ %j.0, %originalBB321alteredBB ], [ %j.0, %originalBB305alteredBB ], [ 0, %originalBB301alteredBB ], [ %.neg, %originalBB293alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB263alteredBB ], [ 0, %originalBB259alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else225 ], [ %j.0, %if.then223 ], [ %j.0, %if.end221 ], [ %j.0, %originalBBpart2352 ], [ %j.0, %originalBB350 ], [ %j.0, %for.end220 ], [ %j.0, %for.inc218 ], [ %j.0, %if.end217 ], [ %j.0, %if.else216 ], [ %j.0, %originalBBpart2348 ], [ %j.0, %originalBB346 ], [ %j.0, %if.then215 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body200 ], [ %j.0, %for.cond197 ], [ %j.0, %originalBBpart2344 ], [ %j.0, %originalBB342 ], [ %j.0, %if.else ], [ %j.0, %if.then196 ], [ %j.0, %for.end193 ], [ %j.0, %originalBBpart2340 ], [ %345, %originalBB334 ], [ %j.0, %for.inc191 ], [ %j.0, %originalBBpart2332 ], [ %j.0, %originalBB330 ], [ %j.0, %for.end190 ], [ %j.0, %for.inc188 ], [ %j.0, %originalBBpart2328 ], [ %j.0, %originalBB326 ], [ %j.0, %if.end187 ], [ %j.0, %if.then166 ], [ %j.0, %originalBBpart2324 ], [ %j.0, %originalBB321 ], [ %j.0, %for.body156 ], [ %j.0, %for.cond151 ], [ %j.0, %for.body150 ], [ %j.0, %originalBBpart2319 ], [ %j.0, %originalBB305 ], [ %j.0, %for.cond146 ], [ %j.0, %originalBBpart2303 ], [ 0, %originalBB301 ], [ %j.0, %for.end142 ], [ %j.0, %originalBBpart2299 ], [ %.neg99, %originalBB293 ], [ %j.0, %for.inc140 ], [ %j.0, %for.end139 ], [ %j.0, %for.inc137 ], [ %j.0, %if.end136 ], [ %j.0, %if.then115 ], [ %j.0, %for.body106 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB275 ], [ %j.0, %for.cond101 ], [ %j.0, %for.body100 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB263 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2261 ], [ 0, %originalBB259 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.then91 ], [ %j.0, %for.end87 ], [ %140, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB248 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %if.end66 ], [ %j.0, %if.then65 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %i.0, %if.end56 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %if.then55 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB228 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %14, %for.inc ], [ %j.0, %if.end34 ], [ %j.0, %if.then26 ], [ %j.0, %if.end17 ], [ %j.0, %if.then16 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %i.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB350alteredBB ], [ %k.0, %originalBB346alteredBB ], [ %k.0, %originalBB342alteredBB ], [ %k.0, %originalBB334alteredBB ], [ %k.0, %originalBB330alteredBB ], [ %k.0, %originalBB326alteredBB ], [ %k.0, %originalBB321alteredBB ], [ %k.0, %originalBB305alteredBB ], [ %k.0, %originalBB301alteredBB ], [ %k.0, %originalBB293alteredBB ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBB259alteredBB ], [ %422, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else225 ], [ %k.0, %if.then223 ], [ %k.0, %if.end221 ], [ %k.0, %originalBBpart2352 ], [ %k.0, %originalBB350 ], [ %k.0, %for.end220 ], [ %k.0, %for.inc218 ], [ %k.0, %if.end217 ], [ %k.0, %if.else216 ], [ %k.0, %originalBBpart2348 ], [ %k.0, %originalBB346 ], [ %k.0, %if.then215 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body200 ], [ %k.0, %for.cond197 ], [ %k.0, %originalBBpart2344 ], [ %k.0, %originalBB342 ], [ %k.0, %if.else ], [ %k.0, %if.then196 ], [ %k.0, %for.end193 ], [ %k.0, %originalBBpart2340 ], [ %k.0, %originalBB334 ], [ %k.0, %for.inc191 ], [ %k.0, %originalBBpart2332 ], [ %k.0, %originalBB330 ], [ %k.0, %for.end190 ], [ %k.0, %for.inc188 ], [ %k.0, %originalBBpart2328 ], [ %k.0, %originalBB326 ], [ %k.0, %if.end187 ], [ %k.0, %if.then166 ], [ %k.0, %originalBBpart2324 ], [ %k.0, %originalBB321 ], [ %k.0, %for.body156 ], [ %k.0, %for.cond151 ], [ %k.0, %for.body150 ], [ %k.0, %originalBBpart2319 ], [ %k.0, %originalBB305 ], [ %k.0, %for.cond146 ], [ %k.0, %originalBBpart2303 ], [ %k.0, %originalBB301 ], [ %k.0, %for.end142 ], [ %k.0, %originalBBpart2299 ], [ %k.0, %originalBB293 ], [ %k.0, %for.inc140 ], [ %k.0, %for.end139 ], [ %k.0, %for.inc137 ], [ %k.0, %if.end136 ], [ %k.0, %if.then115 ], [ %k.0, %for.body106 ], [ %k.0, %originalBBpart2291 ], [ %k.0, %originalBB275 ], [ %k.0, %for.cond101 ], [ %k.0, %for.body100 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB263 ], [ %k.0, %for.cond97 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB259 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %if.end93 ], [ %143, %if.then91 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2257 ], [ %130, %originalBB248 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %if.end66 ], [ %k.0, %if.then65 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %if.then55 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %for.cond47 ], [ 0, %for.end43 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB228 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %35, %if.then38 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end34 ], [ %.neg101, %if.then26 ], [ %k.0, %if.end17 ], [ %k.0, %if.then16 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB350alteredBB ], [ %l.0, %originalBB346alteredBB ], [ %l.0, %originalBB342alteredBB ], [ %l.0, %originalBB334alteredBB ], [ %l.0, %originalBB330alteredBB ], [ %l.0, %originalBB326alteredBB ], [ %l.0, %originalBB321alteredBB ], [ %l.0, %originalBB305alteredBB ], [ %l.0, %originalBB301alteredBB ], [ %l.0, %originalBB293alteredBB ], [ %l.0, %originalBB275alteredBB ], [ %l.0, %originalBB263alteredBB ], [ %l.0, %originalBB259alteredBB ], [ %l.0, %originalBB248alteredBB ], [ %l.0, %originalBB244alteredBB ], [ %l.0, %originalBB240alteredBB ], [ %l.0, %originalBB236alteredBB ], [ %l.0, %originalBB228alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.else225 ], [ %l.0, %if.then223 ], [ %l.0, %if.end221 ], [ %l.0, %originalBBpart2352 ], [ %l.0, %originalBB350 ], [ %l.0, %for.end220 ], [ %l.0, %for.inc218 ], [ %l.0, %if.end217 ], [ %l.0, %if.else216 ], [ %l.0, %originalBBpart2348 ], [ %l.0, %originalBB346 ], [ %l.0, %if.then215 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body200 ], [ %l.0, %for.cond197 ], [ %l.0, %originalBBpart2344 ], [ %l.0, %originalBB342 ], [ %l.0, %if.else ], [ %l.0, %if.then196 ], [ %l.0, %for.end193 ], [ %l.0, %originalBBpart2340 ], [ %l.0, %originalBB334 ], [ %l.0, %for.inc191 ], [ %l.0, %originalBBpart2332 ], [ %l.0, %originalBB330 ], [ %l.0, %for.end190 ], [ %l.0, %for.inc188 ], [ %l.0, %originalBBpart2328 ], [ %l.0, %originalBB326 ], [ %l.0, %if.end187 ], [ %l.0, %if.then166 ], [ %l.0, %originalBBpart2324 ], [ %l.0, %originalBB321 ], [ %l.0, %for.body156 ], [ %l.0, %for.cond151 ], [ %l.0, %for.body150 ], [ %l.0, %originalBBpart2319 ], [ %l.0, %originalBB305 ], [ %l.0, %for.cond146 ], [ %l.0, %originalBBpart2303 ], [ %l.0, %originalBB301 ], [ %l.0, %for.end142 ], [ %l.0, %originalBBpart2299 ], [ %l.0, %originalBB293 ], [ %l.0, %for.inc140 ], [ %l.0, %for.end139 ], [ %l.0, %for.inc137 ], [ %l.0, %if.end136 ], [ %l.0, %if.then115 ], [ %l.0, %for.body106 ], [ %l.0, %originalBBpart2291 ], [ %l.0, %originalBB275 ], [ %l.0, %for.cond101 ], [ %l.0, %for.body100 ], [ %l.0, %originalBBpart2273 ], [ %l.0, %originalBB263 ], [ %l.0, %for.cond97 ], [ %l.0, %originalBBpart2261 ], [ %l.0, %originalBB259 ], [ %l.0, %for.end96 ], [ %l.0, %for.inc94 ], [ %l.0, %if.end93 ], [ %l.0, %if.then91 ], [ %l.0, %for.end87 ], [ %l.0, %for.inc85 ], [ %l.0, %if.end84 ], [ %l.0, %originalBBpart2257 ], [ %l.0, %originalBB248 ], [ %l.0, %if.then75 ], [ %l.0, %originalBBpart2246 ], [ %l.0, %originalBB244 ], [ %l.0, %if.end66 ], [ %l.0, %if.then65 ], [ %l.0, %for.body60 ], [ %l.0, %for.cond57 ], [ %l.0, %if.end56 ], [ %l.0, %originalBBpart2242 ], [ %l.0, %originalBB240 ], [ %l.0, %if.then55 ], [ %l.0, %for.body50 ], [ %l.0, %originalBBpart2238 ], [ %l.0, %originalBB236 ], [ %l.0, %for.cond47 ], [ %conv46, %for.end43 ], [ %l.0, %originalBBpart2234 ], [ %l.0, %originalBB228 ], [ %l.0, %for.inc41 ], [ %l.0, %if.end40 ], [ %l.0, %if.then38 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end34 ], [ %l.0, %if.then26 ], [ %l.0, %if.end17 ], [ %l.0, %if.then16 ], [ %l.0, %for.body11 ], [ %l.0, %for.cond8 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %ll.0.be = phi i32 [ %ll.0, %loopEntry ], [ %ll.0, %originalBB350alteredBB ], [ %ll.0, %originalBB346alteredBB ], [ %ll.0, %originalBB342alteredBB ], [ %ll.0, %originalBB334alteredBB ], [ %ll.0, %originalBB330alteredBB ], [ %ll.0, %originalBB326alteredBB ], [ %ll.0, %originalBB321alteredBB ], [ %ll.0, %originalBB305alteredBB ], [ %conv145alteredBB, %originalBB301alteredBB ], [ %ll.0, %originalBB293alteredBB ], [ %ll.0, %originalBB275alteredBB ], [ %ll.0, %originalBB263alteredBB ], [ %ll.0, %originalBB259alteredBB ], [ %ll.0, %originalBB248alteredBB ], [ %ll.0, %originalBB244alteredBB ], [ %ll.0, %originalBB240alteredBB ], [ %ll.0, %originalBB236alteredBB ], [ %ll.0, %originalBB228alteredBB ], [ %ll.0, %originalBBalteredBB ], [ %ll.0, %if.else225 ], [ %ll.0, %if.then223 ], [ %ll.0, %if.end221 ], [ %ll.0, %originalBBpart2352 ], [ %ll.0, %originalBB350 ], [ %ll.0, %for.end220 ], [ %ll.0, %for.inc218 ], [ %ll.0, %if.end217 ], [ %ll.0, %if.else216 ], [ %ll.0, %originalBBpart2348 ], [ %ll.0, %originalBB346 ], [ %ll.0, %if.then215 ], [ %ll.0, %land.lhs.true ], [ %ll.0, %for.body200 ], [ %ll.0, %for.cond197 ], [ %ll.0, %originalBBpart2344 ], [ %ll.0, %originalBB342 ], [ %ll.0, %if.else ], [ %ll.0, %if.then196 ], [ %ll.0, %for.end193 ], [ %ll.0, %originalBBpart2340 ], [ %ll.0, %originalBB334 ], [ %ll.0, %for.inc191 ], [ %ll.0, %originalBBpart2332 ], [ %ll.0, %originalBB330 ], [ %ll.0, %for.end190 ], [ %ll.0, %for.inc188 ], [ %ll.0, %originalBBpart2328 ], [ %ll.0, %originalBB326 ], [ %ll.0, %if.end187 ], [ %ll.0, %if.then166 ], [ %ll.0, %originalBBpart2324 ], [ %ll.0, %originalBB321 ], [ %ll.0, %for.body156 ], [ %ll.0, %for.cond151 ], [ %ll.0, %for.body150 ], [ %ll.0, %originalBBpart2319 ], [ %ll.0, %originalBB305 ], [ %ll.0, %for.cond146 ], [ %ll.0, %originalBBpart2303 ], [ %conv145, %originalBB301 ], [ %ll.0, %for.end142 ], [ %ll.0, %originalBBpart2299 ], [ %ll.0, %originalBB293 ], [ %ll.0, %for.inc140 ], [ %ll.0, %for.end139 ], [ %ll.0, %for.inc137 ], [ %ll.0, %if.end136 ], [ %ll.0, %if.then115 ], [ %ll.0, %for.body106 ], [ %ll.0, %originalBBpart2291 ], [ %ll.0, %originalBB275 ], [ %ll.0, %for.cond101 ], [ %ll.0, %for.body100 ], [ %ll.0, %originalBBpart2273 ], [ %ll.0, %originalBB263 ], [ %ll.0, %for.cond97 ], [ %ll.0, %originalBBpart2261 ], [ %ll.0, %originalBB259 ], [ %ll.0, %for.end96 ], [ %ll.0, %for.inc94 ], [ %ll.0, %if.end93 ], [ %ll.0, %if.then91 ], [ %ll.0, %for.end87 ], [ %ll.0, %for.inc85 ], [ %ll.0, %if.end84 ], [ %ll.0, %originalBBpart2257 ], [ %ll.0, %originalBB248 ], [ %ll.0, %if.then75 ], [ %ll.0, %originalBBpart2246 ], [ %ll.0, %originalBB244 ], [ %ll.0, %if.end66 ], [ %ll.0, %if.then65 ], [ %ll.0, %for.body60 ], [ %ll.0, %for.cond57 ], [ %ll.0, %if.end56 ], [ %ll.0, %originalBBpart2242 ], [ %ll.0, %originalBB240 ], [ %ll.0, %if.then55 ], [ %ll.0, %for.body50 ], [ %ll.0, %originalBBpart2238 ], [ %ll.0, %originalBB236 ], [ %ll.0, %for.cond47 ], [ %ll.0, %for.end43 ], [ %ll.0, %originalBBpart2234 ], [ %ll.0, %originalBB228 ], [ %ll.0, %for.inc41 ], [ %ll.0, %if.end40 ], [ %ll.0, %if.then38 ], [ %ll.0, %originalBBpart2 ], [ %ll.0, %originalBB ], [ %ll.0, %for.end ], [ %ll.0, %for.inc ], [ %ll.0, %if.end34 ], [ %ll.0, %if.then26 ], [ %ll.0, %if.end17 ], [ %ll.0, %if.then16 ], [ %ll.0, %for.body11 ], [ %ll.0, %for.cond8 ], [ %ll.0, %if.end ], [ %ll.0, %if.then ], [ %ll.0, %for.body ], [ %ll.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB350alteredBB ], [ 1, %originalBB346alteredBB ], [ %w.0, %originalBB342alteredBB ], [ %w.0, %originalBB334alteredBB ], [ %w.0, %originalBB330alteredBB ], [ %w.0, %originalBB326alteredBB ], [ %w.0, %originalBB321alteredBB ], [ %w.0, %originalBB305alteredBB ], [ %w.0, %originalBB301alteredBB ], [ %w.0, %originalBB293alteredBB ], [ %w.0, %originalBB275alteredBB ], [ %w.0, %originalBB263alteredBB ], [ %w.0, %originalBB259alteredBB ], [ %w.0, %originalBB248alteredBB ], [ %w.0, %originalBB244alteredBB ], [ %w.0, %originalBB240alteredBB ], [ %w.0, %originalBB236alteredBB ], [ %w.0, %originalBB228alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %if.else225 ], [ %w.0, %if.then223 ], [ %w.0, %if.end221 ], [ %w.0, %originalBBpart2352 ], [ %w.0, %originalBB350 ], [ %w.0, %for.end220 ], [ %w.0, %for.inc218 ], [ %w.0, %if.end217 ], [ 0, %if.else216 ], [ %w.0, %originalBBpart2348 ], [ 1, %originalBB346 ], [ %w.0, %if.then215 ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body200 ], [ %w.0, %for.cond197 ], [ %w.0, %originalBBpart2344 ], [ %w.0, %originalBB342 ], [ %w.0, %if.else ], [ 0, %if.then196 ], [ %w.0, %for.end193 ], [ %w.0, %originalBBpart2340 ], [ %w.0, %originalBB334 ], [ %w.0, %for.inc191 ], [ %w.0, %originalBBpart2332 ], [ %w.0, %originalBB330 ], [ %w.0, %for.end190 ], [ %w.0, %for.inc188 ], [ %w.0, %originalBBpart2328 ], [ %w.0, %originalBB326 ], [ %w.0, %if.end187 ], [ %w.0, %if.then166 ], [ %w.0, %originalBBpart2324 ], [ %w.0, %originalBB321 ], [ %w.0, %for.body156 ], [ %w.0, %for.cond151 ], [ %w.0, %for.body150 ], [ %w.0, %originalBBpart2319 ], [ %w.0, %originalBB305 ], [ %w.0, %for.cond146 ], [ %w.0, %originalBBpart2303 ], [ %w.0, %originalBB301 ], [ %w.0, %for.end142 ], [ %w.0, %originalBBpart2299 ], [ %w.0, %originalBB293 ], [ %w.0, %for.inc140 ], [ %w.0, %for.end139 ], [ %w.0, %for.inc137 ], [ %w.0, %if.end136 ], [ %w.0, %if.then115 ], [ %w.0, %for.body106 ], [ %w.0, %originalBBpart2291 ], [ %w.0, %originalBB275 ], [ %w.0, %for.cond101 ], [ %w.0, %for.body100 ], [ %w.0, %originalBBpart2273 ], [ %w.0, %originalBB263 ], [ %w.0, %for.cond97 ], [ %w.0, %originalBBpart2261 ], [ %w.0, %originalBB259 ], [ %w.0, %for.end96 ], [ %w.0, %for.inc94 ], [ %w.0, %if.end93 ], [ %w.0, %if.then91 ], [ %w.0, %for.end87 ], [ %w.0, %for.inc85 ], [ %w.0, %if.end84 ], [ %w.0, %originalBBpart2257 ], [ %w.0, %originalBB248 ], [ %w.0, %if.then75 ], [ %w.0, %originalBBpart2246 ], [ %w.0, %originalBB244 ], [ %w.0, %if.end66 ], [ %w.0, %if.then65 ], [ %w.0, %for.body60 ], [ %w.0, %for.cond57 ], [ %w.0, %if.end56 ], [ %w.0, %originalBBpart2242 ], [ %w.0, %originalBB240 ], [ %w.0, %if.then55 ], [ %w.0, %for.body50 ], [ %w.0, %originalBBpart2238 ], [ %w.0, %originalBB236 ], [ %w.0, %for.cond47 ], [ %w.0, %for.end43 ], [ %w.0, %originalBBpart2234 ], [ %w.0, %originalBB228 ], [ %w.0, %for.inc41 ], [ %w.0, %if.end40 ], [ %w.0, %if.then38 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end34 ], [ %w.0, %if.then26 ], [ %w.0, %if.end17 ], [ %w.0, %if.then16 ], [ %w.0, %for.body11 ], [ %w.0, %for.cond8 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1643974633, %originalBB350alteredBB ], [ -498346068, %originalBB346alteredBB ], [ 422827636, %originalBB342alteredBB ], [ 769201947, %originalBB334alteredBB ], [ -290974982, %originalBB330alteredBB ], [ -575709038, %originalBB326alteredBB ], [ -2098677580, %originalBB321alteredBB ], [ 2049531827, %originalBB305alteredBB ], [ 1632511895, %originalBB301alteredBB ], [ 488218252, %originalBB293alteredBB ], [ -577896050, %originalBB275alteredBB ], [ -139750871, %originalBB263alteredBB ], [ 1699503099, %originalBB259alteredBB ], [ 1359790587, %originalBB248alteredBB ], [ -1812101049, %originalBB244alteredBB ], [ 77702634, %originalBB240alteredBB ], [ 2034393372, %originalBB236alteredBB ], [ -542113527, %originalBB228alteredBB ], [ 1496304255, %originalBBalteredBB ], [ 2131084139, %if.else225 ], [ 2131084139, %if.then223 ], [ %417, %if.end221 ], [ -1235939470, %originalBBpart2352 ], [ %416, %originalBB350 ], [ %407, %for.end220 ], [ -1932176237, %for.inc218 ], [ 1277583854, %if.end217 ], [ 812683673, %if.else216 ], [ 1269428601, %originalBBpart2348 ], [ %398, %originalBB346 ], [ %389, %if.then215 ], [ %380, %land.lhs.true ], [ %377, %for.body200 ], [ %374, %for.cond197 ], [ -1932176237, %originalBBpart2344 ], [ %373, %originalBB342 ], [ %364, %if.else ], [ -1235939470, %if.then196 ], [ %355, %for.end193 ], [ -692284984, %originalBBpart2340 ], [ %354, %originalBB334 ], [ %344, %for.inc191 ], [ -2069054708, %originalBBpart2332 ], [ %335, %originalBB330 ], [ %326, %for.end190 ], [ -212735027, %for.inc188 ], [ -485632349, %originalBBpart2328 ], [ %316, %originalBB326 ], [ %307, %if.end187 ], [ -1306412054, %if.then166 ], [ %294, %originalBBpart2324 ], [ %293, %originalBB321 ], [ %281, %for.body156 ], [ %272, %for.cond151 ], [ -212735027, %for.body150 ], [ %269, %originalBBpart2319 ], [ %268, %originalBB305 ], [ %258, %for.cond146 ], [ -692284984, %originalBBpart2303 ], [ %249, %originalBB301 ], [ %240, %for.end142 ], [ -1314419934, %originalBBpart2299 ], [ %231, %originalBB293 ], [ %222, %for.inc140 ], [ 1909902108, %for.end139 ], [ 92064577, %for.inc137 ], [ 1227032738, %if.end136 ], [ -340209260, %if.then115 ], [ %207, %for.body106 ], [ %203, %originalBBpart2291 ], [ %202, %originalBB275 ], [ %191, %for.cond101 ], [ 92064577, %for.body100 ], [ %182, %originalBBpart2273 ], [ %181, %originalBB263 ], [ %171, %for.cond97 ], [ -1314419934, %originalBBpart2261 ], [ %162, %originalBB259 ], [ %153, %for.end96 ], [ 704367531, %for.inc94 ], [ -597947121, %if.end93 ], [ -1632914684, %if.then91 ], [ %142, %for.end87 ], [ -1643025002, %for.inc85 ], [ -867576777, %if.end84 ], [ 809774594, %originalBBpart2257 ], [ %139, %originalBB248 ], [ %126, %if.then75 ], [ %117, %originalBBpart2246 ], [ %116, %originalBB244 ], [ %105, %if.end66 ], [ -867576777, %if.then65 ], [ %96, %for.body60 ], [ %94, %for.cond57 ], [ -1643025002, %if.end56 ], [ -597947121, %originalBBpart2242 ], [ %93, %originalBB240 ], [ %84, %if.then55 ], [ %75, %for.body50 ], [ %73, %originalBBpart2238 ], [ %72, %originalBB236 ], [ %63, %for.cond47 ], [ 704367531, %for.end43 ], [ 979324385, %originalBBpart2234 ], [ %54, %originalBB228 ], [ %44, %for.inc41 ], [ 631817311, %if.end40 ], [ 1736898059, %if.then38 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %for.end ], [ 300440114, %for.inc ], [ 868372528, %if.end34 ], [ 864218882, %if.then26 ], [ %10, %if.end17 ], [ 868372528, %if.then16 ], [ %7, %for.body11 ], [ %5, %for.cond8 ], [ 300440114, %if.end ], [ 631817311, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %l.0
  %2 = select i1 %cmp, i32 -184571052, i32 509991510
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %3, 1
  %4 = select i1 %cmp6, i32 1616266293, i32 807457943
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %l.0
  %5 = select i1 %cmp9, i32 -833220989, i32 435256381
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom12
  %6 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %6, 1
  %7 = select i1 %cmp14, i32 -1820076531, i32 254168031
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %8 = load i8, i8* %arrayidx19, align 1
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom21
  %9 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %8, %9
  %10 = select i1 %cmp24, i32 -1946594194, i32 864218882
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cr, i64 0, i64 %idxprom27
  %11 = load i32, i32* %arrayidx28, align 4
  %12 = add i32 %11, 1
  store i32 %12, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom29
  %13 = load i8, i8* %arrayidx30, align 1
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ar, i64 0, i64 %idxprom27
  store i8 %13, i8* %arrayidx32, align 1
  %.neg101 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1496304255, i32 -538265993
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cr, i64 0, i64 %idxprom36
  %24 = load i32, i32* %arrayidx37, align 4
  %tobool = icmp ne i32 %24, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1511471460, i32 -538265993
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %34 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1025714912, i32 1736898059
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %35 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -542113527, i32 -1355915443
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1424966847, i32 -1355915443
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %call45 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv46 = trunc i64 %call45 to i32
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2034393372, i32 -1126197874
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %l.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -258458244, i32 -1126197874
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %73 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -2092698543, i32 815368630
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom51
  %74 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %74, 1
  %75 = select i1 %cmp53, i32 -718232818, i32 350646929
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 77702634, i32 -460542511
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 963860484, i32 -460542511
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %j.0, %l.0
  %94 = select i1 %cmp58, i32 -1065890370, i32 1443962335
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom61
  %95 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %95, 1
  %96 = select i1 %cmp63, i32 1595202831, i32 -1505149608
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1812101049, i32 -1241608946
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom67
  %106 = load i8, i8* %arrayidx68, align 1
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom70
  %107 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %106, %107
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -767452448, i32 -1241608946
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %117 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1442267657, i32 809774594
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1359790587, i32 -4571289
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %k.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %dr, i64 0, i64 %idxprom76
  %127 = load i32, i32* %arrayidx77, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* %arrayidx77, align 4
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom79
  %129 = load i8, i8* %arrayidx80, align 1
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %br, i64 0, i64 %idxprom76
  store i8 %129, i8* %arrayidx82, align 1
  %130 = add i32 %k.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 410216156, i32 -4571289
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %k.0 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %dr, i64 0, i64 %idxprom88
  %141 = load i32, i32* %arrayidx89, align 4
  %tobool90.not = icmp eq i32 %141, 0
  %142 = select i1 %tobool90.not, i32 -1632914684, i32 678151535
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %143 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1699503099, i32 -800995225
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1164818073, i32 -800995225
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -139750871, i32 -272488036
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %172 = add i32 %l.0, -1
  %cmp98 = icmp slt i32 %j.0, %172
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -343961451, i32 -272488036
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %182 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 788691297, i32 317874393
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -577896050, i32 2122070972
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %192 = xor i32 %j.0, -1
  %193 = add i32 %l.0, %192
  %cmp104 = icmp slt i32 %i.0, %193
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 678139831, i32 2122070972
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %203 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 759158535, i32 651878897
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ar, i64 0, i64 %idxprom107
  %204 = load i8, i8* %arrayidx108, align 1
  %205 = add i32 %i.0, 1
  %idxprom110 = sext i32 %205 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ar, i64 0, i64 %idxprom110
  %206 = load i8, i8* %arrayidx111, align 1
  %cmp113 = icmp slt i8 %204, %206
  %207 = select i1 %cmp113, i32 1156898097, i32 -340209260
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ar, i64 0, i64 %idxprom116
  %208 = load i8, i8* %arrayidx117, align 1
  %209 = add i32 %i.0, 1
  %idxprom119 = sext i32 %209 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ar, i64 0, i64 %idxprom119
  %210 = load i8, i8* %arrayidx120, align 1
  store i8 %210, i8* %arrayidx117, align 1
  store i8 %208, i8* %arrayidx120, align 1
  %arrayidx127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cr, i64 0, i64 %idxprom116
  %211 = load i32, i32* %arrayidx127, align 4
  %arrayidx130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cr, i64 0, i64 %idxprom119
  %212 = load i32, i32* %arrayidx130, align 4
  store i32 %212, i32* %arrayidx127, align 4
  store i32 %211, i32* %arrayidx130, align 4
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 488218252, i32 1743607697
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %.neg99 = add i32 %j.0, 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1550572549, i32 1743607697
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1632511895, i32 -1063552005
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %call144 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv145 = trunc i64 %call144 to i32
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1064572283, i32 -1063552005
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 2049531827, i32 -178755898
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %259 = add i32 %ll.0, -1
  %cmp148 = icmp slt i32 %j.0, %259
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1942418263, i32 -178755898
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %269 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 -31405812, i32 -1475242528
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %270 = xor i32 %j.0, -1
  %271 = add i32 %ll.0, %270
  %cmp154 = icmp slt i32 %i.0, %271
  %272 = select i1 %cmp154, i32 -545822078, i32 -259073209
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -2098677580, i32 -28139195
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %arrayidx158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %br, i64 0, i64 %idxprom157
  %282 = load i8, i8* %arrayidx158, align 1
  %283 = add i32 %i.0, 1
  %idxprom161 = sext i32 %283 to i64
  %arrayidx162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %br, i64 0, i64 %idxprom161
  %284 = load i8, i8* %arrayidx162, align 1
  %cmp164 = icmp slt i8 %282, %284
  store i1 %cmp164, i1* %cmp164.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 753306853, i32 -28139195
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload = load volatile i1, i1* %cmp164.reg2mem, align 1
  %294 = select i1 %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload, i32 -633788044, i32 -1306412054
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  %idxprom167 = sext i32 %i.0 to i64
  %arrayidx168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %br, i64 0, i64 %idxprom167
  %295 = load i8, i8* %arrayidx168, align 1
  %.neg98 = add i32 %i.0, 1
  %idxprom170 = sext i32 %.neg98 to i64
  %arrayidx171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %br, i64 0, i64 %idxprom170
  %296 = load i8, i8* %arrayidx171, align 1
  store i8 %296, i8* %arrayidx168, align 1
  store i8 %295, i8* %arrayidx171, align 1
  %arrayidx178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %dr, i64 0, i64 %idxprom167
  %297 = load i32, i32* %arrayidx178, align 4
  %arrayidx181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %dr, i64 0, i64 %idxprom170
  %298 = load i32, i32* %arrayidx181, align 4
  store i32 %298, i32* %arrayidx178, align 4
  store i32 %297, i32* %arrayidx181, align 4
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -575709038, i32 727788602
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1548122252, i32 727788602
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -290974982, i32 -1064231645
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 888449979, i32 -1064231645
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 769201947, i32 -948743783
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %345 = add i32 %j.0, 1
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -335177673, i32 -948743783
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  %cmp194.not = icmp eq i32 %l.0, %ll.0
  %355 = select i1 %cmp194.not, i32 919324050, i32 -1246684231
  br label %loopEntry.backedge

if.then196:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 422827636, i32 -1678828955
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -959763115, i32 -1678828955
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond197:                                      ; preds = %loopEntry
  %cmp198 = icmp slt i32 %i.0, %l.0
  %374 = select i1 %cmp198, i32 1669894931, i32 812683673
  br label %loopEntry.backedge

for.body200:                                      ; preds = %loopEntry
  %idxprom201 = sext i32 %i.0 to i64
  %arrayidx202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ar, i64 0, i64 %idxprom201
  %375 = load i8, i8* %arrayidx202, align 1
  %arrayidx205 = getelementptr inbounds [1000 x i8], [1000 x i8]* %br, i64 0, i64 %idxprom201
  %376 = load i8, i8* %arrayidx205, align 1
  %cmp207 = icmp eq i8 %375, %376
  %377 = select i1 %cmp207, i32 -280483923, i32 895600314
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom209 = sext i32 %i.0 to i64
  %arrayidx210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cr, i64 0, i64 %idxprom209
  %378 = load i32, i32* %arrayidx210, align 4
  %arrayidx212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %dr, i64 0, i64 %idxprom209
  %379 = load i32, i32* %arrayidx212, align 4
  %cmp213 = icmp eq i32 %378, %379
  %380 = select i1 %cmp213, i32 -2147084868, i32 895600314
  br label %loopEntry.backedge

if.then215:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -498346068, i32 -606372936
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1114583888, i32 -606372936
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else216:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end217:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc218:                                       ; preds = %loopEntry
  %.neg97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end220:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -1643974633, i32 2141605503
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1609066659, i32 2141605503
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end221:                                        ; preds = %loopEntry
  %tobool222.not = icmp eq i32 %w.0, 0
  %417 = select i1 %tobool222.not, i32 865553615, i32 -1787928094
  br label %loopEntry.backedge

if.then223:                                       ; preds = %loopEntry
  %puts96 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else225:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end227:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %418 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %k.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %dr, i64 0, i64 %idxprom76alteredBB
  %419 = load i32, i32* %arrayidx77alteredBB, align 4
  %420 = add i32 %419, 1
  store i32 %420, i32* %arrayidx77alteredBB, align 4
  %idxprom79alteredBB = sext i32 %j.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom79alteredBB
  %421 = load i8, i8* %arrayidx80alteredBB, align 1
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %br, i64 0, i64 %idxprom76alteredBB
  store i8 %421, i8* %arrayidx82alteredBB, align 1
  %422 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %call144alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv145alteredBB = trunc i64 %call144alteredBB to i32
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  %423 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
