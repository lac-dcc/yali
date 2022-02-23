; ModuleID = 'build_ollvm/programs/58/1386.ll'
source_filename = "source-C-CXX/58/1386.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1386.cpp, i8* null }]
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
  %cmp179.reg2mem = alloca i1, align 1
  %cmp161.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem368 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 2
  %2 = zext i32 %1 to i64
  store i64 %2, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload367 = load volatile i64, i64* %.reg2mem, align 8
  %3 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload367, %2
  %vla = alloca i8, i64 %3, align 16
  store i64 %2, i64* %.reg2mem368, align 8
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload396 = load volatile i64, i64* %.reg2mem368, align 8
  %4 = mul nuw i64 %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload396, %2
  %vla4 = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i27.0 = phi i32 [ undef, %entry ], [ %i27.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %i71.0 = phi i32 [ undef, %entry ], [ %i71.0.be, %loopEntry.backedge ]
  %t75.0 = phi i32 [ undef, %entry ], [ %t75.0.be, %loopEntry.backedge ]
  %i148.0 = phi i32 [ undef, %entry ], [ %i148.0.be, %loopEntry.backedge ]
  %t152.0 = phi i32 [ undef, %entry ], [ %t152.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i177.0 = phi i32 [ undef, %entry ], [ %i177.0.be, %loopEntry.backedge ]
  %t181.0 = phi i32 [ undef, %entry ], [ %t181.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1936619551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1936619551, label %for.cond
    i32 -1028012106, label %originalBB
    i32 581552188, label %originalBBpart2
    i32 -1722050428, label %for.body
    i32 1706979619, label %originalBB201
    i32 -1396599070, label %originalBBpart2203
    i32 -707971421, label %for.cond5
    i32 732764529, label %for.body7
    i32 1361587351, label %if.then
    i32 -1856538707, label %if.else
    i32 1726044456, label %originalBB205
    i32 -1300179067, label %originalBBpart2215
    i32 -32458098, label %if.end
    i32 2085076041, label %for.inc
    i32 354613557, label %for.end
    i32 1984607631, label %for.inc24
    i32 -1530253568, label %originalBB217
    i32 1559610480, label %originalBBpart2222
    i32 -1504501276, label %for.end26
    i32 1737185035, label %originalBB224
    i32 422369339, label %originalBBpart2226
    i32 -982049679, label %for.cond28
    i32 711553840, label %for.body31
    i32 1751816859, label %for.inc64
    i32 -438689768, label %for.end66
    i32 238484677, label %for.cond68
    i32 -1672726141, label %for.body70
    i32 1048478679, label %for.cond72
    i32 911422914, label %for.body74
    i32 414432845, label %for.cond76
    i32 -2005285989, label %for.body78
    i32 146872309, label %originalBB228
    i32 380232402, label %originalBBpart2240
    i32 962346057, label %if.then84
    i32 -704179936, label %if.then92
    i32 -1595878935, label %originalBB242
    i32 73562300, label %originalBBpart2252
    i32 -1592052233, label %if.end98
    i32 -1947057133, label %if.then106
    i32 180183088, label %originalBB254
    i32 1241920595, label %originalBBpart2270
    i32 452163748, label %if.end112
    i32 805325895, label %if.then120
    i32 -1556793531, label %if.end126
    i32 994747281, label %originalBB272
    i32 -1964816362, label %originalBBpart2284
    i32 -25990520, label %if.then134
    i32 1293408335, label %if.end140
    i32 -2147143461, label %if.end141
    i32 1274603239, label %for.inc142
    i32 1204715962, label %for.end144
    i32 -402921491, label %for.inc145
    i32 -1170485799, label %for.end147
    i32 -82679827, label %for.cond149
    i32 1765847397, label %for.body151
    i32 1591292990, label %for.cond153
    i32 1917774175, label %for.body155
    i32 228693683, label %originalBB286
    i32 1926427358, label %originalBBpart2290
    i32 -137644657, label %if.then162
    i32 -178882724, label %originalBB292
    i32 667999342, label %originalBBpart2294
    i32 1697034119, label %if.end167
    i32 1359813496, label %for.inc168
    i32 436534944, label %originalBB296
    i32 653394033, label %originalBBpart2305
    i32 1516064634, label %for.end170
    i32 1646403806, label %originalBB307
    i32 -794393526, label %originalBBpart2309
    i32 386299637, label %for.inc171
    i32 906296970, label %originalBB311
    i32 1312757499, label %originalBBpart2314
    i32 562832074, label %for.end173
    i32 -1777181068, label %originalBB316
    i32 -101467073, label %originalBBpart2318
    i32 -1160990195, label %for.inc174
    i32 -825368850, label %for.end176
    i32 1119123781, label %for.cond178
    i32 -217403183, label %originalBB320
    i32 -1699953119, label %originalBBpart2322
    i32 2141152347, label %for.body180
    i32 784925196, label %for.cond182
    i32 -196878221, label %for.body184
    i32 488941149, label %if.then191
    i32 2145534054, label %originalBB324
    i32 -751946089, label %originalBBpart2337
    i32 1610628133, label %if.end193
    i32 -520288363, label %for.inc194
    i32 2004843766, label %for.end196
    i32 -2053599423, label %for.inc197
    i32 -433103349, label %for.end199
    i32 -836154435, label %originalBBalteredBB
    i32 -1906901435, label %originalBB201alteredBB
    i32 -2112981527, label %originalBB205alteredBB
    i32 -1033762060, label %originalBB217alteredBB
    i32 1743106724, label %originalBB224alteredBB
    i32 -319802562, label %originalBB228alteredBB
    i32 2083433489, label %originalBB242alteredBB
    i32 -230269830, label %originalBB254alteredBB
    i32 -387548357, label %originalBB272alteredBB
    i32 495559364, label %originalBB286alteredBB
    i32 565380321, label %originalBB292alteredBB
    i32 1696490872, label %originalBB296alteredBB
    i32 -2084071228, label %originalBB307alteredBB
    i32 -1609547705, label %originalBB311alteredBB
    i32 1164234226, label %originalBB316alteredBB
    i32 2055218594, label %originalBB320alteredBB
    i32 -466438326, label %originalBB324alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB286alteredBB, %originalBB272alteredBB, %originalBB254alteredBB, %originalBB242alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB217alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %for.inc197, %for.end196, %for.inc194, %if.end193, %originalBBpart2337, %originalBB324, %if.then191, %for.body184, %for.cond182, %for.body180, %originalBBpart2322, %originalBB320, %for.cond178, %for.end176, %for.inc174, %originalBBpart2318, %originalBB316, %for.end173, %originalBBpart2314, %originalBB311, %for.inc171, %originalBBpart2309, %originalBB307, %for.end170, %originalBBpart2305, %originalBB296, %for.inc168, %if.end167, %originalBBpart2294, %originalBB292, %if.then162, %originalBBpart2290, %originalBB286, %for.body155, %for.cond153, %for.body151, %for.cond149, %for.end147, %for.inc145, %for.end144, %for.inc142, %if.end141, %if.end140, %if.then134, %originalBBpart2284, %originalBB272, %if.end126, %if.then120, %if.end112, %originalBBpart2270, %originalBB254, %if.then106, %if.end98, %originalBBpart2252, %originalBB242, %if.then92, %if.then84, %originalBBpart2240, %originalBB228, %for.body78, %for.cond76, %for.body74, %for.cond72, %for.body70, %for.cond68, %for.end66, %for.inc64, %for.body31, %for.cond28, %originalBBpart2226, %originalBB224, %for.end26, %originalBBpart2222, %originalBB217, %for.inc24, %for.end, %for.inc, %if.end, %originalBBpart2215, %originalBB205, %if.else, %if.then, %for.body7, %for.cond5, %originalBBpart2203, %originalBB201, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB324alteredBB ], [ %i.0, %originalBB320alteredBB ], [ %i.0, %originalBB316alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %.neg73, %originalBB217alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc197 ], [ %i.0, %for.end196 ], [ %i.0, %for.inc194 ], [ %i.0, %if.end193 ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB324 ], [ %i.0, %if.then191 ], [ %i.0, %for.body184 ], [ %i.0, %for.cond182 ], [ %i.0, %for.body180 ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB320 ], [ %i.0, %for.cond178 ], [ %i.0, %for.end176 ], [ %i.0, %for.inc174 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB316 ], [ %i.0, %for.end173 ], [ %i.0, %originalBBpart2314 ], [ %i.0, %originalBB311 ], [ %i.0, %for.inc171 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB307 ], [ %i.0, %for.end170 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB296 ], [ %i.0, %for.inc168 ], [ %i.0, %if.end167 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB292 ], [ %i.0, %if.then162 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB286 ], [ %i.0, %for.body155 ], [ %i.0, %for.cond153 ], [ %i.0, %for.body151 ], [ %i.0, %for.cond149 ], [ %i.0, %for.end147 ], [ %i.0, %for.inc145 ], [ %i.0, %for.end144 ], [ %i.0, %for.inc142 ], [ %i.0, %if.end141 ], [ %i.0, %if.end140 ], [ %i.0, %if.then134 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB272 ], [ %i.0, %if.end126 ], [ %i.0, %if.then120 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB254 ], [ %i.0, %if.then106 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB242 ], [ %i.0, %if.then92 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB228 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2222 ], [ %.neg78, %originalBB217 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB205 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB324alteredBB ], [ %t.0, %originalBB320alteredBB ], [ %t.0, %originalBB316alteredBB ], [ %t.0, %originalBB311alteredBB ], [ %t.0, %originalBB307alteredBB ], [ %t.0, %originalBB296alteredBB ], [ %t.0, %originalBB292alteredBB ], [ %t.0, %originalBB286alteredBB ], [ %t.0, %originalBB272alteredBB ], [ %t.0, %originalBB254alteredBB ], [ %t.0, %originalBB242alteredBB ], [ %t.0, %originalBB228alteredBB ], [ %t.0, %originalBB224alteredBB ], [ %t.0, %originalBB217alteredBB ], [ %t.0, %originalBB205alteredBB ], [ 1, %originalBB201alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc197 ], [ %t.0, %for.end196 ], [ %t.0, %for.inc194 ], [ %t.0, %if.end193 ], [ %t.0, %originalBBpart2337 ], [ %t.0, %originalBB324 ], [ %t.0, %if.then191 ], [ %t.0, %for.body184 ], [ %t.0, %for.cond182 ], [ %t.0, %for.body180 ], [ %t.0, %originalBBpart2322 ], [ %t.0, %originalBB320 ], [ %t.0, %for.cond178 ], [ %t.0, %for.end176 ], [ %t.0, %for.inc174 ], [ %t.0, %originalBBpart2318 ], [ %t.0, %originalBB316 ], [ %t.0, %for.end173 ], [ %t.0, %originalBBpart2314 ], [ %t.0, %originalBB311 ], [ %t.0, %for.inc171 ], [ %t.0, %originalBBpart2309 ], [ %t.0, %originalBB307 ], [ %t.0, %for.end170 ], [ %t.0, %originalBBpart2305 ], [ %t.0, %originalBB296 ], [ %t.0, %for.inc168 ], [ %t.0, %if.end167 ], [ %t.0, %originalBBpart2294 ], [ %t.0, %originalBB292 ], [ %t.0, %if.then162 ], [ %t.0, %originalBBpart2290 ], [ %t.0, %originalBB286 ], [ %t.0, %for.body155 ], [ %t.0, %for.cond153 ], [ %t.0, %for.body151 ], [ %t.0, %for.cond149 ], [ %t.0, %for.end147 ], [ %t.0, %for.inc145 ], [ %t.0, %for.end144 ], [ %t.0, %for.inc142 ], [ %t.0, %if.end141 ], [ %t.0, %if.end140 ], [ %t.0, %if.then134 ], [ %t.0, %originalBBpart2284 ], [ %t.0, %originalBB272 ], [ %t.0, %if.end126 ], [ %t.0, %if.then120 ], [ %t.0, %if.end112 ], [ %t.0, %originalBBpart2270 ], [ %t.0, %originalBB254 ], [ %t.0, %if.then106 ], [ %t.0, %if.end98 ], [ %t.0, %originalBBpart2252 ], [ %t.0, %originalBB242 ], [ %t.0, %if.then92 ], [ %t.0, %if.then84 ], [ %t.0, %originalBBpart2240 ], [ %t.0, %originalBB228 ], [ %t.0, %for.body78 ], [ %t.0, %for.cond76 ], [ %t.0, %for.body74 ], [ %t.0, %for.cond72 ], [ %t.0, %for.body70 ], [ %t.0, %for.cond68 ], [ %t.0, %for.end66 ], [ %t.0, %for.inc64 ], [ %t.0, %for.body31 ], [ %t.0, %for.cond28 ], [ %t.0, %originalBBpart2226 ], [ %t.0, %originalBB224 ], [ %t.0, %for.end26 ], [ %t.0, %originalBBpart2222 ], [ %t.0, %originalBB217 ], [ %t.0, %for.inc24 ], [ %t.0, %for.end ], [ %.neg79, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2215 ], [ %t.0, %originalBB205 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart2203 ], [ 1, %originalBB201 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i27.0.be = phi i32 [ %i27.0, %loopEntry ], [ %i27.0, %originalBB324alteredBB ], [ %i27.0, %originalBB320alteredBB ], [ %i27.0, %originalBB316alteredBB ], [ %i27.0, %originalBB311alteredBB ], [ %i27.0, %originalBB307alteredBB ], [ %i27.0, %originalBB296alteredBB ], [ %i27.0, %originalBB292alteredBB ], [ %i27.0, %originalBB286alteredBB ], [ %i27.0, %originalBB272alteredBB ], [ %i27.0, %originalBB254alteredBB ], [ %i27.0, %originalBB242alteredBB ], [ %i27.0, %originalBB228alteredBB ], [ 0, %originalBB224alteredBB ], [ %i27.0, %originalBB217alteredBB ], [ %i27.0, %originalBB205alteredBB ], [ %i27.0, %originalBB201alteredBB ], [ %i27.0, %originalBBalteredBB ], [ %i27.0, %for.inc197 ], [ %i27.0, %for.end196 ], [ %i27.0, %for.inc194 ], [ %i27.0, %if.end193 ], [ %i27.0, %originalBBpart2337 ], [ %i27.0, %originalBB324 ], [ %i27.0, %if.then191 ], [ %i27.0, %for.body184 ], [ %i27.0, %for.cond182 ], [ %i27.0, %for.body180 ], [ %i27.0, %originalBBpart2322 ], [ %i27.0, %originalBB320 ], [ %i27.0, %for.cond178 ], [ %i27.0, %for.end176 ], [ %i27.0, %for.inc174 ], [ %i27.0, %originalBBpart2318 ], [ %i27.0, %originalBB316 ], [ %i27.0, %for.end173 ], [ %i27.0, %originalBBpart2314 ], [ %i27.0, %originalBB311 ], [ %i27.0, %for.inc171 ], [ %i27.0, %originalBBpart2309 ], [ %i27.0, %originalBB307 ], [ %i27.0, %for.end170 ], [ %i27.0, %originalBBpart2305 ], [ %i27.0, %originalBB296 ], [ %i27.0, %for.inc168 ], [ %i27.0, %if.end167 ], [ %i27.0, %originalBBpart2294 ], [ %i27.0, %originalBB292 ], [ %i27.0, %if.then162 ], [ %i27.0, %originalBBpart2290 ], [ %i27.0, %originalBB286 ], [ %i27.0, %for.body155 ], [ %i27.0, %for.cond153 ], [ %i27.0, %for.body151 ], [ %i27.0, %for.cond149 ], [ %i27.0, %for.end147 ], [ %i27.0, %for.inc145 ], [ %i27.0, %for.end144 ], [ %i27.0, %for.inc142 ], [ %i27.0, %if.end141 ], [ %i27.0, %if.end140 ], [ %i27.0, %if.then134 ], [ %i27.0, %originalBBpart2284 ], [ %i27.0, %originalBB272 ], [ %i27.0, %if.end126 ], [ %i27.0, %if.then120 ], [ %i27.0, %if.end112 ], [ %i27.0, %originalBBpart2270 ], [ %i27.0, %originalBB254 ], [ %i27.0, %if.then106 ], [ %i27.0, %if.end98 ], [ %i27.0, %originalBBpart2252 ], [ %i27.0, %originalBB242 ], [ %i27.0, %if.then92 ], [ %i27.0, %if.then84 ], [ %i27.0, %originalBBpart2240 ], [ %i27.0, %originalBB228 ], [ %i27.0, %for.body78 ], [ %i27.0, %for.cond76 ], [ %i27.0, %for.body74 ], [ %i27.0, %for.cond72 ], [ %i27.0, %for.body70 ], [ %i27.0, %for.cond68 ], [ %i27.0, %for.end66 ], [ %116, %for.inc64 ], [ %i27.0, %for.body31 ], [ %i27.0, %for.cond28 ], [ %i27.0, %originalBBpart2226 ], [ 0, %originalBB224 ], [ %i27.0, %for.end26 ], [ %i27.0, %originalBBpart2222 ], [ %i27.0, %originalBB217 ], [ %i27.0, %for.inc24 ], [ %i27.0, %for.end ], [ %i27.0, %for.inc ], [ %i27.0, %if.end ], [ %i27.0, %originalBBpart2215 ], [ %i27.0, %originalBB205 ], [ %i27.0, %if.else ], [ %i27.0, %if.then ], [ %i27.0, %for.body7 ], [ %i27.0, %for.cond5 ], [ %i27.0, %originalBBpart2203 ], [ %i27.0, %originalBB201 ], [ %i27.0, %for.body ], [ %i27.0, %originalBBpart2 ], [ %i27.0, %originalBB ], [ %i27.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB324alteredBB ], [ %day.0, %originalBB320alteredBB ], [ %day.0, %originalBB316alteredBB ], [ %day.0, %originalBB311alteredBB ], [ %day.0, %originalBB307alteredBB ], [ %day.0, %originalBB296alteredBB ], [ %day.0, %originalBB292alteredBB ], [ %day.0, %originalBB286alteredBB ], [ %day.0, %originalBB272alteredBB ], [ %day.0, %originalBB254alteredBB ], [ %day.0, %originalBB242alteredBB ], [ %day.0, %originalBB228alteredBB ], [ %day.0, %originalBB224alteredBB ], [ %day.0, %originalBB217alteredBB ], [ %day.0, %originalBB205alteredBB ], [ %day.0, %originalBB201alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc197 ], [ %day.0, %for.end196 ], [ %day.0, %for.inc194 ], [ %day.0, %if.end193 ], [ %day.0, %originalBBpart2337 ], [ %day.0, %originalBB324 ], [ %day.0, %if.then191 ], [ %day.0, %for.body184 ], [ %day.0, %for.cond182 ], [ %day.0, %for.body180 ], [ %day.0, %originalBBpart2322 ], [ %day.0, %originalBB320 ], [ %day.0, %for.cond178 ], [ %day.0, %for.end176 ], [ %.neg75, %for.inc174 ], [ %day.0, %originalBBpart2318 ], [ %day.0, %originalBB316 ], [ %day.0, %for.end173 ], [ %day.0, %originalBBpart2314 ], [ %day.0, %originalBB311 ], [ %day.0, %for.inc171 ], [ %day.0, %originalBBpart2309 ], [ %day.0, %originalBB307 ], [ %day.0, %for.end170 ], [ %day.0, %originalBBpart2305 ], [ %day.0, %originalBB296 ], [ %day.0, %for.inc168 ], [ %day.0, %if.end167 ], [ %day.0, %originalBBpart2294 ], [ %day.0, %originalBB292 ], [ %day.0, %if.then162 ], [ %day.0, %originalBBpart2290 ], [ %day.0, %originalBB286 ], [ %day.0, %for.body155 ], [ %day.0, %for.cond153 ], [ %day.0, %for.body151 ], [ %day.0, %for.cond149 ], [ %day.0, %for.end147 ], [ %day.0, %for.inc145 ], [ %day.0, %for.end144 ], [ %day.0, %for.inc142 ], [ %day.0, %if.end141 ], [ %day.0, %if.end140 ], [ %day.0, %if.then134 ], [ %day.0, %originalBBpart2284 ], [ %day.0, %originalBB272 ], [ %day.0, %if.end126 ], [ %day.0, %if.then120 ], [ %day.0, %if.end112 ], [ %day.0, %originalBBpart2270 ], [ %day.0, %originalBB254 ], [ %day.0, %if.then106 ], [ %day.0, %if.end98 ], [ %day.0, %originalBBpart2252 ], [ %day.0, %originalBB242 ], [ %day.0, %if.then92 ], [ %day.0, %if.then84 ], [ %day.0, %originalBBpart2240 ], [ %day.0, %originalBB228 ], [ %day.0, %for.body78 ], [ %day.0, %for.cond76 ], [ %day.0, %for.body74 ], [ %day.0, %for.cond72 ], [ %day.0, %for.body70 ], [ %day.0, %for.cond68 ], [ 1, %for.end66 ], [ %day.0, %for.inc64 ], [ %day.0, %for.body31 ], [ %day.0, %for.cond28 ], [ %day.0, %originalBBpart2226 ], [ %day.0, %originalBB224 ], [ %day.0, %for.end26 ], [ %day.0, %originalBBpart2222 ], [ %day.0, %originalBB217 ], [ %day.0, %for.inc24 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %if.end ], [ %day.0, %originalBBpart2215 ], [ %day.0, %originalBB205 ], [ %day.0, %if.else ], [ %day.0, %if.then ], [ %day.0, %for.body7 ], [ %day.0, %for.cond5 ], [ %day.0, %originalBBpart2203 ], [ %day.0, %originalBB201 ], [ %day.0, %for.body ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.cond ]
  %i71.0.be = phi i32 [ %i71.0, %loopEntry ], [ %i71.0, %originalBB324alteredBB ], [ %i71.0, %originalBB320alteredBB ], [ %i71.0, %originalBB316alteredBB ], [ %i71.0, %originalBB311alteredBB ], [ %i71.0, %originalBB307alteredBB ], [ %i71.0, %originalBB296alteredBB ], [ %i71.0, %originalBB292alteredBB ], [ %i71.0, %originalBB286alteredBB ], [ %i71.0, %originalBB272alteredBB ], [ %i71.0, %originalBB254alteredBB ], [ %i71.0, %originalBB242alteredBB ], [ %i71.0, %originalBB228alteredBB ], [ %i71.0, %originalBB224alteredBB ], [ %i71.0, %originalBB217alteredBB ], [ %i71.0, %originalBB205alteredBB ], [ %i71.0, %originalBB201alteredBB ], [ %i71.0, %originalBBalteredBB ], [ %i71.0, %for.inc197 ], [ %i71.0, %for.end196 ], [ %i71.0, %for.inc194 ], [ %i71.0, %if.end193 ], [ %i71.0, %originalBBpart2337 ], [ %i71.0, %originalBB324 ], [ %i71.0, %if.then191 ], [ %i71.0, %for.body184 ], [ %i71.0, %for.cond182 ], [ %i71.0, %for.body180 ], [ %i71.0, %originalBBpart2322 ], [ %i71.0, %originalBB320 ], [ %i71.0, %for.cond178 ], [ %i71.0, %for.end176 ], [ %i71.0, %for.inc174 ], [ %i71.0, %originalBBpart2318 ], [ %i71.0, %originalBB316 ], [ %i71.0, %for.end173 ], [ %i71.0, %originalBBpart2314 ], [ %i71.0, %originalBB311 ], [ %i71.0, %for.inc171 ], [ %i71.0, %originalBBpart2309 ], [ %i71.0, %originalBB307 ], [ %i71.0, %for.end170 ], [ %i71.0, %originalBBpart2305 ], [ %i71.0, %originalBB296 ], [ %i71.0, %for.inc168 ], [ %i71.0, %if.end167 ], [ %i71.0, %originalBBpart2294 ], [ %i71.0, %originalBB292 ], [ %i71.0, %if.then162 ], [ %i71.0, %originalBBpart2290 ], [ %i71.0, %originalBB286 ], [ %i71.0, %for.body155 ], [ %i71.0, %for.cond153 ], [ %i71.0, %for.body151 ], [ %i71.0, %for.cond149 ], [ %i71.0, %for.end147 ], [ %223, %for.inc145 ], [ %i71.0, %for.end144 ], [ %i71.0, %for.inc142 ], [ %i71.0, %if.end141 ], [ %i71.0, %if.end140 ], [ %i71.0, %if.then134 ], [ %i71.0, %originalBBpart2284 ], [ %i71.0, %originalBB272 ], [ %i71.0, %if.end126 ], [ %i71.0, %if.then120 ], [ %i71.0, %if.end112 ], [ %i71.0, %originalBBpart2270 ], [ %i71.0, %originalBB254 ], [ %i71.0, %if.then106 ], [ %i71.0, %if.end98 ], [ %i71.0, %originalBBpart2252 ], [ %i71.0, %originalBB242 ], [ %i71.0, %if.then92 ], [ %i71.0, %if.then84 ], [ %i71.0, %originalBBpart2240 ], [ %i71.0, %originalBB228 ], [ %i71.0, %for.body78 ], [ %i71.0, %for.cond76 ], [ %i71.0, %for.body74 ], [ %i71.0, %for.cond72 ], [ 1, %for.body70 ], [ %i71.0, %for.cond68 ], [ %i71.0, %for.end66 ], [ %i71.0, %for.inc64 ], [ %i71.0, %for.body31 ], [ %i71.0, %for.cond28 ], [ %i71.0, %originalBBpart2226 ], [ %i71.0, %originalBB224 ], [ %i71.0, %for.end26 ], [ %i71.0, %originalBBpart2222 ], [ %i71.0, %originalBB217 ], [ %i71.0, %for.inc24 ], [ %i71.0, %for.end ], [ %i71.0, %for.inc ], [ %i71.0, %if.end ], [ %i71.0, %originalBBpart2215 ], [ %i71.0, %originalBB205 ], [ %i71.0, %if.else ], [ %i71.0, %if.then ], [ %i71.0, %for.body7 ], [ %i71.0, %for.cond5 ], [ %i71.0, %originalBBpart2203 ], [ %i71.0, %originalBB201 ], [ %i71.0, %for.body ], [ %i71.0, %originalBBpart2 ], [ %i71.0, %originalBB ], [ %i71.0, %for.cond ]
  %t75.0.be = phi i32 [ %t75.0, %loopEntry ], [ %t75.0, %originalBB324alteredBB ], [ %t75.0, %originalBB320alteredBB ], [ %t75.0, %originalBB316alteredBB ], [ %t75.0, %originalBB311alteredBB ], [ %t75.0, %originalBB307alteredBB ], [ %t75.0, %originalBB296alteredBB ], [ %t75.0, %originalBB292alteredBB ], [ %t75.0, %originalBB286alteredBB ], [ %t75.0, %originalBB272alteredBB ], [ %t75.0, %originalBB254alteredBB ], [ %t75.0, %originalBB242alteredBB ], [ %t75.0, %originalBB228alteredBB ], [ %t75.0, %originalBB224alteredBB ], [ %t75.0, %originalBB217alteredBB ], [ %t75.0, %originalBB205alteredBB ], [ %t75.0, %originalBB201alteredBB ], [ %t75.0, %originalBBalteredBB ], [ %t75.0, %for.inc197 ], [ %t75.0, %for.end196 ], [ %t75.0, %for.inc194 ], [ %t75.0, %if.end193 ], [ %t75.0, %originalBBpart2337 ], [ %t75.0, %originalBB324 ], [ %t75.0, %if.then191 ], [ %t75.0, %for.body184 ], [ %t75.0, %for.cond182 ], [ %t75.0, %for.body180 ], [ %t75.0, %originalBBpart2322 ], [ %t75.0, %originalBB320 ], [ %t75.0, %for.cond178 ], [ %t75.0, %for.end176 ], [ %t75.0, %for.inc174 ], [ %t75.0, %originalBBpart2318 ], [ %t75.0, %originalBB316 ], [ %t75.0, %for.end173 ], [ %t75.0, %originalBBpart2314 ], [ %t75.0, %originalBB311 ], [ %t75.0, %for.inc171 ], [ %t75.0, %originalBBpart2309 ], [ %t75.0, %originalBB307 ], [ %t75.0, %for.end170 ], [ %t75.0, %originalBBpart2305 ], [ %t75.0, %originalBB296 ], [ %t75.0, %for.inc168 ], [ %t75.0, %if.end167 ], [ %t75.0, %originalBBpart2294 ], [ %t75.0, %originalBB292 ], [ %t75.0, %if.then162 ], [ %t75.0, %originalBBpart2290 ], [ %t75.0, %originalBB286 ], [ %t75.0, %for.body155 ], [ %t75.0, %for.cond153 ], [ %t75.0, %for.body151 ], [ %t75.0, %for.cond149 ], [ %t75.0, %for.end147 ], [ %t75.0, %for.inc145 ], [ %t75.0, %for.end144 ], [ %222, %for.inc142 ], [ %t75.0, %if.end141 ], [ %t75.0, %if.end140 ], [ %t75.0, %if.then134 ], [ %t75.0, %originalBBpart2284 ], [ %t75.0, %originalBB272 ], [ %t75.0, %if.end126 ], [ %t75.0, %if.then120 ], [ %t75.0, %if.end112 ], [ %t75.0, %originalBBpart2270 ], [ %t75.0, %originalBB254 ], [ %t75.0, %if.then106 ], [ %t75.0, %if.end98 ], [ %t75.0, %originalBBpart2252 ], [ %t75.0, %originalBB242 ], [ %t75.0, %if.then92 ], [ %t75.0, %if.then84 ], [ %t75.0, %originalBBpart2240 ], [ %t75.0, %originalBB228 ], [ %t75.0, %for.body78 ], [ %t75.0, %for.cond76 ], [ 1, %for.body74 ], [ %t75.0, %for.cond72 ], [ %t75.0, %for.body70 ], [ %t75.0, %for.cond68 ], [ %t75.0, %for.end66 ], [ %t75.0, %for.inc64 ], [ %t75.0, %for.body31 ], [ %t75.0, %for.cond28 ], [ %t75.0, %originalBBpart2226 ], [ %t75.0, %originalBB224 ], [ %t75.0, %for.end26 ], [ %t75.0, %originalBBpart2222 ], [ %t75.0, %originalBB217 ], [ %t75.0, %for.inc24 ], [ %t75.0, %for.end ], [ %t75.0, %for.inc ], [ %t75.0, %if.end ], [ %t75.0, %originalBBpart2215 ], [ %t75.0, %originalBB205 ], [ %t75.0, %if.else ], [ %t75.0, %if.then ], [ %t75.0, %for.body7 ], [ %t75.0, %for.cond5 ], [ %t75.0, %originalBBpart2203 ], [ %t75.0, %originalBB201 ], [ %t75.0, %for.body ], [ %t75.0, %originalBBpart2 ], [ %t75.0, %originalBB ], [ %t75.0, %for.cond ]
  %i148.0.be = phi i32 [ %i148.0, %loopEntry ], [ %i148.0, %originalBB324alteredBB ], [ %i148.0, %originalBB320alteredBB ], [ %i148.0, %originalBB316alteredBB ], [ %392, %originalBB311alteredBB ], [ %i148.0, %originalBB307alteredBB ], [ %i148.0, %originalBB296alteredBB ], [ %i148.0, %originalBB292alteredBB ], [ %i148.0, %originalBB286alteredBB ], [ %i148.0, %originalBB272alteredBB ], [ %i148.0, %originalBB254alteredBB ], [ %i148.0, %originalBB242alteredBB ], [ %i148.0, %originalBB228alteredBB ], [ %i148.0, %originalBB224alteredBB ], [ %i148.0, %originalBB217alteredBB ], [ %i148.0, %originalBB205alteredBB ], [ %i148.0, %originalBB201alteredBB ], [ %i148.0, %originalBBalteredBB ], [ %i148.0, %for.inc197 ], [ %i148.0, %for.end196 ], [ %i148.0, %for.inc194 ], [ %i148.0, %if.end193 ], [ %i148.0, %originalBBpart2337 ], [ %i148.0, %originalBB324 ], [ %i148.0, %if.then191 ], [ %i148.0, %for.body184 ], [ %i148.0, %for.cond182 ], [ %i148.0, %for.body180 ], [ %i148.0, %originalBBpart2322 ], [ %i148.0, %originalBB320 ], [ %i148.0, %for.cond178 ], [ %i148.0, %for.end176 ], [ %i148.0, %for.inc174 ], [ %i148.0, %originalBBpart2318 ], [ %i148.0, %originalBB316 ], [ %i148.0, %for.end173 ], [ %i148.0, %originalBBpart2314 ], [ %313, %originalBB311 ], [ %i148.0, %for.inc171 ], [ %i148.0, %originalBBpart2309 ], [ %i148.0, %originalBB307 ], [ %i148.0, %for.end170 ], [ %i148.0, %originalBBpart2305 ], [ %i148.0, %originalBB296 ], [ %i148.0, %for.inc168 ], [ %i148.0, %if.end167 ], [ %i148.0, %originalBBpart2294 ], [ %i148.0, %originalBB292 ], [ %i148.0, %if.then162 ], [ %i148.0, %originalBBpart2290 ], [ %i148.0, %originalBB286 ], [ %i148.0, %for.body155 ], [ %i148.0, %for.cond153 ], [ %i148.0, %for.body151 ], [ %i148.0, %for.cond149 ], [ 1, %for.end147 ], [ %i148.0, %for.inc145 ], [ %i148.0, %for.end144 ], [ %i148.0, %for.inc142 ], [ %i148.0, %if.end141 ], [ %i148.0, %if.end140 ], [ %i148.0, %if.then134 ], [ %i148.0, %originalBBpart2284 ], [ %i148.0, %originalBB272 ], [ %i148.0, %if.end126 ], [ %i148.0, %if.then120 ], [ %i148.0, %if.end112 ], [ %i148.0, %originalBBpart2270 ], [ %i148.0, %originalBB254 ], [ %i148.0, %if.then106 ], [ %i148.0, %if.end98 ], [ %i148.0, %originalBBpart2252 ], [ %i148.0, %originalBB242 ], [ %i148.0, %if.then92 ], [ %i148.0, %if.then84 ], [ %i148.0, %originalBBpart2240 ], [ %i148.0, %originalBB228 ], [ %i148.0, %for.body78 ], [ %i148.0, %for.cond76 ], [ %i148.0, %for.body74 ], [ %i148.0, %for.cond72 ], [ %i148.0, %for.body70 ], [ %i148.0, %for.cond68 ], [ %i148.0, %for.end66 ], [ %i148.0, %for.inc64 ], [ %i148.0, %for.body31 ], [ %i148.0, %for.cond28 ], [ %i148.0, %originalBBpart2226 ], [ %i148.0, %originalBB224 ], [ %i148.0, %for.end26 ], [ %i148.0, %originalBBpart2222 ], [ %i148.0, %originalBB217 ], [ %i148.0, %for.inc24 ], [ %i148.0, %for.end ], [ %i148.0, %for.inc ], [ %i148.0, %if.end ], [ %i148.0, %originalBBpart2215 ], [ %i148.0, %originalBB205 ], [ %i148.0, %if.else ], [ %i148.0, %if.then ], [ %i148.0, %for.body7 ], [ %i148.0, %for.cond5 ], [ %i148.0, %originalBBpart2203 ], [ %i148.0, %originalBB201 ], [ %i148.0, %for.body ], [ %i148.0, %originalBBpart2 ], [ %i148.0, %originalBB ], [ %i148.0, %for.cond ]
  %t152.0.be = phi i32 [ %t152.0, %loopEntry ], [ %t152.0, %originalBB324alteredBB ], [ %t152.0, %originalBB320alteredBB ], [ %t152.0, %originalBB316alteredBB ], [ %t152.0, %originalBB311alteredBB ], [ %t152.0, %originalBB307alteredBB ], [ %.neg72, %originalBB296alteredBB ], [ %t152.0, %originalBB292alteredBB ], [ %t152.0, %originalBB286alteredBB ], [ %t152.0, %originalBB272alteredBB ], [ %t152.0, %originalBB254alteredBB ], [ %t152.0, %originalBB242alteredBB ], [ %t152.0, %originalBB228alteredBB ], [ %t152.0, %originalBB224alteredBB ], [ %t152.0, %originalBB217alteredBB ], [ %t152.0, %originalBB205alteredBB ], [ %t152.0, %originalBB201alteredBB ], [ %t152.0, %originalBBalteredBB ], [ %t152.0, %for.inc197 ], [ %t152.0, %for.end196 ], [ %t152.0, %for.inc194 ], [ %t152.0, %if.end193 ], [ %t152.0, %originalBBpart2337 ], [ %t152.0, %originalBB324 ], [ %t152.0, %if.then191 ], [ %t152.0, %for.body184 ], [ %t152.0, %for.cond182 ], [ %t152.0, %for.body180 ], [ %t152.0, %originalBBpart2322 ], [ %t152.0, %originalBB320 ], [ %t152.0, %for.cond178 ], [ %t152.0, %for.end176 ], [ %t152.0, %for.inc174 ], [ %t152.0, %originalBBpart2318 ], [ %t152.0, %originalBB316 ], [ %t152.0, %for.end173 ], [ %t152.0, %originalBBpart2314 ], [ %t152.0, %originalBB311 ], [ %t152.0, %for.inc171 ], [ %t152.0, %originalBBpart2309 ], [ %t152.0, %originalBB307 ], [ %t152.0, %for.end170 ], [ %t152.0, %originalBBpart2305 ], [ %.neg76, %originalBB296 ], [ %t152.0, %for.inc168 ], [ %t152.0, %if.end167 ], [ %t152.0, %originalBBpart2294 ], [ %t152.0, %originalBB292 ], [ %t152.0, %if.then162 ], [ %t152.0, %originalBBpart2290 ], [ %t152.0, %originalBB286 ], [ %t152.0, %for.body155 ], [ %t152.0, %for.cond153 ], [ 1, %for.body151 ], [ %t152.0, %for.cond149 ], [ %t152.0, %for.end147 ], [ %t152.0, %for.inc145 ], [ %t152.0, %for.end144 ], [ %t152.0, %for.inc142 ], [ %t152.0, %if.end141 ], [ %t152.0, %if.end140 ], [ %t152.0, %if.then134 ], [ %t152.0, %originalBBpart2284 ], [ %t152.0, %originalBB272 ], [ %t152.0, %if.end126 ], [ %t152.0, %if.then120 ], [ %t152.0, %if.end112 ], [ %t152.0, %originalBBpart2270 ], [ %t152.0, %originalBB254 ], [ %t152.0, %if.then106 ], [ %t152.0, %if.end98 ], [ %t152.0, %originalBBpart2252 ], [ %t152.0, %originalBB242 ], [ %t152.0, %if.then92 ], [ %t152.0, %if.then84 ], [ %t152.0, %originalBBpart2240 ], [ %t152.0, %originalBB228 ], [ %t152.0, %for.body78 ], [ %t152.0, %for.cond76 ], [ %t152.0, %for.body74 ], [ %t152.0, %for.cond72 ], [ %t152.0, %for.body70 ], [ %t152.0, %for.cond68 ], [ %t152.0, %for.end66 ], [ %t152.0, %for.inc64 ], [ %t152.0, %for.body31 ], [ %t152.0, %for.cond28 ], [ %t152.0, %originalBBpart2226 ], [ %t152.0, %originalBB224 ], [ %t152.0, %for.end26 ], [ %t152.0, %originalBBpart2222 ], [ %t152.0, %originalBB217 ], [ %t152.0, %for.inc24 ], [ %t152.0, %for.end ], [ %t152.0, %for.inc ], [ %t152.0, %if.end ], [ %t152.0, %originalBBpart2215 ], [ %t152.0, %originalBB205 ], [ %t152.0, %if.else ], [ %t152.0, %if.then ], [ %t152.0, %for.body7 ], [ %t152.0, %for.cond5 ], [ %t152.0, %originalBBpart2203 ], [ %t152.0, %originalBB201 ], [ %t152.0, %for.body ], [ %t152.0, %originalBBpart2 ], [ %t152.0, %originalBB ], [ %t152.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %393, %originalBB324alteredBB ], [ %sum.0, %originalBB320alteredBB ], [ %sum.0, %originalBB316alteredBB ], [ %sum.0, %originalBB311alteredBB ], [ %sum.0, %originalBB307alteredBB ], [ %sum.0, %originalBB296alteredBB ], [ %sum.0, %originalBB292alteredBB ], [ %sum.0, %originalBB286alteredBB ], [ %sum.0, %originalBB272alteredBB ], [ %sum.0, %originalBB254alteredBB ], [ %sum.0, %originalBB242alteredBB ], [ %sum.0, %originalBB228alteredBB ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB217alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc197 ], [ %sum.0, %for.end196 ], [ %sum.0, %for.inc194 ], [ %sum.0, %if.end193 ], [ %sum.0, %originalBBpart2337 ], [ %375, %originalBB324 ], [ %sum.0, %if.then191 ], [ %sum.0, %for.body184 ], [ %sum.0, %for.cond182 ], [ %sum.0, %for.body180 ], [ %sum.0, %originalBBpart2322 ], [ %sum.0, %originalBB320 ], [ %sum.0, %for.cond178 ], [ 0, %for.end176 ], [ %sum.0, %for.inc174 ], [ %sum.0, %originalBBpart2318 ], [ %sum.0, %originalBB316 ], [ %sum.0, %for.end173 ], [ %sum.0, %originalBBpart2314 ], [ %sum.0, %originalBB311 ], [ %sum.0, %for.inc171 ], [ %sum.0, %originalBBpart2309 ], [ %sum.0, %originalBB307 ], [ %sum.0, %for.end170 ], [ %sum.0, %originalBBpart2305 ], [ %sum.0, %originalBB296 ], [ %sum.0, %for.inc168 ], [ %sum.0, %if.end167 ], [ %sum.0, %originalBBpart2294 ], [ %sum.0, %originalBB292 ], [ %sum.0, %if.then162 ], [ %sum.0, %originalBBpart2290 ], [ %sum.0, %originalBB286 ], [ %sum.0, %for.body155 ], [ %sum.0, %for.cond153 ], [ %sum.0, %for.body151 ], [ %sum.0, %for.cond149 ], [ %sum.0, %for.end147 ], [ %sum.0, %for.inc145 ], [ %sum.0, %for.end144 ], [ %sum.0, %for.inc142 ], [ %sum.0, %if.end141 ], [ %sum.0, %if.end140 ], [ %sum.0, %if.then134 ], [ %sum.0, %originalBBpart2284 ], [ %sum.0, %originalBB272 ], [ %sum.0, %if.end126 ], [ %sum.0, %if.then120 ], [ %sum.0, %if.end112 ], [ %sum.0, %originalBBpart2270 ], [ %sum.0, %originalBB254 ], [ %sum.0, %if.then106 ], [ %sum.0, %if.end98 ], [ %sum.0, %originalBBpart2252 ], [ %sum.0, %originalBB242 ], [ %sum.0, %if.then92 ], [ %sum.0, %if.then84 ], [ %sum.0, %originalBBpart2240 ], [ %sum.0, %originalBB228 ], [ %sum.0, %for.body78 ], [ %sum.0, %for.cond76 ], [ %sum.0, %for.body74 ], [ %sum.0, %for.cond72 ], [ %sum.0, %for.body70 ], [ %sum.0, %for.cond68 ], [ %sum.0, %for.end66 ], [ %sum.0, %for.inc64 ], [ %sum.0, %for.body31 ], [ %sum.0, %for.cond28 ], [ %sum.0, %originalBBpart2226 ], [ %sum.0, %originalBB224 ], [ %sum.0, %for.end26 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB217 ], [ %sum.0, %for.inc24 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2215 ], [ %sum.0, %originalBB205 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB201 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i177.0.be = phi i32 [ %i177.0, %loopEntry ], [ %i177.0, %originalBB324alteredBB ], [ %i177.0, %originalBB320alteredBB ], [ %i177.0, %originalBB316alteredBB ], [ %i177.0, %originalBB311alteredBB ], [ %i177.0, %originalBB307alteredBB ], [ %i177.0, %originalBB296alteredBB ], [ %i177.0, %originalBB292alteredBB ], [ %i177.0, %originalBB286alteredBB ], [ %i177.0, %originalBB272alteredBB ], [ %i177.0, %originalBB254alteredBB ], [ %i177.0, %originalBB242alteredBB ], [ %i177.0, %originalBB228alteredBB ], [ %i177.0, %originalBB224alteredBB ], [ %i177.0, %originalBB217alteredBB ], [ %i177.0, %originalBB205alteredBB ], [ %i177.0, %originalBB201alteredBB ], [ %i177.0, %originalBBalteredBB ], [ %385, %for.inc197 ], [ %i177.0, %for.end196 ], [ %i177.0, %for.inc194 ], [ %i177.0, %if.end193 ], [ %i177.0, %originalBBpart2337 ], [ %i177.0, %originalBB324 ], [ %i177.0, %if.then191 ], [ %i177.0, %for.body184 ], [ %i177.0, %for.cond182 ], [ %i177.0, %for.body180 ], [ %i177.0, %originalBBpart2322 ], [ %i177.0, %originalBB320 ], [ %i177.0, %for.cond178 ], [ 1, %for.end176 ], [ %i177.0, %for.inc174 ], [ %i177.0, %originalBBpart2318 ], [ %i177.0, %originalBB316 ], [ %i177.0, %for.end173 ], [ %i177.0, %originalBBpart2314 ], [ %i177.0, %originalBB311 ], [ %i177.0, %for.inc171 ], [ %i177.0, %originalBBpart2309 ], [ %i177.0, %originalBB307 ], [ %i177.0, %for.end170 ], [ %i177.0, %originalBBpart2305 ], [ %i177.0, %originalBB296 ], [ %i177.0, %for.inc168 ], [ %i177.0, %if.end167 ], [ %i177.0, %originalBBpart2294 ], [ %i177.0, %originalBB292 ], [ %i177.0, %if.then162 ], [ %i177.0, %originalBBpart2290 ], [ %i177.0, %originalBB286 ], [ %i177.0, %for.body155 ], [ %i177.0, %for.cond153 ], [ %i177.0, %for.body151 ], [ %i177.0, %for.cond149 ], [ %i177.0, %for.end147 ], [ %i177.0, %for.inc145 ], [ %i177.0, %for.end144 ], [ %i177.0, %for.inc142 ], [ %i177.0, %if.end141 ], [ %i177.0, %if.end140 ], [ %i177.0, %if.then134 ], [ %i177.0, %originalBBpart2284 ], [ %i177.0, %originalBB272 ], [ %i177.0, %if.end126 ], [ %i177.0, %if.then120 ], [ %i177.0, %if.end112 ], [ %i177.0, %originalBBpart2270 ], [ %i177.0, %originalBB254 ], [ %i177.0, %if.then106 ], [ %i177.0, %if.end98 ], [ %i177.0, %originalBBpart2252 ], [ %i177.0, %originalBB242 ], [ %i177.0, %if.then92 ], [ %i177.0, %if.then84 ], [ %i177.0, %originalBBpart2240 ], [ %i177.0, %originalBB228 ], [ %i177.0, %for.body78 ], [ %i177.0, %for.cond76 ], [ %i177.0, %for.body74 ], [ %i177.0, %for.cond72 ], [ %i177.0, %for.body70 ], [ %i177.0, %for.cond68 ], [ %i177.0, %for.end66 ], [ %i177.0, %for.inc64 ], [ %i177.0, %for.body31 ], [ %i177.0, %for.cond28 ], [ %i177.0, %originalBBpart2226 ], [ %i177.0, %originalBB224 ], [ %i177.0, %for.end26 ], [ %i177.0, %originalBBpart2222 ], [ %i177.0, %originalBB217 ], [ %i177.0, %for.inc24 ], [ %i177.0, %for.end ], [ %i177.0, %for.inc ], [ %i177.0, %if.end ], [ %i177.0, %originalBBpart2215 ], [ %i177.0, %originalBB205 ], [ %i177.0, %if.else ], [ %i177.0, %if.then ], [ %i177.0, %for.body7 ], [ %i177.0, %for.cond5 ], [ %i177.0, %originalBBpart2203 ], [ %i177.0, %originalBB201 ], [ %i177.0, %for.body ], [ %i177.0, %originalBBpart2 ], [ %i177.0, %originalBB ], [ %i177.0, %for.cond ]
  %t181.0.be = phi i32 [ %t181.0, %loopEntry ], [ %t181.0, %originalBB324alteredBB ], [ %t181.0, %originalBB320alteredBB ], [ %t181.0, %originalBB316alteredBB ], [ %t181.0, %originalBB311alteredBB ], [ %t181.0, %originalBB307alteredBB ], [ %t181.0, %originalBB296alteredBB ], [ %t181.0, %originalBB292alteredBB ], [ %t181.0, %originalBB286alteredBB ], [ %t181.0, %originalBB272alteredBB ], [ %t181.0, %originalBB254alteredBB ], [ %t181.0, %originalBB242alteredBB ], [ %t181.0, %originalBB228alteredBB ], [ %t181.0, %originalBB224alteredBB ], [ %t181.0, %originalBB217alteredBB ], [ %t181.0, %originalBB205alteredBB ], [ %t181.0, %originalBB201alteredBB ], [ %t181.0, %originalBBalteredBB ], [ %t181.0, %for.inc197 ], [ %t181.0, %for.end196 ], [ %.neg74, %for.inc194 ], [ %t181.0, %if.end193 ], [ %t181.0, %originalBBpart2337 ], [ %t181.0, %originalBB324 ], [ %t181.0, %if.then191 ], [ %t181.0, %for.body184 ], [ %t181.0, %for.cond182 ], [ 1, %for.body180 ], [ %t181.0, %originalBBpart2322 ], [ %t181.0, %originalBB320 ], [ %t181.0, %for.cond178 ], [ %t181.0, %for.end176 ], [ %t181.0, %for.inc174 ], [ %t181.0, %originalBBpart2318 ], [ %t181.0, %originalBB316 ], [ %t181.0, %for.end173 ], [ %t181.0, %originalBBpart2314 ], [ %t181.0, %originalBB311 ], [ %t181.0, %for.inc171 ], [ %t181.0, %originalBBpart2309 ], [ %t181.0, %originalBB307 ], [ %t181.0, %for.end170 ], [ %t181.0, %originalBBpart2305 ], [ %t181.0, %originalBB296 ], [ %t181.0, %for.inc168 ], [ %t181.0, %if.end167 ], [ %t181.0, %originalBBpart2294 ], [ %t181.0, %originalBB292 ], [ %t181.0, %if.then162 ], [ %t181.0, %originalBBpart2290 ], [ %t181.0, %originalBB286 ], [ %t181.0, %for.body155 ], [ %t181.0, %for.cond153 ], [ %t181.0, %for.body151 ], [ %t181.0, %for.cond149 ], [ %t181.0, %for.end147 ], [ %t181.0, %for.inc145 ], [ %t181.0, %for.end144 ], [ %t181.0, %for.inc142 ], [ %t181.0, %if.end141 ], [ %t181.0, %if.end140 ], [ %t181.0, %if.then134 ], [ %t181.0, %originalBBpart2284 ], [ %t181.0, %originalBB272 ], [ %t181.0, %if.end126 ], [ %t181.0, %if.then120 ], [ %t181.0, %if.end112 ], [ %t181.0, %originalBBpart2270 ], [ %t181.0, %originalBB254 ], [ %t181.0, %if.then106 ], [ %t181.0, %if.end98 ], [ %t181.0, %originalBBpart2252 ], [ %t181.0, %originalBB242 ], [ %t181.0, %if.then92 ], [ %t181.0, %if.then84 ], [ %t181.0, %originalBBpart2240 ], [ %t181.0, %originalBB228 ], [ %t181.0, %for.body78 ], [ %t181.0, %for.cond76 ], [ %t181.0, %for.body74 ], [ %t181.0, %for.cond72 ], [ %t181.0, %for.body70 ], [ %t181.0, %for.cond68 ], [ %t181.0, %for.end66 ], [ %t181.0, %for.inc64 ], [ %t181.0, %for.body31 ], [ %t181.0, %for.cond28 ], [ %t181.0, %originalBBpart2226 ], [ %t181.0, %originalBB224 ], [ %t181.0, %for.end26 ], [ %t181.0, %originalBBpart2222 ], [ %t181.0, %originalBB217 ], [ %t181.0, %for.inc24 ], [ %t181.0, %for.end ], [ %t181.0, %for.inc ], [ %t181.0, %if.end ], [ %t181.0, %originalBBpart2215 ], [ %t181.0, %originalBB205 ], [ %t181.0, %if.else ], [ %t181.0, %if.then ], [ %t181.0, %for.body7 ], [ %t181.0, %for.cond5 ], [ %t181.0, %originalBBpart2203 ], [ %t181.0, %originalBB201 ], [ %t181.0, %for.body ], [ %t181.0, %originalBBpart2 ], [ %t181.0, %originalBB ], [ %t181.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2145534054, %originalBB324alteredBB ], [ -217403183, %originalBB320alteredBB ], [ -1777181068, %originalBB316alteredBB ], [ 906296970, %originalBB311alteredBB ], [ 1646403806, %originalBB307alteredBB ], [ 436534944, %originalBB296alteredBB ], [ -178882724, %originalBB292alteredBB ], [ 228693683, %originalBB286alteredBB ], [ 994747281, %originalBB272alteredBB ], [ 180183088, %originalBB254alteredBB ], [ -1595878935, %originalBB242alteredBB ], [ 146872309, %originalBB228alteredBB ], [ 1737185035, %originalBB224alteredBB ], [ -1530253568, %originalBB217alteredBB ], [ 1726044456, %originalBB205alteredBB ], [ 1706979619, %originalBB201alteredBB ], [ -1028012106, %originalBBalteredBB ], [ 1119123781, %for.inc197 ], [ -2053599423, %for.end196 ], [ 784925196, %for.inc194 ], [ -520288363, %if.end193 ], [ 1610628133, %originalBBpart2337 ], [ %384, %originalBB324 ], [ %374, %if.then191 ], [ %365, %for.body184 ], [ %362, %for.cond182 ], [ 784925196, %for.body180 ], [ %360, %originalBBpart2322 ], [ %359, %originalBB320 ], [ %349, %for.cond178 ], [ 1119123781, %for.end176 ], [ 238484677, %for.inc174 ], [ -1160990195, %originalBBpart2318 ], [ %340, %originalBB316 ], [ %331, %for.end173 ], [ -82679827, %originalBBpart2314 ], [ %322, %originalBB311 ], [ %312, %for.inc171 ], [ 386299637, %originalBBpart2309 ], [ %303, %originalBB307 ], [ %294, %for.end170 ], [ 1591292990, %originalBBpart2305 ], [ %285, %originalBB296 ], [ %276, %for.inc168 ], [ 1359813496, %if.end167 ], [ 1697034119, %originalBBpart2294 ], [ %267, %originalBB292 ], [ %257, %if.then162 ], [ %248, %originalBBpart2290 ], [ %247, %originalBB286 ], [ %236, %for.body155 ], [ %227, %for.cond153 ], [ 1591292990, %for.body151 ], [ %225, %for.cond149 ], [ -82679827, %for.end147 ], [ 1048478679, %for.inc145 ], [ -402921491, %for.end144 ], [ 414432845, %for.inc142 ], [ 1274603239, %if.end141 ], [ -2147143461, %if.end140 ], [ 1293408335, %if.then134 ], [ %219, %originalBBpart2284 ], [ %218, %originalBB272 ], [ %206, %if.end126 ], [ -1556793531, %if.then120 ], [ %195, %if.end112 ], [ 452163748, %originalBBpart2270 ], [ %192, %originalBB254 ], [ %181, %if.then106 ], [ %172, %if.end98 ], [ -1592052233, %originalBBpart2252 ], [ %168, %originalBB242 ], [ %157, %if.then92 ], [ %148, %if.then84 ], [ %144, %originalBBpart2240 ], [ %143, %originalBB228 ], [ %132, %for.body78 ], [ %123, %for.cond76 ], [ 414432845, %for.body74 ], [ %121, %for.cond72 ], [ 1048478679, %for.body70 ], [ %119, %for.cond68 ], [ 238484677, %for.end66 ], [ -982049679, %for.inc64 ], [ 1751816859, %for.body31 ], [ %107, %for.cond28 ], [ -982049679, %originalBBpart2226 ], [ %104, %originalBB224 ], [ %95, %for.end26 ], [ 1936619551, %originalBBpart2222 ], [ %86, %originalBB217 ], [ %77, %for.inc24 ], [ 1984607631, %for.end ], [ -707971421, %for.inc ], [ 2085076041, %if.end ], [ -32458098, %originalBBpart2215 ], [ %68, %originalBB205 ], [ %58, %if.else ], [ -32458098, %if.then ], [ %48, %for.body7 ], [ %44, %for.cond5 ], [ -707971421, %originalBBpart2203 ], [ %42, %originalBB201 ], [ %33, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1028012106, i32 -836154435
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 581552188, i32 -836154435
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1722050428, i32 -1504501276
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1706979619, i32 -1906901435
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1396599070, i32 -1906901435
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %t.0, %43
  %44 = select i1 %cmp6.not, i32 354613557, i32 732764529
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload366 = load volatile i64, i64* %.reg2mem, align 8
  %45 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload366, %idxprom
  %idxprom8 = sext i32 %t.0 to i64
  %arrayidx9.idx = add nsw i64 %45, %idxprom8
  %arrayidx9 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx9.idx
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx9)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload365 = load volatile i64, i64* %.reg2mem, align 8
  %46 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload365, %idxprom
  %arrayidx14.idx = add nsw i64 %46, %idxprom8
  %arrayidx14 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx14.idx
  %47 = load i8, i8* %arrayidx14, align 1
  %cmp15 = icmp eq i8 %47, 64
  %48 = select i1 %cmp15, i32 1361587351, i32 -1856538707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload395 = load volatile i64, i64* %.reg2mem368, align 8
  %49 = mul nsw i64 %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload395, %idxprom16
  %idxprom18 = sext i32 %t.0 to i64
  %arrayidx19.idx = add nsw i64 %49, %idxprom18
  %arrayidx19 = getelementptr inbounds i32, i32* %vla4, i64 %arrayidx19.idx
  store i32 1, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1726044456, i32 -2112981527
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload394 = load volatile i64, i64* %.reg2mem368, align 8
  %59 = mul nsw i64 %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload394, %idxprom20
  %idxprom22 = sext i32 %t.0 to i64
  %arrayidx23.idx = add nsw i64 %59, %idxprom22
  %arrayidx23 = getelementptr inbounds i32, i32* %vla4, i64 %arrayidx23.idx
  store i32 0, i32* %arrayidx23, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1300179067, i32 -2112981527
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg79 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1530253568, i32 -1033762060
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1559610480, i32 -1033762060
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1737185035, i32 1743106724
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 422369339, i32 1743106724
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = add i32 %105, 1
  %cmp30.not = icmp sgt i32 %i27.0, %106
  %107 = select i1 %cmp30.not, i32 -438689768, i32 711553840
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload364 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom33 = sext i32 %i27.0 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %vla, i64 %idxprom33
  store i8 35, i8* %arrayidx34, align 1
  %108 = load i32, i32* %n, align 4
  %109 = add i32 %108, 1
  %idxprom36 = sext i32 %109 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload363 = load volatile i64, i64* %.reg2mem, align 8
  %110 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload363, %idxprom36
  %arrayidx39.idx = add nsw i64 %110, %idxprom33
  %arrayidx39 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx39.idx
  store i8 35, i8* %arrayidx39, align 1
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload362 = load volatile i64, i64* %.reg2mem, align 8
  %111 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload362, %idxprom33
  %arrayidx41 = getelementptr inbounds i8, i8* %vla, i64 %111
  store i8 35, i8* %arrayidx41, align 1
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload361 = load volatile i64, i64* %.reg2mem, align 8
  %112 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload361, %idxprom33
  %arrayidx47.idx = add nsw i64 %112, %idxprom36
  %arrayidx47 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx47.idx
  store i8 35, i8* %arrayidx47, align 1
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload393 = load volatile i64, i64* %.reg2mem368, align 8
  %arrayidx50 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom33
  store i32 0, i32* %arrayidx50, align 4
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload392 = load volatile i64, i64* %.reg2mem368, align 8
  %113 = mul nsw i64 %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload392, %idxprom36
  %arrayidx55.idx = add nsw i64 %113, %idxprom33
  %arrayidx55 = getelementptr inbounds i32, i32* %vla4, i64 %arrayidx55.idx
  store i32 0, i32* %arrayidx55, align 4
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload391 = load volatile i64, i64* %.reg2mem368, align 8
  %114 = mul nsw i64 %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload391, %idxprom33
  %arrayidx57 = getelementptr inbounds i32, i32* %vla4, i64 %114
  store i32 0, i32* %arrayidx57, align 4
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload390 = load volatile i64, i64* %.reg2mem368, align 8
  %115 = mul nsw i64 %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload390, %idxprom33
  %arrayidx63.idx = add nsw i64 %115, %idxprom36
  %arrayidx63 = getelementptr inbounds i32, i32* %vla4, i64 %arrayidx63.idx
  store i32 0, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %116 = add i32 %i27.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %118 = add i32 %117, -1
  %cmp69.not = icmp sgt i32 %day.0, %118
  %119 = select i1 %cmp69.not, i32 -825368850, i32 -1672726141
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %cmp73.not = icmp sgt i32 %i71.0, %120
  %121 = select i1 %cmp73.not, i32 -1170485799, i32 911422914
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp77.not = icmp sgt i32 %t75.0, %122
  %123 = select i1 %cmp77.not, i32 1204715962, i32 -2005285989
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 146872309, i32 -319802562
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i71.0 to i64
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload389 = load volatile i64, i64* %.reg2mem368, align 8
  %133 = mul nsw i64 %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload389, %idxprom79
  %idxprom81 = sext i32 %t75.0 to i64
  %arrayidx82.idx = add nsw i64 %133, %idxprom81
  %arrayidx82 = getelementptr inbounds i32, i32* %vla4, i64 %arrayidx82.idx
  %134 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %134, 1
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 380232402, i32 -319802562
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %144 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 962346057, i32 -2147143461
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %145 = add i32 %i71.0, 1
  %idxprom86 = sext i32 %145 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload360 = load volatile i64, i64* %.reg2mem, align 8
  %146 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload360, %idxprom86
  %idxprom88 = sext i32 %t75.0 to i64
  %arrayidx89.idx = add nsw i64 %146, %idxprom88
  %arrayidx89 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx89.idx
  %147 = load i8, i8* %arrayidx89, align 1
  %cmp91.not = icmp eq i8 %147, 35
  %148 = select i1 %cmp91.not, i32 -1592052233, i32 -704179936
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1595878935, i32 2083433489
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %158 = add i32 %i71.0, 1
  %idxprom94 = sext i32 %158 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload359 = load volatile i64, i64* %.reg2mem, align 8
  %159 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload359, %idxprom94
  %idxprom96 = sext i32 %t75.0 to i64
  %arrayidx97.idx = add nsw i64 %159, %idxprom96
  %arrayidx97 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx97.idx
  store i8 64, i8* %arrayidx97, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 73562300, i32 2083433489
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %169 = add i32 %i71.0, -1
  %idxprom100 = sext i32 %169 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload358 = load volatile i64, i64* %.reg2mem, align 8
  %170 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload358, %idxprom100
  %idxprom102 = sext i32 %t75.0 to i64
  %arrayidx103.idx = add nsw i64 %170, %idxprom102
  %arrayidx103 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx103.idx
  %171 = load i8, i8* %arrayidx103, align 1
  %cmp105.not = icmp eq i8 %171, 35
  %172 = select i1 %cmp105.not, i32 452163748, i32 -1947057133
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 180183088, i32 -230269830
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %182 = add i32 %i71.0, -1
  %idxprom108 = sext i32 %182 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload357 = load volatile i64, i64* %.reg2mem, align 8
  %183 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload357, %idxprom108
  %idxprom110 = sext i32 %t75.0 to i64
  %arrayidx111.idx = add nsw i64 %183, %idxprom110
  %arrayidx111 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx111.idx
  store i8 64, i8* %arrayidx111, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1241920595, i32 -230269830
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %idxprom113 = sext i32 %i71.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload356 = load volatile i64, i64* %.reg2mem, align 8
  %193 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload356, %idxprom113
  %.neg77 = add i32 %t75.0, 1
  %idxprom116 = sext i32 %.neg77 to i64
  %arrayidx117.idx = add nsw i64 %193, %idxprom116
  %arrayidx117 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx117.idx
  %194 = load i8, i8* %arrayidx117, align 1
  %cmp119.not = icmp eq i8 %194, 35
  %195 = select i1 %cmp119.not, i32 -1556793531, i32 805325895
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %idxprom121 = sext i32 %i71.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload355 = load volatile i64, i64* %.reg2mem, align 8
  %196 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload355, %idxprom121
  %197 = add i32 %t75.0, 1
  %idxprom124 = sext i32 %197 to i64
  %arrayidx125.idx = add nsw i64 %196, %idxprom124
  %arrayidx125 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx125.idx
  store i8 64, i8* %arrayidx125, align 1
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 994747281, i32 -387548357
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %i71.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload354 = load volatile i64, i64* %.reg2mem, align 8
  %207 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload354, %idxprom127
  %208 = add i32 %t75.0, -1
  %idxprom130 = sext i32 %208 to i64
  %arrayidx131.idx = add nsw i64 %207, %idxprom130
  %arrayidx131 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx131.idx
  %209 = load i8, i8* %arrayidx131, align 1
  %cmp133 = icmp ne i8 %209, 35
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1964816362, i32 -387548357
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %219 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -25990520, i32 1293408335
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %idxprom135 = sext i32 %i71.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload353 = load volatile i64, i64* %.reg2mem, align 8
  %220 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload353, %idxprom135
  %221 = add i32 %t75.0, -1
  %idxprom138 = sext i32 %221 to i64
  %arrayidx139.idx = add nsw i64 %220, %idxprom138
  %arrayidx139 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx139.idx
  store i8 64, i8* %arrayidx139, align 1
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %222 = add i32 %t75.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %223 = add i32 %i71.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %cmp150.not = icmp sgt i32 %i148.0, %224
  %225 = select i1 %cmp150.not, i32 562832074, i32 1765847397
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %cmp154.not = icmp sgt i32 %t152.0, %226
  %227 = select i1 %cmp154.not, i32 1516064634, i32 1917774175
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 228693683, i32 495559364
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %idxprom156 = sext i32 %i148.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload352 = load volatile i64, i64* %.reg2mem, align 8
  %237 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload352, %idxprom156
  %idxprom158 = sext i32 %t152.0 to i64
  %arrayidx159.idx = add nsw i64 %237, %idxprom158
  %arrayidx159 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx159.idx
  %238 = load i8, i8* %arrayidx159, align 1
  %cmp161 = icmp eq i8 %238, 64
  store i1 %cmp161, i1* %cmp161.reg2mem, align 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1926427358, i32 495559364
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload = load volatile i1, i1* %cmp161.reg2mem, align 1
  %248 = select i1 %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload, i32 -137644657, i32 1697034119
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -178882724, i32 565380321
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %idxprom163 = sext i32 %i148.0 to i64
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload388 = load volatile i64, i64* %.reg2mem368, align 8
  %258 = mul nsw i64 %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload388, %idxprom163
  %idxprom165 = sext i32 %t152.0 to i64
  %arrayidx166.idx = add nsw i64 %258, %idxprom165
  %arrayidx166 = getelementptr inbounds i32, i32* %vla4, i64 %arrayidx166.idx
  store i32 1, i32* %arrayidx166, align 4
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 667999342, i32 565380321
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 436534944, i32 1696490872
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %.neg76 = add i32 %t152.0, 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 653394033, i32 1696490872
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1646403806, i32 -2084071228
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -794393526, i32 -2084071228
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 906296970, i32 -1609547705
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %313 = add i32 %i148.0, 1
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1312757499, i32 -1609547705
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1777181068, i32 1164234226
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -101467073, i32 1164234226
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %.neg75 = add i32 %day.0, 1
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond178:                                      ; preds = %loopEntry
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -217403183, i32 2055218594
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %350 = load i32, i32* %n, align 4
  %cmp179 = icmp sle i32 %i177.0, %350
  store i1 %cmp179, i1* %cmp179.reg2mem, align 1
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1699953119, i32 2055218594
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload = load volatile i1, i1* %cmp179.reg2mem, align 1
  %360 = select i1 %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload, i32 2141152347, i32 -433103349
  br label %loopEntry.backedge

for.body180:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond182:                                      ; preds = %loopEntry
  %361 = load i32, i32* %n, align 4
  %cmp183.not = icmp sgt i32 %t181.0, %361
  %362 = select i1 %cmp183.not, i32 2004843766, i32 -196878221
  br label %loopEntry.backedge

for.body184:                                      ; preds = %loopEntry
  %idxprom185 = sext i32 %i177.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload351 = load volatile i64, i64* %.reg2mem, align 8
  %363 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload351, %idxprom185
  %idxprom187 = sext i32 %t181.0 to i64
  %arrayidx188.idx = add nsw i64 %363, %idxprom187
  %arrayidx188 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx188.idx
  %364 = load i8, i8* %arrayidx188, align 1
  %cmp190 = icmp eq i8 %364, 64
  %365 = select i1 %cmp190, i32 488941149, i32 1610628133
  br label %loopEntry.backedge

if.then191:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 2145534054, i32 -466438326
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %375 = add i32 %sum.0, 1
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -751946089, i32 -466438326
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc194:                                       ; preds = %loopEntry
  %.neg74 = add i32 %t181.0, 1
  br label %loopEntry.backedge

for.end196:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc197:                                       ; preds = %loopEntry
  %385 = add i32 %i177.0, 1
  br label %loopEntry.backedge

for.end199:                                       ; preds = %loopEntry
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload386 = load volatile i64, i64* %.reg2mem368, align 8
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload385 = load volatile i64, i64* %.reg2mem368, align 8
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload384 = load volatile i64, i64* %.reg2mem368, align 8
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload383 = load volatile i64, i64* %.reg2mem368, align 8
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload382 = load volatile i64, i64* %.reg2mem368, align 8
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload381 = load volatile i64, i64* %.reg2mem368, align 8
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload380 = load volatile i64, i64* %.reg2mem368, align 8
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload379 = load volatile i64, i64* %.reg2mem368, align 8
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload387 = load volatile i64, i64* %.reg2mem368, align 8
  %386 = mul nsw i64 %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload387, %idxprom20alteredBB
  %idxprom22alteredBB = sext i32 %t.0 to i64
  %arrayidx23alteredBB.idx = add nsw i64 %386, %idxprom22alteredBB
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %arrayidx23alteredBB.idx
  store i32 0, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload377 = load volatile i64, i64* %.reg2mem368, align 8
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload376 = load volatile i64, i64* %.reg2mem368, align 8
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload375 = load volatile i64, i64* %.reg2mem368, align 8
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload374 = load volatile i64, i64* %.reg2mem368, align 8
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload373 = load volatile i64, i64* %.reg2mem368, align 8
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload372 = load volatile i64, i64* %.reg2mem368, align 8
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload371 = load volatile i64, i64* %.reg2mem368, align 8
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload370 = load volatile i64, i64* %.reg2mem368, align 8
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload378 = load volatile i64, i64* %.reg2mem368, align 8
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %387 = add i32 %i71.0, 1
  %idxprom94alteredBB = sext i32 %387 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload349 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload350 = load volatile i64, i64* %.reg2mem, align 8
  %388 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload350, %idxprom94alteredBB
  %idxprom96alteredBB = sext i32 %t75.0 to i64
  %arrayidx97alteredBB.idx = add nsw i64 %388, %idxprom96alteredBB
  %arrayidx97alteredBB = getelementptr inbounds i8, i8* %vla, i64 %arrayidx97alteredBB.idx
  store i8 64, i8* %arrayidx97alteredBB, align 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %389 = add i32 %i71.0, -1
  %idxprom108alteredBB = sext i32 %389 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload347 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload346 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload348 = load volatile i64, i64* %.reg2mem, align 8
  %390 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload348, %idxprom108alteredBB
  %idxprom110alteredBB = sext i32 %t75.0 to i64
  %arrayidx111alteredBB.idx = add nsw i64 %390, %idxprom110alteredBB
  %arrayidx111alteredBB = getelementptr inbounds i8, i8* %vla, i64 %arrayidx111alteredBB.idx
  store i8 64, i8* %arrayidx111alteredBB, align 1
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload344 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload343 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload342 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload341 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload345 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload340 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %idxprom163alteredBB = sext i32 %i148.0 to i64
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload369 = load volatile i64, i64* %.reg2mem368, align 8
  %391 = mul nsw i64 %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload369, %idxprom163alteredBB
  %idxprom165alteredBB = sext i32 %t152.0 to i64
  %arrayidx166alteredBB.idx = add nsw i64 %391, %idxprom165alteredBB
  %arrayidx166alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %arrayidx166alteredBB.idx
  store i32 1, i32* %arrayidx166alteredBB, align 4
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %.neg72 = add i32 %t152.0, 1
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %392 = add i32 %i148.0, 1
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  %393 = add i32 %sum.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1386.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1951952874, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1951952874, label %first
    i32 -555109347, label %originalBB
    i32 1495860566, label %originalBBpart2
    i32 -421203579, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -555109347, i32 -421203579
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1495860566, i32 -421203579
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -555109347, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
