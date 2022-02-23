; ModuleID = 'build_ollvm/programs/71/614.ll'
source_filename = "source-C-CXX/71/614.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %cmp264.reg2mem = alloca i1, align 1
  %cmp253.reg2mem = alloca i1, align 1
  %cmp244.reg2mem = alloca i1, align 1
  %cmp235.reg2mem = alloca i1, align 1
  %cmp170.reg2mem = alloca i1, align 1
  %cmp136.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %array = alloca [21 x [21 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %arrayidx17 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 1, i64 1
  %arrayidx19 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 2, i64 1
  %arrayidx14 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 1, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 642928850, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 642928850, label %for.cond
    i32 1567023452, label %for.body
    i32 -1845734181, label %for.cond2
    i32 -1930822581, label %for.body4
    i32 -868836850, label %originalBB
    i32 1125156712, label %originalBBpart2
    i32 955476208, label %for.inc
    i32 82160104, label %for.end
    i32 2049905553, label %for.inc8
    i32 1890008855, label %for.end10
    i32 1822915642, label %land.lhs.true
    i32 -311365609, label %if.then
    i32 -956603849, label %if.end
    i32 -1095264638, label %for.cond25
    i32 -1388930350, label %for.body27
    i32 -856934140, label %originalBB327
    i32 1621831178, label %originalBBpart2329
    i32 204319097, label %land.lhs.true35
    i32 192115543, label %land.lhs.true43
    i32 1522976767, label %if.then51
    i32 -1394920137, label %originalBB331
    i32 901551720, label %originalBBpart2341
    i32 2101299677, label %if.end57
    i32 1534138800, label %for.inc58
    i32 -730954353, label %originalBB343
    i32 1327791018, label %originalBBpart2355
    i32 -1521266084, label %for.end60
    i32 1952643680, label %originalBB357
    i32 205287363, label %originalBBpart2366
    i32 -894754904, label %land.lhs.true69
    i32 -1695850619, label %originalBB368
    i32 1970192083, label %originalBBpart2370
    i32 1942439377, label %if.then77
    i32 -830232263, label %if.end83
    i32 -1316823560, label %for.cond84
    i32 -663557440, label %for.body86
    i32 608185733, label %for.cond87
    i32 754932666, label %originalBB372
    i32 -631669513, label %originalBBpart2374
    i32 -1906525014, label %for.body89
    i32 287808258, label %if.then91
    i32 1950196001, label %land.lhs.true100
    i32 86577345, label %land.lhs.true109
    i32 -665413714, label %originalBB376
    i32 2121427081, label %originalBBpart2378
    i32 -129898820, label %if.then117
    i32 882325832, label %if.end123
    i32 1680531222, label %originalBB380
    i32 -193986053, label %originalBBpart2382
    i32 1290173680, label %if.end124
    i32 -910734403, label %if.then126
    i32 836773178, label %originalBB384
    i32 -1493357502, label %originalBBpart2388
    i32 1700653014, label %land.lhs.true137
    i32 510906055, label %land.lhs.true148
    i32 343858630, label %if.then159
    i32 -618382490, label %originalBB390
    i32 1049550019, label %originalBBpart2416
    i32 -1497236465, label %if.end166
    i32 -1259099755, label %originalBB418
    i32 1333413340, label %originalBBpart2420
    i32 2092068105, label %if.end167
    i32 -975707958, label %land.lhs.true169
    i32 1891367858, label %originalBB422
    i32 950316637, label %originalBBpart2424
    i32 -358172074, label %land.lhs.true171
    i32 -1736282765, label %land.lhs.true182
    i32 562536224, label %land.lhs.true193
    i32 1636997222, label %land.lhs.true204
    i32 1648411727, label %if.then215
    i32 -594719332, label %if.end222
    i32 375636738, label %for.inc223
    i32 -1912589536, label %for.end225
    i32 -817496714, label %for.inc226
    i32 -2014063493, label %for.end228
    i32 -1911530867, label %originalBB426
    i32 152405682, label %originalBBpart2428
    i32 -568166902, label %land.lhs.true236
    i32 -1066041742, label %originalBB430
    i32 -1919344208, label %originalBBpart2440
    i32 352574230, label %if.then245
    i32 -267991911, label %originalBB442
    i32 -1908014582, label %originalBBpart2454
    i32 -184442062, label %if.end251
    i32 952644184, label %for.cond252
    i32 -2069083692, label %originalBB456
    i32 -1280668206, label %originalBBpart2458
    i32 1713071871, label %for.body254
    i32 1529296906, label %originalBB460
    i32 -1719915630, label %originalBBpart2465
    i32 15149247, label %land.lhs.true265
    i32 -244964067, label %land.lhs.true276
    i32 992002133, label %if.then287
    i32 1070050778, label %originalBB467
    i32 651381078, label %originalBBpart2494
    i32 1840238549, label %if.end294
    i32 -1244951461, label %for.inc295
    i32 -359816665, label %for.end297
    i32 1711205570, label %land.lhs.true308
    i32 -482061780, label %if.then319
    i32 -102079425, label %originalBB496
    i32 -1611277168, label %originalBBpart2523
    i32 -541491360, label %if.end326
    i32 955456078, label %originalBB525
    i32 -2051054966, label %originalBBpart2527
    i32 -925423344, label %originalBBalteredBB
    i32 1074327520, label %originalBB327alteredBB
    i32 -1114786102, label %originalBB331alteredBB
    i32 1764427788, label %originalBB343alteredBB
    i32 378052681, label %originalBB357alteredBB
    i32 1151082350, label %originalBB368alteredBB
    i32 -211492451, label %originalBB372alteredBB
    i32 465971395, label %originalBB376alteredBB
    i32 -1112815203, label %originalBB380alteredBB
    i32 -1044225085, label %originalBB384alteredBB
    i32 -183583945, label %originalBB390alteredBB
    i32 215966929, label %originalBB418alteredBB
    i32 1391067073, label %originalBB422alteredBB
    i32 355710257, label %originalBB426alteredBB
    i32 -43695253, label %originalBB430alteredBB
    i32 -1978580352, label %originalBB442alteredBB
    i32 2117839984, label %originalBB456alteredBB
    i32 -2122025969, label %originalBB460alteredBB
    i32 -1670770014, label %originalBB467alteredBB
    i32 -1543244035, label %originalBB496alteredBB
    i32 1409933411, label %originalBB525alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB525alteredBB, %originalBB496alteredBB, %originalBB467alteredBB, %originalBB460alteredBB, %originalBB456alteredBB, %originalBB442alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB422alteredBB, %originalBB418alteredBB, %originalBB390alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB357alteredBB, %originalBB343alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBBalteredBB, %originalBB525, %if.end326, %originalBBpart2523, %originalBB496, %if.then319, %land.lhs.true308, %for.end297, %for.inc295, %if.end294, %originalBBpart2494, %originalBB467, %if.then287, %land.lhs.true276, %land.lhs.true265, %originalBBpart2465, %originalBB460, %for.body254, %originalBBpart2458, %originalBB456, %for.cond252, %if.end251, %originalBBpart2454, %originalBB442, %if.then245, %originalBBpart2440, %originalBB430, %land.lhs.true236, %originalBBpart2428, %originalBB426, %for.end228, %for.inc226, %for.end225, %for.inc223, %if.end222, %if.then215, %land.lhs.true204, %land.lhs.true193, %land.lhs.true182, %land.lhs.true171, %originalBBpart2424, %originalBB422, %land.lhs.true169, %if.end167, %originalBBpart2420, %originalBB418, %if.end166, %originalBBpart2416, %originalBB390, %if.then159, %land.lhs.true148, %land.lhs.true137, %originalBBpart2388, %originalBB384, %if.then126, %if.end124, %originalBBpart2382, %originalBB380, %if.end123, %if.then117, %originalBBpart2378, %originalBB376, %land.lhs.true109, %land.lhs.true100, %if.then91, %for.body89, %originalBBpart2374, %originalBB372, %for.cond87, %for.body86, %for.cond84, %if.end83, %if.then77, %originalBBpart2370, %originalBB368, %land.lhs.true69, %originalBBpart2366, %originalBB357, %for.end60, %originalBBpart2355, %originalBB343, %for.inc58, %if.end57, %originalBBpart2341, %originalBB331, %if.then51, %land.lhs.true43, %land.lhs.true35, %originalBBpart2329, %originalBB327, %for.body27, %for.cond25, %if.end, %if.then, %land.lhs.true, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB525alteredBB ], [ %i.0, %originalBB496alteredBB ], [ %i.0, %originalBB467alteredBB ], [ %i.0, %originalBB460alteredBB ], [ %i.0, %originalBB456alteredBB ], [ %i.0, %originalBB442alteredBB ], [ %i.0, %originalBB430alteredBB ], [ %i.0, %originalBB426alteredBB ], [ %i.0, %originalBB422alteredBB ], [ %i.0, %originalBB418alteredBB ], [ %i.0, %originalBB390alteredBB ], [ %i.0, %originalBB384alteredBB ], [ %i.0, %originalBB380alteredBB ], [ %i.0, %originalBB376alteredBB ], [ %i.0, %originalBB372alteredBB ], [ %i.0, %originalBB368alteredBB ], [ %i.0, %originalBB357alteredBB ], [ %.neg, %originalBB343alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB327alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB525 ], [ %i.0, %if.end326 ], [ %i.0, %originalBBpart2523 ], [ %i.0, %originalBB496 ], [ %i.0, %if.then319 ], [ %i.0, %land.lhs.true308 ], [ %i.0, %for.end297 ], [ %468, %for.inc295 ], [ %i.0, %if.end294 ], [ %i.0, %originalBBpart2494 ], [ %i.0, %originalBB467 ], [ %i.0, %if.then287 ], [ %i.0, %land.lhs.true276 ], [ %i.0, %land.lhs.true265 ], [ %i.0, %originalBBpart2465 ], [ %i.0, %originalBB460 ], [ %i.0, %for.body254 ], [ %i.0, %originalBBpart2458 ], [ %i.0, %originalBB456 ], [ %i.0, %for.cond252 ], [ 2, %if.end251 ], [ %i.0, %originalBBpart2454 ], [ %i.0, %originalBB442 ], [ %i.0, %if.then245 ], [ %i.0, %originalBBpart2440 ], [ %i.0, %originalBB430 ], [ %i.0, %land.lhs.true236 ], [ %i.0, %originalBBpart2428 ], [ %i.0, %originalBB426 ], [ %i.0, %for.end228 ], [ %329, %for.inc226 ], [ %i.0, %for.end225 ], [ %i.0, %for.inc223 ], [ %i.0, %if.end222 ], [ %i.0, %if.then215 ], [ %i.0, %land.lhs.true204 ], [ %i.0, %land.lhs.true193 ], [ %i.0, %land.lhs.true182 ], [ %i.0, %land.lhs.true171 ], [ %i.0, %originalBBpart2424 ], [ %i.0, %originalBB422 ], [ %i.0, %land.lhs.true169 ], [ %i.0, %if.end167 ], [ %i.0, %originalBBpart2420 ], [ %i.0, %originalBB418 ], [ %i.0, %if.end166 ], [ %i.0, %originalBBpart2416 ], [ %i.0, %originalBB390 ], [ %i.0, %if.then159 ], [ %i.0, %land.lhs.true148 ], [ %i.0, %land.lhs.true137 ], [ %i.0, %originalBBpart2388 ], [ %i.0, %originalBB384 ], [ %i.0, %if.then126 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2382 ], [ %i.0, %originalBB380 ], [ %i.0, %if.end123 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2378 ], [ %i.0, %originalBB376 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %if.then91 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2374 ], [ %i.0, %originalBB372 ], [ %i.0, %for.cond87 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ 2, %if.end83 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2370 ], [ %i.0, %originalBB368 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %originalBBpart2366 ], [ %i.0, %originalBB357 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2355 ], [ %89, %originalBB343 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB331 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB327 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 2, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end10 ], [ %23, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB525alteredBB ], [ %j.0, %originalBB496alteredBB ], [ %j.0, %originalBB467alteredBB ], [ %j.0, %originalBB460alteredBB ], [ %j.0, %originalBB456alteredBB ], [ %j.0, %originalBB442alteredBB ], [ %j.0, %originalBB430alteredBB ], [ %j.0, %originalBB426alteredBB ], [ %j.0, %originalBB422alteredBB ], [ %j.0, %originalBB418alteredBB ], [ %j.0, %originalBB390alteredBB ], [ %j.0, %originalBB384alteredBB ], [ %j.0, %originalBB380alteredBB ], [ %j.0, %originalBB376alteredBB ], [ %j.0, %originalBB372alteredBB ], [ %j.0, %originalBB368alteredBB ], [ %j.0, %originalBB357alteredBB ], [ %j.0, %originalBB343alteredBB ], [ %j.0, %originalBB331alteredBB ], [ %j.0, %originalBB327alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB525 ], [ %j.0, %if.end326 ], [ %j.0, %originalBBpart2523 ], [ %j.0, %originalBB496 ], [ %j.0, %if.then319 ], [ %j.0, %land.lhs.true308 ], [ %j.0, %for.end297 ], [ %j.0, %for.inc295 ], [ %j.0, %if.end294 ], [ %j.0, %originalBBpart2494 ], [ %j.0, %originalBB467 ], [ %j.0, %if.then287 ], [ %j.0, %land.lhs.true276 ], [ %j.0, %land.lhs.true265 ], [ %j.0, %originalBBpart2465 ], [ %j.0, %originalBB460 ], [ %j.0, %for.body254 ], [ %j.0, %originalBBpart2458 ], [ %j.0, %originalBB456 ], [ %j.0, %for.cond252 ], [ %j.0, %if.end251 ], [ %j.0, %originalBBpart2454 ], [ %j.0, %originalBB442 ], [ %j.0, %if.then245 ], [ %j.0, %originalBBpart2440 ], [ %j.0, %originalBB430 ], [ %j.0, %land.lhs.true236 ], [ %j.0, %originalBBpart2428 ], [ %j.0, %originalBB426 ], [ %j.0, %for.end228 ], [ %j.0, %for.inc226 ], [ %j.0, %for.end225 ], [ %328, %for.inc223 ], [ %j.0, %if.end222 ], [ %j.0, %if.then215 ], [ %j.0, %land.lhs.true204 ], [ %j.0, %land.lhs.true193 ], [ %j.0, %land.lhs.true182 ], [ %j.0, %land.lhs.true171 ], [ %j.0, %originalBBpart2424 ], [ %j.0, %originalBB422 ], [ %j.0, %land.lhs.true169 ], [ %j.0, %if.end167 ], [ %j.0, %originalBBpart2420 ], [ %j.0, %originalBB418 ], [ %j.0, %if.end166 ], [ %j.0, %originalBBpart2416 ], [ %j.0, %originalBB390 ], [ %j.0, %if.then159 ], [ %j.0, %land.lhs.true148 ], [ %j.0, %land.lhs.true137 ], [ %j.0, %originalBBpart2388 ], [ %j.0, %originalBB384 ], [ %j.0, %if.then126 ], [ %j.0, %if.end124 ], [ %j.0, %originalBBpart2382 ], [ %j.0, %originalBB380 ], [ %j.0, %if.end123 ], [ %j.0, %if.then117 ], [ %j.0, %originalBBpart2378 ], [ %j.0, %originalBB376 ], [ %j.0, %land.lhs.true109 ], [ %j.0, %land.lhs.true100 ], [ %j.0, %if.then91 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2374 ], [ %j.0, %originalBB372 ], [ %j.0, %for.cond87 ], [ 1, %for.body86 ], [ %j.0, %for.cond84 ], [ %j.0, %if.end83 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2370 ], [ %j.0, %originalBB368 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %originalBBpart2366 ], [ %j.0, %originalBB357 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2355 ], [ %j.0, %originalBB343 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2341 ], [ %j.0, %originalBB331 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %originalBBpart2329 ], [ %j.0, %originalBB327 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 955456078, %originalBB525alteredBB ], [ -102079425, %originalBB496alteredBB ], [ 1070050778, %originalBB467alteredBB ], [ 1529296906, %originalBB460alteredBB ], [ -2069083692, %originalBB456alteredBB ], [ -267991911, %originalBB442alteredBB ], [ -1066041742, %originalBB430alteredBB ], [ -1911530867, %originalBB426alteredBB ], [ 1891367858, %originalBB422alteredBB ], [ -1259099755, %originalBB418alteredBB ], [ -618382490, %originalBB390alteredBB ], [ 836773178, %originalBB384alteredBB ], [ 1680531222, %originalBB380alteredBB ], [ -665413714, %originalBB376alteredBB ], [ 754932666, %originalBB372alteredBB ], [ -1695850619, %originalBB368alteredBB ], [ 1952643680, %originalBB357alteredBB ], [ -730954353, %originalBB343alteredBB ], [ -1394920137, %originalBB331alteredBB ], [ -856934140, %originalBB327alteredBB ], [ -868836850, %originalBBalteredBB ], [ %520, %originalBB525 ], [ %511, %if.end326 ], [ -541491360, %originalBBpart2523 ], [ %502, %originalBB496 ], [ %489, %if.then319 ], [ %480, %land.lhs.true308 ], [ %474, %for.end297 ], [ 952644184, %for.inc295 ], [ -1244951461, %if.end294 ], [ 1840238549, %originalBBpart2494 ], [ %467, %originalBB467 ], [ %455, %if.then287 ], [ %446, %land.lhs.true276 ], [ %441, %land.lhs.true265 ], [ %437, %originalBBpart2465 ], [ %436, %originalBB460 ], [ %423, %for.body254 ], [ %414, %originalBBpart2458 ], [ %413, %originalBB456 ], [ %403, %for.cond252 ], [ 952644184, %if.end251 ], [ -184442062, %originalBBpart2454 ], [ %394, %originalBB442 ], [ %383, %if.then245 ], [ %374, %originalBBpart2440 ], [ %373, %originalBB430 ], [ %360, %land.lhs.true236 ], [ %351, %originalBBpart2428 ], [ %350, %originalBB426 ], [ %338, %for.end228 ], [ -1316823560, %for.inc226 ], [ -817496714, %for.end225 ], [ 608185733, %for.inc223 ], [ 375636738, %if.end222 ], [ -594719332, %if.then215 ], [ %325, %land.lhs.true204 ], [ %321, %land.lhs.true193 ], [ %317, %land.lhs.true182 ], [ %313, %land.lhs.true171 ], [ %309, %originalBBpart2424 ], [ %308, %originalBB422 ], [ %298, %land.lhs.true169 ], [ %289, %if.end167 ], [ 2092068105, %originalBBpart2420 ], [ %288, %originalBB418 ], [ %279, %if.end166 ], [ -1497236465, %originalBBpart2416 ], [ %270, %originalBB390 ], [ %258, %if.then159 ], [ %249, %land.lhs.true148 ], [ %244, %land.lhs.true137 ], [ %240, %originalBBpart2388 ], [ %239, %originalBB384 ], [ %226, %if.then126 ], [ %217, %if.end124 ], [ 1290173680, %originalBBpart2382 ], [ %215, %originalBB380 ], [ %206, %if.end123 ], [ 882325832, %if.then117 ], [ %196, %originalBBpart2378 ], [ %195, %originalBB376 ], [ %184, %land.lhs.true109 ], [ %175, %land.lhs.true100 ], [ %172, %if.then91 ], [ %168, %for.body89 ], [ %167, %originalBBpart2374 ], [ %166, %originalBB372 ], [ %156, %for.cond87 ], [ 608185733, %for.body86 ], [ %147, %for.cond84 ], [ -1316823560, %if.end83 ], [ -830232263, %if.then77 ], [ %143, %originalBBpart2370 ], [ %142, %originalBB368 ], [ %130, %land.lhs.true69 ], [ %121, %originalBBpart2366 ], [ %120, %originalBB357 ], [ %107, %for.end60 ], [ -1095264638, %originalBBpart2355 ], [ %98, %originalBB343 ], [ %88, %for.inc58 ], [ 1534138800, %if.end57 ], [ 2101299677, %originalBBpart2341 ], [ %79, %originalBB331 ], [ %69, %if.then51 ], [ %60, %land.lhs.true43 ], [ %57, %land.lhs.true35 ], [ %53, %originalBBpart2329 ], [ %52, %originalBB327 ], [ %40, %for.body27 ], [ %31, %for.cond25 ], [ -1095264638, %if.end ], [ -956603849, %if.then ], [ %29, %land.lhs.true ], [ %26, %for.end10 ], [ 642928850, %for.inc8 ], [ 2049905553, %for.end ], [ -1845734181, %for.inc ], [ 955476208, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ -1845734181, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1890008855, i32 1567023452
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp3.not, i32 82160104, i32 -1930822581
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -868836850, i32 -925423344
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1125156712, i32 -925423344
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %24 = load i32, i32* %arrayidx17, align 8
  %25 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp slt i32 %24, %25
  %26 = select i1 %cmp15.not, i32 -956603849, i32 1822915642
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* %arrayidx17, align 8
  %28 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp slt i32 %27, %28
  %29 = select i1 %cmp20.not, i32 -956603849, i32 -311365609
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call21, i8 signext 32)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call22, i32 0)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %30
  %31 = select i1 %cmp26, i32 -1388930350, i32 -1521266084
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -856934140, i32 1074327520
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 1, i64 %idxprom29
  %41 = load i32, i32* %arrayidx30, align 4
  %42 = add i32 %i.0, -1
  %idxprom32 = sext i32 %42 to i64
  %arrayidx33 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 1, i64 %idxprom32
  %43 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %41, %43
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1621831178, i32 1074327520
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %53 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 204319097, i32 2101299677
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 1, i64 %idxprom37
  %54 = load i32, i32* %arrayidx38, align 4
  %55 = add i32 %i.0, 1
  %idxprom40 = sext i32 %55 to i64
  %arrayidx41 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 1, i64 %idxprom40
  %56 = load i32, i32* %arrayidx41, align 4
  %cmp42.not = icmp slt i32 %54, %56
  %57 = select i1 %cmp42.not, i32 2101299677, i32 192115543
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 1, i64 %idxprom45
  %58 = load i32, i32* %arrayidx46, align 4
  %arrayidx49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 2, i64 %idxprom45
  %59 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp slt i32 %58, %59
  %60 = select i1 %cmp50.not, i32 2101299677, i32 1522976767
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1394920137, i32 -1114786102
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call52, i8 signext 32)
  %70 = add i32 %i.0, -1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53, i32 %70)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 901551720, i32 -1114786102
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -730954353, i32 1764427788
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1327791018, i32 1764427788
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1952643680, i32 378052681
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %idxprom62 = sext i32 %108 to i64
  %arrayidx63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 1, i64 %idxprom62
  %109 = load i32, i32* %arrayidx63, align 4
  %110 = add i32 %108, -1
  %idxprom66 = sext i32 %110 to i64
  %arrayidx67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 1, i64 %idxprom66
  %111 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %109, %111
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 205287363, i32 378052681
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %121 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -894754904, i32 -830232263
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1695850619, i32 1151082350
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %idxprom71 = sext i32 %131 to i64
  %arrayidx72 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 1, i64 %idxprom71
  %132 = load i32, i32* %arrayidx72, align 4
  %arrayidx75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 2, i64 %idxprom71
  %133 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %132, %133
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1970192083, i32 1151082350
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %143 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1942439377, i32 -830232263
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78, i8 signext 32)
  %144 = load i32, i32* %n, align 4
  %145 = add i32 %144, -1
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79, i32 %145)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %146 = load i32, i32* %m, align 4
  %cmp85 = icmp slt i32 %i.0, %146
  %147 = select i1 %cmp85, i32 -663557440, i32 -2014063493
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 754932666, i32 -211492451
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %cmp88 = icmp sle i32 %j.0, %157
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -631669513, i32 -211492451
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %167 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1906525014, i32 -1912589536
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %cmp90 = icmp eq i32 %j.0, 1
  %168 = select i1 %cmp90, i32 287808258, i32 1290173680
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom92, i64 1
  %169 = load i32, i32* %arrayidx94, align 4
  %170 = add i32 %i.0, -1
  %idxprom96 = sext i32 %170 to i64
  %arrayidx98 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom96, i64 1
  %171 = load i32, i32* %arrayidx98, align 4
  %cmp99.not = icmp slt i32 %169, %171
  %172 = select i1 %cmp99.not, i32 882325832, i32 1950196001
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom101, i64 1
  %173 = load i32, i32* %arrayidx103, align 4
  %.neg82 = add i32 %i.0, 1
  %idxprom105 = sext i32 %.neg82 to i64
  %arrayidx107 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom105, i64 1
  %174 = load i32, i32* %arrayidx107, align 4
  %cmp108.not = icmp slt i32 %173, %174
  %175 = select i1 %cmp108.not, i32 882325832, i32 86577345
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -665413714, i32 465971395
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom110, i64 1
  %185 = load i32, i32* %arrayidx112, align 4
  %arrayidx115 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom110, i64 2
  %186 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sge i32 %185, %186
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2121427081, i32 465971395
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %196 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -129898820, i32 882325832
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %197 = add i32 %i.0, -1
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %197)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call119, i8 signext 32)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call120, i32 0)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1680531222, i32 -1112815203
  br label %loopEntry.backedge

