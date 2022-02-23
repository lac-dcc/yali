; ModuleID = 'build_ollvm/programs/70/1941.ll'
source_filename = "source-C-CXX/70/1941.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1941.cpp, i8* null }]
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
  %.reg2mem479 = alloca i32, align 4
  %.reg2mem465 = alloca i32, align 4
  %.reg2mem451 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %y = alloca [10000 x i32], align 16
  %m1 = alloca [10000 x i32], align 16
  %m2 = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1523414439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1523414439, label %for.cond
    i32 -1391491408, label %for.body
    i32 1645688848, label %originalBB
    i32 -327768388, label %originalBBpart2
    i32 1507023175, label %for.inc
    i32 2093198925, label %originalBB207
    i32 -86977617, label %originalBBpart2215
    i32 -1222066412, label %for.end
    i32 1930260099, label %for.cond9
    i32 -1606007588, label %for.body11
    i32 905660538, label %land.lhs.true
    i32 1832117869, label %originalBB217
    i32 -639327716, label %originalBBpart2223
    i32 -249701763, label %lor.lhs.false
    i32 215160893, label %originalBB225
    i32 638111782, label %originalBBpart2234
    i32 -819053298, label %if.then
    i32 326171938, label %originalBB236
    i32 1238407199, label %originalBBpart2238
    i32 1919830727, label %NodeBlock355
    i32 -1225698443, label %NodeBlock353
    i32 280047499, label %NodeBlock351
    i32 -141877227, label %NodeBlock349
    i32 -1394970382, label %LeafBlock347
    i32 2063265838, label %NodeBlock345
    i32 1320088602, label %NodeBlock343
    i32 -1035894980, label %NodeBlock341
    i32 -535750471, label %NodeBlock339
    i32 -713003382, label %NodeBlock337
    i32 -993930623, label %NodeBlock335
    i32 -1995092161, label %NodeBlock
    i32 -594782180, label %LeafBlock
    i32 -2040389244, label %sw.bb
    i32 36202177, label %sw.bb27
    i32 757488925, label %sw.bb30
    i32 -1786655867, label %originalBB240
    i32 262325016, label %originalBBpart2242
    i32 -813339094, label %sw.bb33
    i32 290869536, label %originalBB244
    i32 -360555066, label %originalBBpart2246
    i32 715285424, label %sw.bb36
    i32 309250795, label %originalBB248
    i32 1082336917, label %originalBBpart2250
    i32 1969960783, label %sw.bb39
    i32 1052744848, label %sw.bb42
    i32 1321528845, label %originalBB252
    i32 346370188, label %originalBBpart2254
    i32 1791291268, label %sw.bb45
    i32 1394223571, label %sw.bb48
    i32 1507784531, label %originalBB256
    i32 208517341, label %originalBBpart2258
    i32 -2111759280, label %sw.bb51
    i32 -1193366381, label %sw.bb54
    i32 1397989109, label %sw.bb57
    i32 1024883625, label %NewDefault
    i32 1995938945, label %sw.epilog
    i32 580496907, label %NodeBlock382
    i32 1933612810, label %NodeBlock380
    i32 -1837823206, label %NodeBlock378
    i32 -649928176, label %NodeBlock376
    i32 -1989093582, label %LeafBlock374
    i32 941224683, label %NodeBlock372
    i32 19140286, label %NodeBlock370
    i32 -162848135, label %NodeBlock368
    i32 605657987, label %NodeBlock366
    i32 385566555, label %NodeBlock364
    i32 -51034322, label %NodeBlock362
    i32 -702534878, label %NodeBlock360
    i32 1653080341, label %LeafBlock358
    i32 -1570084309, label %sw.bb62
    i32 230857854, label %sw.bb65
    i32 1956589404, label %sw.bb68
    i32 -521491199, label %sw.bb71
    i32 1428297003, label %sw.bb74
    i32 -355029492, label %sw.bb77
    i32 -1220557504, label %originalBB260
    i32 863869362, label %originalBBpart2262
    i32 -274736557, label %sw.bb80
    i32 -1204741105, label %sw.bb83
    i32 1498847351, label %sw.bb86
    i32 -627727218, label %sw.bb89
    i32 1197197634, label %sw.bb92
    i32 677227684, label %originalBB264
    i32 -412865817, label %originalBBpart2266
    i32 2076077911, label %sw.bb95
    i32 -740118253, label %NewDefault357
    i32 -1014925613, label %sw.epilog98
    i32 572717985, label %if.then105
    i32 -1605467335, label %originalBB268
    i32 983184854, label %originalBBpart2270
    i32 -410923428, label %if.else
    i32 1911245852, label %originalBB272
    i32 473371595, label %originalBBpart2274
    i32 -2041830035, label %if.end
    i32 1723895193, label %if.else110
    i32 1357798997, label %originalBB276
    i32 -1317734614, label %originalBBpart2278
    i32 2076228488, label %NodeBlock409
    i32 1341631289, label %NodeBlock407
    i32 -1884458807, label %NodeBlock405
    i32 -916597467, label %NodeBlock403
    i32 1885847933, label %LeafBlock401
    i32 -1550540179, label %NodeBlock399
    i32 1147061655, label %NodeBlock397
    i32 742938071, label %NodeBlock395
    i32 1032119028, label %NodeBlock393
    i32 -1574596429, label %NodeBlock391
    i32 1439270709, label %NodeBlock389
    i32 1330559202, label %NodeBlock387
    i32 1898270004, label %LeafBlock385
    i32 -2081513404, label %sw.bb113
    i32 -999911047, label %originalBB280
    i32 -1696201452, label %originalBBpart2282
    i32 33818776, label %sw.bb116
    i32 1983404972, label %sw.bb119
    i32 -74631899, label %sw.bb122
    i32 192905007, label %sw.bb125
    i32 -919745475, label %sw.bb128
    i32 -1064986283, label %originalBB284
    i32 207334248, label %originalBBpart2286
    i32 1212871899, label %sw.bb131
    i32 1071917706, label %originalBB288
    i32 -826010302, label %originalBBpart2290
    i32 1233352582, label %sw.bb134
    i32 -1647390431, label %sw.bb137
    i32 1520439527, label %sw.bb140
    i32 1954642172, label %originalBB292
    i32 1786958284, label %originalBBpart2294
    i32 -1357376666, label %sw.bb143
    i32 -1056192380, label %sw.bb146
    i32 652235660, label %NewDefault384
    i32 -353982750, label %sw.epilog149
    i32 -15112581, label %NodeBlock436
    i32 -777750159, label %NodeBlock434
    i32 2013929125, label %NodeBlock432
    i32 -482609377, label %NodeBlock430
    i32 1522686266, label %LeafBlock428
    i32 1927964750, label %NodeBlock426
    i32 -1227927492, label %NodeBlock424
    i32 374732926, label %NodeBlock422
    i32 1512456143, label %NodeBlock420
    i32 -716339005, label %NodeBlock418
    i32 -1696151187, label %NodeBlock416
    i32 -736645939, label %NodeBlock414
    i32 -443224096, label %LeafBlock412
    i32 -477862596, label %sw.bb152
    i32 -1165486209, label %originalBB296
    i32 -1069026736, label %originalBBpart2298
    i32 -38541402, label %sw.bb155
    i32 -1571439358, label %originalBB300
    i32 1355291137, label %originalBBpart2302
    i32 370088061, label %sw.bb158
    i32 1319480007, label %originalBB304
    i32 -1337767600, label %originalBBpart2306
    i32 -1669319482, label %sw.bb161
    i32 1314487988, label %sw.bb164
    i32 -2107999371, label %sw.bb167
    i32 -1655132708, label %sw.bb170
    i32 1632176244, label %sw.bb173
    i32 1492135343, label %sw.bb176
    i32 -507184991, label %originalBB308
    i32 913926894, label %originalBBpart2310
    i32 1398325732, label %sw.bb179
    i32 539087458, label %originalBB312
    i32 -819677081, label %originalBBpart2314
    i32 -868020551, label %sw.bb182
    i32 1666176713, label %sw.bb185
    i32 1150597697, label %NewDefault411
    i32 -1304352680, label %sw.epilog188
    i32 -95153865, label %if.then196
    i32 -1927597497, label %if.else199
    i32 -312768583, label %if.end202
    i32 1600701695, label %if.end203
    i32 -1157474651, label %originalBB316
    i32 -1768491820, label %originalBBpart2318
    i32 1919609965, label %for.inc204
    i32 1428831475, label %originalBB320
    i32 -1875837695, label %originalBBpart2333
    i32 1051594533, label %for.end206
    i32 -294930819, label %originalBBalteredBB
    i32 1349896900, label %originalBB207alteredBB
    i32 1383726782, label %originalBB217alteredBB
    i32 1886918426, label %originalBB225alteredBB
    i32 -1253999668, label %originalBB236alteredBB
    i32 -554251304, label %originalBB240alteredBB
    i32 -485792598, label %originalBB244alteredBB
    i32 2029057268, label %originalBB248alteredBB
    i32 -1116854813, label %originalBB252alteredBB
    i32 -807185199, label %originalBB256alteredBB
    i32 -1052720416, label %originalBB260alteredBB
    i32 1988850349, label %originalBB264alteredBB
    i32 -1537213529, label %originalBB268alteredBB
    i32 1880295366, label %originalBB272alteredBB
    i32 -1540973636, label %originalBB276alteredBB
    i32 1506595618, label %originalBB280alteredBB
    i32 -465090481, label %originalBB284alteredBB
    i32 -26127419, label %originalBB288alteredBB
    i32 -872516807, label %originalBB292alteredBB
    i32 -1748163613, label %originalBB296alteredBB
    i32 -1874058764, label %originalBB300alteredBB
    i32 798047201, label %originalBB304alteredBB
    i32 859166710, label %originalBB308alteredBB
    i32 -1204426732, label %originalBB312alteredBB
    i32 -1885063231, label %originalBB316alteredBB
    i32 -1739362611, label %originalBB320alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB225alteredBB, %originalBB217alteredBB, %originalBB207alteredBB, %originalBBalteredBB, %originalBBpart2333, %originalBB320, %for.inc204, %originalBBpart2318, %originalBB316, %if.end203, %if.end202, %if.else199, %if.then196, %sw.epilog188, %NewDefault411, %sw.bb185, %sw.bb182, %originalBBpart2314, %originalBB312, %sw.bb179, %originalBBpart2310, %originalBB308, %sw.bb176, %sw.bb173, %sw.bb170, %sw.bb167, %sw.bb164, %sw.bb161, %originalBBpart2306, %originalBB304, %sw.bb158, %originalBBpart2302, %originalBB300, %sw.bb155, %originalBBpart2298, %originalBB296, %sw.bb152, %LeafBlock412, %NodeBlock414, %NodeBlock416, %NodeBlock418, %NodeBlock420, %NodeBlock422, %NodeBlock424, %NodeBlock426, %LeafBlock428, %NodeBlock430, %NodeBlock432, %NodeBlock434, %NodeBlock436, %sw.epilog149, %NewDefault384, %sw.bb146, %sw.bb143, %originalBBpart2294, %originalBB292, %sw.bb140, %sw.bb137, %sw.bb134, %originalBBpart2290, %originalBB288, %sw.bb131, %originalBBpart2286, %originalBB284, %sw.bb128, %sw.bb125, %sw.bb122, %sw.bb119, %sw.bb116, %originalBBpart2282, %originalBB280, %sw.bb113, %LeafBlock385, %NodeBlock387, %NodeBlock389, %NodeBlock391, %NodeBlock393, %NodeBlock395, %NodeBlock397, %NodeBlock399, %LeafBlock401, %NodeBlock403, %NodeBlock405, %NodeBlock407, %NodeBlock409, %originalBBpart2278, %originalBB276, %if.else110, %if.end, %originalBBpart2274, %originalBB272, %if.else, %originalBBpart2270, %originalBB268, %if.then105, %sw.epilog98, %NewDefault357, %sw.bb95, %originalBBpart2266, %originalBB264, %sw.bb92, %sw.bb89, %sw.bb86, %sw.bb83, %sw.bb80, %originalBBpart2262, %originalBB260, %sw.bb77, %sw.bb74, %sw.bb71, %sw.bb68, %sw.bb65, %sw.bb62, %LeafBlock358, %NodeBlock360, %NodeBlock362, %NodeBlock364, %NodeBlock366, %NodeBlock368, %NodeBlock370, %NodeBlock372, %LeafBlock374, %NodeBlock376, %NodeBlock378, %NodeBlock380, %NodeBlock382, %sw.epilog, %NewDefault, %sw.bb57, %sw.bb54, %sw.bb51, %originalBBpart2258, %originalBB256, %sw.bb48, %sw.bb45, %originalBBpart2254, %originalBB252, %sw.bb42, %sw.bb39, %originalBBpart2250, %originalBB248, %sw.bb36, %originalBBpart2246, %originalBB244, %sw.bb33, %originalBBpart2242, %originalBB240, %sw.bb30, %sw.bb27, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock335, %NodeBlock337, %NodeBlock339, %NodeBlock341, %NodeBlock343, %NodeBlock345, %LeafBlock347, %NodeBlock349, %NodeBlock351, %NodeBlock353, %NodeBlock355, %originalBBpart2238, %originalBB236, %if.then, %originalBBpart2234, %originalBB225, %lor.lhs.false, %originalBBpart2223, %originalBB217, %land.lhs.true, %for.body11, %for.cond9, %for.end, %originalBBpart2215, %originalBB207, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB320alteredBB ], [ %i.0, %originalBB316alteredBB ], [ %i.0, %originalBB312alteredBB ], [ %i.0, %originalBB308alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %545, %originalBB207alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB320 ], [ %i.0, %for.inc204 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB316 ], [ %i.0, %if.end203 ], [ %i.0, %if.end202 ], [ %i.0, %if.else199 ], [ %i.0, %if.then196 ], [ %i.0, %sw.epilog188 ], [ %i.0, %NewDefault411 ], [ %i.0, %sw.bb185 ], [ %i.0, %sw.bb182 ], [ %i.0, %originalBBpart2314 ], [ %i.0, %originalBB312 ], [ %i.0, %sw.bb179 ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB308 ], [ %i.0, %sw.bb176 ], [ %i.0, %sw.bb173 ], [ %i.0, %sw.bb170 ], [ %i.0, %sw.bb167 ], [ %i.0, %sw.bb164 ], [ %i.0, %sw.bb161 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB304 ], [ %i.0, %sw.bb158 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB300 ], [ %i.0, %sw.bb155 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB296 ], [ %i.0, %sw.bb152 ], [ %i.0, %LeafBlock412 ], [ %i.0, %NodeBlock414 ], [ %i.0, %NodeBlock416 ], [ %i.0, %NodeBlock418 ], [ %i.0, %NodeBlock420 ], [ %i.0, %NodeBlock422 ], [ %i.0, %NodeBlock424 ], [ %i.0, %NodeBlock426 ], [ %i.0, %LeafBlock428 ], [ %i.0, %NodeBlock430 ], [ %i.0, %NodeBlock432 ], [ %i.0, %NodeBlock434 ], [ %i.0, %NodeBlock436 ], [ %i.0, %sw.epilog149 ], [ %i.0, %NewDefault384 ], [ %i.0, %sw.bb146 ], [ %i.0, %sw.bb143 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB292 ], [ %i.0, %sw.bb140 ], [ %i.0, %sw.bb137 ], [ %i.0, %sw.bb134 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB288 ], [ %i.0, %sw.bb131 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB284 ], [ %i.0, %sw.bb128 ], [ %i.0, %sw.bb125 ], [ %i.0, %sw.bb122 ], [ %i.0, %sw.bb119 ], [ %i.0, %sw.bb116 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB280 ], [ %i.0, %sw.bb113 ], [ %i.0, %LeafBlock385 ], [ %i.0, %NodeBlock387 ], [ %i.0, %NodeBlock389 ], [ %i.0, %NodeBlock391 ], [ %i.0, %NodeBlock393 ], [ %i.0, %NodeBlock395 ], [ %i.0, %NodeBlock397 ], [ %i.0, %NodeBlock399 ], [ %i.0, %LeafBlock401 ], [ %i.0, %NodeBlock403 ], [ %i.0, %NodeBlock405 ], [ %i.0, %NodeBlock407 ], [ %i.0, %NodeBlock409 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %if.else110 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %if.then105 ], [ %i.0, %sw.epilog98 ], [ %i.0, %NewDefault357 ], [ %i.0, %sw.bb95 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %sw.bb92 ], [ %i.0, %sw.bb89 ], [ %i.0, %sw.bb86 ], [ %i.0, %sw.bb83 ], [ %i.0, %sw.bb80 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %sw.bb77 ], [ %i.0, %sw.bb74 ], [ %i.0, %sw.bb71 ], [ %i.0, %sw.bb68 ], [ %i.0, %sw.bb65 ], [ %i.0, %sw.bb62 ], [ %i.0, %LeafBlock358 ], [ %i.0, %NodeBlock360 ], [ %i.0, %NodeBlock362 ], [ %i.0, %NodeBlock364 ], [ %i.0, %NodeBlock366 ], [ %i.0, %NodeBlock368 ], [ %i.0, %NodeBlock370 ], [ %i.0, %NodeBlock372 ], [ %i.0, %LeafBlock374 ], [ %i.0, %NodeBlock376 ], [ %i.0, %NodeBlock378 ], [ %i.0, %NodeBlock380 ], [ %i.0, %NodeBlock382 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb57 ], [ %i.0, %sw.bb54 ], [ %i.0, %sw.bb51 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %sw.bb48 ], [ %i.0, %sw.bb45 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %sw.bb42 ], [ %i.0, %sw.bb39 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %sw.bb36 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %sw.bb33 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %sw.bb30 ], [ %i.0, %sw.bb27 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock335 ], [ %i.0, %NodeBlock337 ], [ %i.0, %NodeBlock339 ], [ %i.0, %NodeBlock341 ], [ %i.0, %NodeBlock343 ], [ %i.0, %NodeBlock345 ], [ %i.0, %LeafBlock347 ], [ %i.0, %NodeBlock349 ], [ %i.0, %NodeBlock351 ], [ %i.0, %NodeBlock353 ], [ %i.0, %NodeBlock355 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB225 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB217 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2215 ], [ %29, %originalBB207 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %546, %originalBB320alteredBB ], [ %i8.0, %originalBB316alteredBB ], [ %i8.0, %originalBB312alteredBB ], [ %i8.0, %originalBB308alteredBB ], [ %i8.0, %originalBB304alteredBB ], [ %i8.0, %originalBB300alteredBB ], [ %i8.0, %originalBB296alteredBB ], [ %i8.0, %originalBB292alteredBB ], [ %i8.0, %originalBB288alteredBB ], [ %i8.0, %originalBB284alteredBB ], [ %i8.0, %originalBB280alteredBB ], [ %i8.0, %originalBB276alteredBB ], [ %i8.0, %originalBB272alteredBB ], [ %i8.0, %originalBB268alteredBB ], [ %i8.0, %originalBB264alteredBB ], [ %i8.0, %originalBB260alteredBB ], [ %i8.0, %originalBB256alteredBB ], [ %i8.0, %originalBB252alteredBB ], [ %i8.0, %originalBB248alteredBB ], [ %i8.0, %originalBB244alteredBB ], [ %i8.0, %originalBB240alteredBB ], [ %i8.0, %originalBB236alteredBB ], [ %i8.0, %originalBB225alteredBB ], [ %i8.0, %originalBB217alteredBB ], [ %i8.0, %originalBB207alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %originalBBpart2333 ], [ %535, %originalBB320 ], [ %i8.0, %for.inc204 ], [ %i8.0, %originalBBpart2318 ], [ %i8.0, %originalBB316 ], [ %i8.0, %if.end203 ], [ %i8.0, %if.end202 ], [ %i8.0, %if.else199 ], [ %i8.0, %if.then196 ], [ %i8.0, %sw.epilog188 ], [ %i8.0, %NewDefault411 ], [ %i8.0, %sw.bb185 ], [ %i8.0, %sw.bb182 ], [ %i8.0, %originalBBpart2314 ], [ %i8.0, %originalBB312 ], [ %i8.0, %sw.bb179 ], [ %i8.0, %originalBBpart2310 ], [ %i8.0, %originalBB308 ], [ %i8.0, %sw.bb176 ], [ %i8.0, %sw.bb173 ], [ %i8.0, %sw.bb170 ], [ %i8.0, %sw.bb167 ], [ %i8.0, %sw.bb164 ], [ %i8.0, %sw.bb161 ], [ %i8.0, %originalBBpart2306 ], [ %i8.0, %originalBB304 ], [ %i8.0, %sw.bb158 ], [ %i8.0, %originalBBpart2302 ], [ %i8.0, %originalBB300 ], [ %i8.0, %sw.bb155 ], [ %i8.0, %originalBBpart2298 ], [ %i8.0, %originalBB296 ], [ %i8.0, %sw.bb152 ], [ %i8.0, %LeafBlock412 ], [ %i8.0, %NodeBlock414 ], [ %i8.0, %NodeBlock416 ], [ %i8.0, %NodeBlock418 ], [ %i8.0, %NodeBlock420 ], [ %i8.0, %NodeBlock422 ], [ %i8.0, %NodeBlock424 ], [ %i8.0, %NodeBlock426 ], [ %i8.0, %LeafBlock428 ], [ %i8.0, %NodeBlock430 ], [ %i8.0, %NodeBlock432 ], [ %i8.0, %NodeBlock434 ], [ %i8.0, %NodeBlock436 ], [ %i8.0, %sw.epilog149 ], [ %i8.0, %NewDefault384 ], [ %i8.0, %sw.bb146 ], [ %i8.0, %sw.bb143 ], [ %i8.0, %originalBBpart2294 ], [ %i8.0, %originalBB292 ], [ %i8.0, %sw.bb140 ], [ %i8.0, %sw.bb137 ], [ %i8.0, %sw.bb134 ], [ %i8.0, %originalBBpart2290 ], [ %i8.0, %originalBB288 ], [ %i8.0, %sw.bb131 ], [ %i8.0, %originalBBpart2286 ], [ %i8.0, %originalBB284 ], [ %i8.0, %sw.bb128 ], [ %i8.0, %sw.bb125 ], [ %i8.0, %sw.bb122 ], [ %i8.0, %sw.bb119 ], [ %i8.0, %sw.bb116 ], [ %i8.0, %originalBBpart2282 ], [ %i8.0, %originalBB280 ], [ %i8.0, %sw.bb113 ], [ %i8.0, %LeafBlock385 ], [ %i8.0, %NodeBlock387 ], [ %i8.0, %NodeBlock389 ], [ %i8.0, %NodeBlock391 ], [ %i8.0, %NodeBlock393 ], [ %i8.0, %NodeBlock395 ], [ %i8.0, %NodeBlock397 ], [ %i8.0, %NodeBlock399 ], [ %i8.0, %LeafBlock401 ], [ %i8.0, %NodeBlock403 ], [ %i8.0, %NodeBlock405 ], [ %i8.0, %NodeBlock407 ], [ %i8.0, %NodeBlock409 ], [ %i8.0, %originalBBpart2278 ], [ %i8.0, %originalBB276 ], [ %i8.0, %if.else110 ], [ %i8.0, %if.end ], [ %i8.0, %originalBBpart2274 ], [ %i8.0, %originalBB272 ], [ %i8.0, %if.else ], [ %i8.0, %originalBBpart2270 ], [ %i8.0, %originalBB268 ], [ %i8.0, %if.then105 ], [ %i8.0, %sw.epilog98 ], [ %i8.0, %NewDefault357 ], [ %i8.0, %sw.bb95 ], [ %i8.0, %originalBBpart2266 ], [ %i8.0, %originalBB264 ], [ %i8.0, %sw.bb92 ], [ %i8.0, %sw.bb89 ], [ %i8.0, %sw.bb86 ], [ %i8.0, %sw.bb83 ], [ %i8.0, %sw.bb80 ], [ %i8.0, %originalBBpart2262 ], [ %i8.0, %originalBB260 ], [ %i8.0, %sw.bb77 ], [ %i8.0, %sw.bb74 ], [ %i8.0, %sw.bb71 ], [ %i8.0, %sw.bb68 ], [ %i8.0, %sw.bb65 ], [ %i8.0, %sw.bb62 ], [ %i8.0, %LeafBlock358 ], [ %i8.0, %NodeBlock360 ], [ %i8.0, %NodeBlock362 ], [ %i8.0, %NodeBlock364 ], [ %i8.0, %NodeBlock366 ], [ %i8.0, %NodeBlock368 ], [ %i8.0, %NodeBlock370 ], [ %i8.0, %NodeBlock372 ], [ %i8.0, %LeafBlock374 ], [ %i8.0, %NodeBlock376 ], [ %i8.0, %NodeBlock378 ], [ %i8.0, %NodeBlock380 ], [ %i8.0, %NodeBlock382 ], [ %i8.0, %sw.epilog ], [ %i8.0, %NewDefault ], [ %i8.0, %sw.bb57 ], [ %i8.0, %sw.bb54 ], [ %i8.0, %sw.bb51 ], [ %i8.0, %originalBBpart2258 ], [ %i8.0, %originalBB256 ], [ %i8.0, %sw.bb48 ], [ %i8.0, %sw.bb45 ], [ %i8.0, %originalBBpart2254 ], [ %i8.0, %originalBB252 ], [ %i8.0, %sw.bb42 ], [ %i8.0, %sw.bb39 ], [ %i8.0, %originalBBpart2250 ], [ %i8.0, %originalBB248 ], [ %i8.0, %sw.bb36 ], [ %i8.0, %originalBBpart2246 ], [ %i8.0, %originalBB244 ], [ %i8.0, %sw.bb33 ], [ %i8.0, %originalBBpart2242 ], [ %i8.0, %originalBB240 ], [ %i8.0, %sw.bb30 ], [ %i8.0, %sw.bb27 ], [ %i8.0, %sw.bb ], [ %i8.0, %LeafBlock ], [ %i8.0, %NodeBlock ], [ %i8.0, %NodeBlock335 ], [ %i8.0, %NodeBlock337 ], [ %i8.0, %NodeBlock339 ], [ %i8.0, %NodeBlock341 ], [ %i8.0, %NodeBlock343 ], [ %i8.0, %NodeBlock345 ], [ %i8.0, %LeafBlock347 ], [ %i8.0, %NodeBlock349 ], [ %i8.0, %NodeBlock351 ], [ %i8.0, %NodeBlock353 ], [ %i8.0, %NodeBlock355 ], [ %i8.0, %originalBBpart2238 ], [ %i8.0, %originalBB236 ], [ %i8.0, %if.then ], [ %i8.0, %originalBBpart2234 ], [ %i8.0, %originalBB225 ], [ %i8.0, %lor.lhs.false ], [ %i8.0, %originalBBpart2223 ], [ %i8.0, %originalBB217 ], [ %i8.0, %land.lhs.true ], [ %i8.0, %for.body11 ], [ %i8.0, %for.cond9 ], [ 0, %for.end ], [ %i8.0, %originalBBpart2215 ], [ %i8.0, %originalBB207 ], [ %i8.0, %for.inc ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.body ], [ %i8.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1428831475, %originalBB320alteredBB ], [ -1157474651, %originalBB316alteredBB ], [ 539087458, %originalBB312alteredBB ], [ -507184991, %originalBB308alteredBB ], [ 1319480007, %originalBB304alteredBB ], [ -1571439358, %originalBB300alteredBB ], [ -1165486209, %originalBB296alteredBB ], [ 1954642172, %originalBB292alteredBB ], [ 1071917706, %originalBB288alteredBB ], [ -1064986283, %originalBB284alteredBB ], [ -999911047, %originalBB280alteredBB ], [ 1357798997, %originalBB276alteredBB ], [ 1911245852, %originalBB272alteredBB ], [ -1605467335, %originalBB268alteredBB ], [ 677227684, %originalBB264alteredBB ], [ -1220557504, %originalBB260alteredBB ], [ 1507784531, %originalBB256alteredBB ], [ 1321528845, %originalBB252alteredBB ], [ 309250795, %originalBB248alteredBB ], [ 290869536, %originalBB244alteredBB ], [ -1786655867, %originalBB240alteredBB ], [ 326171938, %originalBB236alteredBB ], [ 215160893, %originalBB225alteredBB ], [ 1832117869, %originalBB217alteredBB ], [ 2093198925, %originalBB207alteredBB ], [ 1645688848, %originalBBalteredBB ], [ 1930260099, %originalBBpart2333 ], [ %544, %originalBB320 ], [ %534, %for.inc204 ], [ 1919609965, %originalBBpart2318 ], [ %525, %originalBB316 ], [ %516, %if.end203 ], [ 1600701695, %if.end202 ], [ -312768583, %if.else199 ], [ -312768583, %if.then196 ], [ %507, %sw.epilog188 ], [ -1304352680, %NewDefault411 ], [ -1304352680, %sw.bb185 ], [ -1304352680, %sw.bb182 ], [ -1304352680, %originalBBpart2314 ], [ %503, %originalBB312 ], [ %494, %sw.bb179 ], [ -1304352680, %originalBBpart2310 ], [ %485, %originalBB308 ], [ %476, %sw.bb176 ], [ -1304352680, %sw.bb173 ], [ -1304352680, %sw.bb170 ], [ -1304352680, %sw.bb167 ], [ -1304352680, %sw.bb164 ], [ -1304352680, %sw.bb161 ], [ -1304352680, %originalBBpart2306 ], [ %467, %originalBB304 ], [ %458, %sw.bb158 ], [ -1304352680, %originalBBpart2302 ], [ %449, %originalBB300 ], [ %440, %sw.bb155 ], [ -1304352680, %originalBBpart2298 ], [ %431, %originalBB296 ], [ %422, %sw.bb152 ], [ %413, %LeafBlock412 ], [ %412, %NodeBlock414 ], [ %411, %NodeBlock416 ], [ %410, %NodeBlock418 ], [ %409, %NodeBlock420 ], [ %408, %NodeBlock422 ], [ %407, %NodeBlock424 ], [ %406, %NodeBlock426 ], [ %405, %LeafBlock428 ], [ %404, %NodeBlock430 ], [ %403, %NodeBlock432 ], [ %402, %NodeBlock434 ], [ %401, %NodeBlock436 ], [ -15112581, %sw.epilog149 ], [ -353982750, %NewDefault384 ], [ -353982750, %sw.bb146 ], [ -353982750, %sw.bb143 ], [ -353982750, %originalBBpart2294 ], [ %399, %originalBB292 ], [ %390, %sw.bb140 ], [ -353982750, %sw.bb137 ], [ -353982750, %sw.bb134 ], [ -353982750, %originalBBpart2290 ], [ %381, %originalBB288 ], [ %372, %sw.bb131 ], [ -353982750, %originalBBpart2286 ], [ %363, %originalBB284 ], [ %354, %sw.bb128 ], [ -353982750, %sw.bb125 ], [ -353982750, %sw.bb122 ], [ -353982750, %sw.bb119 ], [ -353982750, %sw.bb116 ], [ -353982750, %originalBBpart2282 ], [ %345, %originalBB280 ], [ %336, %sw.bb113 ], [ %327, %LeafBlock385 ], [ %326, %NodeBlock387 ], [ %325, %NodeBlock389 ], [ %324, %NodeBlock391 ], [ %323, %NodeBlock393 ], [ %322, %NodeBlock395 ], [ %321, %NodeBlock397 ], [ %320, %NodeBlock399 ], [ %319, %LeafBlock401 ], [ %318, %NodeBlock403 ], [ %317, %NodeBlock405 ], [ %316, %NodeBlock407 ], [ %315, %NodeBlock409 ], [ 2076228488, %originalBBpart2278 ], [ %314, %originalBB276 ], [ %304, %if.else110 ], [ 1600701695, %if.end ], [ -2041830035, %originalBBpart2274 ], [ %295, %originalBB272 ], [ %286, %if.else ], [ -2041830035, %originalBBpart2270 ], [ %277, %originalBB268 ], [ %268, %if.then105 ], [ %259, %sw.epilog98 ], [ -1014925613, %NewDefault357 ], [ -1014925613, %sw.bb95 ], [ -1014925613, %originalBBpart2266 ], [ %255, %originalBB264 ], [ %246, %sw.bb92 ], [ -1014925613, %sw.bb89 ], [ -1014925613, %sw.bb86 ], [ -1014925613, %sw.bb83 ], [ -1014925613, %sw.bb80 ], [ -1014925613, %originalBBpart2262 ], [ %237, %originalBB260 ], [ %228, %sw.bb77 ], [ -1014925613, %sw.bb74 ], [ -1014925613, %sw.bb71 ], [ -1014925613, %sw.bb68 ], [ -1014925613, %sw.bb65 ], [ -1014925613, %sw.bb62 ], [ %219, %LeafBlock358 ], [ %218, %NodeBlock360 ], [ %217, %NodeBlock362 ], [ %216, %NodeBlock364 ], [ %215, %NodeBlock366 ], [ %214, %NodeBlock368 ], [ %213, %NodeBlock370 ], [ %212, %NodeBlock372 ], [ %211, %LeafBlock374 ], [ %210, %NodeBlock376 ], [ %209, %NodeBlock378 ], [ %208, %NodeBlock380 ], [ %207, %NodeBlock382 ], [ 580496907, %sw.epilog ], [ 1995938945, %NewDefault ], [ 1995938945, %sw.bb57 ], [ 1995938945, %sw.bb54 ], [ 1995938945, %sw.bb51 ], [ 1995938945, %originalBBpart2258 ], [ %205, %originalBB256 ], [ %196, %sw.bb48 ], [ 1995938945, %sw.bb45 ], [ 1995938945, %originalBBpart2254 ], [ %187, %originalBB252 ], [ %178, %sw.bb42 ], [ 1995938945, %sw.bb39 ], [ 1995938945, %originalBBpart2250 ], [ %169, %originalBB248 ], [ %160, %sw.bb36 ], [ 1995938945, %originalBBpart2246 ], [ %151, %originalBB244 ], [ %142, %sw.bb33 ], [ 1995938945, %originalBBpart2242 ], [ %133, %originalBB240 ], [ %124, %sw.bb30 ], [ 1995938945, %sw.bb27 ], [ 1995938945, %sw.bb ], [ %115, %LeafBlock ], [ %114, %NodeBlock ], [ %113, %NodeBlock335 ], [ %112, %NodeBlock337 ], [ %111, %NodeBlock339 ], [ %110, %NodeBlock341 ], [ %109, %NodeBlock343 ], [ %108, %NodeBlock345 ], [ %107, %LeafBlock347 ], [ %106, %NodeBlock349 ], [ %105, %NodeBlock351 ], [ %104, %NodeBlock353 ], [ %103, %NodeBlock355 ], [ 1919830727, %originalBBpart2238 ], [ %102, %originalBB236 ], [ %92, %if.then ], [ %83, %originalBBpart2234 ], [ %82, %originalBB225 ], [ %72, %lor.lhs.false ], [ %63, %originalBBpart2223 ], [ %62, %originalBB217 ], [ %52, %land.lhs.true ], [ %43, %for.body11 ], [ %40, %for.cond9 ], [ 1930260099, %for.end ], [ -1523414439, %originalBBpart2215 ], [ %38, %originalBB207 ], [ %28, %for.inc ], [ 1507023175, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1391491408, i32 -1222066412
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1645688848, i32 -294930819
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %arrayidx3)
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %arrayidx6)
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -327768388, i32 -294930819
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2093198925, i32 1349896900
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -86977617, i32 1349896900
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i8.0, %39
  %40 = select i1 %cmp10, i32 -1606007588, i32 1051594533
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i8.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom12
  %41 = load i32, i32* %arrayidx13, align 4
  %42 = and i32 %41, 3
  %cmp14 = icmp eq i32 %42, 0
  %43 = select i1 %cmp14, i32 905660538, i32 -249701763
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1832117869, i32 1383726782
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i8.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom15
  %53 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %53, 100
  %cmp18 = icmp ne i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -639327716, i32 1383726782
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %63 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -819053298, i32 -249701763
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 215160893, i32 1886918426
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i8.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom19
  %73 = load i32, i32* %arrayidx20, align 4
  %rem21 = srem i32 %73, 400
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 638111782, i32 1886918426
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %83 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -819053298, i32 1723895193
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 326171938, i32 -1253999668
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i8.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom23
  %93 = load i32, i32* %arrayidx24, align 4
  store i32 %93, i32* %.reg2mem, align 4
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1238407199, i32 -1253999668
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock355:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload450 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot356 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload450, 7
  %103 = select i1 %Pivot356, i32 -1035894980, i32 -1225698443
  br label %loopEntry.backedge

