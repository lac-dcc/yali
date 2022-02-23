; ModuleID = 'build_ollvm/programs/70/642.ll'
source_filename = "source-C-CXX/70/642.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %tobool248.reg2mem = alloca i1, align 1
  %tobool238.reg2mem = alloca i1, align 1
  %tobool198.reg2mem = alloca i1, align 1
  %tobool178.reg2mem = alloca i1, align 1
  %tobool114.reg2mem = alloca i1, align 1
  %tobool104.reg2mem = alloca i1, align 1
  %tobool84.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -667403770, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -667403770, label %for.cond
    i32 1543960207, label %for.body
    i32 144755919, label %lor.lhs.false
    i32 1793393981, label %if.then
    i32 2129398218, label %if.then16
    i32 1359134386, label %if.else
    i32 1914535318, label %if.then25
    i32 -1151592271, label %originalBB
    i32 1931911462, label %originalBBpart2
    i32 2115442294, label %if.else28
    i32 -946295677, label %if.then35
    i32 1688655284, label %originalBB278
    i32 510541879, label %originalBBpart2280
    i32 -196553036, label %if.else38
    i32 36248119, label %if.then45
    i32 1967249026, label %originalBB282
    i32 -1402887268, label %originalBBpart2284
    i32 1404644348, label %if.else48
    i32 1369052633, label %if.then55
    i32 -750671033, label %originalBB286
    i32 1308103791, label %originalBBpart2288
    i32 -1742294021, label %if.else58
    i32 2072914222, label %if.then65
    i32 1365512606, label %originalBB290
    i32 -988545589, label %originalBBpart2292
    i32 301121524, label %if.else68
    i32 -691727741, label %if.then75
    i32 -504320905, label %if.else78
    i32 1181082259, label %originalBB294
    i32 -1310798975, label %originalBBpart2297
    i32 -1497357397, label %if.then85
    i32 115478136, label %if.else88
    i32 1107534836, label %if.then95
    i32 -1626146201, label %if.else98
    i32 -1333210331, label %originalBB299
    i32 -1398840418, label %originalBBpart2308
    i32 -1312402797, label %if.then105
    i32 -242555013, label %if.else108
    i32 613244980, label %originalBB310
    i32 280057595, label %originalBBpart2313
    i32 1496005211, label %if.then115
    i32 637561365, label %if.else118
    i32 -991353345, label %if.then125
    i32 1092461855, label %if.else128
    i32 -1177549640, label %if.end
    i32 328164909, label %originalBB315
    i32 -1065609626, label %originalBBpart2317
    i32 85822330, label %if.end131
    i32 772729959, label %if.end132
    i32 -902415766, label %originalBB319
    i32 -277838419, label %originalBBpart2321
    i32 -1161468531, label %if.end133
    i32 -2011204832, label %if.end134
    i32 -890809395, label %if.end135
    i32 -1670282648, label %if.end136
    i32 1615015980, label %originalBB323
    i32 -165641069, label %originalBBpart2325
    i32 -1845651271, label %if.end137
    i32 -1495767170, label %if.end138
    i32 1548760626, label %originalBB327
    i32 2099793859, label %originalBBpart2329
    i32 -1344107109, label %if.end139
    i32 -113901956, label %originalBB331
    i32 1932729611, label %originalBBpart2333
    i32 -1093392060, label %if.end140
    i32 -1802683408, label %if.end141
    i32 849954012, label %originalBB335
    i32 1730123828, label %originalBBpart2337
    i32 -265972291, label %if.else142
    i32 232221090, label %if.then149
    i32 2001414225, label %if.else152
    i32 -1905298291, label %if.then159
    i32 -1949549081, label %if.else162
    i32 2032002468, label %if.then169
    i32 1030278106, label %if.else172
    i32 -1665930535, label %originalBB339
    i32 -358144539, label %originalBBpart2352
    i32 1661246850, label %if.then179
    i32 241241444, label %originalBB354
    i32 -790591429, label %originalBBpart2356
    i32 1998951820, label %if.else182
    i32 372838104, label %if.then189
    i32 390984560, label %if.else192
    i32 -924916283, label %originalBB358
    i32 -966292266, label %originalBBpart2369
    i32 1354134226, label %if.then199
    i32 1312291886, label %if.else202
    i32 1640686003, label %if.then209
    i32 91215563, label %originalBB371
    i32 -416430758, label %originalBBpart2373
    i32 -1398328569, label %if.else212
    i32 404317565, label %if.then219
    i32 355669985, label %if.else222
    i32 -1011746651, label %if.then229
    i32 897609772, label %if.else232
    i32 -859186655, label %originalBB375
    i32 1259700001, label %originalBBpart2382
    i32 1086976717, label %if.then239
    i32 -590917556, label %if.else242
    i32 -419032297, label %originalBB384
    i32 -1843264040, label %originalBBpart2394
    i32 1000798764, label %if.then249
    i32 1360789789, label %originalBB396
    i32 1527031275, label %originalBBpart2398
    i32 383511873, label %if.else252
    i32 -2079206871, label %if.then259
    i32 992847474, label %originalBB400
    i32 -1639146474, label %originalBBpart2402
    i32 -792155288, label %if.else262
    i32 2098291832, label %if.end265
    i32 -907825941, label %if.end266
    i32 -1696438156, label %if.end267
    i32 -1765326296, label %if.end268
    i32 1501807939, label %if.end269
    i32 1666455897, label %originalBB404
    i32 -2099931768, label %originalBBpart2406
    i32 -1242810299, label %if.end270
    i32 -484875296, label %if.end271
    i32 449028118, label %if.end272
    i32 -1634877409, label %originalBB408
    i32 -478546917, label %originalBBpart2410
    i32 -1166422524, label %if.end273
    i32 -1362234785, label %if.end274
    i32 -2053326617, label %originalBB412
    i32 1052766309, label %originalBBpart2414
    i32 -1441549270, label %if.end275
    i32 63751466, label %if.end276
    i32 -1180279045, label %if.end277
    i32 -942410638, label %for.inc
    i32 436898908, label %for.end
    i32 1065662090, label %originalBBalteredBB
    i32 147011436, label %originalBB278alteredBB
    i32 -61802882, label %originalBB282alteredBB
    i32 1959124121, label %originalBB286alteredBB
    i32 1830320028, label %originalBB290alteredBB
    i32 -254917154, label %originalBB294alteredBB
    i32 -1332272942, label %originalBB299alteredBB
    i32 1224702773, label %originalBB310alteredBB
    i32 -235096646, label %originalBB315alteredBB
    i32 -215982312, label %originalBB319alteredBB
    i32 1219060722, label %originalBB323alteredBB
    i32 -1358973242, label %originalBB327alteredBB
    i32 2089283690, label %originalBB331alteredBB
    i32 -1918263166, label %originalBB335alteredBB
    i32 -55784728, label %originalBB339alteredBB
    i32 818036572, label %originalBB354alteredBB
    i32 1328506496, label %originalBB358alteredBB
    i32 1730141046, label %originalBB371alteredBB
    i32 1712397151, label %originalBB375alteredBB
    i32 -1162198790, label %originalBB384alteredBB
    i32 1196384617, label %originalBB396alteredBB
    i32 -694233453, label %originalBB400alteredBB
    i32 -836948390, label %originalBB404alteredBB
    i32 1463189838, label %originalBB408alteredBB
    i32 -255655580, label %originalBB412alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB384alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB310alteredBB, %originalBB299alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBBalteredBB, %for.inc, %if.end277, %if.end276, %if.end275, %originalBBpart2414, %originalBB412, %if.end274, %if.end273, %originalBBpart2410, %originalBB408, %if.end272, %if.end271, %if.end270, %originalBBpart2406, %originalBB404, %if.end269, %if.end268, %if.end267, %if.end266, %if.end265, %if.else262, %originalBBpart2402, %originalBB400, %if.then259, %if.else252, %originalBBpart2398, %originalBB396, %if.then249, %originalBBpart2394, %originalBB384, %if.else242, %if.then239, %originalBBpart2382, %originalBB375, %if.else232, %if.then229, %if.else222, %if.then219, %if.else212, %originalBBpart2373, %originalBB371, %if.then209, %if.else202, %if.then199, %originalBBpart2369, %originalBB358, %if.else192, %if.then189, %if.else182, %originalBBpart2356, %originalBB354, %if.then179, %originalBBpart2352, %originalBB339, %if.else172, %if.then169, %if.else162, %if.then159, %if.else152, %if.then149, %if.else142, %originalBBpart2337, %originalBB335, %if.end141, %if.end140, %originalBBpart2333, %originalBB331, %if.end139, %originalBBpart2329, %originalBB327, %if.end138, %if.end137, %originalBBpart2325, %originalBB323, %if.end136, %if.end135, %if.end134, %if.end133, %originalBBpart2321, %originalBB319, %if.end132, %if.end131, %originalBBpart2317, %originalBB315, %if.end, %if.else128, %if.then125, %if.else118, %if.then115, %originalBBpart2313, %originalBB310, %if.else108, %if.then105, %originalBBpart2308, %originalBB299, %if.else98, %if.then95, %if.else88, %if.then85, %originalBBpart2297, %originalBB294, %if.else78, %if.then75, %if.else68, %originalBBpart2292, %originalBB290, %if.then65, %if.else58, %originalBBpart2288, %originalBB286, %if.then55, %if.else48, %originalBBpart2284, %originalBB282, %if.then45, %if.else38, %originalBBpart2280, %originalBB278, %if.then35, %if.else28, %originalBBpart2, %originalBB, %if.then25, %if.else, %if.then16, %if.then, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB412alteredBB ], [ %i.0, %originalBB408alteredBB ], [ %i.0, %originalBB404alteredBB ], [ %i.0, %originalBB400alteredBB ], [ %i.0, %originalBB396alteredBB ], [ %i.0, %originalBB384alteredBB ], [ %i.0, %originalBB375alteredBB ], [ %i.0, %originalBB371alteredBB ], [ %i.0, %originalBB358alteredBB ], [ %i.0, %originalBB354alteredBB ], [ %i.0, %originalBB339alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB327alteredBB ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBBalteredBB ], [ %601, %for.inc ], [ %i.0, %if.end277 ], [ %i.0, %if.end276 ], [ %i.0, %if.end275 ], [ %i.0, %originalBBpart2414 ], [ %i.0, %originalBB412 ], [ %i.0, %if.end274 ], [ %i.0, %if.end273 ], [ %i.0, %originalBBpart2410 ], [ %i.0, %originalBB408 ], [ %i.0, %if.end272 ], [ %i.0, %if.end271 ], [ %i.0, %if.end270 ], [ %i.0, %originalBBpart2406 ], [ %i.0, %originalBB404 ], [ %i.0, %if.end269 ], [ %i.0, %if.end268 ], [ %i.0, %if.end267 ], [ %i.0, %if.end266 ], [ %i.0, %if.end265 ], [ %i.0, %if.else262 ], [ %i.0, %originalBBpart2402 ], [ %i.0, %originalBB400 ], [ %i.0, %if.then259 ], [ %i.0, %if.else252 ], [ %i.0, %originalBBpart2398 ], [ %i.0, %originalBB396 ], [ %i.0, %if.then249 ], [ %i.0, %originalBBpart2394 ], [ %i.0, %originalBB384 ], [ %i.0, %if.else242 ], [ %i.0, %if.then239 ], [ %i.0, %originalBBpart2382 ], [ %i.0, %originalBB375 ], [ %i.0, %if.else232 ], [ %i.0, %if.then229 ], [ %i.0, %if.else222 ], [ %i.0, %if.then219 ], [ %i.0, %if.else212 ], [ %i.0, %originalBBpart2373 ], [ %i.0, %originalBB371 ], [ %i.0, %if.then209 ], [ %i.0, %if.else202 ], [ %i.0, %if.then199 ], [ %i.0, %originalBBpart2369 ], [ %i.0, %originalBB358 ], [ %i.0, %if.else192 ], [ %i.0, %if.then189 ], [ %i.0, %if.else182 ], [ %i.0, %originalBBpart2356 ], [ %i.0, %originalBB354 ], [ %i.0, %if.then179 ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB339 ], [ %i.0, %if.else172 ], [ %i.0, %if.then169 ], [ %i.0, %if.else162 ], [ %i.0, %if.then159 ], [ %i.0, %if.else152 ], [ %i.0, %if.then149 ], [ %i.0, %if.else142 ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB335 ], [ %i.0, %if.end141 ], [ %i.0, %if.end140 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB331 ], [ %i.0, %if.end139 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB327 ], [ %i.0, %if.end138 ], [ %i.0, %if.end137 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB323 ], [ %i.0, %if.end136 ], [ %i.0, %if.end135 ], [ %i.0, %if.end134 ], [ %i.0, %if.end133 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %if.end132 ], [ %i.0, %if.end131 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB315 ], [ %i.0, %if.end ], [ %i.0, %if.else128 ], [ %i.0, %if.then125 ], [ %i.0, %if.else118 ], [ %i.0, %if.then115 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB310 ], [ %i.0, %if.else108 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB299 ], [ %i.0, %if.else98 ], [ %i.0, %if.then95 ], [ %i.0, %if.else88 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB294 ], [ %i.0, %if.else78 ], [ %i.0, %if.then75 ], [ %i.0, %if.else68 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %i.0, %if.then65 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %if.then55 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %if.then45 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %if.then35 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2053326617, %originalBB412alteredBB ], [ -1634877409, %originalBB408alteredBB ], [ 1666455897, %originalBB404alteredBB ], [ 992847474, %originalBB400alteredBB ], [ 1360789789, %originalBB396alteredBB ], [ -419032297, %originalBB384alteredBB ], [ -859186655, %originalBB375alteredBB ], [ 91215563, %originalBB371alteredBB ], [ -924916283, %originalBB358alteredBB ], [ 241241444, %originalBB354alteredBB ], [ -1665930535, %originalBB339alteredBB ], [ 849954012, %originalBB335alteredBB ], [ -113901956, %originalBB331alteredBB ], [ 1548760626, %originalBB327alteredBB ], [ 1615015980, %originalBB323alteredBB ], [ -902415766, %originalBB319alteredBB ], [ 328164909, %originalBB315alteredBB ], [ 613244980, %originalBB310alteredBB ], [ -1333210331, %originalBB299alteredBB ], [ 1181082259, %originalBB294alteredBB ], [ 1365512606, %originalBB290alteredBB ], [ -750671033, %originalBB286alteredBB ], [ 1967249026, %originalBB282alteredBB ], [ 1688655284, %originalBB278alteredBB ], [ -1151592271, %originalBBalteredBB ], [ -667403770, %for.inc ], [ -942410638, %if.end277 ], [ -1180279045, %if.end276 ], [ 63751466, %if.end275 ], [ -1441549270, %originalBBpart2414 ], [ %600, %originalBB412 ], [ %591, %if.end274 ], [ -1362234785, %if.end273 ], [ -1166422524, %originalBBpart2410 ], [ %582, %originalBB408 ], [ %573, %if.end272 ], [ 449028118, %if.end271 ], [ -484875296, %if.end270 ], [ -1242810299, %originalBBpart2406 ], [ %564, %originalBB404 ], [ %555, %if.end269 ], [ 1501807939, %if.end268 ], [ -1765326296, %if.end267 ], [ -1696438156, %if.end266 ], [ -907825941, %if.end265 ], [ 2098291832, %if.else262 ], [ 2098291832, %originalBBpart2402 ], [ %546, %originalBB400 ], [ %537, %if.then259 ], [ %528, %if.else252 ], [ -907825941, %originalBBpart2398 ], [ %521, %originalBB396 ], [ %512, %if.then249 ], [ %503, %originalBBpart2394 ], [ %502, %originalBB384 ], [ %491, %if.else242 ], [ -1696438156, %if.then239 ], [ %482, %originalBBpart2382 ], [ %481, %originalBB375 ], [ %466, %if.else232 ], [ -1765326296, %if.then229 ], [ %457, %if.else222 ], [ 1501807939, %if.then219 ], [ %450, %if.else212 ], [ -1242810299, %originalBBpart2373 ], [ %443, %originalBB371 ], [ %434, %if.then209 ], [ %425, %if.else202 ], [ -484875296, %if.then199 ], [ %418, %originalBBpart2369 ], [ %417, %originalBB358 ], [ %402, %if.else192 ], [ 449028118, %if.then189 ], [ %393, %if.else182 ], [ -1166422524, %originalBBpart2356 ], [ %390, %originalBB354 ], [ %381, %if.then179 ], [ %372, %originalBBpart2352 ], [ %371, %originalBB339 ], [ %356, %if.else172 ], [ -1362234785, %if.then169 ], [ %347, %if.else162 ], [ -1441549270, %if.then159 ], [ %340, %if.else152 ], [ 63751466, %if.then149 ], [ %333, %if.else142 ], [ -1180279045, %originalBBpart2337 ], [ %326, %originalBB335 ], [ %317, %if.end141 ], [ -1802683408, %if.end140 ], [ -1093392060, %originalBBpart2333 ], [ %308, %originalBB331 ], [ %299, %if.end139 ], [ -1344107109, %originalBBpart2329 ], [ %290, %originalBB327 ], [ %281, %if.end138 ], [ -1495767170, %if.end137 ], [ -1845651271, %originalBBpart2325 ], [ %272, %originalBB323 ], [ %263, %if.end136 ], [ -1670282648, %if.end135 ], [ -890809395, %if.end134 ], [ -2011204832, %if.end133 ], [ -1161468531, %originalBBpart2321 ], [ %254, %originalBB319 ], [ %245, %if.end132 ], [ 772729959, %if.end131 ], [ 85822330, %originalBBpart2317 ], [ %236, %originalBB315 ], [ %227, %if.end ], [ -1177549640, %if.else128 ], [ -1177549640, %if.then125 ], [ %218, %if.else118 ], [ 85822330, %if.then115 ], [ %211, %originalBBpart2313 ], [ %210, %originalBB310 ], [ %199, %if.else108 ], [ 772729959, %if.then105 ], [ %190, %originalBBpart2308 ], [ %189, %originalBB299 ], [ %174, %if.else98 ], [ -1161468531, %if.then95 ], [ %165, %if.else88 ], [ -2011204832, %if.then85 ], [ %158, %originalBBpart2297 ], [ %157, %originalBB294 ], [ %142, %if.else78 ], [ -890809395, %if.then75 ], [ %133, %if.else68 ], [ -1670282648, %originalBBpart2292 ], [ %126, %originalBB290 ], [ %117, %if.then65 ], [ %108, %if.else58 ], [ -1845651271, %originalBBpart2288 ], [ %101, %originalBB286 ], [ %92, %if.then55 ], [ %83, %if.else48 ], [ -1495767170, %originalBBpart2284 ], [ %80, %originalBB282 ], [ %71, %if.then45 ], [ %62, %if.else38 ], [ -1344107109, %originalBBpart2280 ], [ %59, %originalBB278 ], [ %50, %if.then35 ], [ %41, %if.else28 ], [ -1093392060, %originalBBpart2 ], [ %38, %originalBB ], [ %29, %if.then25 ], [ %20, %if.else ], [ -1802683408, %if.then16 ], [ %17, %if.then ], [ %10, %lor.lhs.false ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 436898908, i32 1543960207
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %c)
  %2 = load i32, i32* %a, align 4
  %3 = and i32 %2, 3
  %cmp4.not = icmp eq i32 %3, 0
  %4 = select i1 %cmp4.not, i32 144755919, i32 1793393981
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %rem5 = srem i32 %5, 100
  %cmp6 = icmp eq i32 %rem5, 0
  %conv = zext i1 %cmp6 to i32
  %rem7 = srem i32 %5, 400
  %cmp8 = icmp ne i32 %rem7, 0
  %6 = xor i1 %cmp8, %cmp6
  %7 = zext i1 %6 to i32
  %8 = xor i32 %7, -1
  %9 = and i32 %8, %conv
  %tobool.not = icmp eq i32 %9, 0
  %10 = select i1 %tobool.not, i32 -265972291, i32 1793393981
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %11, 3
  %conv11 = zext i1 %cmp10 to i32
  %12 = load i32, i32* %c, align 4
  %cmp12 = icmp eq i32 %12, 11
  %13 = xor i1 %cmp10, %cmp12
  %14 = zext i1 %13 to i32
  %15 = xor i32 %14, -1
  %16 = and i32 %15, %conv11
  %tobool15.not = icmp eq i32 %16, 0
  %17 = select i1 %tobool15.not, i32 1359134386, i32 2129398218
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %18, 4
  %19 = load i32, i32* %c, align 4
  %cmp21 = icmp eq i32 %19, 7
  %.demorgan8 = and i1 %cmp19, %cmp21
  %20 = select i1 %.demorgan8, i32 1914535318, i32 2115442294
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1151592271, i32 1065662090
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1931911462, i32 1065662090
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %39 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %39, 9
  %40 = load i32, i32* %c, align 4
  %cmp31 = icmp eq i32 %40, 12
  %.demorgan7 = and i1 %cmp29, %cmp31
  %41 = select i1 %.demorgan7, i32 -946295677, i32 -196553036
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1688655284, i32 147011436
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 510541879, i32 147011436
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %60, 7
  %61 = load i32, i32* %c, align 4
  %cmp41 = icmp eq i32 %61, 4
  %.demorgan6 = and i1 %cmp39, %cmp41
  %62 = select i1 %.demorgan6, i32 36248119, i32 1404644348
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1967249026, i32 -61802882
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1402887268, i32 -61802882
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %81 = load i32, i32* %b, align 4
  %cmp49 = icmp eq i32 %81, 12
  %82 = load i32, i32* %c, align 4
  %cmp51 = icmp eq i32 %82, 9
  %.demorgan5 = and i1 %cmp49, %cmp51
  %83 = select i1 %.demorgan5, i32 1369052633, i32 -1742294021
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -750671033, i32 1959124121
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1308103791, i32 1959124121
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %102 = load i32, i32* %b, align 4
  %cmp59 = icmp eq i32 %102, 11
  %conv60 = zext i1 %cmp59 to i32
  %103 = load i32, i32* %c, align 4
  %cmp61 = icmp eq i32 %103, 3
  %104 = xor i1 %cmp59, %cmp61
  %105 = zext i1 %104 to i32
  %106 = xor i32 %105, -1
  %107 = and i32 %106, %conv60
  %tobool64.not = icmp eq i32 %107, 0
  %108 = select i1 %tobool64.not, i32 301121524, i32 2072914222
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1365512606, i32 1830320028
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -988545589, i32 1830320028
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %127 = load i32, i32* %b, align 4
  %cmp69 = icmp eq i32 %127, 1
  %conv70 = zext i1 %cmp69 to i32
  %128 = load i32, i32* %c, align 4
  %cmp71 = icmp eq i32 %128, 10
  %129 = xor i1 %cmp69, %cmp71
  %130 = zext i1 %129 to i32
  %131 = xor i32 %130, -1
  %132 = and i32 %131, %conv70
  %tobool74.not = icmp eq i32 %132, 0
  %133 = select i1 %tobool74.not, i32 -504320905, i32 -691727741
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1181082259, i32 -254917154
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %143 = load i32, i32* %b, align 4
  %cmp79 = icmp eq i32 %143, 10
  %conv80 = zext i1 %cmp79 to i32
  %144 = load i32, i32* %c, align 4
  %cmp81 = icmp eq i32 %144, 1
  %145 = xor i1 %cmp79, %cmp81
  %146 = zext i1 %145 to i32
  %147 = xor i32 %146, -1
  %148 = and i32 %147, %conv80
  %tobool84 = icmp ne i32 %148, 0
  store i1 %tobool84, i1* %tobool84.reg2mem, align 1
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1310798975, i32 -254917154
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  %tobool84.reg2mem.0.tobool84.reg2mem.0.tobool84.reg2mem.0.tobool84.reload = load volatile i1, i1* %tobool84.reg2mem, align 1
  %158 = select i1 %tobool84.reg2mem.0.tobool84.reg2mem.0.tobool84.reg2mem.0.tobool84.reload, i32 -1497357397, i32 115478136
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %159 = load i32, i32* %b, align 4
  %cmp89 = icmp eq i32 %159, 2
  %conv90 = zext i1 %cmp89 to i32
  %160 = load i32, i32* %c, align 4
  %cmp91 = icmp eq i32 %160, 11
  %161 = xor i1 %cmp89, %cmp91
  %162 = zext i1 %161 to i32
  %163 = xor i32 %162, -1
  %164 = and i32 %163, %conv90
  %tobool94.not = icmp eq i32 %164, 0
  %165 = select i1 %tobool94.not, i32 -1626146201, i32 1107534836
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1333210331, i32 -1332272942
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %175 = load i32, i32* %b, align 4
  %cmp99 = icmp eq i32 %175, 11
  %conv100 = zext i1 %cmp99 to i32
  %176 = load i32, i32* %c, align 4
  %cmp101 = icmp eq i32 %176, 2
  %177 = xor i1 %cmp99, %cmp101
  %178 = zext i1 %177 to i32
  %179 = xor i32 %178, -1
  %180 = and i32 %179, %conv100
  %tobool104 = icmp ne i32 %180, 0
  store i1 %tobool104, i1* %tobool104.reg2mem, align 1
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1398840418, i32 -1332272942
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  %tobool104.reg2mem.0.tobool104.reg2mem.0.tobool104.reg2mem.0.tobool104.reload = load volatile i1, i1* %tobool104.reg2mem, align 1
  %190 = select i1 %tobool104.reg2mem.0.tobool104.reg2mem.0.tobool104.reg2mem.0.tobool104.reload, i32 -1312402797, i32 -242555013
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 613244980, i32 1224702773
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %200 = load i32, i32* %b, align 4
  %cmp109 = icmp eq i32 %200, 3
  %201 = load i32, i32* %c, align 4
  %cmp111 = icmp eq i32 %201, 2
  %.demorgan4 = and i1 %cmp109, %cmp111
  store i1 %.demorgan4, i1* %tobool114.reg2mem, align 1
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 280057595, i32 1224702773
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  %tobool114.reg2mem.0.tobool114.reg2mem.0.tobool114.reg2mem.0.tobool114.reload = load volatile i1, i1* %tobool114.reg2mem, align 1
  %211 = select i1 %tobool114.reg2mem.0.tobool114.reg2mem.0.tobool114.reg2mem.0.tobool114.reload, i32 1496005211, i32 637561365
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %212 = load i32, i32* %b, align 4
  %cmp119 = icmp eq i32 %212, 2
  %conv120 = zext i1 %cmp119 to i32
  %213 = load i32, i32* %c, align 4
  %cmp121 = icmp eq i32 %213, 3
  %214 = xor i1 %cmp119, %cmp121
  %215 = zext i1 %214 to i32
  %216 = xor i32 %215, -1
  %217 = and i32 %216, %conv120
  %tobool124.not = icmp eq i32 %217, 0
  %218 = select i1 %tobool124.not, i32 1092461855, i32 -991353345
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 328164909, i32 -235096646
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1065609626, i32 -235096646
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -902415766, i32 -215982312
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -277838419, i32 -215982312
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.2, align 4
  %256 = load i32, i32* @y.3, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1615015980, i32 1219060722
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.2, align 4
  %265 = load i32, i32* @y.3, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -165641069, i32 1219060722
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.2, align 4
  %274 = load i32, i32* @y.3, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1548760626, i32 -1358973242
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.2, align 4
  %283 = load i32, i32* @y.3, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 2099793859, i32 -1358973242
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.2, align 4
  %292 = load i32, i32* @y.3, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -113901956, i32 2089283690
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.2, align 4
  %301 = load i32, i32* @y.3, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1932729611, i32 2089283690
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.2, align 4
  %310 = load i32, i32* @y.3, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 849954012, i32 -1918263166
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.2, align 4
  %319 = load i32, i32* @y.3, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1730123828, i32 -1918263166
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else142:                                       ; preds = %loopEntry
  %327 = load i32, i32* %b, align 4
  %cmp143 = icmp eq i32 %327, 3
  %conv144 = zext i1 %cmp143 to i32
  %328 = load i32, i32* %c, align 4
  %cmp145 = icmp eq i32 %328, 11
  %329 = xor i1 %cmp143, %cmp145
  %330 = zext i1 %329 to i32
  %331 = xor i32 %330, -1
  %332 = and i32 %331, %conv144
  %tobool148.not = icmp eq i32 %332, 0
  %333 = select i1 %tobool148.not, i32 2001414225, i32 232221090
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else152:                                       ; preds = %loopEntry
  %334 = load i32, i32* %b, align 4
  %cmp153 = icmp eq i32 %334, 4
  %conv154 = zext i1 %cmp153 to i32
  %335 = load i32, i32* %c, align 4
  %cmp155 = icmp eq i32 %335, 7
  %336 = xor i1 %cmp153, %cmp155
  %337 = zext i1 %336 to i32
  %338 = xor i32 %337, -1
  %339 = and i32 %338, %conv154
  %tobool158.not = icmp eq i32 %339, 0
  %340 = select i1 %tobool158.not, i32 -1949549081, i32 -1905298291
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else162:                                       ; preds = %loopEntry
  %341 = load i32, i32* %b, align 4
  %cmp163 = icmp eq i32 %341, 9
  %conv164 = zext i1 %cmp163 to i32
  %342 = load i32, i32* %c, align 4
  %cmp165 = icmp eq i32 %342, 12
  %343 = xor i1 %cmp163, %cmp165
  %344 = zext i1 %343 to i32
  %345 = xor i32 %344, -1
  %346 = and i32 %345, %conv164
  %tobool168.not = icmp eq i32 %346, 0
  %347 = select i1 %tobool168.not, i32 1030278106, i32 2032002468
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else172:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.2, align 4
  %349 = load i32, i32* @y.3, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1665930535, i32 -55784728
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %357 = load i32, i32* %b, align 4
  %cmp173 = icmp eq i32 %357, 7
  %conv174 = zext i1 %cmp173 to i32
  %358 = load i32, i32* %c, align 4
  %cmp175 = icmp eq i32 %358, 4
  %359 = xor i1 %cmp173, %cmp175
  %360 = zext i1 %359 to i32
  %361 = xor i32 %360, -1
  %362 = and i32 %361, %conv174
  %tobool178 = icmp ne i32 %362, 0
  store i1 %tobool178, i1* %tobool178.reg2mem, align 1
  %363 = load i32, i32* @x.2, align 4
  %364 = load i32, i32* @y.3, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -358144539, i32 -55784728
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  %tobool178.reg2mem.0.tobool178.reg2mem.0.tobool178.reg2mem.0.tobool178.reload = load volatile i1, i1* %tobool178.reg2mem, align 1
  %372 = select i1 %tobool178.reg2mem.0.tobool178.reg2mem.0.tobool178.reg2mem.0.tobool178.reload, i32 1661246850, i32 1998951820
  br label %loopEntry.backedge