originalBB380:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -193986053, i32 -1112815203
  br label %loopEntry.backedge

originalBBpart2382:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %cmp125 = icmp eq i32 %j.0, %216
  %217 = select i1 %cmp125, i32 -910734403, i32 2092068105
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 836773178, i32 -1044225085
  br label %loopEntry.backedge

originalBB384:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %227 = load i32, i32* %n, align 4
  %idxprom129 = sext i32 %227 to i64
  %arrayidx130 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom127, i64 %idxprom129
  %228 = load i32, i32* %arrayidx130, align 4
  %229 = add i32 %i.0, -1
  %idxprom132 = sext i32 %229 to i64
  %arrayidx135 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom132, i64 %idxprom129
  %230 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp sge i32 %228, %230
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1493357502, i32 -1044225085
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %240 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 1700653014, i32 -1497236465
  br label %loopEntry.backedge

land.lhs.true137:                                 ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %241 = load i32, i32* %n, align 4
  %idxprom140 = sext i32 %241 to i64
  %arrayidx141 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom138, i64 %idxprom140
  %242 = load i32, i32* %arrayidx141, align 4
  %.neg81 = add i32 %i.0, 1
  %idxprom143 = sext i32 %.neg81 to i64
  %arrayidx146 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom143, i64 %idxprom140
  %243 = load i32, i32* %arrayidx146, align 4
  %cmp147.not = icmp slt i32 %242, %243
  %244 = select i1 %cmp147.not, i32 -1497236465, i32 510906055
  br label %loopEntry.backedge