NodeBlock353:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload443 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot354 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload443, 10
  %104 = select i1 %Pivot354, i32 2063265838, i32 280047499
  br label %loopEntry.backedge

NodeBlock351:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload440 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot352 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload440, 11
  %105 = select i1 %Pivot352, i32 -2111759280, i32 -141877227
  br label %loopEntry.backedge

NodeBlock349:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload439 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot350 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload439, 12
  %106 = select i1 %Pivot350, i32 -1193366381, i32 -1394970382
  br label %loopEntry.backedge

LeafBlock347:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf348 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %107 = select i1 %SwitchLeaf348, i32 1397989109, i32 1024883625
  br label %loopEntry.backedge

NodeBlock345:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload442 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot346 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload442, 8
  %108 = select i1 %Pivot346, i32 1052744848, i32 1320088602
  br label %loopEntry.backedge

NodeBlock343:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload441 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot344 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload441, 9
  %109 = select i1 %Pivot344, i32 1791291268, i32 1394223571
  br label %loopEntry.backedge

NodeBlock341:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload449 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot342 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload449, 4
  %110 = select i1 %Pivot342, i32 -993930623, i32 -535750471
  br label %loopEntry.backedge

NodeBlock339:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload445 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot340 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload445, 5
  %111 = select i1 %Pivot340, i32 -813339094, i32 -713003382
  br label %loopEntry.backedge