if.then179:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.2, align 4
  %374 = load i32, i32* @y.3, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 241241444, i32 818036572
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %382 = load i32, i32* @x.2, align 4
  %383 = load i32, i32* @y.3, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -790591429, i32 818036572
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else182:                                       ; preds = %loopEntry
  %391 = load i32, i32* %b, align 4
  %cmp183 = icmp eq i32 %391, 12
  %392 = load i32, i32* %c, align 4
  %cmp185 = icmp eq i32 %392, 9
  %.demorgan3 = and i1 %cmp183, %cmp185
  %393 = select i1 %.demorgan3, i32 372838104, i32 390984560
  br label %loopEntry.backedge

if.then189:                                       ; preds = %loopEntry
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else192:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x.2, align 4
  %395 = load i32, i32* @y.3, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -924916283, i32 1328506496
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %403 = load i32, i32* %b, align 4
  %cmp193 = icmp eq i32 %403, 11
  %conv194 = zext i1 %cmp193 to i32
  %404 = load i32, i32* %c, align 4
  %cmp195 = icmp eq i32 %404, 3
  %405 = xor i1 %cmp193, %cmp195
  %406 = zext i1 %405 to i32
  %407 = xor i32 %406, -1
  %408 = and i32 %407, %conv194
  %tobool198 = icmp ne i32 %408, 0
  store i1 %tobool198, i1* %tobool198.reg2mem, align 1
  %409 = load i32, i32* @x.2, align 4
  %410 = load i32, i32* @y.3, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -966292266, i32 1328506496
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  %tobool198.reg2mem.0.tobool198.reg2mem.0.tobool198.reg2mem.0.tobool198.reload = load volatile i1, i1* %tobool198.reg2mem, align 1
  %418 = select i1 %tobool198.reg2mem.0.tobool198.reg2mem.0.tobool198.reg2mem.0.tobool198.reload, i32 1354134226, i32 1312291886
  br label %loopEntry.backedge

