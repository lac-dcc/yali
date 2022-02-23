; ModuleID = 'build_ollvm/programs/17/396.ll'
source_filename = "source-C-CXX/17/396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 157864677, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 157864677, label %first
    i32 457330149, label %originalBB
    i32 -449562721, label %originalBBpart2
    i32 1964542948, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 457330149, i32 1964542948
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
  %18 = select i1 %17, i32 -449562721, i32 1964542948
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 457330149, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %tobool81.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %tobool42.reg2mem = alloca i1, align 1
  %tobool18.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tmp_min.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %tmp.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [105 x [105 x i32]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem301 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem301, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1392155834, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1392155834, label %first
    i32 341239498, label %originalBB
    i32 1374686325, label %originalBBpart2
    i32 1627861640, label %while.cond
    i32 1840269216, label %while.body
    i32 1200891918, label %for.cond
    i32 -765770427, label %originalBB150
    i32 591674642, label %originalBBpart2152
    i32 253650697, label %for.body
    i32 -945415765, label %originalBB154
    i32 -1845742565, label %originalBBpart2156
    i32 2061382836, label %for.cond4
    i32 1037591852, label %originalBB158
    i32 1712279257, label %originalBBpart2160
    i32 -1376966521, label %for.body6
    i32 -818161195, label %land.lhs.true
    i32 260989406, label %if.then
    i32 -803888374, label %if.end
    i32 -2089709065, label %for.inc
    i32 1760156418, label %for.end
    i32 1168409459, label %for.inc13
    i32 -1492703260, label %for.end15
    i32 -1497310404, label %while.cond17
    i32 -925133318, label %originalBB162
    i32 1469504798, label %originalBBpart2171
    i32 1988231844, label %while.body19
    i32 572477964, label %for.cond21
    i32 -1885370485, label %for.body23
    i32 -1343280293, label %for.cond24
    i32 1883688839, label %for.body27
    i32 1591196909, label %if.then33
    i32 1404018876, label %if.end38
    i32 1502051878, label %for.inc39
    i32 544947490, label %originalBB173
    i32 -757357580, label %originalBBpart2181
    i32 -1554392700, label %for.end41
    i32 1806381295, label %originalBB183
    i32 -2088959606, label %originalBBpart2185
    i32 -576693672, label %if.then43
    i32 1424293299, label %for.cond44
    i32 556450009, label %for.body47
    i32 -747406899, label %for.inc52
    i32 859516880, label %originalBB187
    i32 -557766315, label %originalBBpart2196
    i32 -733289747, label %for.end54
    i32 194279330, label %if.end55
    i32 -761975537, label %originalBB198
    i32 1938422751, label %originalBBpart2200
    i32 1442695464, label %for.inc56
    i32 -1362928560, label %originalBB202
    i32 -300827769, label %originalBBpart2213
    i32 1681403426, label %for.end58
    i32 1259939409, label %for.cond59
    i32 549195975, label %originalBB215
    i32 1545920805, label %originalBBpart2222
    i32 -604889049, label %for.body62
    i32 -66613014, label %for.cond63
    i32 -604945068, label %for.body66
    i32 -1260701245, label %if.then72
    i32 -1785992403, label %if.end77
    i32 1746888886, label %for.inc78
    i32 -1946737647, label %originalBB224
    i32 133196088, label %originalBBpart2240
    i32 1642648404, label %for.end80
    i32 1145582880, label %originalBB242
    i32 -410353447, label %originalBBpart2244
    i32 -1352372872, label %if.then82
    i32 -1555741073, label %originalBB246
    i32 687958401, label %originalBBpart2248
    i32 -26134320, label %for.cond83
    i32 16464359, label %for.body86
    i32 -2069471760, label %for.inc92
    i32 304757792, label %for.end94
    i32 1668520951, label %if.end95
    i32 1512287314, label %for.inc96
    i32 -481036559, label %for.end98
    i32 429680422, label %for.cond102
    i32 1464410945, label %for.body105
    i32 623403295, label %originalBB250
    i32 -1702711101, label %originalBBpart2263
    i32 -1676903498, label %for.inc120
    i32 -1159354520, label %originalBB265
    i32 -275352548, label %originalBBpart2274
    i32 811324558, label %for.end122
    i32 1071517807, label %for.cond123
    i32 1843507097, label %for.body126
    i32 1939942431, label %for.cond127
    i32 1621331043, label %for.body130
    i32 1534861624, label %originalBB276
    i32 -506384085, label %originalBBpart2294
    i32 31331752, label %for.inc141
    i32 -1611546790, label %for.end143
    i32 -265481230, label %for.inc144
    i32 588899032, label %for.end146
    i32 1816507971, label %originalBB296
    i32 -1765709581, label %originalBBpart2298
    i32 729505913, label %while.end
    i32 -2041087910, label %while.end149
    i32 1406075830, label %originalBBalteredBB
    i32 877000776, label %originalBB150alteredBB
    i32 -287543034, label %originalBB154alteredBB
    i32 -540939084, label %originalBB158alteredBB
    i32 -1240653455, label %originalBB162alteredBB
    i32 -65466447, label %originalBB173alteredBB
    i32 -1224770657, label %originalBB183alteredBB
    i32 -1768781920, label %originalBB187alteredBB
    i32 2133312814, label %originalBB198alteredBB
    i32 1432857518, label %originalBB202alteredBB
    i32 -1220293448, label %originalBB215alteredBB
    i32 -223182777, label %originalBB224alteredBB
    i32 -200337233, label %originalBB242alteredBB
    i32 100253960, label %originalBB246alteredBB
    i32 -1550854283, label %originalBB250alteredBB
    i32 1867922201, label %originalBB265alteredBB
    i32 -61278109, label %originalBB276alteredBB
    i32 1637581982, label %originalBB296alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB296alteredBB, %originalBB276alteredBB, %originalBB265alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB224alteredBB, %originalBB215alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2298, %originalBB296, %for.end146, %for.inc144, %for.end143, %for.inc141, %originalBBpart2294, %originalBB276, %for.body130, %for.cond127, %for.body126, %for.cond123, %for.end122, %originalBBpart2274, %originalBB265, %for.inc120, %originalBBpart2263, %originalBB250, %for.body105, %for.cond102, %for.end98, %for.inc96, %if.end95, %for.end94, %for.inc92, %for.body86, %for.cond83, %originalBBpart2248, %originalBB246, %if.then82, %originalBBpart2244, %originalBB242, %for.end80, %originalBBpart2240, %originalBB224, %for.inc78, %if.end77, %if.then72, %for.body66, %for.cond63, %for.body62, %originalBBpart2222, %originalBB215, %for.cond59, %for.end58, %originalBBpart2213, %originalBB202, %for.inc56, %originalBBpart2200, %originalBB198, %if.end55, %for.end54, %originalBBpart2196, %originalBB187, %for.inc52, %for.body47, %for.cond44, %if.then43, %originalBBpart2185, %originalBB183, %for.end41, %originalBBpart2181, %originalBB173, %for.inc39, %if.end38, %if.then33, %for.body27, %for.cond24, %for.body23, %for.cond21, %while.body19, %originalBBpart2171, %originalBB162, %while.cond17, %for.end15, %for.inc13, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body6, %originalBBpart2160, %originalBB158, %for.cond4, %originalBBpart2156, %originalBB154, %for.body, %originalBBpart2152, %originalBB150, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1816507971, %originalBB296alteredBB ], [ 1534861624, %originalBB276alteredBB ], [ -1159354520, %originalBB265alteredBB ], [ 623403295, %originalBB250alteredBB ], [ -1555741073, %originalBB246alteredBB ], [ 1145582880, %originalBB242alteredBB ], [ -1946737647, %originalBB224alteredBB ], [ 549195975, %originalBB215alteredBB ], [ -1362928560, %originalBB202alteredBB ], [ -761975537, %originalBB198alteredBB ], [ 859516880, %originalBB187alteredBB ], [ 1806381295, %originalBB183alteredBB ], [ 544947490, %originalBB173alteredBB ], [ -925133318, %originalBB162alteredBB ], [ 1037591852, %originalBB158alteredBB ], [ -945415765, %originalBB154alteredBB ], [ -765770427, %originalBB150alteredBB ], [ 341239498, %originalBBalteredBB ], [ 1627861640, %while.end ], [ -1497310404, %originalBBpart2298 ], [ %450, %originalBB296 ], [ %441, %for.end146 ], [ 1071517807, %for.inc144 ], [ -265481230, %for.end143 ], [ 1939942431, %for.inc141 ], [ 31331752, %originalBBpart2294 ], [ %428, %originalBB276 ], [ %412, %for.body130 ], [ %403, %for.cond127 ], [ 1939942431, %for.body126 ], [ %399, %for.cond123 ], [ 1071517807, %for.end122 ], [ 429680422, %originalBBpart2274 ], [ %395, %originalBB265 ], [ %384, %for.inc120 ], [ -1676903498, %originalBBpart2263 ], [ %375, %originalBB250 ], [ %358, %for.body105 ], [ %349, %for.cond102 ], [ 429680422, %for.end98 ], [ 1259939409, %for.inc96 ], [ 1512287314, %if.end95 ], [ 1668520951, %for.end94 ], [ -26134320, %for.inc92 ], [ -2069471760, %for.body86 ], [ %333, %for.cond83 ], [ -26134320, %originalBBpart2248 ], [ %329, %originalBB246 ], [ %320, %if.then82 ], [ %311, %originalBBpart2244 ], [ %310, %originalBB242 ], [ %300, %for.end80 ], [ -66613014, %originalBBpart2240 ], [ %291, %originalBB224 ], [ %280, %for.inc78 ], [ 1746888886, %if.end77 ], [ -1785992403, %if.then72 ], [ %268, %for.body66 ], [ %263, %for.cond63 ], [ -66613014, %for.body62 ], [ %259, %originalBBpart2222 ], [ %258, %originalBB215 ], [ %246, %for.cond59 ], [ 1259939409, %for.end58 ], [ 572477964, %originalBBpart2213 ], [ %237, %originalBB202 ], [ %226, %for.inc56 ], [ 1442695464, %originalBBpart2200 ], [ %217, %originalBB198 ], [ %208, %if.end55 ], [ 194279330, %for.end54 ], [ 1424293299, %originalBBpart2196 ], [ %199, %originalBB187 ], [ %188, %for.inc52 ], [ -747406899, %for.body47 ], [ %174, %for.cond44 ], [ 1424293299, %if.then43 ], [ %170, %originalBBpart2185 ], [ %169, %originalBB183 ], [ %159, %for.end41 ], [ -1343280293, %originalBBpart2181 ], [ %150, %originalBB173 ], [ %139, %for.inc39 ], [ 1502051878, %if.end38 ], [ 1404018876, %if.then33 ], [ %127, %for.body27 ], [ %122, %for.cond24 ], [ -1343280293, %for.body23 ], [ %118, %for.cond21 ], [ 572477964, %while.body19 ], [ %114, %originalBBpart2171 ], [ %113, %originalBB162 ], [ %102, %while.cond17 ], [ -1497310404, %for.end15 ], [ 1200891918, %for.inc13 ], [ 1168409459, %for.end ], [ 2061382836, %for.inc ], [ -2089709065, %if.end ], [ -2089709065, %if.then ], [ %87, %land.lhs.true ], [ %85, %for.body6 ], [ %83, %originalBBpart2160 ], [ %82, %originalBB158 ], [ %71, %for.cond4 ], [ 2061382836, %originalBBpart2156 ], [ %62, %originalBB154 ], [ %53, %for.body ], [ %44, %originalBBpart2152 ], [ %43, %originalBB150 ], [ %32, %for.cond ], [ 1200891918, %while.body ], [ %23, %while.cond ], [ 1627861640, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload302 = load volatile i1, i1* %.reg2mem301, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload302
  %8 = select i1 %7, i32 341239498, i32 1406075830
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [105 x [105 x i32]], align 16
  store [105 x [105 x i32]]* %a, [105 x [105 x i32]]** %a.reg2mem, align 8
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %tmp_min = alloca i32, align 4
  store i32* %tmp_min, i32** %tmp_min.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %9 = bitcast [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) %9, i8 0, i64 44100, i1 false)
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1374686325, i32 1406075830
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418, i64 0, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %19 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %19, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %20 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %20, align 8
  %21 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %vbase.offset
  %22 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %22)
  %tobool.not = icmp eq i8* %call3, null
  %23 = select i1 %tobool.not, i32 -2041087910, i32 1840269216
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -765770427, i32 877000776
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 591674642, i32 877000776
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %44 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 253650697, i32 -1492703260
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -945415765, i32 -287543034
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1845742565, i32 -287543034
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1037591852, i32 -540939084
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305, align 4
  %cmp5 = icmp slt i32 %72, %73
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1712279257, i32 -540939084
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %83 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1376966521, i32 1760156418
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %cmp7 = icmp eq i32 %84, 0
  %85 = select i1 %cmp7, i32 -818161195, i32 -803888374
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %cmp8 = icmp eq i32 %86, 0
  %87 = select i1 %cmp8, i32 260989406, i32 -803888374
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %idxprom10 = sext i32 %89 to i64
  %arrayidx11 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417, i64 0, i64 %idxprom, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %.neg3 = add i32 %90, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload433 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %93, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload433, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload436 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload436, align 4
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -925133318, i32 -1240653455
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload432 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %103 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload432, align 4
  %104 = add i32 %103, -1
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload431 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %104, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload431, align 4
  %tobool18 = icmp ne i32 %104, 0
  store i1 %tobool18, i1* %tobool18.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1469504798, i32 -1240653455
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %tobool18.reg2mem.0.tobool18.reg2mem.0.tobool18.reg2mem.0.tobool18.reload = load volatile i1, i1* %tobool18.reg2mem, align 1
  %114 = select i1 %tobool18.reg2mem.0.tobool18.reg2mem.0.tobool18.reg2mem.0.tobool18.reload, i32 1988231844, i32 729505913
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload430 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %116 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload430, align 4
  %117 = add i32 %116, 1
  %cmp22 = icmp slt i32 %115, %117
  %118 = select i1 %cmp22, i32 -1885370485, i32 1681403426
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reload447 = load volatile i32*, i32** %tmp_min.reg2mem, align 8
  store i32 600000, i32* %tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reload447, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload429 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %120 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload429, align 4
  %121 = add i32 %120, 1
  %cmp26 = icmp slt i32 %119, %121
  %122 = select i1 %cmp26, i32 1883688839, i32 -1554392700
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reload446 = load volatile i32*, i32** %tmp_min.reg2mem, align 8
  %123 = load i32, i32* %tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reload446, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom28 = sext i32 %124 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %idxprom30 = sext i32 %125 to i64
  %arrayidx31 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416, i64 0, i64 %idxprom28, i64 %idxprom30
  %126 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %123, %126
  %127 = select i1 %cmp32, i32 1591196909, i32 1404018876
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom34 = sext i32 %128 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %idxprom36 = sext i32 %129 to i64
  %arrayidx37 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415, i64 0, i64 %idxprom34, i64 %idxprom36
  %130 = load i32, i32* %arrayidx37, align 4
  %tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reload445 = load volatile i32*, i32** %tmp_min.reg2mem, align 8
  store i32 %130, i32* %tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reload445, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 544947490, i32 -65466447
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %141 = add i32 %140, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %141, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -757357580, i32 -65466447
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1806381295, i32 -1224770657
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reload444 = load volatile i32*, i32** %tmp_min.reg2mem, align 8
  %160 = load i32, i32* %tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reload444, align 4
  %tobool42 = icmp ne i32 %160, 0
  store i1 %tobool42, i1* %tobool42.reg2mem, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2088959606, i32 -1224770657
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reload = load volatile i1, i1* %tobool42.reg2mem, align 1
  %170 = select i1 %tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reload, i32 -576693672, i32 194279330
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload428 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %172 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload428, align 4
  %173 = add i32 %172, 1
  %cmp46 = icmp slt i32 %171, %173
  %174 = select i1 %cmp46, i32 556450009, i32 -733289747
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reload443 = load volatile i32*, i32** %tmp_min.reg2mem, align 8
  %175 = load i32, i32* %tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reload443, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom48 = sext i32 %176 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %idxprom50 = sext i32 %177 to i64
  %arrayidx51 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414, i64 0, i64 %idxprom48, i64 %idxprom50
  %178 = load i32, i32* %arrayidx51, align 4
  %179 = sub i32 %178, %175
  store i32 %179, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 859516880, i32 -1768781920
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %190 = add i32 %189, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %190, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -557766315, i32 -1768781920
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -761975537, i32 2133312814
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1938422751, i32 2133312814
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1362928560, i32 1432857518
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %228 = add i32 %227, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %228, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -300827769, i32 1432857518
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 549195975, i32 -1220293448
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload427 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %248 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload427, align 4
  %249 = add i32 %248, 1
  %cmp61 = icmp slt i32 %247, %249
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1545920805, i32 -1220293448
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %259 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -604889049, i32 -481036559
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reload442 = load volatile i32*, i32** %tmp_min.reg2mem, align 8
  store i32 600000, i32* %tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reload442, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload426 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %261 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload426, align 4
  %262 = add i32 %261, 1
  %cmp65 = icmp slt i32 %260, %262
  %263 = select i1 %cmp65, i32 -604945068, i32 1642648404
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reload441 = load volatile i32*, i32** %tmp_min.reg2mem, align 8
  %264 = load i32, i32* %tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reload441, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom67 = sext i32 %265 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  %266 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  %idxprom69 = sext i32 %266 to i64
  %arrayidx70 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413, i64 0, i64 %idxprom67, i64 %idxprom69
  %267 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %264, %267
  %268 = select i1 %cmp71, i32 -1260701245, i32 -1785992403
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom73 = sext i32 %269 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload412 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %270 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %idxprom75 = sext i32 %270 to i64
  %arrayidx76 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload412, i64 0, i64 %idxprom73, i64 %idxprom75
  %271 = load i32, i32* %arrayidx76, align 4
  %tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reload440 = load volatile i32*, i32** %tmp_min.reg2mem, align 8
  store i32 %271, i32* %tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reload440, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1946737647, i32 -223182777
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %282 = add i32 %281, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %282, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 133196088, i32 -223182777
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1145582880, i32 -200337233
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reload439 = load volatile i32*, i32** %tmp_min.reg2mem, align 8
  %301 = load i32, i32* %tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reload439, align 4
  %tobool81 = icmp ne i32 %301, 0
  store i1 %tobool81, i1* %tobool81.reg2mem, align 1
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -410353447, i32 -200337233
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %tobool81.reg2mem.0.tobool81.reg2mem.0.tobool81.reg2mem.0.tobool81.reload = load volatile i1, i1* %tobool81.reg2mem, align 1
  %311 = select i1 %tobool81.reg2mem.0.tobool81.reg2mem.0.tobool81.reg2mem.0.tobool81.reload, i32 -1352372872, i32 1668520951
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1555741073, i32 100253960
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 687958401, i32 100253960
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload425 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %331 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload425, align 4
  %332 = add i32 %331, 1
  %cmp85 = icmp slt i32 %330, %332
  %333 = select i1 %cmp85, i32 16464359, i32 304757792
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reload438 = load volatile i32*, i32** %tmp_min.reg2mem, align 8
  %334 = load i32, i32* %tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reload438, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom87 = sext i32 %335 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload411 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %336 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %idxprom89 = sext i32 %336 to i64
  %arrayidx90 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload411, i64 0, i64 %idxprom87, i64 %idxprom89
  %337 = load i32, i32* %arrayidx90, align 4
  %338 = sub i32 %337, %334
  store i32 %338, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %340 = add i32 %339, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %340, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %341 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %342 = add i32 %341, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %342, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload410 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload410, i64 0, i64 1, i64 1
  %343 = load i32, i32* %arrayidx100, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload435 = load volatile i32*, i32** %sum.reg2mem, align 8
  %344 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload435, align 4
  %345 = add i32 %344, %343
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload434 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %345, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload434, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload424 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %347 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload424, align 4
  %348 = add i32 %347, 1
  %cmp104 = icmp slt i32 %346, %348
  %349 = select i1 %cmp104, i32 1464410945, i32 811324558
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 623403295, i32 -1550854283
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload409 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom107 = sext i32 %359 to i64
  %arrayidx108 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload409, i64 0, i64 0, i64 %idxprom107
  %360 = load i32, i32* %arrayidx108, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload408 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %362 = add i32 %361, -1
  %idxprom111 = sext i32 %362 to i64
  %arrayidx112 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload408, i64 0, i64 0, i64 %idxprom111
  store i32 %360, i32* %arrayidx112, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom113 = sext i32 %363 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload407 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload407, i64 0, i64 %idxprom113, i64 0
  %364 = load i32, i32* %arrayidx115, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %366 = add i32 %365, -1
  %idxprom117 = sext i32 %366 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload406 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload406, i64 0, i64 %idxprom117, i64 0
  store i32 %364, i32* %arrayidx119, align 4
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1702711101, i32 -1550854283
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1159354520, i32 1867922201
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %385 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %386 = add i32 %385, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %386, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %387 = load i32, i32* @x.1, align 4
  %388 = load i32, i32* @y.2, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -275352548, i32 1867922201
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %396 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload423 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %397 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload423, align 4
  %398 = add i32 %397, 1
  %cmp125 = icmp slt i32 %396, %398
  %399 = select i1 %cmp125, i32 1843507097, i32 588899032
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %400 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload422 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %401 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload422, align 4
  %402 = add i32 %401, 1
  %cmp129 = icmp slt i32 %400, %402
  %403 = select i1 %cmp129, i32 1621331043, i32 -1611546790
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %404 = load i32, i32* @x.1, align 4
  %405 = load i32, i32* @y.2, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 1534861624, i32 -61278109
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %413 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom131 = sext i32 %413 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload405 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  %414 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  %idxprom133 = sext i32 %414 to i64
  %arrayidx134 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload405, i64 0, i64 %idxprom131, i64 %idxprom133
  %415 = load i32, i32* %arrayidx134, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %416 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %417 = add i32 %416, -1
  %idxprom136 = sext i32 %417 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload404 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  %418 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  %419 = add i32 %418, -1
  %idxprom139 = sext i32 %419 to i64
  %arrayidx140 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload404, i64 0, i64 %idxprom136, i64 %idxprom139
  store i32 %415, i32* %arrayidx140, align 4
  %420 = load i32, i32* @x.1, align 4
  %421 = load i32, i32* @y.2, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -506384085, i32 -61278109
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  %429 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %430 = add i32 %429, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %430, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %431 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %432 = add i32 %431, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %432, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.1, align 4
  %434 = load i32, i32* @y.2, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 1816507971, i32 1637581982
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.1, align 4
  %443 = load i32, i32* @y.2, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 -1765709581, i32 1637581982
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %451 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %451)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end149:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload421 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %452 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload421, align 4
  %.neg2 = add i32 %452, -1
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload420 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %.neg2, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload420, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  %453 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  %.neg1 = add i32 %453, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reload437 = load volatile i32*, i32** %tmp_min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  %454 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  %455 = add i32 %454, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %455, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %456 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %.neg = add i32 %456, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32*, i32** %tmp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %457 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %458 = add i32 %457, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %458, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reg2mem.0.tmp_min.reload = load volatile i32*, i32** %tmp_min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload403 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %459 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom107alteredBB = sext i32 %459 to i64
  %arrayidx108alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload403, i64 0, i64 0, i64 %idxprom107alteredBB
  %460 = load i32, i32* %arrayidx108alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload402 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %461 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %462 = add i32 %461, -1
  %idxprom111alteredBB = sext i32 %462 to i64
  %arrayidx112alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload402, i64 0, i64 0, i64 %idxprom111alteredBB
  store i32 %460, i32* %arrayidx112alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %463 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom113alteredBB = sext i32 %463 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload401 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %arrayidx115alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload401, i64 0, i64 %idxprom113alteredBB, i64 0
  %464 = load i32, i32* %arrayidx115alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %465 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %466 = add i32 %465, -1
  %idxprom117alteredBB = sext i32 %466 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload400 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %arrayidx119alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload400, i64 0, i64 %idxprom117alteredBB, i64 0
  store i32 %464, i32* %arrayidx119alteredBB, align 4
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %467 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %468 = add i32 %467, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %468, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %469 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom131alteredBB = sext i32 %469 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload399 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %470 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %idxprom133alteredBB = sext i32 %470 to i64
  %arrayidx134alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload399, i64 0, i64 %idxprom131alteredBB, i64 %idxprom133alteredBB
  %471 = load i32, i32* %arrayidx134alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %472 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %473 = add i32 %472, -1
  %idxprom136alteredBB = sext i32 %473 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %474 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %475 = add i32 %474, -1
  %idxprom139alteredBB = sext i32 %475 to i64
  %arrayidx140alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom136alteredBB, i64 %idxprom139alteredBB
  store i32 %471, i32* %arrayidx140alteredBB, align 4
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #0 section ".text.startup" {
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