NodeBlock337:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload444 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot338 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload444, 6
  %112 = select i1 %Pivot338, i32 715285424, i32 1969960783
  br label %loopEntry.backedge

NodeBlock335:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload448 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot336 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload448, 2
  %113 = select i1 %Pivot336, i32 -594782180, i32 -1995092161
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload446 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload446, 3
  %114 = select i1 %Pivot, i32 36202177, i32 757488925
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload447 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload447, 1
  %115 = select i1 %SwitchLeaf, i32 -2040389244, i32 1024883625
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom25 = sext i32 %i8.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i8.0 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom28
  store i32 32, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1786655867, i32 -554251304
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i8.0 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom31
  store i32 61, i32* %arrayidx32, align 4
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 262325016, i32 -554251304
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 290869536, i32 -485792598
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i8.0 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom34
  store i32 92, i32* %arrayidx35, align 4
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -360555066, i32 -485792598
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 309250795, i32 2029057268
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i8.0 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom37
  store i32 122, i32* %arrayidx38, align 4
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1082336917, i32 2029057268
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i8.0 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom40
  store i32 153, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1321528845, i32 -1116854813
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i8.0 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom43
  store i32 183, i32* %arrayidx44, align 4
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 346370188, i32 -1116854813
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %idxprom46 = sext i32 %i8.0 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom46
  store i32 214, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1507784531, i32 -807185199
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i8.0 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom49
  store i32 245, i32* %arrayidx50, align 4
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 208517341, i32 -807185199
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %idxprom52 = sext i32 %i8.0 to i64
  %arrayidx53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom52
  store i32 275, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %i8.0 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom55
  store i32 306, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %idxprom58 = sext i32 %i8.0 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom58
  store i32 336, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i8.0 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom60
  %206 = load i32, i32* %arrayidx61, align 4
  store i32 %206, i32* %.reg2mem451, align 4
  br label %loopEntry.backedge