if.then199:                                       ; preds = %loopEntry
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else202:                                       ; preds = %loopEntry
  %419 = load i32, i32* %b, align 4
  %cmp203 = icmp eq i32 %419, 1
  %conv204 = zext i1 %cmp203 to i32
  %420 = load i32, i32* %c, align 4
  %cmp205 = icmp eq i32 %420, 4
  %421 = xor i1 %cmp203, %cmp205
  %422 = zext i1 %421 to i32
  %423 = xor i32 %422, -1
  %424 = and i32 %423, %conv204
  %tobool208.not = icmp eq i32 %424, 0
  %425 = select i1 %tobool208.not, i32 -1398328569, i32 1640686003
  br label %loopEntry.backedge

if.then209:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x.2, align 4
  %427 = load i32, i32* @y.3, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 91215563, i32 1730141046
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %435 = load i32, i32* @x.2, align 4
  %436 = load i32, i32* @y.3, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -416430758, i32 1730141046
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else212:                                       ; preds = %loopEntry
  %444 = load i32, i32* %b, align 4
  %cmp213 = icmp eq i32 %444, 1
  %conv214 = zext i1 %cmp213 to i32
  %445 = load i32, i32* %c, align 4
  %cmp215 = icmp eq i32 %445, 7
  %446 = xor i1 %cmp213, %cmp215
  %447 = zext i1 %446 to i32
  %448 = xor i32 %447, -1
  %449 = and i32 %448, %conv214
  %tobool218.not = icmp eq i32 %449, 0
  %450 = select i1 %tobool218.not, i32 355669985, i32 404317565
  br label %loopEntry.backedge