land.lhs.true148:                                 ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %245 = load i32, i32* %n, align 4
  %idxprom151 = sext i32 %245 to i64
  %arrayidx152 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom149, i64 %idxprom151
  %246 = load i32, i32* %arrayidx152, align 4
  %247 = add i32 %245, -1
  %idxprom156 = sext i32 %247 to i64
  %arrayidx157 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom149, i64 %idxprom156
  %248 = load i32, i32* %arrayidx157, align 4
  %cmp158.not = icmp slt i32 %246, %248
  %249 = select i1 %cmp158.not, i32 -1497236465, i32 343858630
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -618382490, i32 -183583945
  br label %loopEntry.backedge

originalBB390:                                    ; preds = %loopEntry
  %259 = add i32 %i.0, -1
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %259)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call161, i8 signext 32)
  %260 = load i32, i32* %n, align 4
  %261 = add i32 %260, -1
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call162, i32 %261)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1049550019, i32 -183583945
  br label %loopEntry.backedge

originalBBpart2416:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1259099755, i32 215966929
  br label %loopEntry.backedge

originalBB418:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1333413340, i32 215966929
  br label %loopEntry.backedge

originalBBpart2420:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %cmp168.not = icmp eq i32 %j.0, 1
  %289 = select i1 %cmp168.not, i32 -594719332, i32 -975707958
  br label %loopEntry.backedge

