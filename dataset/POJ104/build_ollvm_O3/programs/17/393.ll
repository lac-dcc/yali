; ModuleID = 'build_ollvm/programs/17/393.ll'
source_filename = "source-C-CXX/17/393.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_393.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp148.reg2mem = alloca i1, align 1
  %cmp132.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [111 x [111 x i32]], align 16
  %Min = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx43alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1188739343, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1188739343, label %for.cond
    i32 803969922, label %originalBB
    i32 1332620125, label %originalBBpart2
    i32 -914790112, label %for.body
    i32 -1430185102, label %for.cond1
    i32 1426940332, label %for.body3
    i32 -707718859, label %for.cond4
    i32 470067077, label %originalBB187
    i32 -1301132975, label %originalBBpart2189
    i32 1290138693, label %for.body6
    i32 -1455662876, label %for.inc
    i32 -1815440900, label %for.end
    i32 -1410716134, label %for.inc10
    i32 890966454, label %originalBB191
    i32 1976398247, label %originalBBpart2198
    i32 -612146333, label %for.end12
    i32 -90055879, label %for.cond13
    i32 -852303653, label %for.body15
    i32 1858955099, label %originalBB200
    i32 347760124, label %originalBBpart2213
    i32 488396524, label %for.cond16
    i32 971382968, label %for.body18
    i32 -1739638016, label %for.inc23
    i32 -1889844597, label %for.end25
    i32 1527814825, label %originalBB215
    i32 1633846232, label %originalBBpart2219
    i32 -749898920, label %for.cond30
    i32 -321989395, label %for.body32
    i32 1353568804, label %originalBB221
    i32 1019464813, label %originalBBpart2223
    i32 -503969836, label %for.inc39
    i32 -741774860, label %for.end41
    i32 987279840, label %originalBB225
    i32 1632632899, label %originalBBpart2237
    i32 -2059594067, label %for.cond48
    i32 1809708220, label %for.body50
    i32 437513226, label %for.cond52
    i32 -1590954503, label %for.body54
    i32 1324773586, label %originalBB239
    i32 -1588695019, label %originalBBpart2241
    i32 -877355414, label %for.inc60
    i32 1795945100, label %for.end62
    i32 -1114740967, label %for.cond68
    i32 404532196, label %for.body70
    i32 1302702622, label %originalBB243
    i32 613987212, label %originalBBpart2252
    i32 -2001048818, label %for.inc80
    i32 -1772749258, label %for.end82
    i32 -814982453, label %for.inc90
    i32 2067785133, label %for.end92
    i32 -1454830307, label %originalBB254
    i32 -1105026661, label %originalBBpart2264
    i32 -754934649, label %for.cond94
    i32 -1914611926, label %for.body96
    i32 -362467762, label %for.inc101
    i32 2100418878, label %originalBB266
    i32 -1528678212, label %originalBBpart2273
    i32 -704660127, label %for.end103
    i32 1741684927, label %for.cond108
    i32 -392834046, label %originalBB275
    i32 -1617119067, label %originalBBpart2277
    i32 92742009, label %for.body110
    i32 -1756358250, label %originalBB279
    i32 -1563235200, label %originalBBpart2295
    i32 1807184469, label %for.inc118
    i32 313101449, label %originalBB297
    i32 1963314302, label %originalBBpart2302
    i32 -470042043, label %for.end120
    i32 150881397, label %for.cond127
    i32 422936940, label %for.body129
    i32 1798256162, label %originalBB304
    i32 296025957, label %originalBBpart2311
    i32 412919316, label %for.cond131
    i32 -1874392998, label %originalBB313
    i32 -912537604, label %originalBBpart2315
    i32 1693167815, label %for.body133
    i32 -1117567343, label %originalBB317
    i32 -2081461731, label %originalBBpart2319
    i32 617410987, label %for.inc139
    i32 1282470671, label %originalBB321
    i32 -173223198, label %originalBBpart2329
    i32 371718204, label %for.end141
    i32 -1720577323, label %originalBB331
    i32 -401447140, label %originalBBpart2338
    i32 888437655, label %for.cond147
    i32 486931913, label %originalBB340
    i32 -416558855, label %originalBBpart2342
    i32 -1870002823, label %for.body149
    i32 534471156, label %for.inc159
    i32 222892819, label %for.end161
    i32 -250212268, label %originalBB344
    i32 -969297577, label %originalBBpart2349
    i32 -1127685608, label %for.inc169
    i32 94495847, label %for.end171
    i32 1228477134, label %originalBB351
    i32 -1440337612, label %originalBBpart2369
    i32 -192635451, label %for.inc179
    i32 -958436493, label %originalBB371
    i32 1082743657, label %originalBBpart2375
    i32 1391792316, label %for.end181
    i32 -1259420125, label %originalBB377
    i32 1464147514, label %originalBBpart2379
    i32 1772747652, label %for.inc184
    i32 1676739526, label %for.end186
    i32 -274163704, label %originalBBalteredBB
    i32 412030197, label %originalBB187alteredBB
    i32 1377789410, label %originalBB191alteredBB
    i32 -828936951, label %originalBB200alteredBB
    i32 1071948541, label %originalBB215alteredBB
    i32 -86536940, label %originalBB221alteredBB
    i32 -200715277, label %originalBB225alteredBB
    i32 39435825, label %originalBB239alteredBB
    i32 -1683550778, label %originalBB243alteredBB
    i32 -1620047196, label %originalBB254alteredBB
    i32 -1928036776, label %originalBB266alteredBB
    i32 1676171455, label %originalBB275alteredBB
    i32 737368181, label %originalBB279alteredBB
    i32 727131641, label %originalBB297alteredBB
    i32 1288214000, label %originalBB304alteredBB
    i32 2059169928, label %originalBB313alteredBB
    i32 736361520, label %originalBB317alteredBB
    i32 -554575021, label %originalBB321alteredBB
    i32 148885162, label %originalBB331alteredBB
    i32 -350536318, label %originalBB340alteredBB
    i32 -485285715, label %originalBB344alteredBB
    i32 -1565393879, label %originalBB351alteredBB
    i32 -1187969566, label %originalBB371alteredBB
    i32 758699682, label %originalBB377alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB377alteredBB, %originalBB371alteredBB, %originalBB351alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB331alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB304alteredBB, %originalBB297alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB266alteredBB, %originalBB254alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB215alteredBB, %originalBB200alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %for.inc184, %originalBBpart2379, %originalBB377, %for.end181, %originalBBpart2375, %originalBB371, %for.inc179, %originalBBpart2369, %originalBB351, %for.end171, %for.inc169, %originalBBpart2349, %originalBB344, %for.end161, %for.inc159, %for.body149, %originalBBpart2342, %originalBB340, %for.cond147, %originalBBpart2338, %originalBB331, %for.end141, %originalBBpart2329, %originalBB321, %for.inc139, %originalBBpart2319, %originalBB317, %for.body133, %originalBBpart2315, %originalBB313, %for.cond131, %originalBBpart2311, %originalBB304, %for.body129, %for.cond127, %for.end120, %originalBBpart2302, %originalBB297, %for.inc118, %originalBBpart2295, %originalBB279, %for.body110, %originalBBpart2277, %originalBB275, %for.cond108, %for.end103, %originalBBpart2273, %originalBB266, %for.inc101, %for.body96, %for.cond94, %originalBBpart2264, %originalBB254, %for.end92, %for.inc90, %for.end82, %for.inc80, %originalBBpart2252, %originalBB243, %for.body70, %for.cond68, %for.end62, %for.inc60, %originalBBpart2241, %originalBB239, %for.body54, %for.cond52, %for.body50, %for.cond48, %originalBBpart2237, %originalBB225, %for.end41, %for.inc39, %originalBBpart2223, %originalBB221, %for.body32, %for.cond30, %originalBBpart2219, %originalBB215, %for.end25, %for.inc23, %for.body18, %for.cond16, %originalBBpart2213, %originalBB200, %for.body15, %for.cond13, %for.end12, %originalBBpart2198, %originalBB191, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart2189, %originalBB187, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB377alteredBB ], [ %sum.0, %originalBB371alteredBB ], [ %541, %originalBB351alteredBB ], [ %sum.0, %originalBB344alteredBB ], [ %sum.0, %originalBB340alteredBB ], [ %sum.0, %originalBB331alteredBB ], [ %sum.0, %originalBB321alteredBB ], [ %sum.0, %originalBB317alteredBB ], [ %sum.0, %originalBB313alteredBB ], [ %sum.0, %originalBB304alteredBB ], [ %sum.0, %originalBB297alteredBB ], [ %sum.0, %originalBB279alteredBB ], [ %sum.0, %originalBB275alteredBB ], [ %sum.0, %originalBB266alteredBB ], [ %sum.0, %originalBB254alteredBB ], [ %sum.0, %originalBB243alteredBB ], [ %sum.0, %originalBB239alteredBB ], [ %sum.0, %originalBB225alteredBB ], [ %sum.0, %originalBB221alteredBB ], [ %sum.0, %originalBB215alteredBB ], [ %sum.0, %originalBB200alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc184 ], [ %sum.0, %originalBBpart2379 ], [ %sum.0, %originalBB377 ], [ %sum.0, %for.end181 ], [ %sum.0, %originalBBpart2375 ], [ %sum.0, %originalBB371 ], [ %sum.0, %for.inc179 ], [ %sum.0, %originalBBpart2369 ], [ %466, %originalBB351 ], [ %sum.0, %for.end171 ], [ %sum.0, %for.inc169 ], [ %sum.0, %originalBBpart2349 ], [ %sum.0, %originalBB344 ], [ %sum.0, %for.end161 ], [ %sum.0, %for.inc159 ], [ %sum.0, %for.body149 ], [ %sum.0, %originalBBpart2342 ], [ %sum.0, %originalBB340 ], [ %sum.0, %for.cond147 ], [ %sum.0, %originalBBpart2338 ], [ %sum.0, %originalBB331 ], [ %sum.0, %for.end141 ], [ %sum.0, %originalBBpart2329 ], [ %sum.0, %originalBB321 ], [ %sum.0, %for.inc139 ], [ %sum.0, %originalBBpart2319 ], [ %sum.0, %originalBB317 ], [ %sum.0, %for.body133 ], [ %sum.0, %originalBBpart2315 ], [ %sum.0, %originalBB313 ], [ %sum.0, %for.cond131 ], [ %sum.0, %originalBBpart2311 ], [ %sum.0, %originalBB304 ], [ %sum.0, %for.body129 ], [ %sum.0, %for.cond127 ], [ %sum.0, %for.end120 ], [ %sum.0, %originalBBpart2302 ], [ %sum.0, %originalBB297 ], [ %sum.0, %for.inc118 ], [ %sum.0, %originalBBpart2295 ], [ %sum.0, %originalBB279 ], [ %sum.0, %for.body110 ], [ %sum.0, %originalBBpart2277 ], [ %sum.0, %originalBB275 ], [ %sum.0, %for.cond108 ], [ %sum.0, %for.end103 ], [ %sum.0, %originalBBpart2273 ], [ %sum.0, %originalBB266 ], [ %sum.0, %for.inc101 ], [ %sum.0, %for.body96 ], [ %sum.0, %for.cond94 ], [ %sum.0, %originalBBpart2264 ], [ %sum.0, %originalBB254 ], [ %sum.0, %for.end92 ], [ %sum.0, %for.inc90 ], [ %sum.0, %for.end82 ], [ %sum.0, %for.inc80 ], [ %sum.0, %originalBBpart2252 ], [ %sum.0, %originalBB243 ], [ %sum.0, %for.body70 ], [ %sum.0, %for.cond68 ], [ %sum.0, %for.end62 ], [ %sum.0, %for.inc60 ], [ %sum.0, %originalBBpart2241 ], [ %sum.0, %originalBB239 ], [ %sum.0, %for.body54 ], [ %sum.0, %for.cond52 ], [ %sum.0, %for.body50 ], [ %sum.0, %for.cond48 ], [ %sum.0, %originalBBpart2237 ], [ %sum.0, %originalBB225 ], [ %sum.0, %for.end41 ], [ %sum.0, %for.inc39 ], [ %sum.0, %originalBBpart2223 ], [ %sum.0, %originalBB221 ], [ %sum.0, %for.body32 ], [ %sum.0, %for.cond30 ], [ %sum.0, %originalBBpart2219 ], [ %sum.0, %originalBB215 ], [ %sum.0, %for.end25 ], [ %sum.0, %for.inc23 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %originalBBpart2213 ], [ %sum.0, %originalBB200 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end12 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB191 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB187 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ 0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB377alteredBB ], [ %i.0, %originalBB371alteredBB ], [ %i.0, %originalBB351alteredBB ], [ %i.0, %originalBB344alteredBB ], [ %i.0, %originalBB340alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB321alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBBalteredBB ], [ %513, %for.inc184 ], [ %i.0, %originalBBpart2379 ], [ %i.0, %originalBB377 ], [ %i.0, %for.end181 ], [ %i.0, %originalBBpart2375 ], [ %i.0, %originalBB371 ], [ %i.0, %for.inc179 ], [ %i.0, %originalBBpart2369 ], [ %i.0, %originalBB351 ], [ %i.0, %for.end171 ], [ %i.0, %for.inc169 ], [ %i.0, %originalBBpart2349 ], [ %i.0, %originalBB344 ], [ %i.0, %for.end161 ], [ %i.0, %for.inc159 ], [ %i.0, %for.body149 ], [ %i.0, %originalBBpart2342 ], [ %i.0, %originalBB340 ], [ %i.0, %for.cond147 ], [ %i.0, %originalBBpart2338 ], [ %i.0, %originalBB331 ], [ %i.0, %for.end141 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB321 ], [ %i.0, %for.inc139 ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB317 ], [ %i.0, %for.body133 ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB313 ], [ %i.0, %for.cond131 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB304 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond127 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB297 ], [ %i.0, %for.inc118 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB279 ], [ %i.0, %for.body110 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %for.cond108 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB266 ], [ %i.0, %for.inc101 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB254 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB243 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB225 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB215 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB377alteredBB ], [ %542, %originalBB371alteredBB ], [ %j.0, %originalBB351alteredBB ], [ %j.0, %originalBB344alteredBB ], [ %j.0, %originalBB340alteredBB ], [ %j.0, %originalBB331alteredBB ], [ %j.0, %originalBB321alteredBB ], [ %j.0, %originalBB317alteredBB ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBB304alteredBB ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %514, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc184 ], [ %j.0, %originalBBpart2379 ], [ %j.0, %originalBB377 ], [ %j.0, %for.end181 ], [ %j.0, %originalBBpart2375 ], [ %485, %originalBB371 ], [ %j.0, %for.inc179 ], [ %j.0, %originalBBpart2369 ], [ %j.0, %originalBB351 ], [ %j.0, %for.end171 ], [ %j.0, %for.inc169 ], [ %j.0, %originalBBpart2349 ], [ %j.0, %originalBB344 ], [ %j.0, %for.end161 ], [ %j.0, %for.inc159 ], [ %j.0, %for.body149 ], [ %j.0, %originalBBpart2342 ], [ %j.0, %originalBB340 ], [ %j.0, %for.cond147 ], [ %j.0, %originalBBpart2338 ], [ %j.0, %originalBB331 ], [ %j.0, %for.end141 ], [ %j.0, %originalBBpart2329 ], [ %j.0, %originalBB321 ], [ %j.0, %for.inc139 ], [ %j.0, %originalBBpart2319 ], [ %j.0, %originalBB317 ], [ %j.0, %for.body133 ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB313 ], [ %j.0, %for.cond131 ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB304 ], [ %j.0, %for.body129 ], [ %j.0, %for.cond127 ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB297 ], [ %j.0, %for.inc118 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB279 ], [ %j.0, %for.body110 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %for.cond108 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB266 ], [ %j.0, %for.inc101 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB254 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB243 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB225 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB215 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB200 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 1, %for.end12 ], [ %j.0, %originalBBpart2198 ], [ %.neg106, %originalBB191 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB377alteredBB ], [ %k.0, %originalBB371alteredBB ], [ %k.0, %originalBB351alteredBB ], [ %k.0, %originalBB344alteredBB ], [ %k.0, %originalBB340alteredBB ], [ %k.0, %originalBB331alteredBB ], [ %k.0, %originalBB321alteredBB ], [ %k.0, %originalBB317alteredBB ], [ %k.0, %originalBB313alteredBB ], [ %k.0, %originalBB304alteredBB ], [ %k.0, %originalBB297alteredBB ], [ %k.0, %originalBB279alteredBB ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %523, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc184 ], [ %k.0, %originalBBpart2379 ], [ %k.0, %originalBB377 ], [ %k.0, %for.end181 ], [ %k.0, %originalBBpart2375 ], [ %k.0, %originalBB371 ], [ %k.0, %for.inc179 ], [ %k.0, %originalBBpart2369 ], [ %k.0, %originalBB351 ], [ %k.0, %for.end171 ], [ %454, %for.inc169 ], [ %k.0, %originalBBpart2349 ], [ %k.0, %originalBB344 ], [ %k.0, %for.end161 ], [ %k.0, %for.inc159 ], [ %k.0, %for.body149 ], [ %k.0, %originalBBpart2342 ], [ %k.0, %originalBB340 ], [ %k.0, %for.cond147 ], [ %k.0, %originalBBpart2338 ], [ %k.0, %originalBB331 ], [ %k.0, %for.end141 ], [ %k.0, %originalBBpart2329 ], [ %k.0, %originalBB321 ], [ %k.0, %for.inc139 ], [ %k.0, %originalBBpart2319 ], [ %k.0, %originalBB317 ], [ %k.0, %for.body133 ], [ %k.0, %originalBBpart2315 ], [ %k.0, %originalBB313 ], [ %k.0, %for.cond131 ], [ %k.0, %originalBBpart2311 ], [ %k.0, %originalBB304 ], [ %k.0, %for.body129 ], [ %k.0, %for.cond127 ], [ %310, %for.end120 ], [ %k.0, %originalBBpart2302 ], [ %k.0, %originalBB297 ], [ %k.0, %for.inc118 ], [ %k.0, %originalBBpart2295 ], [ %k.0, %originalBB279 ], [ %k.0, %for.body110 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB275 ], [ %k.0, %for.cond108 ], [ %k.0, %for.end103 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB266 ], [ %k.0, %for.inc101 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond94 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB254 ], [ %k.0, %for.end92 ], [ %.neg104, %for.inc90 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB243 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond68 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond52 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2237 ], [ %141, %originalBB225 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB215 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB200 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB191 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %42, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.cond4 ], [ 1, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB377alteredBB ], [ %l.0, %originalBB371alteredBB ], [ %l.0, %originalBB351alteredBB ], [ %l.0, %originalBB344alteredBB ], [ %l.0, %originalBB340alteredBB ], [ %536, %originalBB331alteredBB ], [ %534, %originalBB321alteredBB ], [ %l.0, %originalBB317alteredBB ], [ %l.0, %originalBB313alteredBB ], [ %.neg99, %originalBB304alteredBB ], [ %532, %originalBB297alteredBB ], [ %l.0, %originalBB279alteredBB ], [ %l.0, %originalBB275alteredBB ], [ %528, %originalBB266alteredBB ], [ %.neg100, %originalBB254alteredBB ], [ %l.0, %originalBB243alteredBB ], [ %l.0, %originalBB239alteredBB ], [ %l.0, %originalBB225alteredBB ], [ %l.0, %originalBB221alteredBB ], [ %516, %originalBB215alteredBB ], [ %.neg101, %originalBB200alteredBB ], [ %l.0, %originalBB191alteredBB ], [ %l.0, %originalBB187alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc184 ], [ %l.0, %originalBBpart2379 ], [ %l.0, %originalBB377 ], [ %l.0, %for.end181 ], [ %l.0, %originalBBpart2375 ], [ %l.0, %originalBB371 ], [ %l.0, %for.inc179 ], [ %l.0, %originalBBpart2369 ], [ %l.0, %originalBB351 ], [ %l.0, %for.end171 ], [ %l.0, %for.inc169 ], [ %l.0, %originalBBpart2349 ], [ %l.0, %originalBB344 ], [ %l.0, %for.end161 ], [ %432, %for.inc159 ], [ %l.0, %for.body149 ], [ %l.0, %originalBBpart2342 ], [ %l.0, %originalBB340 ], [ %l.0, %for.cond147 ], [ %l.0, %originalBBpart2338 ], [ %399, %originalBB331 ], [ %l.0, %for.end141 ], [ %l.0, %originalBBpart2329 ], [ %379, %originalBB321 ], [ %l.0, %for.inc139 ], [ %l.0, %originalBBpart2319 ], [ %l.0, %originalBB317 ], [ %l.0, %for.body133 ], [ %l.0, %originalBBpart2315 ], [ %l.0, %originalBB313 ], [ %l.0, %for.cond131 ], [ %l.0, %originalBBpart2311 ], [ %.neg102, %originalBB304 ], [ %l.0, %for.body129 ], [ %l.0, %for.cond127 ], [ %l.0, %for.end120 ], [ %l.0, %originalBBpart2302 ], [ %297, %originalBB297 ], [ %l.0, %for.inc118 ], [ %l.0, %originalBBpart2295 ], [ %l.0, %originalBB279 ], [ %l.0, %for.body110 ], [ %l.0, %originalBBpart2277 ], [ %l.0, %originalBB275 ], [ %l.0, %for.cond108 ], [ %246, %for.end103 ], [ %l.0, %originalBBpart2273 ], [ %.neg103, %originalBB266 ], [ %l.0, %for.inc101 ], [ %l.0, %for.body96 ], [ %l.0, %for.cond94 ], [ %l.0, %originalBBpart2264 ], [ %214, %originalBB254 ], [ %l.0, %for.end92 ], [ %l.0, %for.inc90 ], [ %l.0, %for.end82 ], [ %201, %for.inc80 ], [ %l.0, %originalBBpart2252 ], [ %l.0, %originalBB243 ], [ %l.0, %for.body70 ], [ %l.0, %for.cond68 ], [ %177, %for.end62 ], [ %175, %for.inc60 ], [ %l.0, %originalBBpart2241 ], [ %l.0, %originalBB239 ], [ %l.0, %for.body54 ], [ %l.0, %for.cond52 ], [ %153, %for.body50 ], [ %l.0, %for.cond48 ], [ %l.0, %originalBBpart2237 ], [ %l.0, %originalBB225 ], [ %l.0, %for.end41 ], [ %128, %for.inc39 ], [ %l.0, %originalBBpart2223 ], [ %l.0, %originalBB221 ], [ %l.0, %for.body32 ], [ %l.0, %for.cond30 ], [ %l.0, %originalBBpart2219 ], [ %.neg105, %originalBB215 ], [ %l.0, %for.end25 ], [ %85, %for.inc23 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %originalBBpart2213 ], [ %72, %originalBB200 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %for.end12 ], [ %l.0, %originalBBpart2198 ], [ %l.0, %originalBB191 ], [ %l.0, %for.inc10 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body6 ], [ %l.0, %originalBBpart2189 ], [ %l.0, %originalBB187 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1259420125, %originalBB377alteredBB ], [ -958436493, %originalBB371alteredBB ], [ 1228477134, %originalBB351alteredBB ], [ -250212268, %originalBB344alteredBB ], [ 486931913, %originalBB340alteredBB ], [ -1720577323, %originalBB331alteredBB ], [ 1282470671, %originalBB321alteredBB ], [ -1117567343, %originalBB317alteredBB ], [ -1874392998, %originalBB313alteredBB ], [ 1798256162, %originalBB304alteredBB ], [ 313101449, %originalBB297alteredBB ], [ -1756358250, %originalBB279alteredBB ], [ -392834046, %originalBB275alteredBB ], [ 2100418878, %originalBB266alteredBB ], [ -1454830307, %originalBB254alteredBB ], [ 1302702622, %originalBB243alteredBB ], [ 1324773586, %originalBB239alteredBB ], [ 987279840, %originalBB225alteredBB ], [ 1353568804, %originalBB221alteredBB ], [ 1527814825, %originalBB215alteredBB ], [ 1858955099, %originalBB200alteredBB ], [ 890966454, %originalBB191alteredBB ], [ 470067077, %originalBB187alteredBB ], [ 803969922, %originalBBalteredBB ], [ 1188739343, %for.inc184 ], [ 1772747652, %originalBBpart2379 ], [ %512, %originalBB377 ], [ %503, %for.end181 ], [ -90055879, %originalBBpart2375 ], [ %494, %originalBB371 ], [ %484, %for.inc179 ], [ -192635451, %originalBBpart2369 ], [ %475, %originalBB351 ], [ %463, %for.end171 ], [ 150881397, %for.inc169 ], [ -1127685608, %originalBBpart2349 ], [ %453, %originalBB344 ], [ %441, %for.end161 ], [ 888437655, %for.inc159 ], [ 534471156, %for.body149 ], [ %428, %originalBBpart2342 ], [ %427, %originalBB340 ], [ %417, %for.cond147 ], [ 888437655, %originalBBpart2338 ], [ %408, %originalBB331 ], [ %397, %for.end141 ], [ 412919316, %originalBBpart2329 ], [ %388, %originalBB321 ], [ %378, %for.inc139 ], [ 617410987, %originalBBpart2319 ], [ %369, %originalBB317 ], [ %359, %for.body133 ], [ %350, %originalBBpart2315 ], [ %349, %originalBB313 ], [ %339, %for.cond131 ], [ 412919316, %originalBBpart2311 ], [ %330, %originalBB304 ], [ %321, %for.body129 ], [ %312, %for.cond127 ], [ 150881397, %for.end120 ], [ 1741684927, %originalBBpart2302 ], [ %306, %originalBB297 ], [ %296, %for.inc118 ], [ 1807184469, %originalBBpart2295 ], [ %287, %originalBB279 ], [ %275, %for.body110 ], [ %266, %originalBBpart2277 ], [ %265, %originalBB275 ], [ %255, %for.cond108 ], [ 1741684927, %for.end103 ], [ -754934649, %originalBBpart2273 ], [ %244, %originalBB266 ], [ %235, %for.inc101 ], [ -362467762, %for.body96 ], [ %225, %for.cond94 ], [ -754934649, %originalBBpart2264 ], [ %223, %originalBB254 ], [ %213, %for.end92 ], [ -2059594067, %for.inc90 ], [ -814982453, %for.end82 ], [ -1114740967, %for.inc80 ], [ -2001048818, %originalBBpart2252 ], [ %200, %originalBB243 ], [ %188, %for.body70 ], [ %179, %for.cond68 ], [ -1114740967, %for.end62 ], [ 437513226, %for.inc60 ], [ -877355414, %originalBBpart2241 ], [ %174, %originalBB239 ], [ %164, %for.body54 ], [ %155, %for.cond52 ], [ 437513226, %for.body50 ], [ %152, %for.cond48 ], [ -2059594067, %originalBBpart2237 ], [ %150, %originalBB225 ], [ %137, %for.end41 ], [ -749898920, %for.inc39 ], [ -503969836, %originalBBpart2223 ], [ %127, %originalBB221 ], [ %115, %for.body32 ], [ %106, %for.cond30 ], [ -749898920, %originalBBpart2219 ], [ %104, %originalBB215 ], [ %94, %for.end25 ], [ 488396524, %for.inc23 ], [ -1739638016, %for.body18 ], [ %83, %for.cond16 ], [ 488396524, %originalBBpart2213 ], [ %81, %originalBB200 ], [ %71, %for.body15 ], [ %62, %for.cond13 ], [ -90055879, %for.end12 ], [ -1430185102, %originalBBpart2198 ], [ %60, %originalBB191 ], [ %51, %for.inc10 ], [ -1410716134, %for.end ], [ -707718859, %for.inc ], [ -1455662876, %for.body6 ], [ %41, %originalBBpart2189 ], [ %40, %originalBB187 ], [ %30, %for.cond4 ], [ -707718859, %for.body3 ], [ %21, %for.cond1 ], [ -1430185102, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 803969922, i32 -274163704
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1332620125, i32 -274163704
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -914790112, i32 1676739526
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp2.not, i32 -612146333, i32 1426940332
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 470067077, i32 412030197
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %k.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1301132975, i32 412030197
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1290138693, i32 -1815440900
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 890966454, i32 1377789410
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %.neg106 = add i32 %j.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1976398247, i32 1377789410
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp14, i32 -852303653, i32 1391792316
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1858955099, i32 -828936951
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  store i32 10000, i32* %Min, align 4
  %72 = add i32 %j.0, 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 347760124, i32 -828936951
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp17.not = icmp sgt i32 %l.0, %82
  %83 = select i1 %cmp17.not, i32 -1889844597, i32 971382968
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %l.0 to i64
  %arrayidx21 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 1, i64 %idxprom20
  %call22 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %Min, i32* nonnull dereferenceable(4) %arrayidx21)
  %84 = load i32, i32* %call22, align 4
  store i32 %84, i32* %Min, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %85 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1527814825, i32 1071948541
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %call28 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %Min, i32* nonnull dereferenceable(4) %arrayidx43alteredBB)
  %95 = load i32, i32* %call28, align 4
  store i32 %95, i32* %Min, align 4
  %.neg105 = add i32 %j.0, 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1633846232, i32 1071948541
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp31.not = icmp sgt i32 %l.0, %105
  %106 = select i1 %cmp31.not, i32 -741774860, i32 -321989395
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1353568804, i32 -86536940
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %l.0 to i64
  %arrayidx35 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 1, i64 %idxprom34
  %116 = load i32, i32* %arrayidx35, align 4
  %117 = load i32, i32* %Min, align 4
  %118 = sub i32 %116, %117
  store i32 %118, i32* %arrayidx35, align 4
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1019464813, i32 -86536940
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %128 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 987279840, i32 -200715277
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %138 = load i32, i32* %arrayidx43alteredBB, align 16
  %139 = load i32, i32* %Min, align 4
  %140 = sub i32 %138, %139
  store i32 %140, i32* %arrayidx43alteredBB, align 16
  %141 = add i32 %j.0, 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1632632899, i32 -200715277
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %cmp49.not = icmp sgt i32 %k.0, %151
  %152 = select i1 %cmp49.not, i32 2067785133, i32 1809708220
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  store i32 10000, i32* %Min, align 4
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %cmp53.not = icmp sgt i32 %l.0, %154
  %155 = select i1 %cmp53.not, i32 1795945100, i32 -1590954503
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1324773586, i32 39435825
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %k.0 to i64
  %idxprom57 = sext i32 %l.0 to i64
  %arrayidx58 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57
  %call59 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %Min, i32* nonnull dereferenceable(4) %arrayidx58)
  %165 = load i32, i32* %call59, align 4
  store i32 %165, i32* %Min, align 4
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1588695019, i32 39435825
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %175 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom63, i64 1
  %call66 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %Min, i32* nonnull dereferenceable(4) %arrayidx65)
  %176 = load i32, i32* %call66, align 4
  store i32 %176, i32* %Min, align 4
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %cmp69.not = icmp sgt i32 %l.0, %178
  %179 = select i1 %cmp69.not, i32 -1772749258, i32 404532196
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1302702622, i32 -1683550778
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %k.0 to i64
  %idxprom73 = sext i32 %l.0 to i64
  %arrayidx74 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom71, i64 %idxprom73
  %189 = load i32, i32* %arrayidx74, align 4
  %190 = load i32, i32* %Min, align 4
  %191 = sub i32 %189, %190
  store i32 %191, i32* %arrayidx74, align 4
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 613987212, i32 -1683550778
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %201 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %k.0 to i64
  %arrayidx85 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom83, i64 1
  %202 = load i32, i32* %arrayidx85, align 4
  %203 = load i32, i32* %Min, align 4
  %204 = sub i32 %202, %203
  store i32 %204, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg104 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1454830307, i32 -1620047196
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  store i32 10000, i32* %Min, align 4
  %214 = add i32 %j.0, 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1105026661, i32 -1620047196
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %cmp95.not = icmp sgt i32 %l.0, %224
  %225 = select i1 %cmp95.not, i32 -704660127, i32 -1914611926
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %l.0 to i64
  %arrayidx99 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom97, i64 1
  %call100 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %Min, i32* nonnull dereferenceable(4) %arrayidx99)
  %226 = load i32, i32* %call100, align 4
  store i32 %226, i32* %Min, align 4
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 2100418878, i32 -1928036776
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %.neg103 = add i32 %l.0, 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1528678212, i32 -1928036776
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %Min, i32* nonnull dereferenceable(4) %arrayidx43alteredBB)
  %245 = load i32, i32* %call106, align 4
  store i32 %245, i32* %Min, align 4
  %246 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -392834046, i32 1676171455
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %cmp109 = icmp sle i32 %l.0, %256
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1617119067, i32 1676171455
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %266 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 92742009, i32 -470042043
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1756358250, i32 737368181
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %l.0 to i64
  %arrayidx113 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom111, i64 1
  %276 = load i32, i32* %arrayidx113, align 4
  %277 = load i32, i32* %Min, align 4
  %278 = sub i32 %276, %277
  store i32 %278, i32* %arrayidx113, align 4
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1563235200, i32 737368181
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 313101449, i32 727131641
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %297 = add i32 %l.0, 1
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1963314302, i32 727131641
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %307 = load i32, i32* %arrayidx43alteredBB, align 16
  %308 = load i32, i32* %Min, align 4
  %309 = sub i32 %307, %308
  store i32 %309, i32* %arrayidx43alteredBB, align 16
  %310 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %311 = load i32, i32* %n, align 4
  %cmp128.not = icmp sgt i32 %k.0, %311
  %312 = select i1 %cmp128.not, i32 94495847, i32 422936940
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1798256162, i32 1288214000
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  store i32 10000, i32* %Min, align 4
  %.neg102 = add i32 %j.0, 1
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 296025957, i32 1288214000
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1874392998, i32 2059169928
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %340 = load i32, i32* %n, align 4
  %cmp132 = icmp sle i32 %l.0, %340
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -912537604, i32 2059169928
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %350 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 1693167815, i32 371718204
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1117567343, i32 736361520
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %idxprom134 = sext i32 %l.0 to i64
  %idxprom136 = sext i32 %k.0 to i64
  %arrayidx137 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom134, i64 %idxprom136
  %call138 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %Min, i32* nonnull dereferenceable(4) %arrayidx137)
  %360 = load i32, i32* %call138, align 4
  store i32 %360, i32* %Min, align 4
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -2081461731, i32 736361520
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1282470671, i32 -554575021
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %379 = add i32 %l.0, 1
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -173223198, i32 -554575021
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.1, align 4
  %390 = load i32, i32* @y.2, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -1720577323, i32 148885162
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %idxprom143 = sext i32 %k.0 to i64
  %arrayidx144 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 1, i64 %idxprom143
  %call145 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %Min, i32* nonnull dereferenceable(4) %arrayidx144)
  %398 = load i32, i32* %call145, align 4
  store i32 %398, i32* %Min, align 4
  %399 = add i32 %j.0, 1
  %400 = load i32, i32* @x.1, align 4
  %401 = load i32, i32* @y.2, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -401447140, i32 148885162
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %409 = load i32, i32* @x.1, align 4
  %410 = load i32, i32* @y.2, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 486931913, i32 -350536318
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %418 = load i32, i32* %n, align 4
  %cmp148 = icmp sle i32 %l.0, %418
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -416558855, i32 -350536318
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %428 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 -1870002823, i32 222892819
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  %idxprom150 = sext i32 %l.0 to i64
  %idxprom152 = sext i32 %k.0 to i64
  %arrayidx153 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom150, i64 %idxprom152
  %429 = load i32, i32* %arrayidx153, align 4
  %430 = load i32, i32* %Min, align 4
  %431 = sub i32 %429, %430
  store i32 %431, i32* %arrayidx153, align 4
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %432 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.1, align 4
  %434 = load i32, i32* @y.2, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -250212268, i32 -485285715
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %idxprom163 = sext i32 %k.0 to i64
  %arrayidx164 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 1, i64 %idxprom163
  %442 = load i32, i32* %arrayidx164, align 4
  %443 = load i32, i32* %Min, align 4
  %444 = sub i32 %442, %443
  store i32 %444, i32* %arrayidx164, align 4
  %445 = load i32, i32* @x.1, align 4
  %446 = load i32, i32* @y.2, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 -969297577, i32 -485285715
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %454 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x.1, align 4
  %456 = load i32, i32* @y.2, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 1228477134, i32 -1565393879
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %464 = add i32 %j.0, 1
  %idxprom173 = sext i32 %464 to i64
  %arrayidx177 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom173, i64 %idxprom173
  %465 = load i32, i32* %arrayidx177, align 4
  %466 = add i32 %465, %sum.0
  %467 = load i32, i32* @x.1, align 4
  %468 = load i32, i32* @y.2, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 -1440337612, i32 -1565393879
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x.1, align 4
  %477 = load i32, i32* @y.2, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 -958436493, i32 -1187969566
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %485 = add i32 %j.0, 1
  %486 = load i32, i32* @x.1, align 4
  %487 = load i32, i32* @y.2, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 1082743657, i32 -1187969566
  br label %loopEntry.backedge