if.then219:                                       ; preds = %loopEntry
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else222:                                       ; preds = %loopEntry
  %451 = load i32, i32* %b, align 4
  %cmp223 = icmp eq i32 %451, 7
  %conv224 = zext i1 %cmp223 to i32
  %452 = load i32, i32* %c, align 4
  %cmp225 = icmp eq i32 %452, 1
  %453 = xor i1 %cmp223, %cmp225
  %454 = zext i1 %453 to i32
  %455 = xor i32 %454, -1
  %456 = and i32 %455, %conv224
  %tobool228.not = icmp eq i32 %456, 0
  %457 = select i1 %tobool228.not, i32 897609772, i32 -1011746651
  br label %loopEntry.backedge

if.then229:                                       ; preds = %loopEntry
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else232:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x.2, align 4
  %459 = load i32, i32* @y.3, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -859186655, i32 1712397151
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %467 = load i32, i32* %b, align 4
  %cmp233 = icmp eq i32 %467, 4
  %conv234 = zext i1 %cmp233 to i32
  %468 = load i32, i32* %c, align 4
  %cmp235 = icmp eq i32 %468, 1
  %469 = xor i1 %cmp233, %cmp235
  %470 = zext i1 %469 to i32
  %471 = xor i32 %470, -1
  %472 = and i32 %471, %conv234
  %tobool238 = icmp ne i32 %472, 0
  store i1 %tobool238, i1* %tobool238.reg2mem, align 1
  %473 = load i32, i32* @x.2, align 4
  %474 = load i32, i32* @y.3, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 1259700001, i32 1712397151
  br label %loopEntry.backedge