land.lhs.true169:                                 ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1891367858, i32 1391067073
  br label %loopEntry.backedge

originalBB422:                                    ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  %cmp170 = icmp ne i32 %j.0, %299
  store i1 %cmp170, i1* %cmp170.reg2mem, align 1
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 950316637, i32 1391067073
  br label %loopEntry.backedge

originalBBpart2424:                               ; preds = %loopEntry
  %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload = load volatile i1, i1* %cmp170.reg2mem, align 1
  %309 = select i1 %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload, i32 -358172074, i32 -594719332
  br label %loopEntry.backedge

land.lhs.true171:                                 ; preds = %loopEntry
  %idxprom172 = sext i32 %i.0 to i64
  %idxprom174 = sext i32 %j.0 to i64
  %arrayidx175 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom172, i64 %idxprom174
  %310 = load i32, i32* %arrayidx175, align 4
  %311 = add i32 %j.0, 1
  %idxprom179 = sext i32 %311 to i64
  %arrayidx180 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom172, i64 %idxprom179
  %312 = load i32, i32* %arrayidx180, align 4
  %cmp181.not = icmp slt i32 %310, %312
  %313 = select i1 %cmp181.not, i32 -594719332, i32 -1736282765
  br label %loopEntry.backedge

land.lhs.true182:                                 ; preds = %loopEntry
  %idxprom183 = sext i32 %i.0 to i64
  %idxprom185 = sext i32 %j.0 to i64
  %arrayidx186 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom183, i64 %idxprom185
  %314 = load i32, i32* %arrayidx186, align 4
  %315 = add i32 %j.0, -1
  %idxprom190 = sext i32 %315 to i64
  %arrayidx191 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom183, i64 %idxprom190
  %316 = load i32, i32* %arrayidx191, align 4
  %cmp192.not = icmp slt i32 %314, %316
  %317 = select i1 %cmp192.not, i32 -594719332, i32 562536224
  br label %loopEntry.backedge