NodeBlock382:                                     ; preds = %loopEntry
  %.reg2mem451.0..reg2mem451.0..reg2mem451.0..reload464 = load volatile i32, i32* %.reg2mem451, align 4
  %Pivot383 = icmp slt i32 %.reg2mem451.0..reg2mem451.0..reg2mem451.0..reload464, 7
  %207 = select i1 %Pivot383, i32 -162848135, i32 1933612810
  br label %loopEntry.backedge

NodeBlock380:                                     ; preds = %loopEntry
  %.reg2mem451.0..reg2mem451.0..reg2mem451.0..reload457 = load volatile i32, i32* %.reg2mem451, align 4
  %Pivot381 = icmp slt i32 %.reg2mem451.0..reg2mem451.0..reg2mem451.0..reload457, 10
  %208 = select i1 %Pivot381, i32 941224683, i32 -1837823206
  br label %loopEntry.backedge

NodeBlock378:                                     ; preds = %loopEntry
  %.reg2mem451.0..reg2mem451.0..reg2mem451.0..reload454 = load volatile i32, i32* %.reg2mem451, align 4
  %Pivot379 = icmp slt i32 %.reg2mem451.0..reg2mem451.0..reg2mem451.0..reload454, 11
  %209 = select i1 %Pivot379, i32 -627727218, i32 -649928176
  br label %loopEntry.backedge

