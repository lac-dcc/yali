; ModuleID = 'build_ollvm/programs/17/702.ll'
source_filename = "source-C-CXX/17/702.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]
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
  %cmp195.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x [100 x i32]]], align 16
  %min = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %0 = bitcast [100 x [100 x [100 x i32]]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %0, i8 0, i64 4000000, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %min to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %2 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1967704799, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1967704799, label %for.cond
    i32 727867363, label %for.body
    i32 -988597086, label %for.cond1
    i32 -1785103936, label %for.body3
    i32 1737653127, label %for.cond4
    i32 -1143589761, label %for.body6
    i32 1603822635, label %for.inc
    i32 -1222937899, label %for.end
    i32 -1301574098, label %for.inc12
    i32 -1862138032, label %for.end14
    i32 -329846367, label %originalBB
    i32 -250198999, label %originalBBpart2
    i32 -641340130, label %for.inc15
    i32 -1482342257, label %for.end17
    i32 -1532658815, label %for.cond18
    i32 -24444163, label %for.body20
    i32 -1184873513, label %for.cond21
    i32 -1502036718, label %for.body23
    i32 1965271737, label %for.cond24
    i32 1557926212, label %for.body26
    i32 -512298801, label %for.cond36
    i32 -1481014258, label %for.body38
    i32 35539670, label %if.then
    i32 -1269796673, label %if.end
    i32 -1579295200, label %for.inc60
    i32 -760128147, label %for.end62
    i32 172468447, label %for.cond63
    i32 1081670666, label %for.body65
    i32 -1469600708, label %originalBB231
    i32 816067576, label %originalBBpart2241
    i32 538644855, label %for.inc82
    i32 -1285919374, label %for.end84
    i32 680875057, label %for.inc85
    i32 -1115149341, label %originalBB243
    i32 -1152035513, label %originalBBpart2253
    i32 -1743515747, label %for.end87
    i32 1873829378, label %originalBB255
    i32 -1828687818, label %originalBBpart2257
    i32 1237569699, label %for.cond88
    i32 -1059310422, label %originalBB259
    i32 1381306436, label %originalBBpart2261
    i32 -1919586824, label %for.body90
    i32 -1907486553, label %for.cond100
    i32 2105634922, label %for.body102
    i32 -1194169802, label %if.then114
    i32 1834650781, label %if.end125
    i32 -476674461, label %for.inc126
    i32 -2110493480, label %for.end128
    i32 441585946, label %originalBB263
    i32 -1405666590, label %originalBBpart2265
    i32 -2066611648, label %for.cond129
    i32 -1770145777, label %for.body131
    i32 1404252668, label %originalBB267
    i32 1630040559, label %originalBBpart2279
    i32 1152494882, label %for.inc149
    i32 965469523, label %for.end151
    i32 -357208698, label %originalBB281
    i32 609141755, label %originalBBpart2283
    i32 -1571356836, label %for.inc152
    i32 2001764845, label %for.end154
    i32 850560587, label %for.cond163
    i32 866683468, label %for.body165
    i32 749527693, label %originalBB285
    i32 1106437913, label %originalBBpart2287
    i32 -658013747, label %for.cond166
    i32 1949207357, label %for.body169
    i32 1431834196, label %for.inc183
    i32 2107521433, label %for.end185
    i32 1220097697, label %for.inc186
    i32 327745295, label %for.end188
    i32 1959649777, label %for.cond189
    i32 1767820528, label %for.body192
    i32 1896919825, label %originalBB289
    i32 -410017902, label %originalBBpart2291
    i32 -2108211457, label %for.cond193
    i32 1579198401, label %originalBB293
    i32 270130214, label %originalBBpart2298
    i32 -1374406736, label %for.body196
    i32 1315811546, label %for.inc210
    i32 -1793622524, label %originalBB300
    i32 657294409, label %originalBBpart2308
    i32 1346218688, label %for.end212
    i32 1746868196, label %for.inc213
    i32 -1918998917, label %for.end215
    i32 1567991303, label %originalBB310
    i32 -1596205531, label %originalBBpart2312
    i32 -682885326, label %for.inc216
    i32 506129403, label %for.end217
    i32 -230299010, label %for.inc218
    i32 730851194, label %for.end220
    i32 -1222075638, label %for.cond221
    i32 920155295, label %for.body223
    i32 1062436641, label %for.inc228
    i32 -433947552, label %originalBB314
    i32 1240057950, label %originalBBpart2322
    i32 -2026908543, label %for.end230
    i32 1336617035, label %originalBBalteredBB
    i32 -758783355, label %originalBB231alteredBB
    i32 -637453136, label %originalBB243alteredBB
    i32 22740374, label %originalBB255alteredBB
    i32 589852541, label %originalBB259alteredBB
    i32 1314510221, label %originalBB263alteredBB
    i32 -490085600, label %originalBB267alteredBB
    i32 20648699, label %originalBB281alteredBB
    i32 -1917358884, label %originalBB285alteredBB
    i32 972271843, label %originalBB289alteredBB
    i32 1062075902, label %originalBB293alteredBB
    i32 37391671, label %originalBB300alteredBB
    i32 -1589025988, label %originalBB310alteredBB
    i32 -716002516, label %originalBB314alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB300alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB243alteredBB, %originalBB231alteredBB, %originalBBalteredBB, %originalBBpart2322, %originalBB314, %for.inc228, %for.body223, %for.cond221, %for.end220, %for.inc218, %for.end217, %for.inc216, %originalBBpart2312, %originalBB310, %for.end215, %for.inc213, %for.end212, %originalBBpart2308, %originalBB300, %for.inc210, %for.body196, %originalBBpart2298, %originalBB293, %for.cond193, %originalBBpart2291, %originalBB289, %for.body192, %for.cond189, %for.end188, %for.inc186, %for.end185, %for.inc183, %for.body169, %for.cond166, %originalBBpart2287, %originalBB285, %for.body165, %for.cond163, %for.end154, %for.inc152, %originalBBpart2283, %originalBB281, %for.end151, %for.inc149, %originalBBpart2279, %originalBB267, %for.body131, %for.cond129, %originalBBpart2265, %originalBB263, %for.end128, %for.inc126, %if.end125, %if.then114, %for.body102, %for.cond100, %for.body90, %originalBBpart2261, %originalBB259, %for.cond88, %originalBBpart2257, %originalBB255, %for.end87, %originalBBpart2253, %originalBB243, %for.inc85, %for.end84, %for.inc82, %originalBBpart2241, %originalBB231, %for.body65, %for.cond63, %for.end62, %for.inc60, %if.end, %if.then, %for.body38, %for.cond36, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.end17, %for.inc15, %originalBBpart2, %originalBB, %for.end14, %for.inc12, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB314alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2322 ], [ %304, %originalBB314 ], [ %i.0, %for.inc228 ], [ %i.0, %for.body223 ], [ %i.0, %for.cond221 ], [ 0, %for.end220 ], [ %291, %for.inc218 ], [ %i.0, %for.end217 ], [ %i.0, %for.inc216 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB310 ], [ %i.0, %for.end215 ], [ %i.0, %for.inc213 ], [ %i.0, %for.end212 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB300 ], [ %i.0, %for.inc210 ], [ %i.0, %for.body196 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB293 ], [ %i.0, %for.cond193 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB289 ], [ %i.0, %for.body192 ], [ %i.0, %for.cond189 ], [ %i.0, %for.end188 ], [ %i.0, %for.inc186 ], [ %i.0, %for.end185 ], [ %i.0, %for.inc183 ], [ %i.0, %for.body169 ], [ %i.0, %for.cond166 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB285 ], [ %i.0, %for.body165 ], [ %i.0, %for.cond163 ], [ %i.0, %for.end154 ], [ %i.0, %for.inc152 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %for.end151 ], [ %i.0, %for.inc149 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB267 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond129 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %if.end125 ], [ %i.0, %if.then114 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond100 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB243 ], [ %i.0, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB231 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %.neg129, %for.inc15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB314alteredBB ], [ %j.0, %originalBB310alteredBB ], [ %321, %originalBB300alteredBB ], [ %j.0, %originalBB293alteredBB ], [ 1, %originalBB289alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB267alteredBB ], [ 0, %originalBB263alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %317, %originalBB243alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2322 ], [ %j.0, %originalBB314 ], [ %j.0, %for.inc228 ], [ %j.0, %for.body223 ], [ %j.0, %for.cond221 ], [ %j.0, %for.end220 ], [ %j.0, %for.inc218 ], [ %j.0, %for.end217 ], [ %j.0, %for.inc216 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB310 ], [ %j.0, %for.end215 ], [ %j.0, %for.inc213 ], [ %j.0, %for.end212 ], [ %j.0, %originalBBpart2308 ], [ %.neg125, %originalBB300 ], [ %j.0, %for.inc210 ], [ %j.0, %for.body196 ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB293 ], [ %j.0, %for.cond193 ], [ %j.0, %originalBBpart2291 ], [ 1, %originalBB289 ], [ %j.0, %for.body192 ], [ %j.0, %for.cond189 ], [ %j.0, %for.end188 ], [ %212, %for.inc186 ], [ %j.0, %for.end185 ], [ %j.0, %for.inc183 ], [ %j.0, %for.body169 ], [ %j.0, %for.cond166 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB285 ], [ %j.0, %for.body165 ], [ %j.0, %for.cond163 ], [ 0, %for.end154 ], [ %j.0, %for.inc152 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB281 ], [ %j.0, %for.end151 ], [ %166, %for.inc149 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB267 ], [ %j.0, %for.body131 ], [ %j.0, %for.cond129 ], [ %j.0, %originalBBpart2265 ], [ 0, %originalBB263 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %if.end125 ], [ %j.0, %if.then114 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond100 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2253 ], [ %72, %originalBB243 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB231 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ 0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end14 ], [ %10, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB314alteredBB ], [ %k.0, %originalBB310alteredBB ], [ %k.0, %originalBB300alteredBB ], [ %k.0, %originalBB293alteredBB ], [ %k.0, %originalBB289alteredBB ], [ 1, %originalBB285alteredBB ], [ %k.0, %originalBB281alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBB259alteredBB ], [ 0, %originalBB255alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2322 ], [ %k.0, %originalBB314 ], [ %k.0, %for.inc228 ], [ %k.0, %for.body223 ], [ %k.0, %for.cond221 ], [ %k.0, %for.end220 ], [ %k.0, %for.inc218 ], [ %k.0, %for.end217 ], [ %k.0, %for.inc216 ], [ %k.0, %originalBBpart2312 ], [ %k.0, %originalBB310 ], [ %k.0, %for.end215 ], [ %272, %for.inc213 ], [ %k.0, %for.end212 ], [ %k.0, %originalBBpart2308 ], [ %k.0, %originalBB300 ], [ %k.0, %for.inc210 ], [ %k.0, %for.body196 ], [ %k.0, %originalBBpart2298 ], [ %k.0, %originalBB293 ], [ %k.0, %for.cond193 ], [ %k.0, %originalBBpart2291 ], [ %k.0, %originalBB289 ], [ %k.0, %for.body192 ], [ %k.0, %for.cond189 ], [ 0, %for.end188 ], [ %k.0, %for.inc186 ], [ %k.0, %for.end185 ], [ %211, %for.inc183 ], [ %k.0, %for.body169 ], [ %k.0, %for.cond166 ], [ %k.0, %originalBBpart2287 ], [ 1, %originalBB285 ], [ %k.0, %for.body165 ], [ %k.0, %for.cond163 ], [ %k.0, %for.end154 ], [ %185, %for.inc152 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB281 ], [ %k.0, %for.end151 ], [ %k.0, %for.inc149 ], [ %k.0, %originalBBpart2279 ], [ %k.0, %originalBB267 ], [ %k.0, %for.body131 ], [ %k.0, %for.cond129 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB263 ], [ %k.0, %for.end128 ], [ %k.0, %for.inc126 ], [ %k.0, %if.end125 ], [ %k.0, %if.then114 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond100 ], [ %k.0, %for.body90 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB259 ], [ %k.0, %for.cond88 ], [ %k.0, %originalBBpart2257 ], [ 0, %originalBB255 ], [ %k.0, %for.end87 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB243 ], [ %k.0, %for.inc85 ], [ %k.0, %for.end84 ], [ %.neg128, %for.inc82 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB231 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond63 ], [ 0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.end ], [ %9, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB314alteredBB ], [ %l.0, %originalBB310alteredBB ], [ %l.0, %originalBB300alteredBB ], [ %l.0, %originalBB293alteredBB ], [ %l.0, %originalBB289alteredBB ], [ %l.0, %originalBB285alteredBB ], [ %l.0, %originalBB281alteredBB ], [ %l.0, %originalBB267alteredBB ], [ %l.0, %originalBB263alteredBB ], [ %l.0, %originalBB259alteredBB ], [ %l.0, %originalBB255alteredBB ], [ %l.0, %originalBB243alteredBB ], [ %l.0, %originalBB231alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2322 ], [ %l.0, %originalBB314 ], [ %l.0, %for.inc228 ], [ %l.0, %for.body223 ], [ %l.0, %for.cond221 ], [ %l.0, %for.end220 ], [ %l.0, %for.inc218 ], [ %l.0, %for.end217 ], [ %l.0, %for.inc216 ], [ %l.0, %originalBBpart2312 ], [ %l.0, %originalBB310 ], [ %l.0, %for.end215 ], [ %l.0, %for.inc213 ], [ %l.0, %for.end212 ], [ %l.0, %originalBBpart2308 ], [ %l.0, %originalBB300 ], [ %l.0, %for.inc210 ], [ %l.0, %for.body196 ], [ %l.0, %originalBBpart2298 ], [ %l.0, %originalBB293 ], [ %l.0, %for.cond193 ], [ %l.0, %originalBBpart2291 ], [ %l.0, %originalBB289 ], [ %l.0, %for.body192 ], [ %l.0, %for.cond189 ], [ %l.0, %for.end188 ], [ %l.0, %for.inc186 ], [ %l.0, %for.end185 ], [ %l.0, %for.inc183 ], [ %l.0, %for.body169 ], [ %l.0, %for.cond166 ], [ %l.0, %originalBBpart2287 ], [ %l.0, %originalBB285 ], [ %l.0, %for.body165 ], [ %l.0, %for.cond163 ], [ %l.0, %for.end154 ], [ %l.0, %for.inc152 ], [ %l.0, %originalBBpart2283 ], [ %l.0, %originalBB281 ], [ %l.0, %for.end151 ], [ %l.0, %for.inc149 ], [ %l.0, %originalBBpart2279 ], [ %l.0, %originalBB267 ], [ %l.0, %for.body131 ], [ %l.0, %for.cond129 ], [ %l.0, %originalBBpart2265 ], [ %l.0, %originalBB263 ], [ %l.0, %for.end128 ], [ %125, %for.inc126 ], [ %l.0, %if.end125 ], [ %l.0, %if.then114 ], [ %l.0, %for.body102 ], [ %l.0, %for.cond100 ], [ 0, %for.body90 ], [ %l.0, %originalBBpart2261 ], [ %l.0, %originalBB259 ], [ %l.0, %for.cond88 ], [ %l.0, %originalBBpart2257 ], [ %l.0, %originalBB255 ], [ %l.0, %for.end87 ], [ %l.0, %originalBBpart2253 ], [ %l.0, %originalBB243 ], [ %l.0, %for.inc85 ], [ %l.0, %for.end84 ], [ %l.0, %for.inc82 ], [ %l.0, %originalBBpart2241 ], [ %l.0, %originalBB231 ], [ %l.0, %for.body65 ], [ %l.0, %for.cond63 ], [ %l.0, %for.end62 ], [ %40, %for.inc60 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body38 ], [ %l.0, %for.cond36 ], [ 0, %for.body26 ], [ %l.0, %for.cond24 ], [ %l.0, %for.body23 ], [ %l.0, %for.cond21 ], [ %l.0, %for.body20 ], [ %l.0, %for.cond18 ], [ %l.0, %for.end17 ], [ %l.0, %for.inc15 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end14 ], [ %l.0, %for.inc12 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB314alteredBB ], [ %s.0, %originalBB310alteredBB ], [ %s.0, %originalBB300alteredBB ], [ %s.0, %originalBB293alteredBB ], [ %s.0, %originalBB289alteredBB ], [ %s.0, %originalBB285alteredBB ], [ %s.0, %originalBB281alteredBB ], [ %s.0, %originalBB267alteredBB ], [ %s.0, %originalBB263alteredBB ], [ %s.0, %originalBB259alteredBB ], [ %s.0, %originalBB255alteredBB ], [ %s.0, %originalBB243alteredBB ], [ %s.0, %originalBB231alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2322 ], [ %s.0, %originalBB314 ], [ %s.0, %for.inc228 ], [ %s.0, %for.body223 ], [ %s.0, %for.cond221 ], [ %s.0, %for.end220 ], [ %s.0, %for.inc218 ], [ %s.0, %for.end217 ], [ %.neg124, %for.inc216 ], [ %s.0, %originalBBpart2312 ], [ %s.0, %originalBB310 ], [ %s.0, %for.end215 ], [ %s.0, %for.inc213 ], [ %s.0, %for.end212 ], [ %s.0, %originalBBpart2308 ], [ %s.0, %originalBB300 ], [ %s.0, %for.inc210 ], [ %s.0, %for.body196 ], [ %s.0, %originalBBpart2298 ], [ %s.0, %originalBB293 ], [ %s.0, %for.cond193 ], [ %s.0, %originalBBpart2291 ], [ %s.0, %originalBB289 ], [ %s.0, %for.body192 ], [ %s.0, %for.cond189 ], [ %s.0, %for.end188 ], [ %s.0, %for.inc186 ], [ %s.0, %for.end185 ], [ %s.0, %for.inc183 ], [ %s.0, %for.body169 ], [ %s.0, %for.cond166 ], [ %s.0, %originalBBpart2287 ], [ %s.0, %originalBB285 ], [ %s.0, %for.body165 ], [ %s.0, %for.cond163 ], [ %s.0, %for.end154 ], [ %s.0, %for.inc152 ], [ %s.0, %originalBBpart2283 ], [ %s.0, %originalBB281 ], [ %s.0, %for.end151 ], [ %s.0, %for.inc149 ], [ %s.0, %originalBBpart2279 ], [ %s.0, %originalBB267 ], [ %s.0, %for.body131 ], [ %s.0, %for.cond129 ], [ %s.0, %originalBBpart2265 ], [ %s.0, %originalBB263 ], [ %s.0, %for.end128 ], [ %s.0, %for.inc126 ], [ %s.0, %if.end125 ], [ %s.0, %if.then114 ], [ %s.0, %for.body102 ], [ %s.0, %for.cond100 ], [ %s.0, %for.body90 ], [ %s.0, %originalBBpart2261 ], [ %s.0, %originalBB259 ], [ %s.0, %for.cond88 ], [ %s.0, %originalBBpart2257 ], [ %s.0, %originalBB255 ], [ %s.0, %for.end87 ], [ %s.0, %originalBBpart2253 ], [ %s.0, %originalBB243 ], [ %s.0, %for.inc85 ], [ %s.0, %for.end84 ], [ %s.0, %for.inc82 ], [ %s.0, %originalBBpart2241 ], [ %s.0, %originalBB231 ], [ %s.0, %for.body65 ], [ %s.0, %for.cond63 ], [ %s.0, %for.end62 ], [ %s.0, %for.inc60 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body38 ], [ %s.0, %for.cond36 ], [ %s.0, %for.body26 ], [ %s.0, %for.cond24 ], [ %s.0, %for.body23 ], [ %s.0, %for.cond21 ], [ %31, %for.body20 ], [ %s.0, %for.cond18 ], [ %s.0, %for.end17 ], [ %s.0, %for.inc15 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end14 ], [ %s.0, %for.inc12 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -433947552, %originalBB314alteredBB ], [ 1567991303, %originalBB310alteredBB ], [ -1793622524, %originalBB300alteredBB ], [ 1579198401, %originalBB293alteredBB ], [ 1896919825, %originalBB289alteredBB ], [ 749527693, %originalBB285alteredBB ], [ -357208698, %originalBB281alteredBB ], [ 1404252668, %originalBB267alteredBB ], [ 441585946, %originalBB263alteredBB ], [ -1059310422, %originalBB259alteredBB ], [ 1873829378, %originalBB255alteredBB ], [ -1115149341, %originalBB243alteredBB ], [ -1469600708, %originalBB231alteredBB ], [ -329846367, %originalBBalteredBB ], [ -1222075638, %originalBBpart2322 ], [ %313, %originalBB314 ], [ %303, %for.inc228 ], [ 1062436641, %for.body223 ], [ %293, %for.cond221 ], [ -1222075638, %for.end220 ], [ -1532658815, %for.inc218 ], [ -230299010, %for.end217 ], [ -1184873513, %for.inc216 ], [ -682885326, %originalBBpart2312 ], [ %290, %originalBB310 ], [ %281, %for.end215 ], [ 1959649777, %for.inc213 ], [ 1746868196, %for.end212 ], [ -2108211457, %originalBBpart2308 ], [ %271, %originalBB300 ], [ %262, %for.inc210 ], [ 1315811546, %for.body196 ], [ %252, %originalBBpart2298 ], [ %251, %originalBB293 ], [ %241, %for.cond193 ], [ -2108211457, %originalBBpart2291 ], [ %232, %originalBB289 ], [ %223, %for.body192 ], [ %214, %for.cond189 ], [ 1959649777, %for.end188 ], [ 850560587, %for.inc186 ], [ 1220097697, %for.end185 ], [ -658013747, %for.inc183 ], [ 1431834196, %for.body169 ], [ %209, %for.cond166 ], [ -658013747, %originalBBpart2287 ], [ %207, %originalBB285 ], [ %198, %for.body165 ], [ %189, %for.cond163 ], [ 850560587, %for.end154 ], [ 1237569699, %for.inc152 ], [ -1571356836, %originalBBpart2283 ], [ %184, %originalBB281 ], [ %175, %for.end151 ], [ -2066611648, %for.inc149 ], [ 1152494882, %originalBBpart2279 ], [ %165, %originalBB267 ], [ %153, %for.body131 ], [ %144, %for.cond129 ], [ -2066611648, %originalBBpart2265 ], [ %143, %originalBB263 ], [ %134, %for.end128 ], [ -1907486553, %for.inc126 ], [ -476674461, %if.end125 ], [ 1834650781, %if.then114 ], [ %123, %for.body102 ], [ %120, %for.cond100 ], [ -1907486553, %for.body90 ], [ %118, %originalBBpart2261 ], [ %117, %originalBB259 ], [ %108, %for.cond88 ], [ 1237569699, %originalBBpart2257 ], [ %99, %originalBB255 ], [ %90, %for.end87 ], [ 1965271737, %originalBBpart2253 ], [ %81, %originalBB243 ], [ %71, %for.inc85 ], [ 680875057, %for.end84 ], [ 172468447, %for.inc82 ], [ 538644855, %originalBBpart2241 ], [ %62, %originalBB231 ], [ %50, %for.body65 ], [ %41, %for.cond63 ], [ 172468447, %for.end62 ], [ -512298801, %for.inc60 ], [ -1579295200, %if.end ], [ -1269796673, %if.then ], [ %38, %for.body38 ], [ %35, %for.cond36 ], [ -512298801, %for.body26 ], [ %33, %for.cond24 ], [ 1965271737, %for.body23 ], [ %32, %for.cond21 ], [ -1184873513, %for.body20 ], [ %30, %for.cond18 ], [ -1532658815, %for.end17 ], [ 1967704799, %for.inc15 ], [ -641340130, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.end14 ], [ -988597086, %for.inc12 ], [ -1301574098, %for.end ], [ 1737653127, %for.inc ], [ 1603822635, %for.body6 ], [ %8, %for.cond4 ], [ 1737653127, %for.body3 ], [ %6, %for.cond1 ], [ -988597086, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 727867363, i32 -1482342257
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp2, i32 -1785103936, i32 -1862138032
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %7
  %8 = select i1 %cmp5, i32 -1143589761, i32 -1222937899
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom7, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %10 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -329846367, i32 1336617035
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -250198999, i32 1336617035
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp19, i32 -24444163, i32 730851194
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %s.0, 1
  %32 = select i1 %cmp22, i32 -1502036718, i32 506129403
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, %s.0
  %33 = select i1 %cmp25, i32 1557926212, i32 -1743515747
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29, i64 0
  %34 = load i32, i32* %arrayidx31, align 16
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %min, i64 0, i64 %idxprom27, i64 %idxprom29
  store i32 %34, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %l.0, %s.0
  %35 = select i1 %cmp37, i32 -1481014258, i32 -760128147
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %idxprom43 = sext i32 %l.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41, i64 %idxprom43
  %36 = load i32, i32* %arrayidx44, align 4
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %min, i64 0, i64 %idxprom39, i64 %idxprom41
  %37 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %36, %37
  %38 = select i1 %cmp49, i32 35539670, i32 -1269796673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %idxprom54 = sext i32 %l.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52, i64 %idxprom54
  %39 = load i32, i32* %arrayidx55, align 4
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %min, i64 0, i64 %idxprom50, i64 %idxprom52
  store i32 %39, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %40 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %k.0, %s.0
  %41 = select i1 %cmp64, i32 1081670666, i32 -1285919374
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1469600708, i32 -758783355
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68, i64 %idxprom70
  %51 = load i32, i32* %arrayidx71, align 4
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %min, i64 0, i64 %idxprom66, i64 %idxprom68
  %52 = load i32, i32* %arrayidx75, align 4
  %53 = sub i32 %51, %52
  store i32 %53, i32* %arrayidx71, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 816067576, i32 -758783355
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg128 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1115149341, i32 -637453136
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1152035513, i32 -637453136
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1873829378, i32 22740374
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1828687818, i32 22740374
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1059310422, i32 589852541
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %cmp89 = icmp slt i32 %k.0, %s.0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1381306436, i32 589852541
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %118 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1919586824, i32 2001764845
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %k.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom91, i64 0, i64 %idxprom94
  %119 = load i32, i32* %arrayidx95, align 4
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %min, i64 0, i64 %idxprom91, i64 %idxprom94
  store i32 %119, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101 = icmp slt i32 %l.0, %s.0
  %120 = select i1 %cmp101, i32 2105634922, i32 -2110493480
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %idxprom105 = sext i32 %l.0 to i64
  %idxprom107 = sext i32 %k.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom103, i64 %idxprom105, i64 %idxprom107
  %121 = load i32, i32* %arrayidx108, align 4
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %min, i64 0, i64 %idxprom103, i64 %idxprom107
  %122 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %121, %122
  %123 = select i1 %cmp113, i32 -1194169802, i32 1834650781
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %idxprom117 = sext i32 %l.0 to i64
  %idxprom119 = sext i32 %k.0 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom115, i64 %idxprom117, i64 %idxprom119
  %124 = load i32, i32* %arrayidx120, align 4
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %min, i64 0, i64 %idxprom115, i64 %idxprom119
  store i32 %124, i32* %arrayidx124, align 4
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %125 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 441585946, i32 1314510221
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1405666590, i32 1314510221
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %cmp130 = icmp slt i32 %j.0, %s.0
  %144 = select i1 %cmp130, i32 -1770145777, i32 965469523
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1404252668, i32 -490085600
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %idxprom134 = sext i32 %j.0 to i64
  %idxprom136 = sext i32 %k.0 to i64
  %arrayidx137 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom132, i64 %idxprom134, i64 %idxprom136
  %154 = load i32, i32* %arrayidx137, align 4
  %arrayidx141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %min, i64 0, i64 %idxprom132, i64 %idxprom136
  %155 = load i32, i32* %arrayidx141, align 4
  %156 = sub i32 %154, %155
  store i32 %156, i32* %arrayidx137, align 4
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1630040559, i32 -490085600
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -357208698, i32 20648699
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 609141755, i32 20648699
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %185 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom155
  %186 = load i32, i32* %arrayidx156, align 4
  %arrayidx160 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom155, i64 1, i64 1
  %187 = load i32, i32* %arrayidx160, align 4
  %188 = add i32 %187, %186
  store i32 %188, i32* %arrayidx156, align 4
  br label %loopEntry.backedge

for.cond163:                                      ; preds = %loopEntry
  %cmp164 = icmp slt i32 %j.0, %s.0
  %189 = select i1 %cmp164, i32 866683468, i32 327745295
  br label %loopEntry.backedge

for.body165:                                      ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 749527693, i32 -1917358884
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1106437913, i32 -1917358884
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond166:                                      ; preds = %loopEntry
  %208 = add i32 %s.0, -1
  %cmp168 = icmp slt i32 %k.0, %208
  %209 = select i1 %cmp168, i32 1949207357, i32 2107521433
  br label %loopEntry.backedge

for.body169:                                      ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %idxprom172 = sext i32 %j.0 to i64
  %.neg127 = add i32 %k.0, 1
  %idxprom175 = sext i32 %.neg127 to i64
  %arrayidx176 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom170, i64 %idxprom172, i64 %idxprom175
  %210 = load i32, i32* %arrayidx176, align 4
  %idxprom181 = sext i32 %k.0 to i64
  %arrayidx182 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom170, i64 %idxprom172, i64 %idxprom181
  store i32 %210, i32* %arrayidx182, align 4
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %211 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %212 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond189:                                      ; preds = %loopEntry
  %213 = add i32 %s.0, -1
  %cmp191 = icmp slt i32 %k.0, %213
  %214 = select i1 %cmp191, i32 1767820528, i32 -1918998917
  br label %loopEntry.backedge

for.body192:                                      ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1896919825, i32 972271843
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -410017902, i32 972271843
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond193:                                      ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1579198401, i32 1062075902
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %242 = add i32 %s.0, -1
  %cmp195 = icmp slt i32 %j.0, %242
  store i1 %cmp195, i1* %cmp195.reg2mem, align 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 270130214, i32 1062075902
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reload = load volatile i1, i1* %cmp195.reg2mem, align 1
  %252 = select i1 %cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reload, i32 -1374406736, i32 1346218688
  br label %loopEntry.backedge

for.body196:                                      ; preds = %loopEntry
  %idxprom197 = sext i32 %i.0 to i64
  %.neg126 = add i32 %j.0, 1
  %idxprom200 = sext i32 %.neg126 to i64
  %idxprom202 = sext i32 %k.0 to i64
  %arrayidx203 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom197, i64 %idxprom200, i64 %idxprom202
  %253 = load i32, i32* %arrayidx203, align 4
  %idxprom206 = sext i32 %j.0 to i64
  %arrayidx209 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom197, i64 %idxprom206, i64 %idxprom202
  store i32 %253, i32* %arrayidx209, align 4
  br label %loopEntry.backedge

for.inc210:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1793622524, i32 37391671
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %.neg125 = add i32 %j.0, 1
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 657294409, i32 37391671
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end212:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc213:                                       ; preds = %loopEntry
  %272 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end215:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1567991303, i32 -1589025988
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1596205531, i32 -1589025988
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc216:                                       ; preds = %loopEntry
  %.neg124 = add i32 %s.0, -1
  br label %loopEntry.backedge

for.end217:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc218:                                       ; preds = %loopEntry
  %291 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end220:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond221:                                      ; preds = %loopEntry
  %292 = load i32, i32* %n, align 4
  %cmp222 = icmp slt i32 %i.0, %292
  %293 = select i1 %cmp222, i32 920155295, i32 -2026908543
  br label %loopEntry.backedge

for.body223:                                      ; preds = %loopEntry
  %idxprom224 = sext i32 %i.0 to i64
  %arrayidx225 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom224
  %294 = load i32, i32* %arrayidx225, align 4
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %294)
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc228:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -433947552, i32 -716002516
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1240057950, i32 -716002516
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end230:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %idxprom68alteredBB = sext i32 %j.0 to i64
  %idxprom70alteredBB = sext i32 %k.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom66alteredBB, i64 %idxprom68alteredBB, i64 %idxprom70alteredBB
  %314 = load i32, i32* %arrayidx71alteredBB, align 4
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %min, i64 0, i64 %idxprom66alteredBB, i64 %idxprom68alteredBB
  %315 = load i32, i32* %arrayidx75alteredBB, align 4
  %316 = sub i32 %314, %315
  store i32 %316, i32* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %idxprom132alteredBB = sext i32 %i.0 to i64
  %idxprom134alteredBB = sext i32 %j.0 to i64
  %idxprom136alteredBB = sext i32 %k.0 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom132alteredBB, i64 %idxprom134alteredBB, i64 %idxprom136alteredBB
  %318 = load i32, i32* %arrayidx137alteredBB, align 4
  %arrayidx141alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %min, i64 0, i64 %idxprom132alteredBB, i64 %idxprom136alteredBB
  %319 = load i32, i32* %arrayidx141alteredBB, align 4
  %320 = sub i32 %318, %319
  store i32 %320, i32* %arrayidx137alteredBB, align 4
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