land.lhs.true193:                                 ; preds = %loopEntry
  %idxprom194 = sext i32 %i.0 to i64
  %idxprom196 = sext i32 %j.0 to i64
  %arrayidx197 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom194, i64 %idxprom196
  %318 = load i32, i32* %arrayidx197, align 4
  %319 = add i32 %i.0, 1
  %idxprom199 = sext i32 %319 to i64
  %arrayidx202 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom199, i64 %idxprom196
  %320 = load i32, i32* %arrayidx202, align 4
  %cmp203.not = icmp slt i32 %318, %320
  %321 = select i1 %cmp203.not, i32 -594719332, i32 1636997222
  br label %loopEntry.backedge

land.lhs.true204:                                 ; preds = %loopEntry
  %idxprom205 = sext i32 %i.0 to i64
  %idxprom207 = sext i32 %j.0 to i64
  %arrayidx208 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom205, i64 %idxprom207
  %322 = load i32, i32* %arrayidx208, align 4
  %323 = add i32 %i.0, -1
  %idxprom210 = sext i32 %323 to i64
  %arrayidx213 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom210, i64 %idxprom207
  %324 = load i32, i32* %arrayidx213, align 4
  %cmp214.not = icmp slt i32 %322, %324
  %325 = select i1 %cmp214.not, i32 -594719332, i32 1648411727
  br label %loopEntry.backedge