NodeBlock376:                                     ; preds = %loopEntry
  %.reg2mem451.0..reg2mem451.0..reg2mem451.0..reload453 = load volatile i32, i32* %.reg2mem451, align 4
  %Pivot377 = icmp slt i32 %.reg2mem451.0..reg2mem451.0..reg2mem451.0..reload453, 12
  %210 = select i1 %Pivot377, i32 1197197634, i32 -1989093582
  br label %loopEntry.backedge

LeafBlock374:                                     ; preds = %loopEntry
  %.reg2mem451.0..reg2mem451.0..reg2mem451.0..reload452 = load volatile i32, i32* %.reg2mem451, align 4
  %SwitchLeaf375 = icmp eq i32 %.reg2mem451.0..reg2mem451.0..reg2mem451.0..reload452, 12
  %211 = select i1 %SwitchLeaf375, i32 2076077911, i32 -740118253
  br label %loopEntry.backedge

NodeBlock372:                                     ; preds = %loopEntry
  %.reg2mem451.0..reg2mem451.0..reg2mem451.0..reload456 = load volatile i32, i32* %.reg2mem451, align 4
  %Pivot373 = icmp slt i32 %.reg2mem451.0..reg2mem451.0..reg2mem451.0..reload456, 8
  %212 = select i1 %Pivot373, i32 -274736557, i32 19140286
  br label %loopEntry.backedge

NodeBlock370:                                     ; preds = %loopEntry
  %.reg2mem451.0..reg2mem451.0..reg2mem451.0..reload455 = load volatile i32, i32* %.reg2mem451, align 4
  %Pivot371 = icmp slt i32 %.reg2mem451.0..reg2mem451.0..reg2mem451.0..reload455, 9
  %213 = select i1 %Pivot371, i32 -1204741105, i32 1498847351
  br label %loopEntry.backedge

NodeBlock368:                                     ; preds = %loopEntry
  %.reg2mem451.0..reg2mem451.0..reg2mem451.0..reload463 = load volatile i32, i32* %.reg2mem451, align 4
  %Pivot369 = icmp slt i32 %.reg2mem451.0..reg2mem451.0..reg2mem451.0..reload463, 4
  %214 = select i1 %Pivot369, i32 -51034322, i32 605657987
  br label %loopEntry.backedge