originalBBpart2375:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x.1, align 4
  %496 = load i32, i32* @y.2, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 -1259420125, i32 758699682
  br label %loopEntry.backedge

originalBB377:                                    ; preds = %loopEntry
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %504 = load i32, i32* @x.1, align 4
  %505 = load i32, i32* @y.2, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 1464147514, i32 758699682
  br label %loopEntry.backedge

originalBBpart2379:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc184:                                       ; preds = %loopEntry
  %513 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end186:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %514 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 10000, i32* %Min, align 4
  %.neg101 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %call28alteredBB = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %Min, i32* nonnull dereferenceable(4) %arrayidx43alteredBB)
  %515 = load i32, i32* %call28alteredBB, align 4
  store i32 %515, i32* %Min, align 4
  %516 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %l.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 1, i64 %idxprom34alteredBB
  %517 = load i32, i32* %arrayidx35alteredBB, align 4
  %518 = load i32, i32* %Min, align 4
  %519 = sub i32 %517, %518
  store i32 %519, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %arrayidx43alteredBB, align 16
  %521 = load i32, i32* %Min, align 4
  %522 = sub i32 %520, %521
  store i32 %522, i32* %arrayidx43alteredBB, align 16
  %523 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %k.0 to i64
  %idxprom57alteredBB = sext i32 %l.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom55alteredBB, i64 %idxprom57alteredBB
  %call59alteredBB = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %Min, i32* nonnull dereferenceable(4) %arrayidx58alteredBB)
  %524 = load i32, i32* %call59alteredBB, align 4
  store i32 %524, i32* %Min, align 4
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %k.0 to i64
  %idxprom73alteredBB = sext i32 %l.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom71alteredBB, i64 %idxprom73alteredBB
  %525 = load i32, i32* %arrayidx74alteredBB, align 4
  %526 = load i32, i32* %Min, align 4
  %527 = sub i32 %525, %526
  store i32 %527, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 10000, i32* %Min, align 4
  %.neg100 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %528 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %l.0 to i64
  %arrayidx113alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom111alteredBB, i64 1
  %529 = load i32, i32* %arrayidx113alteredBB, align 4
  %530 = load i32, i32* %Min, align 4
  %531 = sub i32 %529, %530
  store i32 %531, i32* %arrayidx113alteredBB, align 4
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %532 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 10000, i32* %Min, align 4
  %.neg99 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  %idxprom134alteredBB = sext i32 %l.0 to i64
  %idxprom136alteredBB = sext i32 %k.0 to i64
  %arrayidx137alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom134alteredBB, i64 %idxprom136alteredBB
  %call138alteredBB = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %Min, i32* nonnull dereferenceable(4) %arrayidx137alteredBB)
  %533 = load i32, i32* %call138alteredBB, align 4
  store i32 %533, i32* %Min, align 4
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  %534 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  %idxprom143alteredBB = sext i32 %k.0 to i64
  %arrayidx144alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 1, i64 %idxprom143alteredBB
  %call145alteredBB = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %Min, i32* nonnull dereferenceable(4) %arrayidx144alteredBB)
  %535 = load i32, i32* %call145alteredBB, align 4
  store i32 %535, i32* %Min, align 4
  %536 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  %idxprom163alteredBB = sext i32 %k.0 to i64
  %arrayidx164alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 1, i64 %idxprom163alteredBB
  %537 = load i32, i32* %arrayidx164alteredBB, align 4
  %538 = load i32, i32* %Min, align 4
  %539 = sub i32 %537, %538
  store i32 %539, i32* %arrayidx164alteredBB, align 4
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %idxprom173alteredBB = sext i32 %.neg to i64
  %arrayidx177alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom173alteredBB, i64 %idxprom173alteredBB
  %540 = load i32, i32* %arrayidx177alteredBB, align 4
  %541 = add i32 %540, %sum.0
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  %542 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB377alteredBB:                           ; preds = %loopEntry
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call183alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call182alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #4 comdat {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %__b.addr.reg2mem = alloca i32**, align 8
  %__a.addr.reg2mem = alloca i32**, align 8
  %retval.reg2mem = alloca i32**, align 8
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
  %switchVar.0.ph = phi i32 [ 1712248453, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1712248453, label %first
    i32 -1191821245, label %originalBB
    i32 1268321207, label %originalBBpart2
    i32 1720754160, label %if.then
    i32 1365170806, label %if.end
    i32 1921466834, label %return
    i32 2068674110, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1191821245, i32 2068674110
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32*, align 8
  store i32** %retval, i32*** %retval.reg2mem, align 8
  %__a.addr = alloca i32*, align 8
  store i32** %__a.addr, i32*** %__a.addr.reg2mem, align 8
  %__b.addr = alloca i32*, align 8
  store i32** %__b.addr, i32*** %__b.addr.reg2mem, align 8
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload7 = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  store i32* %__a, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload7, align 8
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload9 = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  store i32* %__b, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload9, align 8
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload8 = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  %9 = load i32*, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload8, align 8
  %10 = load i32, i32* %9, align 4
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload6 = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  %11 = load i32*, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload6, align 8
  %12 = load i32, i32* %11, align 4
  %cmp = icmp slt i32 %10, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1268321207, i32 2068674110
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1720754160, i32 1365170806
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  %23 = load i32*, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload5 = load volatile i32**, i32*** %retval.reg2mem, align 8
  store i32* %23, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload5, align 8
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  %24 = load i32*, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload4 = load volatile i32**, i32*** %retval.reg2mem, align 8
  store i32* %24, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload4, align 8
  br label %loopEntry.outer.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32**, i32*** %retval.reg2mem, align 8
  %25 = load i32*, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 8
  ret i32* %25

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %21, %originalBB ], [ %22, %originalBBpart2 ], [ 1921466834, %if.then ], [ 1921466834, %if.end ], [ -1191821245, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_393.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