if.then215:                                       ; preds = %loopEntry
  %326 = add i32 %i.0, -1
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %326)
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call217, i8 signext 32)
  %327 = add i32 %j.0, -1
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call218, i32 %327)
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end222:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc223:                                       ; preds = %loopEntry
  %328 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end225:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc226:                                       ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end228:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1911530867, i32 355710257
  br label %loopEntry.backedge

originalBB426:                                    ; preds = %loopEntry
  %339 = load i32, i32* %m, align 4
  %idxprom229 = sext i32 %339 to i64
  %arrayidx231 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom229, i64 1
  %340 = load i32, i32* %arrayidx231, align 4
  %arrayidx234 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom229, i64 2
  %341 = load i32, i32* %arrayidx234, align 4
  %cmp235 = icmp sge i32 %340, %341
  store i1 %cmp235, i1* %cmp235.reg2mem, align 1
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 152405682, i32 355710257
  br label %loopEntry.backedge

originalBBpart2428:                               ; preds = %loopEntry
  %cmp235.reg2mem.0.cmp235.reg2mem.0.cmp235.reg2mem.0.cmp235.reload = load volatile i1, i1* %cmp235.reg2mem, align 1
  %351 = select i1 %cmp235.reg2mem.0.cmp235.reg2mem.0.cmp235.reg2mem.0.cmp235.reload, i32 -568166902, i32 -184442062
  br label %loopEntry.backedge