NodeBlock366:                                     ; preds = %loopEntry
  %.reg2mem451.0..reg2mem451.0..reg2mem451.0..reload459 = load volatile i32, i32* %.reg2mem451, align 4
  %Pivot367 = icmp slt i32 %.reg2mem451.0..reg2mem451.0..reg2mem451.0..reload459, 5
  %215 = select i1 %Pivot367, i32 -521491199, i32 385566555
  br label %loopEntry.backedge

NodeBlock364:                                     ; preds = %loopEntry
  %.reg2mem451.0..reg2mem451.0..reg2mem451.0..reload458 = load volatile i32, i32* %.reg2mem451, align 4
  %Pivot365 = icmp slt i32 %.reg2mem451.0..reg2mem451.0..reg2mem451.0..reload458, 6
  %216 = select i1 %Pivot365, i32 1428297003, i32 -355029492
  br label %loopEntry.backedge

NodeBlock362:                                     ; preds = %loopEntry
  %.reg2mem451.0..reg2mem451.0..reg2mem451.0..reload462 = load volatile i32, i32* %.reg2mem451, align 4
  %Pivot363 = icmp slt i32 %.reg2mem451.0..reg2mem451.0..reg2mem451.0..reload462, 2
  %217 = select i1 %Pivot363, i32 1653080341, i32 -702534878
  br label %loopEntry.backedge

NodeBlock360:                                     ; preds = %loopEntry
  %.reg2mem451.0..reg2mem451.0..reg2mem451.0..reload460 = load volatile i32, i32* %.reg2mem451, align 4
  %Pivot361 = icmp slt i32 %.reg2mem451.0..reg2mem451.0..reg2mem451.0..reload460, 3
  %218 = select i1 %Pivot361, i32 230857854, i32 1956589404
  br label %loopEntry.backedge

LeafBlock358:                                     ; preds = %loopEntry
  %.reg2mem451.0..reg2mem451.0..reg2mem451.0..reload461 = load volatile i32, i32* %.reg2mem451, align 4
  %SwitchLeaf359 = icmp eq i32 %.reg2mem451.0..reg2mem451.0..reg2mem451.0..reload461, 1
  %219 = select i1 %SwitchLeaf359, i32 -1570084309, i32 -740118253
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %idxprom63 = sext i32 %i8.0 to i64
  %arrayidx64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom63
  store i32 1, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %idxprom66 = sext i32 %i8.0 to i64
  %arrayidx67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom66
  store i32 32, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %idxprom69 = sext i32 %i8.0 to i64
  %arrayidx70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom69
  store i32 61, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %idxprom72 = sext i32 %i8.0 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom72
  store i32 92, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

sw.bb74:                                          ; preds = %loopEntry
  %idxprom75 = sext i32 %i8.0 to i64
  %arrayidx76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom75
  store i32 122, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

sw.bb77:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1220557504, i32 -1052720416
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i8.0 to i64
  %arrayidx79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom78
  store i32 153, i32* %arrayidx79, align 4
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 863869362, i32 -1052720416
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb80:                                          ; preds = %loopEntry
  %idxprom81 = sext i32 %i8.0 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom81
  store i32 183, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

sw.bb83:                                          ; preds = %loopEntry
  %idxprom84 = sext i32 %i8.0 to i64
  %arrayidx85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom84
  store i32 214, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

sw.bb86:                                          ; preds = %loopEntry
  %idxprom87 = sext i32 %i8.0 to i64
  %arrayidx88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom87
  store i32 245, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

sw.bb89:                                          ; preds = %loopEntry
  %idxprom90 = sext i32 %i8.0 to i64
  %arrayidx91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom90
  store i32 275, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

sw.bb92:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.2, align 4
  %239 = load i32, i32* @y.3, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 677227684, i32 1988850349
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i8.0 to i64
  %arrayidx94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom93
  store i32 306, i32* %arrayidx94, align 4
  %247 = load i32, i32* @x.2, align 4
  %248 = load i32, i32* @y.3, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -412865817, i32 1988850349
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb95:                                          ; preds = %loopEntry
  %idxprom96 = sext i32 %i8.0 to i64
  %arrayidx97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom96
  store i32 336, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

NewDefault357:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog98:                                      ; preds = %loopEntry
  %idxprom99 = sext i32 %i8.0 to i64
  %arrayidx100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom99
  %256 = load i32, i32* %arrayidx100, align 4
  %arrayidx102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom99
  %257 = load i32, i32* %arrayidx102, align 4
  %258 = sub i32 %256, %257
  %rem103 = srem i32 %258, 7
  %cmp104 = icmp eq i32 %rem103, 0
  %259 = select i1 %cmp104, i32 572717985, i32 -410923428
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.2, align 4
  %261 = load i32, i32* @y.3, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1605467335, i32 -1537213529
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load i32, i32* @x.2, align 4
  %270 = load i32, i32* @y.3, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 983184854, i32 -1537213529
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x.2, align 4
  %279 = load i32, i32* @y.3, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1911245852, i32 1880295366
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %287 = load i32, i32* @x.2, align 4
  %288 = load i32, i32* @y.3, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 473371595, i32 1880295366
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.2, align 4
  %297 = load i32, i32* @y.3, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1357798997, i32 -1540973636
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i8.0 to i64
  %arrayidx112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom111
  %305 = load i32, i32* %arrayidx112, align 4
  store i32 %305, i32* %.reg2mem465, align 4
  %306 = load i32, i32* @x.2, align 4
  %307 = load i32, i32* @y.3, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1317734614, i32 -1540973636
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock409:                                     ; preds = %loopEntry
  %.reg2mem465.0..reg2mem465.0..reg2mem465.0..reload478 = load volatile i32, i32* %.reg2mem465, align 4
  %Pivot410 = icmp slt i32 %.reg2mem465.0..reg2mem465.0..reg2mem465.0..reload478, 7
  %315 = select i1 %Pivot410, i32 742938071, i32 1341631289
  br label %loopEntry.backedge

NodeBlock407:                                     ; preds = %loopEntry
  %.reg2mem465.0..reg2mem465.0..reg2mem465.0..reload471 = load volatile i32, i32* %.reg2mem465, align 4
  %Pivot408 = icmp slt i32 %.reg2mem465.0..reg2mem465.0..reg2mem465.0..reload471, 10
  %316 = select i1 %Pivot408, i32 -1550540179, i32 -1884458807
  br label %loopEntry.backedge

NodeBlock405:                                     ; preds = %loopEntry
  %.reg2mem465.0..reg2mem465.0..reg2mem465.0..reload468 = load volatile i32, i32* %.reg2mem465, align 4
  %Pivot406 = icmp slt i32 %.reg2mem465.0..reg2mem465.0..reg2mem465.0..reload468, 11
  %317 = select i1 %Pivot406, i32 1520439527, i32 -916597467
  br label %loopEntry.backedge

NodeBlock403:                                     ; preds = %loopEntry
  %.reg2mem465.0..reg2mem465.0..reg2mem465.0..reload467 = load volatile i32, i32* %.reg2mem465, align 4
  %Pivot404 = icmp slt i32 %.reg2mem465.0..reg2mem465.0..reg2mem465.0..reload467, 12
  %318 = select i1 %Pivot404, i32 -1357376666, i32 1885847933
  br label %loopEntry.backedge

LeafBlock401:                                     ; preds = %loopEntry
  %.reg2mem465.0..reg2mem465.0..reg2mem465.0..reload466 = load volatile i32, i32* %.reg2mem465, align 4
  %SwitchLeaf402 = icmp eq i32 %.reg2mem465.0..reg2mem465.0..reg2mem465.0..reload466, 12
  %319 = select i1 %SwitchLeaf402, i32 -1056192380, i32 652235660
  br label %loopEntry.backedge

NodeBlock399:                                     ; preds = %loopEntry
  %.reg2mem465.0..reg2mem465.0..reg2mem465.0..reload470 = load volatile i32, i32* %.reg2mem465, align 4
  %Pivot400 = icmp slt i32 %.reg2mem465.0..reg2mem465.0..reg2mem465.0..reload470, 8
  %320 = select i1 %Pivot400, i32 1212871899, i32 1147061655
  br label %loopEntry.backedge

NodeBlock397:                                     ; preds = %loopEntry
  %.reg2mem465.0..reg2mem465.0..reg2mem465.0..reload469 = load volatile i32, i32* %.reg2mem465, align 4
  %Pivot398 = icmp slt i32 %.reg2mem465.0..reg2mem465.0..reg2mem465.0..reload469, 9
  %321 = select i1 %Pivot398, i32 1233352582, i32 -1647390431
  br label %loopEntry.backedge