originalBBpart2382:                               ; preds = %loopEntry
  %tobool238.reg2mem.0.tobool238.reg2mem.0.tobool238.reg2mem.0.tobool238.reload = load volatile i1, i1* %tobool238.reg2mem, align 1
  %482 = select i1 %tobool238.reg2mem.0.tobool238.reg2mem.0.tobool238.reg2mem.0.tobool238.reload, i32 1086976717, i32 -590917556
  br label %loopEntry.backedge

if.then239:                                       ; preds = %loopEntry
  %call240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else242:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x.2, align 4
  %484 = load i32, i32* @y.3, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 -419032297, i32 -1162198790
  br label %loopEntry.backedge

originalBB384:                                    ; preds = %loopEntry
  %492 = load i32, i32* %b, align 4
  %cmp243 = icmp eq i32 %492, 2
  %493 = load i32, i32* %c, align 4
  %cmp245 = icmp eq i32 %493, 8
  %.demorgan2 = and i1 %cmp243, %cmp245
  store i1 %.demorgan2, i1* %tobool248.reg2mem, align 1
  %494 = load i32, i32* @x.2, align 4
  %495 = load i32, i32* @y.3, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 -1843264040, i32 -1162198790
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  %tobool248.reg2mem.0.tobool248.reg2mem.0.tobool248.reg2mem.0.tobool248.reload = load volatile i1, i1* %tobool248.reg2mem, align 1
  %503 = select i1 %tobool248.reg2mem.0.tobool248.reg2mem.0.tobool248.reg2mem.0.tobool248.reload, i32 1000798764, i32 383511873
  br label %loopEntry.backedge