land.lhs.true236:                                 ; preds = %loopEntry
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1066041742, i32 -43695253
  br label %loopEntry.backedge

originalBB430:                                    ; preds = %loopEntry
  %361 = load i32, i32* %m, align 4
  %idxprom237 = sext i32 %361 to i64
  %arrayidx239 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom237, i64 1
  %362 = load i32, i32* %arrayidx239, align 4
  %363 = add i32 %361, -1
  %idxprom241 = sext i32 %363 to i64
  %arrayidx243 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom241, i64 1
  %364 = load i32, i32* %arrayidx243, align 4
  %cmp244 = icmp sge i32 %362, %364
  store i1 %cmp244, i1* %cmp244.reg2mem, align 1
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1919344208, i32 -43695253
  br label %loopEntry.backedge

originalBBpart2440:                               ; preds = %loopEntry
  %cmp244.reg2mem.0.cmp244.reg2mem.0.cmp244.reg2mem.0.cmp244.reload = load volatile i1, i1* %cmp244.reg2mem, align 1
  %374 = select i1 %cmp244.reg2mem.0.cmp244.reg2mem.0.cmp244.reg2mem.0.cmp244.reload, i32 352574230, i32 -184442062
  br label %loopEntry.backedge

if.then245:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -267991911, i32 -1978580352
  br label %loopEntry.backedge

originalBB442:                                    ; preds = %loopEntry
  %384 = load i32, i32* %m, align 4
  %385 = add i32 %384, -1
  %call247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %385)
  %call248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call247, i8 signext 32)
  %call249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call248, i32 0)
  %call250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %386 = load i32, i32* @x.1, align 4
  %387 = load i32, i32* @y.2, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -1908014582, i32 -1978580352
  br label %loopEntry.backedge

originalBBpart2454:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end251:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond252:                                      ; preds = %loopEntry
  %395 = load i32, i32* @x.1, align 4
  %396 = load i32, i32* @y.2, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -2069083692, i32 2117839984
  br label %loopEntry.backedge

originalBB456:                                    ; preds = %loopEntry
  %404 = load i32, i32* %n, align 4
  %cmp253 = icmp slt i32 %i.0, %404
  store i1 %cmp253, i1* %cmp253.reg2mem, align 1
  %405 = load i32, i32* @x.1, align 4
  %406 = load i32, i32* @y.2, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -1280668206, i32 2117839984
  br label %loopEntry.backedge

originalBBpart2458:                               ; preds = %loopEntry
  %cmp253.reg2mem.0.cmp253.reg2mem.0.cmp253.reg2mem.0.cmp253.reload = load volatile i1, i1* %cmp253.reg2mem, align 1
  %414 = select i1 %cmp253.reg2mem.0.cmp253.reg2mem.0.cmp253.reg2mem.0.cmp253.reload, i32 1713071871, i32 -359816665
  br label %loopEntry.backedge

for.body254:                                      ; preds = %loopEntry
  %415 = load i32, i32* @x.1, align 4
  %416 = load i32, i32* @y.2, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 1529296906, i32 -2122025969
  br label %loopEntry.backedge

originalBB460:                                    ; preds = %loopEntry
  %424 = load i32, i32* %m, align 4
  %idxprom255 = sext i32 %424 to i64
  %idxprom257 = sext i32 %i.0 to i64
  %arrayidx258 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom255, i64 %idxprom257
  %425 = load i32, i32* %arrayidx258, align 4
  %426 = add i32 %i.0, -1
  %idxprom262 = sext i32 %426 to i64
  %arrayidx263 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom255, i64 %idxprom262
  %427 = load i32, i32* %arrayidx263, align 4
  %cmp264 = icmp sge i32 %425, %427
  store i1 %cmp264, i1* %cmp264.reg2mem, align 1
  %428 = load i32, i32* @x.1, align 4
  %429 = load i32, i32* @y.2, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -1719915630, i32 -2122025969
  br label %loopEntry.backedge

originalBBpart2465:                               ; preds = %loopEntry
  %cmp264.reg2mem.0.cmp264.reg2mem.0.cmp264.reg2mem.0.cmp264.reload = load volatile i1, i1* %cmp264.reg2mem, align 1
  %437 = select i1 %cmp264.reg2mem.0.cmp264.reg2mem.0.cmp264.reg2mem.0.cmp264.reload, i32 15149247, i32 1840238549
  br label %loopEntry.backedge

land.lhs.true265:                                 ; preds = %loopEntry
  %438 = load i32, i32* %m, align 4
  %idxprom266 = sext i32 %438 to i64
  %idxprom268 = sext i32 %i.0 to i64
  %arrayidx269 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom266, i64 %idxprom268
  %439 = load i32, i32* %arrayidx269, align 4
  %.neg80 = add i32 %i.0, 1
  %idxprom273 = sext i32 %.neg80 to i64
  %arrayidx274 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom266, i64 %idxprom273
  %440 = load i32, i32* %arrayidx274, align 4
  %cmp275.not = icmp slt i32 %439, %440
  %441 = select i1 %cmp275.not, i32 1840238549, i32 -244964067
  br label %loopEntry.backedge