NodeBlock395:                                     ; preds = %loopEntry
  %.reg2mem465.0..reg2mem465.0..reg2mem465.0..reload477 = load volatile i32, i32* %.reg2mem465, align 4
  %Pivot396 = icmp slt i32 %.reg2mem465.0..reg2mem465.0..reg2mem465.0..reload477, 4
  %322 = select i1 %Pivot396, i32 1439270709, i32 1032119028
  br label %loopEntry.backedge

NodeBlock393:                                     ; preds = %loopEntry
  %.reg2mem465.0..reg2mem465.0..reg2mem465.0..reload473 = load volatile i32, i32* %.reg2mem465, align 4
  %Pivot394 = icmp slt i32 %.reg2mem465.0..reg2mem465.0..reg2mem465.0..reload473, 5
  %323 = select i1 %Pivot394, i32 -74631899, i32 -1574596429
  br label %loopEntry.backedge

NodeBlock391:                                     ; preds = %loopEntry
  %.reg2mem465.0..reg2mem465.0..reg2mem465.0..reload472 = load volatile i32, i32* %.reg2mem465, align 4
  %Pivot392 = icmp slt i32 %.reg2mem465.0..reg2mem465.0..reg2mem465.0..reload472, 6
  %324 = select i1 %Pivot392, i32 192905007, i32 -919745475
  br label %loopEntry.backedge

NodeBlock389:                                     ; preds = %loopEntry
  %.reg2mem465.0..reg2mem465.0..reg2mem465.0..reload476 = load volatile i32, i32* %.reg2mem465, align 4
  %Pivot390 = icmp slt i32 %.reg2mem465.0..reg2mem465.0..reg2mem465.0..reload476, 2
  %325 = select i1 %Pivot390, i32 1898270004, i32 1330559202
  br label %loopEntry.backedge

NodeBlock387:                                     ; preds = %loopEntry
  %.reg2mem465.0..reg2mem465.0..reg2mem465.0..reload474 = load volatile i32, i32* %.reg2mem465, align 4
  %Pivot388 = icmp slt i32 %.reg2mem465.0..reg2mem465.0..reg2mem465.0..reload474, 3
  %326 = select i1 %Pivot388, i32 33818776, i32 1983404972
  br label %loopEntry.backedge

LeafBlock385:                                     ; preds = %loopEntry
  %.reg2mem465.0..reg2mem465.0..reg2mem465.0..reload475 = load volatile i32, i32* %.reg2mem465, align 4
  %SwitchLeaf386 = icmp eq i32 %.reg2mem465.0..reg2mem465.0..reg2mem465.0..reload475, 1
  %327 = select i1 %SwitchLeaf386, i32 -2081513404, i32 652235660
  br label %loopEntry.backedge

sw.bb113:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x.2, align 4
  %329 = load i32, i32* @y.3, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -999911047, i32 1506595618
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i8.0 to i64
  %arrayidx115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom114
  store i32 1, i32* %arrayidx115, align 4
  %337 = load i32, i32* @x.2, align 4
  %338 = load i32, i32* @y.3, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1696201452, i32 1506595618
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb116:                                         ; preds = %loopEntry
  %idxprom117 = sext i32 %i8.0 to i64
  %arrayidx118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom117
  store i32 32, i32* %arrayidx118, align 4
  br label %loopEntry.backedge

sw.bb119:                                         ; preds = %loopEntry
  %idxprom120 = sext i32 %i8.0 to i64
  %arrayidx121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom120
  store i32 60, i32* %arrayidx121, align 4
  br label %loopEntry.backedge

sw.bb122:                                         ; preds = %loopEntry
  %idxprom123 = sext i32 %i8.0 to i64
  %arrayidx124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom123
  store i32 91, i32* %arrayidx124, align 4
  br label %loopEntry.backedge

sw.bb125:                                         ; preds = %loopEntry
  %idxprom126 = sext i32 %i8.0 to i64
  %arrayidx127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom126
  store i32 121, i32* %arrayidx127, align 4
  br label %loopEntry.backedge

sw.bb128:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x.2, align 4
  %347 = load i32, i32* @y.3, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1064986283, i32 -465090481
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %i8.0 to i64
  %arrayidx130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom129
  store i32 152, i32* %arrayidx130, align 4
  %355 = load i32, i32* @x.2, align 4
  %356 = load i32, i32* @y.3, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 207334248, i32 -465090481
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb131:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x.2, align 4
  %365 = load i32, i32* @y.3, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1071917706, i32 -26127419
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %i8.0 to i64
  %arrayidx133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom132
  store i32 182, i32* %arrayidx133, align 4
  %373 = load i32, i32* @x.2, align 4
  %374 = load i32, i32* @y.3, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -826010302, i32 -26127419
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb134:                                         ; preds = %loopEntry
  %idxprom135 = sext i32 %i8.0 to i64
  %arrayidx136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom135
  store i32 213, i32* %arrayidx136, align 4
  br label %loopEntry.backedge

sw.bb137:                                         ; preds = %loopEntry
  %idxprom138 = sext i32 %i8.0 to i64
  %arrayidx139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom138
  store i32 244, i32* %arrayidx139, align 4
  br label %loopEntry.backedge

sw.bb140:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x.2, align 4
  %383 = load i32, i32* @y.3, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1954642172, i32 -872516807
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %idxprom141 = sext i32 %i8.0 to i64
  %arrayidx142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom141
  store i32 274, i32* %arrayidx142, align 4
  %391 = load i32, i32* @x.2, align 4
  %392 = load i32, i32* @y.3, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1786958284, i32 -872516807
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb143:                                         ; preds = %loopEntry
  %idxprom144 = sext i32 %i8.0 to i64
  %arrayidx145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom144
  store i32 305, i32* %arrayidx145, align 4
  br label %loopEntry.backedge

sw.bb146:                                         ; preds = %loopEntry
  %idxprom147 = sext i32 %i8.0 to i64
  %arrayidx148 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom147
  store i32 335, i32* %arrayidx148, align 4
  br label %loopEntry.backedge

NewDefault384:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog149:                                     ; preds = %loopEntry
  %idxprom150 = sext i32 %i8.0 to i64
  %arrayidx151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom150
  %400 = load i32, i32* %arrayidx151, align 4
  store i32 %400, i32* %.reg2mem479, align 4
  br label %loopEntry.backedge

NodeBlock436:                                     ; preds = %loopEntry
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload492 = load volatile i32, i32* %.reg2mem479, align 4
  %Pivot437 = icmp slt i32 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload492, 7
  %401 = select i1 %Pivot437, i32 374732926, i32 -777750159
  br label %loopEntry.backedge

NodeBlock434:                                     ; preds = %loopEntry
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload485 = load volatile i32, i32* %.reg2mem479, align 4
  %Pivot435 = icmp slt i32 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload485, 10
  %402 = select i1 %Pivot435, i32 1927964750, i32 2013929125
  br label %loopEntry.backedge

NodeBlock432:                                     ; preds = %loopEntry
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload482 = load volatile i32, i32* %.reg2mem479, align 4
  %Pivot433 = icmp slt i32 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload482, 11
  %403 = select i1 %Pivot433, i32 1398325732, i32 -482609377
  br label %loopEntry.backedge

NodeBlock430:                                     ; preds = %loopEntry
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload481 = load volatile i32, i32* %.reg2mem479, align 4
  %Pivot431 = icmp slt i32 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload481, 12
  %404 = select i1 %Pivot431, i32 -868020551, i32 1522686266
  br label %loopEntry.backedge

LeafBlock428:                                     ; preds = %loopEntry
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload480 = load volatile i32, i32* %.reg2mem479, align 4
  %SwitchLeaf429 = icmp eq i32 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload480, 12
  %405 = select i1 %SwitchLeaf429, i32 1666176713, i32 1150597697
  br label %loopEntry.backedge

NodeBlock426:                                     ; preds = %loopEntry
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload484 = load volatile i32, i32* %.reg2mem479, align 4
  %Pivot427 = icmp slt i32 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload484, 8
  %406 = select i1 %Pivot427, i32 -1655132708, i32 -1227927492
  br label %loopEntry.backedge

NodeBlock424:                                     ; preds = %loopEntry
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload483 = load volatile i32, i32* %.reg2mem479, align 4
  %Pivot425 = icmp slt i32 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload483, 9
  %407 = select i1 %Pivot425, i32 1632176244, i32 1492135343
  br label %loopEntry.backedge

NodeBlock422:                                     ; preds = %loopEntry
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload491 = load volatile i32, i32* %.reg2mem479, align 4
  %Pivot423 = icmp slt i32 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload491, 4
  %408 = select i1 %Pivot423, i32 -1696151187, i32 1512456143
  br label %loopEntry.backedge

NodeBlock420:                                     ; preds = %loopEntry
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload487 = load volatile i32, i32* %.reg2mem479, align 4
  %Pivot421 = icmp slt i32 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload487, 5
  %409 = select i1 %Pivot421, i32 -1669319482, i32 -716339005
  br label %loopEntry.backedge