if.then249:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x.2, align 4
  %505 = load i32, i32* @y.3, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 1360789789, i32 1196384617
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %call250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %513 = load i32, i32* @x.2, align 4
  %514 = load i32, i32* @y.3, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 1527031275, i32 1196384617
  br label %loopEntry.backedge

originalBBpart2398:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else252:                                       ; preds = %loopEntry
  %522 = load i32, i32* %b, align 4
  %cmp253 = icmp eq i32 %522, 8
  %conv254 = zext i1 %cmp253 to i32
  %523 = load i32, i32* %c, align 4
  %cmp255 = icmp eq i32 %523, 2
  %524 = xor i1 %cmp253, %cmp255
  %525 = zext i1 %524 to i32
  %526 = xor i32 %525, -1
  %527 = and i32 %526, %conv254
  %tobool258.not = icmp eq i32 %527, 0
  %528 = select i1 %tobool258.not, i32 -792155288, i32 -2079206871
  br label %loopEntry.backedge

if.then259:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x.2, align 4
  %530 = load i32, i32* @y.3, align 4
  %531 = add i32 %529, -1
  %532 = mul i32 %531, %529
  %533 = and i32 %532, 1
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %535, %534
  %537 = select i1 %536, i32 992847474, i32 -694233453
  br label %loopEntry.backedge

