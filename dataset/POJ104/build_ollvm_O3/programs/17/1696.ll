; ModuleID = 'build_ollvm/programs/17/1696.ll'
source_filename = "source-C-CXX/17/1696.cpp"
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
@n = global i32 0, align 4
@mat = global [101 x [101 x i32]] zeroinitializer, align 16
@tp = local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1738089742, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1738089742, label %first
    i32 1602902076, label %originalBB
    i32 1193083294, label %originalBBpart2
    i32 -2033785201, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1602902076, i32 -2033785201
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1193083294, i32 -2033785201
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1602902076, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3cuti(i32 %x) local_unnamed_addr #3 {
entry:
  %cmp153.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j149.reg2mem = alloca i32*, align 8
  %i143.reg2mem = alloca i32*, align 8
  %j122.reg2mem = alloca i32*, align 8
  %i110.reg2mem = alloca i32*, align 8
  %i97.reg2mem = alloca i32*, align 8
  %i86.reg2mem = alloca i32*, align 8
  %i76.reg2mem = alloca i32*, align 8
  %j60.reg2mem = alloca i32*, align 8
  %j41.reg2mem = alloca i32*, align 8
  %i34.reg2mem = alloca i32*, align 8
  %j18.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem335 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem335, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1861462260, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1861462260, label %first
    i32 -321664853, label %originalBB
    i32 1707108313, label %originalBBpart2
    i32 1608203984, label %if.then
    i32 1988771204, label %if.else
    i32 -216655259, label %for.cond
    i32 -1360863279, label %for.body
    i32 57822828, label %for.cond4
    i32 233744542, label %for.body7
    i32 66501678, label %if.then13
    i32 1953312486, label %if.end
    i32 1173306386, label %originalBB179
    i32 -637918624, label %originalBBpart2181
    i32 -1259866919, label %for.inc
    i32 1772809913, label %for.end
    i32 -13313025, label %for.cond19
    i32 1974474574, label %for.body22
    i32 -49496946, label %for.inc28
    i32 863570996, label %for.end30
    i32 -1848364178, label %for.inc31
    i32 1209160732, label %for.end33
    i32 -582345149, label %for.cond35
    i32 105477012, label %for.body38
    i32 -387187306, label %for.cond42
    i32 25770152, label %originalBB183
    i32 1386632523, label %originalBBpart2187
    i32 624243280, label %for.body45
    i32 -408550492, label %originalBB189
    i32 -2094368393, label %originalBBpart2191
    i32 1255694371, label %if.then51
    i32 -1972206556, label %originalBB193
    i32 -1584200332, label %originalBBpart2195
    i32 632433468, label %if.end56
    i32 -1900986080, label %for.inc57
    i32 1487435459, label %originalBB197
    i32 -1811809931, label %originalBBpart2210
    i32 1704009094, label %for.end59
    i32 -42381490, label %originalBB212
    i32 -478657602, label %originalBBpart2214
    i32 1064599771, label %for.cond61
    i32 -1636319140, label %originalBB216
    i32 -447483597, label %originalBBpart2224
    i32 1437585745, label %for.body64
    i32 -2096338016, label %originalBB226
    i32 1536338046, label %originalBBpart2230
    i32 -856298539, label %for.inc70
    i32 451796007, label %for.end72
    i32 849310880, label %originalBB232
    i32 1423803825, label %originalBBpart2234
    i32 -2144623045, label %for.inc73
    i32 -1304348574, label %for.end75
    i32 1537913859, label %for.cond77
    i32 239798478, label %for.body80
    i32 932681812, label %for.inc83
    i32 80313574, label %originalBB236
    i32 -1892503409, label %originalBBpart2241
    i32 369614396, label %for.end85
    i32 -1346250999, label %for.cond87
    i32 1837791510, label %for.body90
    i32 1541107203, label %originalBB243
    i32 -244649094, label %originalBBpart2245
    i32 1521130623, label %for.inc94
    i32 23858472, label %originalBB247
    i32 -1065471705, label %originalBBpart2255
    i32 663617744, label %for.end96
    i32 1688581274, label %for.cond98
    i32 -1346657693, label %for.body101
    i32 703929477, label %originalBB257
    i32 -1681993033, label %originalBBpart2270
    i32 -1292399741, label %for.inc107
    i32 536557007, label %originalBB272
    i32 1974049813, label %originalBBpart2278
    i32 -1062684328, label %for.end109
    i32 1980793892, label %originalBB280
    i32 -2033899556, label %originalBBpart2282
    i32 1236358685, label %for.cond111
    i32 -1705494704, label %for.body114
    i32 -2106304240, label %for.cond123
    i32 902802207, label %originalBB284
    i32 -738670012, label %originalBBpart2290
    i32 35294590, label %for.body126
    i32 -839563944, label %for.inc137
    i32 2025318537, label %for.end139
    i32 1793081987, label %for.inc140
    i32 -1703746965, label %for.end142
    i32 -244525886, label %for.cond144
    i32 162466325, label %for.body148
    i32 1617552067, label %for.cond150
    i32 -918730075, label %originalBB292
    i32 1398059487, label %originalBBpart2318
    i32 1323523551, label %for.body154
    i32 233530821, label %originalBB320
    i32 562695452, label %originalBBpart2322
    i32 -615712319, label %for.inc163
    i32 -1116114568, label %originalBB324
    i32 -1771034421, label %originalBBpart2332
    i32 -1539079611, label %for.end165
    i32 1261276274, label %for.inc166
    i32 -1430743777, label %for.end168
    i32 1345319515, label %if.end170
    i32 161742788, label %originalBBalteredBB
    i32 -926391620, label %originalBB179alteredBB
    i32 -458984432, label %originalBB183alteredBB
    i32 2051189562, label %originalBB189alteredBB
    i32 25504658, label %originalBB193alteredBB
    i32 743828458, label %originalBB197alteredBB
    i32 -2042784620, label %originalBB212alteredBB
    i32 1525630820, label %originalBB216alteredBB
    i32 -405981474, label %originalBB226alteredBB
    i32 246414623, label %originalBB232alteredBB
    i32 -462141271, label %originalBB236alteredBB
    i32 400507295, label %originalBB243alteredBB
    i32 -1837408191, label %originalBB247alteredBB
    i32 1738134419, label %originalBB257alteredBB
    i32 671135315, label %originalBB272alteredBB
    i32 -1647160681, label %originalBB280alteredBB
    i32 -1600920242, label %originalBB284alteredBB
    i32 1745557218, label %originalBB292alteredBB
    i32 1358566226, label %originalBB320alteredBB
    i32 -1860828405, label %originalBB324alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB292alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB272alteredBB, %originalBB257alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %for.end168, %for.inc166, %for.end165, %originalBBpart2332, %originalBB324, %for.inc163, %originalBBpart2322, %originalBB320, %for.body154, %originalBBpart2318, %originalBB292, %for.cond150, %for.body148, %for.cond144, %for.end142, %for.inc140, %for.end139, %for.inc137, %for.body126, %originalBBpart2290, %originalBB284, %for.cond123, %for.body114, %for.cond111, %originalBBpart2282, %originalBB280, %for.end109, %originalBBpart2278, %originalBB272, %for.inc107, %originalBBpart2270, %originalBB257, %for.body101, %for.cond98, %for.end96, %originalBBpart2255, %originalBB247, %for.inc94, %originalBBpart2245, %originalBB243, %for.body90, %for.cond87, %for.end85, %originalBBpart2241, %originalBB236, %for.inc83, %for.body80, %for.cond77, %for.end75, %for.inc73, %originalBBpart2234, %originalBB232, %for.end72, %for.inc70, %originalBBpart2230, %originalBB226, %for.body64, %originalBBpart2224, %originalBB216, %for.cond61, %originalBBpart2214, %originalBB212, %for.end59, %originalBBpart2210, %originalBB197, %for.inc57, %if.end56, %originalBBpart2195, %originalBB193, %if.then51, %originalBBpart2191, %originalBB189, %for.body45, %originalBBpart2187, %originalBB183, %for.cond42, %for.body38, %for.cond35, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.body22, %for.cond19, %for.end, %for.inc, %originalBBpart2181, %originalBB179, %if.end, %if.then13, %for.body7, %for.cond4, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1116114568, %originalBB324alteredBB ], [ 233530821, %originalBB320alteredBB ], [ -918730075, %originalBB292alteredBB ], [ 902802207, %originalBB284alteredBB ], [ 1980793892, %originalBB280alteredBB ], [ 536557007, %originalBB272alteredBB ], [ 703929477, %originalBB257alteredBB ], [ 23858472, %originalBB247alteredBB ], [ 1541107203, %originalBB243alteredBB ], [ 80313574, %originalBB236alteredBB ], [ 849310880, %originalBB232alteredBB ], [ -2096338016, %originalBB226alteredBB ], [ -1636319140, %originalBB216alteredBB ], [ -42381490, %originalBB212alteredBB ], [ 1487435459, %originalBB197alteredBB ], [ -1972206556, %originalBB193alteredBB ], [ -408550492, %originalBB189alteredBB ], [ 25770152, %originalBB183alteredBB ], [ 1173306386, %originalBB179alteredBB ], [ -321664853, %originalBBalteredBB ], [ 1345319515, %for.end168 ], [ -244525886, %for.inc166 ], [ 1261276274, %for.end165 ], [ 1617552067, %originalBBpart2332 ], [ %507, %originalBB324 ], [ %497, %for.inc163 ], [ -615712319, %originalBBpart2322 ], [ %488, %originalBB320 ], [ %474, %for.body154 ], [ %465, %originalBBpart2318 ], [ %464, %originalBB292 ], [ %450, %for.cond150 ], [ 1617552067, %for.body148 ], [ %441, %for.cond144 ], [ -244525886, %for.end142 ], [ 1236358685, %for.inc140 ], [ 1793081987, %for.end139 ], [ -2106304240, %for.inc137 ], [ -839563944, %for.body126 ], [ %424, %originalBBpart2290 ], [ %423, %originalBB284 ], [ %410, %for.cond123 ], [ -2106304240, %for.body114 ], [ %397, %for.cond111 ], [ 1236358685, %originalBBpart2282 ], [ %392, %originalBB280 ], [ %383, %for.end109 ], [ 1688581274, %originalBBpart2278 ], [ %374, %originalBB272 ], [ %363, %for.inc107 ], [ -1292399741, %originalBBpart2270 ], [ %354, %originalBB257 ], [ %341, %for.body101 ], [ %332, %for.cond98 ], [ 1688581274, %for.end96 ], [ -1346250999, %originalBBpart2255 ], [ %326, %originalBB247 ], [ %315, %for.inc94 ], [ 1521130623, %originalBBpart2245 ], [ %306, %originalBB243 ], [ %296, %for.body90 ], [ %287, %for.cond87 ], [ -1346250999, %for.end85 ], [ 1537913859, %originalBBpart2241 ], [ %282, %originalBB236 ], [ %271, %for.inc83 ], [ 932681812, %for.body80 ], [ %261, %for.cond77 ], [ 1537913859, %for.end75 ], [ -582345149, %for.inc73 ], [ -2144623045, %originalBBpart2234 ], [ %251, %originalBB232 ], [ %242, %for.end72 ], [ 1064599771, %for.inc70 ], [ -856298539, %originalBBpart2230 ], [ %231, %originalBB226 ], [ %217, %for.body64 ], [ %208, %originalBBpart2224 ], [ %207, %originalBB216 ], [ %194, %for.cond61 ], [ 1064599771, %originalBBpart2214 ], [ %185, %originalBB212 ], [ %176, %for.end59 ], [ -387187306, %originalBBpart2210 ], [ %167, %originalBB197 ], [ %157, %for.inc57 ], [ -1900986080, %if.end56 ], [ 632433468, %originalBBpart2195 ], [ %148, %originalBB193 ], [ %136, %if.then51 ], [ %127, %originalBBpart2191 ], [ %126, %originalBB189 ], [ %113, %for.body45 ], [ %104, %originalBBpart2187 ], [ %103, %originalBB183 ], [ %90, %for.cond42 ], [ -387187306, %for.body38 ], [ %79, %for.cond35 ], [ -582345149, %for.end33 ], [ -216655259, %for.inc31 ], [ -1848364178, %for.end30 ], [ -13313025, %for.inc28 ], [ -49496946, %for.body22 ], [ %66, %for.cond19 ], [ -13313025, %for.end ], [ 57822828, %for.inc ], [ -1259866919, %originalBBpart2181 ], [ %59, %originalBB179 ], [ %50, %if.end ], [ 1953312486, %if.then13 ], [ %38, %for.body7 ], [ %33, %for.cond4 ], [ 57822828, %for.body ], [ %26, %for.cond ], [ -216655259, %if.else ], [ 1345319515, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload336 = load volatile i1, i1* %.reg2mem335, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload336
  %8 = select i1 %7, i32 -321664853, i32 161742788
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j18 = alloca i32, align 4
  store i32* %j18, i32** %j18.reg2mem, align 8
  %i34 = alloca i32, align 4
  store i32* %i34, i32** %i34.reg2mem, align 8
  %j41 = alloca i32, align 4
  store i32* %j41, i32** %j41.reg2mem, align 8
  %j60 = alloca i32, align 4
  store i32* %j60, i32** %j60.reg2mem, align 8
  %i76 = alloca i32, align 4
  store i32* %i76, i32** %i76.reg2mem, align 8
  %i86 = alloca i32, align 4
  store i32* %i86, i32** %i86.reg2mem, align 8
  %i97 = alloca i32, align 4
  store i32* %i97, i32** %i97.reg2mem, align 8
  %i110 = alloca i32, align 4
  store i32* %i110, i32** %i110.reg2mem, align 8
  %j122 = alloca i32, align 4
  store i32* %j122, i32** %j122.reg2mem, align 8
  %i143 = alloca i32, align 4
  store i32* %i143, i32** %i143.reg2mem, align 8
  %j149 = alloca i32, align 4
  store i32* %j149, i32** %j149.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload355 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload355, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload354 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload354, align 4
  %10 = load i32, i32* @n, align 4
  %11 = add i32 %10, -1
  %cmp = icmp eq i32 %9, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1707108313, i32 161742788
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1608203984, i32 1988771204
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %23 = load i32, i32* @n, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload353 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %24 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload353, align 4
  %25 = sub i32 %23, %24
  %cmp2 = icmp slt i32 %22, %25
  %26 = select i1 %cmp2, i32 -1360863279, i32 1209160732
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx3 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom, i64 0
  %28 = load i32, i32* %arrayidx3, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload365 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %28, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload365, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %30 = load i32, i32* @n, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload352 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %31 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload352, align 4
  %32 = sub i32 %30, %31
  %cmp6 = icmp slt i32 %29, %32
  %33 = select i1 %cmp6, i32 233744542, i32 1772809913
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom8 = sext i32 %34 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %idxprom10 = sext i32 %35 to i64
  %arrayidx11 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom8, i64 %idxprom10
  %36 = load i32, i32* %arrayidx11, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload364 = load volatile i32*, i32** %min.reg2mem, align 8
  %37 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload364, align 4
  %cmp12.not = icmp sgt i32 %36, %37
  %38 = select i1 %cmp12.not, i32 1953312486, i32 66501678
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom14 = sext i32 %39 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %idxprom16 = sext i32 %40 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom14, i64 %idxprom16
  %41 = load i32, i32* %arrayidx17, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload363 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %41, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload363, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1173306386, i32 -926391620
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -637918624, i32 -926391620
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %61 = add i32 %60, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %61, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload381 = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 0, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload381, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload380 = load volatile i32*, i32** %j18.reg2mem, align 8
  %62 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload380, align 4
  %63 = load i32, i32* @n, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload351 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %64 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload351, align 4
  %65 = sub i32 %63, %64
  %cmp21 = icmp slt i32 %62, %65
  %66 = select i1 %cmp21, i32 1974474574, i32 863570996
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload362 = load volatile i32*, i32** %min.reg2mem, align 8
  %67 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload362, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom23 = sext i32 %68 to i64
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload379 = load volatile i32*, i32** %j18.reg2mem, align 8
  %69 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload379, align 4
  %idxprom25 = sext i32 %69 to i64
  %arrayidx26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom23, i64 %idxprom25
  %70 = load i32, i32* %arrayidx26, align 4
  %71 = sub i32 %70, %67
  store i32 %71, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload378 = load volatile i32*, i32** %j18.reg2mem, align 8
  %72 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload378, align 4
  %73 = add i32 %72, 1
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 %73, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %.neg5 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload391 = load volatile i32*, i32** %i34.reg2mem, align 8
  store i32 0, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload391, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload390 = load volatile i32*, i32** %i34.reg2mem, align 8
  %75 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload390, align 4
  %76 = load i32, i32* @n, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload350 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %77 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload350, align 4
  %78 = sub i32 %76, %77
  %cmp37 = icmp slt i32 %75, %78
  %79 = select i1 %cmp37, i32 105477012, i32 -1304348574
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload389 = load volatile i32*, i32** %i34.reg2mem, align 8
  %80 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload389, align 4
  %idxprom39 = sext i32 %80 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 0, i64 %idxprom39
  %81 = load i32, i32* %arrayidx40, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload361 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %81, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload361, align 4
  %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload401 = load volatile i32*, i32** %j41.reg2mem, align 8
  store i32 0, i32* %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload401, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 25770152, i32 -458984432
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload400 = load volatile i32*, i32** %j41.reg2mem, align 8
  %91 = load i32, i32* %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload400, align 4
  %92 = load i32, i32* @n, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload349 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %93 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload349, align 4
  %94 = sub i32 %92, %93
  %cmp44 = icmp slt i32 %91, %94
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1386632523, i32 -458984432
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %104 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 624243280, i32 1704009094
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -408550492, i32 2051189562
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload399 = load volatile i32*, i32** %j41.reg2mem, align 8
  %114 = load i32, i32* %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload399, align 4
  %idxprom46 = sext i32 %114 to i64
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload388 = load volatile i32*, i32** %i34.reg2mem, align 8
  %115 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload388, align 4
  %idxprom48 = sext i32 %115 to i64
  %arrayidx49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom46, i64 %idxprom48
  %116 = load i32, i32* %arrayidx49, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload360 = load volatile i32*, i32** %min.reg2mem, align 8
  %117 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload360, align 4
  %cmp50 = icmp sle i32 %116, %117
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2094368393, i32 2051189562
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %127 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1255694371, i32 632433468
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1972206556, i32 25504658
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload398 = load volatile i32*, i32** %j41.reg2mem, align 8
  %137 = load i32, i32* %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload398, align 4
  %idxprom52 = sext i32 %137 to i64
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload387 = load volatile i32*, i32** %i34.reg2mem, align 8
  %138 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload387, align 4
  %idxprom54 = sext i32 %138 to i64
  %arrayidx55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom52, i64 %idxprom54
  %139 = load i32, i32* %arrayidx55, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload359 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %139, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload359, align 4
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1584200332, i32 25504658
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1487435459, i32 743828458
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload397 = load volatile i32*, i32** %j41.reg2mem, align 8
  %158 = load i32, i32* %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload397, align 4
  %.neg4 = add i32 %158, 1
  %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload396 = load volatile i32*, i32** %j41.reg2mem, align 8
  store i32 %.neg4, i32* %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload396, align 4
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1811809931, i32 743828458
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -42381490, i32 -2042784620
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %j60.reg2mem.0.j60.reg2mem.0.j60.reg2mem.0.j60.reload408 = load volatile i32*, i32** %j60.reg2mem, align 8
  store i32 0, i32* %j60.reg2mem.0.j60.reg2mem.0.j60.reg2mem.0.j60.reload408, align 4
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -478657602, i32 -2042784620
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1636319140, i32 1525630820
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %j60.reg2mem.0.j60.reg2mem.0.j60.reg2mem.0.j60.reload407 = load volatile i32*, i32** %j60.reg2mem, align 8
  %195 = load i32, i32* %j60.reg2mem.0.j60.reg2mem.0.j60.reg2mem.0.j60.reload407, align 4
  %196 = load i32, i32* @n, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload348 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %197 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload348, align 4
  %198 = sub i32 %196, %197
  %cmp63 = icmp slt i32 %195, %198
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -447483597, i32 1525630820
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %208 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1437585745, i32 451796007
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -2096338016, i32 -405981474
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload358 = load volatile i32*, i32** %min.reg2mem, align 8
  %218 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload358, align 4
  %j60.reg2mem.0.j60.reg2mem.0.j60.reg2mem.0.j60.reload406 = load volatile i32*, i32** %j60.reg2mem, align 8
  %219 = load i32, i32* %j60.reg2mem.0.j60.reg2mem.0.j60.reg2mem.0.j60.reload406, align 4
  %idxprom65 = sext i32 %219 to i64
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload386 = load volatile i32*, i32** %i34.reg2mem, align 8
  %220 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload386, align 4
  %idxprom67 = sext i32 %220 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom65, i64 %idxprom67
  %221 = load i32, i32* %arrayidx68, align 4
  %222 = sub i32 %221, %218
  store i32 %222, i32* %arrayidx68, align 4
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1536338046, i32 -405981474
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %j60.reg2mem.0.j60.reg2mem.0.j60.reg2mem.0.j60.reload405 = load volatile i32*, i32** %j60.reg2mem, align 8
  %232 = load i32, i32* %j60.reg2mem.0.j60.reg2mem.0.j60.reg2mem.0.j60.reload405, align 4
  %233 = add i32 %232, 1
  %j60.reg2mem.0.j60.reg2mem.0.j60.reg2mem.0.j60.reload404 = load volatile i32*, i32** %j60.reg2mem, align 8
  store i32 %233, i32* %j60.reg2mem.0.j60.reg2mem.0.j60.reg2mem.0.j60.reload404, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 849310880, i32 246414623
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1423803825, i32 246414623
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload385 = load volatile i32*, i32** %i34.reg2mem, align 8
  %252 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload385, align 4
  %253 = add i32 %252, 1
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload384 = load volatile i32*, i32** %i34.reg2mem, align 8
  store i32 %253, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload384, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %254 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 1, i64 1), align 8
  %255 = load i32, i32* @sum, align 4
  %256 = add i32 %255, %254
  store i32 %256, i32* @sum, align 4
  %i76.reg2mem.0.i76.reg2mem.0.i76.reg2mem.0.i76.reload414 = load volatile i32*, i32** %i76.reg2mem, align 8
  store i32 0, i32* %i76.reg2mem.0.i76.reg2mem.0.i76.reg2mem.0.i76.reload414, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %i76.reg2mem.0.i76.reg2mem.0.i76.reg2mem.0.i76.reload413 = load volatile i32*, i32** %i76.reg2mem, align 8
  %257 = load i32, i32* %i76.reg2mem.0.i76.reg2mem.0.i76.reg2mem.0.i76.reload413, align 4
  %258 = load i32, i32* @n, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload347 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %259 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload347, align 4
  %260 = sub i32 %258, %259
  %cmp79 = icmp slt i32 %257, %260
  %261 = select i1 %cmp79, i32 239798478, i32 369614396
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %i76.reg2mem.0.i76.reg2mem.0.i76.reg2mem.0.i76.reload412 = load volatile i32*, i32** %i76.reg2mem, align 8
  %262 = load i32, i32* %i76.reg2mem.0.i76.reg2mem.0.i76.reg2mem.0.i76.reload412, align 4
  %idxprom81 = sext i32 %262 to i64
  %arrayidx82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 1, i64 %idxprom81
  store i32 -1, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 80313574, i32 -462141271
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %i76.reg2mem.0.i76.reg2mem.0.i76.reg2mem.0.i76.reload411 = load volatile i32*, i32** %i76.reg2mem, align 8
  %272 = load i32, i32* %i76.reg2mem.0.i76.reg2mem.0.i76.reg2mem.0.i76.reload411, align 4
  %273 = add i32 %272, 1
  %i76.reg2mem.0.i76.reg2mem.0.i76.reg2mem.0.i76.reload410 = load volatile i32*, i32** %i76.reg2mem, align 8
  store i32 %273, i32* %i76.reg2mem.0.i76.reg2mem.0.i76.reg2mem.0.i76.reload410, align 4
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1892503409, i32 -462141271
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload421 = load volatile i32*, i32** %i86.reg2mem, align 8
  store i32 0, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload421, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload420 = load volatile i32*, i32** %i86.reg2mem, align 8
  %283 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload420, align 4
  %284 = load i32, i32* @n, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload346 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %285 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload346, align 4
  %286 = sub i32 %284, %285
  %cmp89 = icmp slt i32 %283, %286
  %287 = select i1 %cmp89, i32 1837791510, i32 663617744
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1541107203, i32 400507295
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload419 = load volatile i32*, i32** %i86.reg2mem, align 8
  %297 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload419, align 4
  %idxprom91 = sext i32 %297 to i64
  %arrayidx93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom91, i64 1
  store i32 -1, i32* %arrayidx93, align 4
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -244649094, i32 400507295
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 23858472, i32 -1837408191
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload418 = load volatile i32*, i32** %i86.reg2mem, align 8
  %316 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload418, align 4
  %317 = add i32 %316, 1
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload417 = load volatile i32*, i32** %i86.reg2mem, align 8
  store i32 %317, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload417, align 4
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1065471705, i32 -1837408191
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %327 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 0, i64 0), align 16
  store i32 %327, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 0, i64 0), align 16
  %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload430 = load volatile i32*, i32** %i97.reg2mem, align 8
  store i32 2, i32* %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload430, align 4
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload429 = load volatile i32*, i32** %i97.reg2mem, align 8
  %328 = load i32, i32* %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload429, align 4
  %329 = load i32, i32* @n, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload345 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %330 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload345, align 4
  %331 = sub i32 %329, %330
  %cmp100 = icmp slt i32 %328, %331
  %332 = select i1 %cmp100, i32 -1346657693, i32 -1062684328
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 703929477, i32 1738134419
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload428 = load volatile i32*, i32** %i97.reg2mem, align 8
  %342 = load i32, i32* %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload428, align 4
  %idxprom102 = sext i32 %342 to i64
  %arrayidx103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 0, i64 %idxprom102
  %343 = load i32, i32* %arrayidx103, align 4
  %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload427 = load volatile i32*, i32** %i97.reg2mem, align 8
  %344 = load i32, i32* %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload427, align 4
  %345 = add i32 %344, -1
  %idxprom105 = sext i32 %345 to i64
  %arrayidx106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 0, i64 %idxprom105
  store i32 %343, i32* %arrayidx106, align 4
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1681993033, i32 1738134419
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 536557007, i32 671135315
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload426 = load volatile i32*, i32** %i97.reg2mem, align 8
  %364 = load i32, i32* %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload426, align 4
  %365 = add i32 %364, 1
  %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload425 = load volatile i32*, i32** %i97.reg2mem, align 8
  store i32 %365, i32* %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload425, align 4
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1974049813, i32 671135315
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1980793892, i32 -1647160681
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %i110.reg2mem.0.i110.reg2mem.0.i110.reg2mem.0.i110.reload438 = load volatile i32*, i32** %i110.reg2mem, align 8
  store i32 2, i32* %i110.reg2mem.0.i110.reg2mem.0.i110.reg2mem.0.i110.reload438, align 4
  %384 = load i32, i32* @x.1, align 4
  %385 = load i32, i32* @y.2, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -2033899556, i32 -1647160681
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %i110.reg2mem.0.i110.reg2mem.0.i110.reg2mem.0.i110.reload437 = load volatile i32*, i32** %i110.reg2mem, align 8
  %393 = load i32, i32* %i110.reg2mem.0.i110.reg2mem.0.i110.reg2mem.0.i110.reload437, align 4
  %394 = load i32, i32* @n, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload344 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %395 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload344, align 4
  %396 = sub i32 %394, %395
  %cmp113 = icmp slt i32 %393, %396
  %397 = select i1 %cmp113, i32 -1705494704, i32 -1703746965
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %i110.reg2mem.0.i110.reg2mem.0.i110.reg2mem.0.i110.reload436 = load volatile i32*, i32** %i110.reg2mem, align 8
  %398 = load i32, i32* %i110.reg2mem.0.i110.reg2mem.0.i110.reg2mem.0.i110.reload436, align 4
  %idxprom115 = sext i32 %398 to i64
  %arrayidx117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom115, i64 0
  %399 = load i32, i32* %arrayidx117, align 4
  %i110.reg2mem.0.i110.reg2mem.0.i110.reg2mem.0.i110.reload435 = load volatile i32*, i32** %i110.reg2mem, align 8
  %400 = load i32, i32* %i110.reg2mem.0.i110.reg2mem.0.i110.reg2mem.0.i110.reload435, align 4
  %401 = add i32 %400, -1
  %idxprom119 = sext i32 %401 to i64
  %arrayidx121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 %idxprom119, i64 0
  store i32 %399, i32* %arrayidx121, align 4
  %j122.reg2mem.0.j122.reg2mem.0.j122.reg2mem.0.j122.reload444 = load volatile i32*, i32** %j122.reg2mem, align 8
  store i32 2, i32* %j122.reg2mem.0.j122.reg2mem.0.j122.reg2mem.0.j122.reload444, align 4
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %402 = load i32, i32* @x.1, align 4
  %403 = load i32, i32* @y.2, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 902802207, i32 -1600920242
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %j122.reg2mem.0.j122.reg2mem.0.j122.reg2mem.0.j122.reload443 = load volatile i32*, i32** %j122.reg2mem, align 8
  %411 = load i32, i32* %j122.reg2mem.0.j122.reg2mem.0.j122.reg2mem.0.j122.reload443, align 4
  %412 = load i32, i32* @n, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload343 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %413 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload343, align 4
  %414 = sub i32 %412, %413
  %cmp125 = icmp slt i32 %411, %414
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %415 = load i32, i32* @x.1, align 4
  %416 = load i32, i32* @y.2, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -738670012, i32 -1600920242
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %424 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 35294590, i32 2025318537
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %i110.reg2mem.0.i110.reg2mem.0.i110.reg2mem.0.i110.reload434 = load volatile i32*, i32** %i110.reg2mem, align 8
  %425 = load i32, i32* %i110.reg2mem.0.i110.reg2mem.0.i110.reg2mem.0.i110.reload434, align 4
  %idxprom127 = sext i32 %425 to i64
  %j122.reg2mem.0.j122.reg2mem.0.j122.reg2mem.0.j122.reload442 = load volatile i32*, i32** %j122.reg2mem, align 8
  %426 = load i32, i32* %j122.reg2mem.0.j122.reg2mem.0.j122.reg2mem.0.j122.reload442, align 4
  %idxprom129 = sext i32 %426 to i64
  %arrayidx130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom127, i64 %idxprom129
  %427 = load i32, i32* %arrayidx130, align 4
  %i110.reg2mem.0.i110.reg2mem.0.i110.reg2mem.0.i110.reload433 = load volatile i32*, i32** %i110.reg2mem, align 8
  %428 = load i32, i32* %i110.reg2mem.0.i110.reg2mem.0.i110.reg2mem.0.i110.reload433, align 4
  %429 = add i32 %428, -1
  %idxprom132 = sext i32 %429 to i64
  %j122.reg2mem.0.j122.reg2mem.0.j122.reg2mem.0.j122.reload441 = load volatile i32*, i32** %j122.reg2mem, align 8
  %430 = load i32, i32* %j122.reg2mem.0.j122.reg2mem.0.j122.reg2mem.0.j122.reload441, align 4
  %431 = add i32 %430, -1
  %idxprom135 = sext i32 %431 to i64
  %arrayidx136 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 %idxprom132, i64 %idxprom135
  store i32 %427, i32* %arrayidx136, align 4
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %j122.reg2mem.0.j122.reg2mem.0.j122.reg2mem.0.j122.reload440 = load volatile i32*, i32** %j122.reg2mem, align 8
  %432 = load i32, i32* %j122.reg2mem.0.j122.reg2mem.0.j122.reg2mem.0.j122.reload440, align 4
  %433 = add i32 %432, 1
  %j122.reg2mem.0.j122.reg2mem.0.j122.reg2mem.0.j122.reload439 = load volatile i32*, i32** %j122.reg2mem, align 8
  store i32 %433, i32* %j122.reg2mem.0.j122.reg2mem.0.j122.reg2mem.0.j122.reload439, align 4
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %i110.reg2mem.0.i110.reg2mem.0.i110.reg2mem.0.i110.reload432 = load volatile i32*, i32** %i110.reg2mem, align 8
  %434 = load i32, i32* %i110.reg2mem.0.i110.reg2mem.0.i110.reg2mem.0.i110.reload432, align 4
  %435 = add i32 %434, 1
  %i110.reg2mem.0.i110.reg2mem.0.i110.reg2mem.0.i110.reload431 = load volatile i32*, i32** %i110.reg2mem, align 8
  store i32 %435, i32* %i110.reg2mem.0.i110.reg2mem.0.i110.reg2mem.0.i110.reload431, align 4
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %i143.reg2mem.0.i143.reg2mem.0.i143.reg2mem.0.i143.reload451 = load volatile i32*, i32** %i143.reg2mem, align 8
  store i32 0, i32* %i143.reg2mem.0.i143.reg2mem.0.i143.reg2mem.0.i143.reload451, align 4
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %i143.reg2mem.0.i143.reg2mem.0.i143.reg2mem.0.i143.reload450 = load volatile i32*, i32** %i143.reg2mem, align 8
  %436 = load i32, i32* %i143.reg2mem.0.i143.reg2mem.0.i143.reg2mem.0.i143.reload450, align 4
  %437 = load i32, i32* @n, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload342 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %438 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload342, align 4
  %439 = xor i32 %438, -1
  %440 = add i32 %437, %439
  %cmp147 = icmp slt i32 %436, %440
  %441 = select i1 %cmp147, i32 162466325, i32 -1430743777
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload461 = load volatile i32*, i32** %j149.reg2mem, align 8
  store i32 0, i32* %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload461, align 4
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %442 = load i32, i32* @x.1, align 4
  %443 = load i32, i32* @y.2, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 -918730075, i32 1745557218
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload460 = load volatile i32*, i32** %j149.reg2mem, align 8
  %451 = load i32, i32* %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload460, align 4
  %452 = load i32, i32* @n, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload341 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %453 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload341, align 4
  %454 = xor i32 %453, -1
  %455 = add i32 %452, %454
  %cmp153 = icmp slt i32 %451, %455
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %456 = load i32, i32* @x.1, align 4
  %457 = load i32, i32* @y.2, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 1398059487, i32 1745557218
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %465 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 1323523551, i32 -1539079611
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %466 = load i32, i32* @x.1, align 4
  %467 = load i32, i32* @y.2, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 233530821, i32 1358566226
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %i143.reg2mem.0.i143.reg2mem.0.i143.reg2mem.0.i143.reload449 = load volatile i32*, i32** %i143.reg2mem, align 8
  %475 = load i32, i32* %i143.reg2mem.0.i143.reg2mem.0.i143.reg2mem.0.i143.reload449, align 4
  %idxprom155 = sext i32 %475 to i64
  %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload459 = load volatile i32*, i32** %j149.reg2mem, align 8
  %476 = load i32, i32* %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload459, align 4
  %idxprom157 = sext i32 %476 to i64
  %arrayidx158 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 %idxprom155, i64 %idxprom157
  %477 = load i32, i32* %arrayidx158, align 4
  %i143.reg2mem.0.i143.reg2mem.0.i143.reg2mem.0.i143.reload448 = load volatile i32*, i32** %i143.reg2mem, align 8
  %478 = load i32, i32* %i143.reg2mem.0.i143.reg2mem.0.i143.reg2mem.0.i143.reload448, align 4
  %idxprom159 = sext i32 %478 to i64
  %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload458 = load volatile i32*, i32** %j149.reg2mem, align 8
  %479 = load i32, i32* %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload458, align 4
  %idxprom161 = sext i32 %479 to i64
  %arrayidx162 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom159, i64 %idxprom161
  store i32 %477, i32* %arrayidx162, align 4
  %480 = load i32, i32* @x.1, align 4
  %481 = load i32, i32* @y.2, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 562695452, i32 1358566226
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x.1, align 4
  %490 = load i32, i32* @y.2, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 -1116114568, i32 -1860828405
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload457 = load volatile i32*, i32** %j149.reg2mem, align 8
  %498 = load i32, i32* %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload457, align 4
  %.neg3 = add i32 %498, 1
  %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload456 = load volatile i32*, i32** %j149.reg2mem, align 8
  store i32 %.neg3, i32* %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload456, align 4
  %499 = load i32, i32* @x.1, align 4
  %500 = load i32, i32* @y.2, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 -1771034421, i32 -1860828405
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %i143.reg2mem.0.i143.reg2mem.0.i143.reg2mem.0.i143.reload447 = load volatile i32*, i32** %i143.reg2mem, align 8
  %508 = load i32, i32* %i143.reg2mem.0.i143.reg2mem.0.i143.reg2mem.0.i143.reload447, align 4
  %509 = add i32 %508, 1
  %i143.reg2mem.0.i143.reg2mem.0.i143.reg2mem.0.i143.reload446 = load volatile i32*, i32** %i143.reg2mem, align 8
  store i32 %509, i32* %i143.reg2mem.0.i143.reg2mem.0.i143.reg2mem.0.i143.reload446, align 4
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload340 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %510 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload340, align 4
  %.neg2 = add i32 %510, 1
  call void @_Z3cuti(i32 %.neg2)
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload395 = load volatile i32*, i32** %j41.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload339 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload394 = load volatile i32*, i32** %j41.reg2mem, align 8
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload383 = load volatile i32*, i32** %i34.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload357 = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload393 = load volatile i32*, i32** %j41.reg2mem, align 8
  %511 = load i32, i32* %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload393, align 4
  %idxprom52alteredBB = sext i32 %511 to i64
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload382 = load volatile i32*, i32** %i34.reg2mem, align 8
  %512 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload382, align 4
  %idxprom54alteredBB = sext i32 %512 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  %513 = load i32, i32* %arrayidx55alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload356 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %513, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload356, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload392 = load volatile i32*, i32** %j41.reg2mem, align 8
  %514 = load i32, i32* %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload392, align 4
  %515 = add i32 %514, 1
  %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload = load volatile i32*, i32** %j41.reg2mem, align 8
  store i32 %515, i32* %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %j60.reg2mem.0.j60.reg2mem.0.j60.reg2mem.0.j60.reload403 = load volatile i32*, i32** %j60.reg2mem, align 8
  store i32 0, i32* %j60.reg2mem.0.j60.reg2mem.0.j60.reg2mem.0.j60.reload403, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %j60.reg2mem.0.j60.reg2mem.0.j60.reg2mem.0.j60.reload402 = load volatile i32*, i32** %j60.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload338 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %516 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %j60.reg2mem.0.j60.reg2mem.0.j60.reg2mem.0.j60.reload = load volatile i32*, i32** %j60.reg2mem, align 8
  %517 = load i32, i32* %j60.reg2mem.0.j60.reg2mem.0.j60.reg2mem.0.j60.reload, align 4
  %idxprom65alteredBB = sext i32 %517 to i64
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload = load volatile i32*, i32** %i34.reg2mem, align 8
  %518 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload, align 4
  %idxprom67alteredBB = sext i32 %518 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom65alteredBB, i64 %idxprom67alteredBB
  %519 = load i32, i32* %arrayidx68alteredBB, align 4
  %520 = sub i32 %519, %516
  store i32 %520, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %i76.reg2mem.0.i76.reg2mem.0.i76.reg2mem.0.i76.reload409 = load volatile i32*, i32** %i76.reg2mem, align 8
  %521 = load i32, i32* %i76.reg2mem.0.i76.reg2mem.0.i76.reg2mem.0.i76.reload409, align 4
  %522 = add i32 %521, 1
  %i76.reg2mem.0.i76.reg2mem.0.i76.reg2mem.0.i76.reload = load volatile i32*, i32** %i76.reg2mem, align 8
  store i32 %522, i32* %i76.reg2mem.0.i76.reg2mem.0.i76.reg2mem.0.i76.reload, align 4
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload416 = load volatile i32*, i32** %i86.reg2mem, align 8
  %523 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload416, align 4
  %idxprom91alteredBB = sext i32 %523 to i64
  %arrayidx93alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom91alteredBB, i64 1
  store i32 -1, i32* %arrayidx93alteredBB, align 4
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload415 = load volatile i32*, i32** %i86.reg2mem, align 8
  %524 = load i32, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload415, align 4
  %.neg1 = add i32 %524, 1
  %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload = load volatile i32*, i32** %i86.reg2mem, align 8
  store i32 %.neg1, i32* %i86.reg2mem.0.i86.reg2mem.0.i86.reg2mem.0.i86.reload, align 4
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload424 = load volatile i32*, i32** %i97.reg2mem, align 8
  %525 = load i32, i32* %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload424, align 4
  %idxprom102alteredBB = sext i32 %525 to i64
  %arrayidx103alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 0, i64 %idxprom102alteredBB
  %526 = load i32, i32* %arrayidx103alteredBB, align 4
  %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload423 = load volatile i32*, i32** %i97.reg2mem, align 8
  %527 = load i32, i32* %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload423, align 4
  %528 = add i32 %527, -1
  %idxprom105alteredBB = sext i32 %528 to i64
  %arrayidx106alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 0, i64 %idxprom105alteredBB
  store i32 %526, i32* %arrayidx106alteredBB, align 4
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload422 = load volatile i32*, i32** %i97.reg2mem, align 8
  %529 = load i32, i32* %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload422, align 4
  %.neg = add i32 %529, 1
  %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload = load volatile i32*, i32** %i97.reg2mem, align 8
  store i32 %.neg, i32* %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload, align 4
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %i110.reg2mem.0.i110.reg2mem.0.i110.reg2mem.0.i110.reload = load volatile i32*, i32** %i110.reg2mem, align 8
  store i32 2, i32* %i110.reg2mem.0.i110.reg2mem.0.i110.reg2mem.0.i110.reload, align 4
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %j122.reg2mem.0.j122.reg2mem.0.j122.reg2mem.0.j122.reload = load volatile i32*, i32** %j122.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload337 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload455 = load volatile i32*, i32** %j149.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %i143.reg2mem.0.i143.reg2mem.0.i143.reg2mem.0.i143.reload445 = load volatile i32*, i32** %i143.reg2mem, align 8
  %530 = load i32, i32* %i143.reg2mem.0.i143.reg2mem.0.i143.reg2mem.0.i143.reload445, align 4
  %idxprom155alteredBB = sext i32 %530 to i64
  %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload454 = load volatile i32*, i32** %j149.reg2mem, align 8
  %531 = load i32, i32* %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload454, align 4
  %idxprom157alteredBB = sext i32 %531 to i64
  %arrayidx158alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 %idxprom155alteredBB, i64 %idxprom157alteredBB
  %532 = load i32, i32* %arrayidx158alteredBB, align 4
  %i143.reg2mem.0.i143.reg2mem.0.i143.reg2mem.0.i143.reload = load volatile i32*, i32** %i143.reg2mem, align 8
  %533 = load i32, i32* %i143.reg2mem.0.i143.reg2mem.0.i143.reg2mem.0.i143.reload, align 4
  %idxprom159alteredBB = sext i32 %533 to i64
  %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload453 = load volatile i32*, i32** %j149.reg2mem, align 8
  %534 = load i32, i32* %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload453, align 4
  %idxprom161alteredBB = sext i32 %534 to i64
  %arrayidx162alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom159alteredBB, i64 %idxprom161alteredBB
  store i32 %532, i32* %arrayidx162alteredBB, align 4
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload452 = load volatile i32*, i32** %j149.reg2mem, align 8
  %535 = load i32, i32* %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload452, align 4
  %536 = add i32 %535, 1
  %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload = load volatile i32*, i32** %j149.reg2mem, align 8
  store i32 %536, i32* %j149.reg2mem.0.j149.reg2mem.0.j149.reg2mem.0.j149.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z3opev() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -784557457, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -784557457, label %for.cond
    i32 1543035453, label %for.body
    i32 1891870620, label %originalBB
    i32 -1391803357, label %originalBBpart2
    i32 1819458552, label %for.cond1
    i32 -1998126120, label %originalBB11
    i32 -534889435, label %originalBBpart213
    i32 -619772286, label %for.body3
    i32 -794785348, label %for.inc
    i32 -1312653027, label %originalBB15
    i32 807689706, label %originalBBpart221
    i32 -1253243391, label %for.end
    i32 1119932548, label %for.inc6
    i32 -772972437, label %for.end8
    i32 -1887704991, label %originalBBalteredBB
    i32 -1595490303, label %originalBB11alteredBB
    i32 -2105655802, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc6, %for.end, %originalBBpart221, %originalBB15, %for.inc, %for.body3, %originalBBpart213, %originalBB11, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %59, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB15 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %61, %originalBB15alteredBB ], [ %j.0, %originalBB11alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart221 ], [ %49, %originalBB15 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart213 ], [ %j.0, %originalBB11 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1312653027, %originalBB15alteredBB ], [ -1998126120, %originalBB11alteredBB ], [ 1891870620, %originalBBalteredBB ], [ -784557457, %for.inc6 ], [ 1119932548, %for.end ], [ 1819458552, %originalBBpart221 ], [ %58, %originalBB15 ], [ %48, %for.inc ], [ -794785348, %for.body3 ], [ %39, %originalBBpart213 ], [ %38, %originalBB11 ], [ %28, %for.cond1 ], [ 1819458552, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1543035453, i32 -772972437
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1891870620, i32 -1887704991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1391803357, i32 -1887704991
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1998126120, i32 -1595490303
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %29 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -534889435, i32 -1595490303
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -619772286, i32 -1253243391
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom, i64 %idxprom4
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1312653027, i32 -2105655802
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 807689706, i32 -2105655802
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  tail call void @_Z3cuti(i32 0)
  %60 = load i32, i32* @sum, align 4
  %call9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %60)
  %call10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %20, %for.inc ], [ 0, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 863939918, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 863939918, label %for.cond
    i32 1571609215, label %for.body
    i32 277501048, label %originalBB
    i32 41145824, label %loopEntry.outer2.backedge
    i32 -177650417, label %for.inc
    i32 -1730048924, label %for.end
    i32 160580256, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 1571609215, i32 -1730048924
  br label %loopEntry.outer2.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 277501048, i32 160580256
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_Z3opev()
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 41145824, i32 160580256
  br label %loopEntry.outer2.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_Z3opev()
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ %10, %for.body ], [ %19, %originalBB ], [ 277501048, %originalBBalteredBB ], [ -177650417, %loopEntry ]
  br label %loopEntry.outer2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