NodeBlock418:                                     ; preds = %loopEntry
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload486 = load volatile i32, i32* %.reg2mem479, align 4
  %Pivot419 = icmp slt i32 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload486, 6
  %410 = select i1 %Pivot419, i32 1314487988, i32 -2107999371
  br label %loopEntry.backedge

NodeBlock416:                                     ; preds = %loopEntry
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload490 = load volatile i32, i32* %.reg2mem479, align 4
  %Pivot417 = icmp slt i32 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload490, 2
  %411 = select i1 %Pivot417, i32 -443224096, i32 -736645939
  br label %loopEntry.backedge

NodeBlock414:                                     ; preds = %loopEntry
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload488 = load volatile i32, i32* %.reg2mem479, align 4
  %Pivot415 = icmp slt i32 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload488, 3
  %412 = select i1 %Pivot415, i32 -38541402, i32 370088061
  br label %loopEntry.backedge

LeafBlock412:                                     ; preds = %loopEntry
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload489 = load volatile i32, i32* %.reg2mem479, align 4
  %SwitchLeaf413 = icmp eq i32 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload489, 1
  %413 = select i1 %SwitchLeaf413, i32 -477862596, i32 1150597697
  br label %loopEntry.backedge

sw.bb152:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x.2, align 4
  %415 = load i32, i32* @y.3, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -1165486209, i32 -1748163613
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %idxprom153 = sext i32 %i8.0 to i64
  %arrayidx154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom153
  store i32 1, i32* %arrayidx154, align 4
  %423 = load i32, i32* @x.2, align 4
  %424 = load i32, i32* @y.3, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -1069026736, i32 -1748163613
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb155:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x.2, align 4
  %433 = load i32, i32* @y.3, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -1571439358, i32 -1874058764
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %idxprom156 = sext i32 %i8.0 to i64
  %arrayidx157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom156
  store i32 32, i32* %arrayidx157, align 4
  %441 = load i32, i32* @x.2, align 4
  %442 = load i32, i32* @y.3, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 1355291137, i32 -1874058764
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb158:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x.2, align 4
  %451 = load i32, i32* @y.3, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 1319480007, i32 798047201
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %idxprom159 = sext i32 %i8.0 to i64
  %arrayidx160 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom159
  store i32 60, i32* %arrayidx160, align 4
  %459 = load i32, i32* @x.2, align 4
  %460 = load i32, i32* @y.3, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -1337767600, i32 798047201
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb161:                                         ; preds = %loopEntry
  %idxprom162 = sext i32 %i8.0 to i64
  %arrayidx163 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom162
  store i32 91, i32* %arrayidx163, align 4
  br label %loopEntry.backedge

sw.bb164:                                         ; preds = %loopEntry
  %idxprom165 = sext i32 %i8.0 to i64
  %arrayidx166 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom165
  store i32 121, i32* %arrayidx166, align 4
  br label %loopEntry.backedge

sw.bb167:                                         ; preds = %loopEntry
  %idxprom168 = sext i32 %i8.0 to i64
  %arrayidx169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom168
  store i32 152, i32* %arrayidx169, align 4
  br label %loopEntry.backedge

sw.bb170:                                         ; preds = %loopEntry
  %idxprom171 = sext i32 %i8.0 to i64
  %arrayidx172 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom171
  store i32 182, i32* %arrayidx172, align 4
  br label %loopEntry.backedge

sw.bb173:                                         ; preds = %loopEntry
  %idxprom174 = sext i32 %i8.0 to i64
  %arrayidx175 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom174
  store i32 213, i32* %arrayidx175, align 4
  br label %loopEntry.backedge

sw.bb176:                                         ; preds = %loopEntry
  %468 = load i32, i32* @x.2, align 4
  %469 = load i32, i32* @y.3, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -507184991, i32 859166710
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %idxprom177 = sext i32 %i8.0 to i64
  %arrayidx178 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom177
  store i32 244, i32* %arrayidx178, align 4
  %477 = load i32, i32* @x.2, align 4
  %478 = load i32, i32* @y.3, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 913926894, i32 859166710
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb179:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x.2, align 4
  %487 = load i32, i32* @y.3, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 539087458, i32 -1204426732
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %idxprom180 = sext i32 %i8.0 to i64
  %arrayidx181 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom180
  store i32 274, i32* %arrayidx181, align 4
  %495 = load i32, i32* @x.2, align 4
  %496 = load i32, i32* @y.3, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 -819677081, i32 -1204426732
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb182:                                         ; preds = %loopEntry
  %idxprom183 = sext i32 %i8.0 to i64
  %arrayidx184 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom183
  store i32 305, i32* %arrayidx184, align 4
  br label %loopEntry.backedge

sw.bb185:                                         ; preds = %loopEntry
  %idxprom186 = sext i32 %i8.0 to i64
  %arrayidx187 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom186
  store i32 335, i32* %arrayidx187, align 4
  br label %loopEntry.backedge

NewDefault411:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog188:                                     ; preds = %loopEntry
  %idxprom189 = sext i32 %i8.0 to i64
  %arrayidx190 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom189
  %504 = load i32, i32* %arrayidx190, align 4
  %arrayidx192 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom189
  %505 = load i32, i32* %arrayidx192, align 4
  %506 = sub i32 %504, %505
  %rem194 = srem i32 %506, 7
  %cmp195 = icmp eq i32 %rem194, 0
  %507 = select i1 %cmp195, i32 -95153865, i32 -1927597497
  br label %loopEntry.backedge

if.then196:                                       ; preds = %loopEntry
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else199:                                       ; preds = %loopEntry
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end203:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x.2, align 4
  %509 = load i32, i32* @y.3, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 -1157474651, i32 -1885063231
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x.2, align 4
  %518 = load i32, i32* @y.3, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 -1768491820, i32 -1885063231
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc204:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x.2, align 4
  %527 = load i32, i32* @y.3, align 4
  %528 = add i32 %526, -1
  %529 = mul i32 %528, %526
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %532, %531
  %534 = select i1 %533, i32 1428831475, i32 -1739362611
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %535 = add i32 %i8.0, 1
  %536 = load i32, i32* @x.2, align 4
  %537 = load i32, i32* @y.3, align 4
  %538 = add i32 %536, -1
  %539 = mul i32 %538, %536
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %542, %541
  %544 = select i1 %543, i32 -1875837695, i32 -1739362611
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end206:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %arrayidx3alteredBB)
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %545 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i8.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom31alteredBB
  store i32 61, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i8.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom34alteredBB
  store i32 92, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i8.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom37alteredBB
  store i32 122, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i8.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom43alteredBB
  store i32 183, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i8.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom49alteredBB
  store i32 245, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i8.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom78alteredBB
  store i32 153, i32* %arrayidx79alteredBB, align 4
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i8.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom93alteredBB
  store i32 306, i32* %arrayidx94alteredBB, align 4
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call106alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call108alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %i8.0 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom114alteredBB
  store i32 1, i32* %arrayidx115alteredBB, align 4
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %idxprom129alteredBB = sext i32 %i8.0 to i64
  %arrayidx130alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom129alteredBB
  store i32 152, i32* %arrayidx130alteredBB, align 4
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %idxprom132alteredBB = sext i32 %i8.0 to i64
  %arrayidx133alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom132alteredBB
  store i32 182, i32* %arrayidx133alteredBB, align 4
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %idxprom141alteredBB = sext i32 %i8.0 to i64
  %arrayidx142alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m1, i64 0, i64 %idxprom141alteredBB
  store i32 274, i32* %arrayidx142alteredBB, align 4
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %idxprom153alteredBB = sext i32 %i8.0 to i64
  %arrayidx154alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom153alteredBB
  store i32 1, i32* %arrayidx154alteredBB, align 4
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %idxprom156alteredBB = sext i32 %i8.0 to i64
  %arrayidx157alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom156alteredBB
  store i32 32, i32* %arrayidx157alteredBB, align 4
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %idxprom159alteredBB = sext i32 %i8.0 to i64
  %arrayidx160alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom159alteredBB
  store i32 60, i32* %arrayidx160alteredBB, align 4
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %idxprom177alteredBB = sext i32 %i8.0 to i64
  %arrayidx178alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom177alteredBB
  store i32 244, i32* %arrayidx178alteredBB, align 4
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %idxprom180alteredBB = sext i32 %i8.0 to i64
  %arrayidx181alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m2, i64 0, i64 %idxprom180alteredBB
  store i32 274, i32* %arrayidx181alteredBB, align 4
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %546 = add i32 %i8.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1941.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 292476851, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 292476851, label %first
    i32 1800941635, label %originalBB
    i32 580609369, label %originalBBpart2
    i32 -767707544, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1800941635, i32 -767707544
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 580609369, i32 -767707544
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1800941635, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