originalBB400:                                    ; preds = %loopEntry
  %call260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %538 = load i32, i32* @x.2, align 4
  %539 = load i32, i32* @y.3, align 4
  %540 = add i32 %538, -1
  %541 = mul i32 %540, %538
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %544, %543
  %546 = select i1 %545, i32 -1639146474, i32 -694233453
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else262:                                       ; preds = %loopEntry
  %call263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end265:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end266:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end267:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end268:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end269:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x.2, align 4
  %548 = load i32, i32* @y.3, align 4
  %549 = add i32 %547, -1
  %550 = mul i32 %549, %547
  %551 = and i32 %550, 1
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %553, %552
  %555 = select i1 %554, i32 1666455897, i32 -836948390
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x.2, align 4
  %557 = load i32, i32* @y.3, align 4
  %558 = add i32 %556, -1
  %559 = mul i32 %558, %556
  %560 = and i32 %559, 1
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %562, %561
  %564 = select i1 %563, i32 -2099931768, i32 -836948390
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end270:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end271:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end272:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x.2, align 4
  %566 = load i32, i32* @y.3, align 4
  %567 = add i32 %565, -1
  %568 = mul i32 %567, %565
  %569 = and i32 %568, 1
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %571, %570
  %573 = select i1 %572, i32 -1634877409, i32 1463189838
  br label %loopEntry.backedge

originalBB408:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x.2, align 4
  %575 = load i32, i32* @y.3, align 4
  %576 = add i32 %574, -1
  %577 = mul i32 %576, %574
  %578 = and i32 %577, 1
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %580, %579
  %582 = select i1 %581, i32 -478546917, i32 1463189838
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end273:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end274:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x.2, align 4
  %584 = load i32, i32* @y.3, align 4
  %585 = add i32 %583, -1
  %586 = mul i32 %585, %583
  %587 = and i32 %586, 1
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %589, %588
  %591 = select i1 %590, i32 -2053326617, i32 -255655580
  br label %loopEntry.backedge

originalBB412:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x.2, align 4
  %593 = load i32, i32* @y.3, align 4
  %594 = add i32 %592, -1
  %595 = mul i32 %594, %592
  %596 = and i32 %595, 1
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %598, %597
  %600 = select i1 %599, i32 1052766309, i32 -255655580
  br label %loopEntry.backedge

originalBBpart2414:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end275:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end276:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end277:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %601 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  %call180alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call180alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  %call210alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call211alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call210alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB384alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  %call250alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call251alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call250alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB400alteredBB:                           ; preds = %loopEntry
  %call260alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call261alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call260alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB408alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB412alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