land.lhs.true276:                                 ; preds = %loopEntry
  %442 = load i32, i32* %m, align 4
  %idxprom277 = sext i32 %442 to i64
  %idxprom279 = sext i32 %i.0 to i64
  %arrayidx280 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom277, i64 %idxprom279
  %443 = load i32, i32* %arrayidx280, align 4
  %444 = add i32 %442, -1
  %idxprom282 = sext i32 %444 to i64
  %arrayidx285 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom282, i64 %idxprom279
  %445 = load i32, i32* %arrayidx285, align 4
  %cmp286.not = icmp slt i32 %443, %445
  %446 = select i1 %cmp286.not, i32 1840238549, i32 992002133
  br label %loopEntry.backedge

if.then287:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x.1, align 4
  %448 = load i32, i32* @y.2, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 1070050778, i32 -1670770014
  br label %loopEntry.backedge

originalBB467:                                    ; preds = %loopEntry
  %456 = load i32, i32* %m, align 4
  %457 = add i32 %456, -1
  %call289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %457)
  %call290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call289, i8 signext 32)
  %458 = add i32 %i.0, -1
  %call292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call290, i32 %458)
  %call293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %459 = load i32, i32* @x.1, align 4
  %460 = load i32, i32* @y.2, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 651381078, i32 -1670770014
  br label %loopEntry.backedge

originalBBpart2494:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end294:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc295:                                       ; preds = %loopEntry
  %468 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end297:                                       ; preds = %loopEntry
  %469 = load i32, i32* %m, align 4
  %idxprom298 = sext i32 %469 to i64
  %470 = load i32, i32* %n, align 4
  %idxprom300 = sext i32 %470 to i64
  %arrayidx301 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom298, i64 %idxprom300
  %471 = load i32, i32* %arrayidx301, align 4
  %472 = add i32 %470, -1
  %idxprom305 = sext i32 %472 to i64
  %arrayidx306 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom298, i64 %idxprom305
  %473 = load i32, i32* %arrayidx306, align 4
  %cmp307.not = icmp slt i32 %471, %473
  %474 = select i1 %cmp307.not, i32 -541491360, i32 1711205570
  br label %loopEntry.backedge

land.lhs.true308:                                 ; preds = %loopEntry
  %475 = load i32, i32* %m, align 4
  %idxprom309 = sext i32 %475 to i64
  %476 = load i32, i32* %n, align 4
  %idxprom311 = sext i32 %476 to i64
  %arrayidx312 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom309, i64 %idxprom311
  %477 = load i32, i32* %arrayidx312, align 4
  %478 = add i32 %475, -1
  %idxprom314 = sext i32 %478 to i64
  %arrayidx317 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxprom314, i64 %idxprom311
  %479 = load i32, i32* %arrayidx317, align 4
  %cmp318.not = icmp slt i32 %477, %479
  %480 = select i1 %cmp318.not, i32 -541491360, i32 -482061780
  br label %loopEntry.backedge

if.then319:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x.1, align 4
  %482 = load i32, i32* @y.2, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 -102079425, i32 -1543244035
  br label %loopEntry.backedge

originalBB496:                                    ; preds = %loopEntry
  %490 = load i32, i32* %m, align 4
  %491 = add i32 %490, -1
  %call321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %491)
  %call322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call321, i8 signext 32)
  %492 = load i32, i32* %n, align 4
  %493 = add i32 %492, -1
  %call324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call322, i32 %493)
  %call325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %494 = load i32, i32* @x.1, align 4
  %495 = load i32, i32* @y.2, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 -1611277168, i32 -1543244035
  br label %loopEntry.backedge

originalBBpart2523:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end326:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.1, align 4
  %504 = load i32, i32* @y.2, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 955456078, i32 1409933411
  br label %loopEntry.backedge

originalBB525:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x.1, align 4
  %513 = load i32, i32* @y.2, align 4
  %514 = add i32 %512, -1
  %515 = mul i32 %514, %512
  %516 = and i32 %515, 1
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %518, %517
  %520 = select i1 %519, i32 -2051054966, i32 1409933411
  br label %loopEntry.backedge

originalBBpart2527:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %array, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call52alteredBB, i8 signext 32)
  %521 = add i32 %i.0, -1
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53alteredBB, i32 %521)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB380alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB384alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB390alteredBB:                           ; preds = %loopEntry
  %522 = add i32 %i.0, -1
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %522)
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call161alteredBB, i8 signext 32)
  %523 = load i32, i32* %n, align 4
  %524 = add i32 %523, -1
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call162alteredBB, i32 %524)
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call164alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB418alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB422alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB426alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB430alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB442alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %m, align 4
  %526 = add i32 %525, -1
  %call247alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %526)
  %call248alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call247alteredBB, i8 signext 32)
  %call249alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call248alteredBB, i32 0)
  %call250alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call249alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB456alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB460alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB467alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %m, align 4
  %528 = add i32 %527, -1
  %call289alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %528)
  %call290alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call289alteredBB, i8 signext 32)
  %529 = add i32 %i.0, -1
  %call292alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call290alteredBB, i32 %529)
  %call293alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call292alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB496alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %m, align 4
  %531 = add i32 %530, -1
  %call321alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %531)
  %call322alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call321alteredBB, i8 signext 32)
  %532 = load i32, i32* %n, align 4
  %533 = add i32 %532, -1
  %call324alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call322alteredBB, i32 %533)
  %call325alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call324alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB525alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #0 section ".text.startup" {
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
