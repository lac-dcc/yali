; ModuleID = 'build_ollvm/programs/24/1339.ll'
source_filename = "source-C-CXX/24/1339.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1339.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1126406671, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1126406671, label %first
    i32 -1518928744, label %originalBB
    i32 1336860249, label %originalBBpart2
    i32 1714095245, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1518928744, i32 1714095245
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1336860249, i32 1714095245
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1518928744, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp275.reg2mem = alloca i1, align 1
  %cmp235.reg2mem = alloca i1, align 1
  %cmp141.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %num = alloca [10000 x i8], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 0
  store i8 49, i8* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ 1, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1202446110, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1202446110, label %for.cond
    i32 1456085075, label %for.body
    i32 462066619, label %if.then
    i32 -547718976, label %for.cond6
    i32 631647243, label %for.body8
    i32 -1176304750, label %for.inc
    i32 -950008263, label %for.end
    i32 -587205458, label %originalBB
    i32 1851822481, label %originalBBpart2
    i32 -793965531, label %if.then15
    i32 -353384734, label %for.cond16
    i32 -1516089588, label %for.body19
    i32 305938715, label %if.then28
    i32 -1946254766, label %originalBB284
    i32 398739775, label %originalBBpart2325
    i32 1971087788, label %if.then52
    i32 269003178, label %if.end
    i32 -861685700, label %originalBB327
    i32 1659765805, label %originalBBpart2329
    i32 -1131602875, label %if.else
    i32 1178344610, label %if.then82
    i32 744460023, label %if.end91
    i32 -1435288331, label %if.end92
    i32 1068697966, label %originalBB331
    i32 -1895610105, label %originalBBpart2333
    i32 -1443397200, label %for.inc93
    i32 -1622493103, label %for.end95
    i32 1791989129, label %if.end96
    i32 -702160057, label %if.then107
    i32 1956960291, label %if.else124
    i32 1427912396, label %originalBB335
    i32 -1904663887, label %originalBBpart2372
    i32 929572494, label %if.end139
    i32 -1574031328, label %if.else140
    i32 2093682380, label %originalBB374
    i32 -1671831803, label %originalBBpart2376
    i32 1670839753, label %if.then142
    i32 1397156556, label %originalBB378
    i32 1266881841, label %originalBBpart2380
    i32 -57900945, label %for.cond143
    i32 -1893302514, label %for.body146
    i32 271199029, label %if.then155
    i32 427440154, label %if.then179
    i32 1751082476, label %if.end188
    i32 1247766595, label %originalBB382
    i32 274887594, label %originalBBpart2384
    i32 1465430595, label %if.else189
    i32 -1700021293, label %if.then211
    i32 491543488, label %originalBB386
    i32 1853285659, label %originalBBpart2400
    i32 322558463, label %if.end220
    i32 -1909951168, label %if.end221
    i32 1306180936, label %for.inc222
    i32 1013653481, label %for.end224
    i32 2021058461, label %originalBB402
    i32 -2144210156, label %originalBBpart2404
    i32 -1061174600, label %if.end225
    i32 927406635, label %originalBB406
    i32 1865425377, label %originalBBpart2435
    i32 -490200761, label %if.then236
    i32 358017901, label %if.else253
    i32 1305310079, label %if.end268
    i32 421088977, label %if.end269
    i32 -1303471034, label %for.inc270
    i32 1478997112, label %for.end272
    i32 -2070454948, label %for.cond273
    i32 1862278813, label %originalBB437
    i32 2005000931, label %originalBBpart2441
    i32 1488915289, label %for.body276
    i32 -183286708, label %for.inc280
    i32 -671630223, label %for.end282
    i32 1548655177, label %originalBBalteredBB
    i32 1557017282, label %originalBB284alteredBB
    i32 -768078350, label %originalBB327alteredBB
    i32 1729054268, label %originalBB331alteredBB
    i32 -2038978269, label %originalBB335alteredBB
    i32 929954769, label %originalBB374alteredBB
    i32 1206874545, label %originalBB378alteredBB
    i32 138913610, label %originalBB382alteredBB
    i32 -1441410370, label %originalBB386alteredBB
    i32 170712841, label %originalBB402alteredBB
    i32 -1914998159, label %originalBB406alteredBB
    i32 -1833950271, label %originalBB437alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB437alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB284alteredBB, %originalBBalteredBB, %for.inc280, %for.body276, %originalBBpart2441, %originalBB437, %for.cond273, %for.end272, %for.inc270, %if.end269, %if.end268, %if.else253, %if.then236, %originalBBpart2435, %originalBB406, %if.end225, %originalBBpart2404, %originalBB402, %for.end224, %for.inc222, %if.end221, %if.end220, %originalBBpart2400, %originalBB386, %if.then211, %if.else189, %originalBBpart2384, %originalBB382, %if.end188, %if.then179, %if.then155, %for.body146, %for.cond143, %originalBBpart2380, %originalBB378, %if.then142, %originalBBpart2376, %originalBB374, %if.else140, %if.end139, %originalBBpart2372, %originalBB335, %if.else124, %if.then107, %if.end96, %for.end95, %for.inc93, %originalBBpart2333, %originalBB331, %if.end92, %if.end91, %if.then82, %if.else, %originalBBpart2329, %originalBB327, %if.end, %if.then52, %originalBBpart2325, %originalBB284, %if.then28, %for.body19, %for.cond16, %if.then15, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body8, %for.cond6, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB437alteredBB ], [ %i.0, %originalBB406alteredBB ], [ %i.0, %originalBB402alteredBB ], [ %i.0, %originalBB386alteredBB ], [ %i.0, %originalBB382alteredBB ], [ %i.0, %originalBB378alteredBB ], [ %i.0, %originalBB374alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB327alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc280 ], [ %i.0, %for.body276 ], [ %i.0, %originalBBpart2441 ], [ %i.0, %originalBB437 ], [ %i.0, %for.cond273 ], [ %i.0, %for.end272 ], [ %.neg82, %for.inc270 ], [ %i.0, %if.end269 ], [ %i.0, %if.end268 ], [ %i.0, %if.else253 ], [ %i.0, %if.then236 ], [ %i.0, %originalBBpart2435 ], [ %i.0, %originalBB406 ], [ %i.0, %if.end225 ], [ %i.0, %originalBBpart2404 ], [ %i.0, %originalBB402 ], [ %i.0, %for.end224 ], [ %i.0, %for.inc222 ], [ %i.0, %if.end221 ], [ %i.0, %if.end220 ], [ %i.0, %originalBBpart2400 ], [ %i.0, %originalBB386 ], [ %i.0, %if.then211 ], [ %i.0, %if.else189 ], [ %i.0, %originalBBpart2384 ], [ %i.0, %originalBB382 ], [ %i.0, %if.end188 ], [ %i.0, %if.then179 ], [ %i.0, %if.then155 ], [ %i.0, %for.body146 ], [ %i.0, %for.cond143 ], [ %i.0, %originalBBpart2380 ], [ %i.0, %originalBB378 ], [ %i.0, %if.then142 ], [ %i.0, %originalBBpart2376 ], [ %i.0, %originalBB374 ], [ %i.0, %if.else140 ], [ %i.0, %if.end139 ], [ %i.0, %originalBBpart2372 ], [ %i.0, %originalBB335 ], [ %i.0, %if.else124 ], [ %i.0, %if.then107 ], [ %i.0, %if.end96 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB331 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then82 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB327 ], [ %i.0, %if.end ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB284 ], [ %i.0, %if.then28 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB437alteredBB ], [ %len.0, %originalBB406alteredBB ], [ %len.0, %originalBB402alteredBB ], [ %len.0, %originalBB386alteredBB ], [ %len.0, %originalBB382alteredBB ], [ %len.0, %originalBB378alteredBB ], [ %len.0, %originalBB374alteredBB ], [ %len.0, %originalBB335alteredBB ], [ %len.0, %originalBB331alteredBB ], [ %len.0, %originalBB327alteredBB ], [ %len.0, %originalBB284alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc280 ], [ %len.0, %for.body276 ], [ %len.0, %originalBBpart2441 ], [ %len.0, %originalBB437 ], [ %len.0, %for.cond273 ], [ %len.0, %for.end272 ], [ %len.0, %for.inc270 ], [ %len.0, %if.end269 ], [ %len.0, %if.end268 ], [ %len.0, %if.else253 ], [ %len.0, %if.then236 ], [ %len.0, %originalBBpart2435 ], [ %len.0, %originalBB406 ], [ %len.0, %if.end225 ], [ %len.0, %originalBBpart2404 ], [ %len.0, %originalBB402 ], [ %len.0, %for.end224 ], [ %len.0, %for.inc222 ], [ %len.0, %if.end221 ], [ %len.0, %if.end220 ], [ %len.0, %originalBBpart2400 ], [ %len.0, %originalBB386 ], [ %len.0, %if.then211 ], [ %len.0, %if.else189 ], [ %len.0, %originalBBpart2384 ], [ %len.0, %originalBB382 ], [ %len.0, %if.end188 ], [ %len.0, %if.then179 ], [ %len.0, %if.then155 ], [ %len.0, %for.body146 ], [ %len.0, %for.cond143 ], [ %len.0, %originalBBpart2380 ], [ %len.0, %originalBB378 ], [ %len.0, %if.then142 ], [ %len.0, %originalBBpart2376 ], [ %len.0, %originalBB374 ], [ %len.0, %if.else140 ], [ %len.0, %if.end139 ], [ %len.0, %originalBBpart2372 ], [ %len.0, %originalBB335 ], [ %len.0, %if.else124 ], [ %len.0, %if.then107 ], [ %len.0, %if.end96 ], [ %len.0, %for.end95 ], [ %len.0, %for.inc93 ], [ %len.0, %originalBBpart2333 ], [ %len.0, %originalBB331 ], [ %len.0, %if.end92 ], [ %len.0, %if.end91 ], [ %len.0, %if.then82 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2329 ], [ %len.0, %originalBB327 ], [ %len.0, %if.end ], [ %len.0, %if.then52 ], [ %len.0, %originalBBpart2325 ], [ %len.0, %originalBB284 ], [ %len.0, %if.then28 ], [ %len.0, %for.body19 ], [ %len.0, %for.cond16 ], [ %len.0, %if.then15 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body8 ], [ %len.0, %for.cond6 ], [ %4, %if.then ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB437alteredBB ], [ %k.0, %originalBB406alteredBB ], [ %k.0, %originalBB402alteredBB ], [ %k.0, %originalBB386alteredBB ], [ %k.0, %originalBB382alteredBB ], [ 0, %originalBB378alteredBB ], [ %k.0, %originalBB374alteredBB ], [ %k.0, %originalBB335alteredBB ], [ %k.0, %originalBB331alteredBB ], [ %k.0, %originalBB327alteredBB ], [ %k.0, %originalBB284alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc280 ], [ %k.0, %for.body276 ], [ %k.0, %originalBBpart2441 ], [ %k.0, %originalBB437 ], [ %k.0, %for.cond273 ], [ 0, %for.end272 ], [ %k.0, %for.inc270 ], [ %k.0, %if.end269 ], [ %k.0, %if.end268 ], [ %k.0, %if.else253 ], [ %k.0, %if.then236 ], [ %k.0, %originalBBpart2435 ], [ %k.0, %originalBB406 ], [ %k.0, %if.end225 ], [ %k.0, %originalBBpart2404 ], [ %k.0, %originalBB402 ], [ %k.0, %for.end224 ], [ %220, %for.inc222 ], [ %k.0, %if.end221 ], [ %k.0, %if.end220 ], [ %k.0, %originalBBpart2400 ], [ %k.0, %originalBB386 ], [ %k.0, %if.then211 ], [ %k.0, %if.else189 ], [ %k.0, %originalBBpart2384 ], [ %k.0, %originalBB382 ], [ %k.0, %if.end188 ], [ %k.0, %if.then179 ], [ %k.0, %if.then155 ], [ %k.0, %for.body146 ], [ %k.0, %for.cond143 ], [ %k.0, %originalBBpart2380 ], [ 0, %originalBB378 ], [ %k.0, %if.then142 ], [ %k.0, %originalBBpart2376 ], [ %k.0, %originalBB374 ], [ %k.0, %if.else140 ], [ %k.0, %if.end139 ], [ %k.0, %originalBBpart2372 ], [ %k.0, %originalBB335 ], [ %k.0, %if.else124 ], [ %k.0, %if.then107 ], [ %k.0, %if.end96 ], [ %k.0, %for.end95 ], [ %99, %for.inc93 ], [ %k.0, %originalBBpart2333 ], [ %k.0, %originalBB331 ], [ %k.0, %if.end92 ], [ %k.0, %if.end91 ], [ %k.0, %if.then82 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2329 ], [ %k.0, %originalBB327 ], [ %k.0, %if.end ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2325 ], [ %k.0, %originalBB284 ], [ %k.0, %if.then28 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ 1, %if.then15 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %8, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %len.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1862278813, %originalBB437alteredBB ], [ 927406635, %originalBB406alteredBB ], [ 2021058461, %originalBB402alteredBB ], [ 491543488, %originalBB386alteredBB ], [ 1247766595, %originalBB382alteredBB ], [ 1397156556, %originalBB378alteredBB ], [ 2093682380, %originalBB374alteredBB ], [ 1427912396, %originalBB335alteredBB ], [ 1068697966, %originalBB331alteredBB ], [ -861685700, %originalBB327alteredBB ], [ -1946254766, %originalBB284alteredBB ], [ -587205458, %originalBBalteredBB ], [ -2070454948, %for.inc280 ], [ -183286708, %for.body276 ], [ %287, %originalBBpart2441 ], [ %286, %originalBB437 ], [ %276, %for.cond273 ], [ -2070454948, %for.end272 ], [ 1202446110, %for.inc270 ], [ -1303471034, %if.end269 ], [ 421088977, %if.end268 ], [ 1305310079, %if.else253 ], [ 1305310079, %if.then236 ], [ %259, %originalBBpart2435 ], [ %258, %originalBB406 ], [ %247, %if.end225 ], [ -1061174600, %originalBBpart2404 ], [ %238, %originalBB402 ], [ %229, %for.end224 ], [ -57900945, %for.inc222 ], [ 1306180936, %if.end221 ], [ -1909951168, %if.end220 ], [ 322558463, %originalBBpart2400 ], [ %219, %originalBB386 ], [ %208, %if.then211 ], [ %199, %if.else189 ], [ -1909951168, %originalBBpart2384 ], [ %194, %originalBB382 ], [ %185, %if.end188 ], [ 1751082476, %if.then179 ], [ %174, %if.then155 ], [ %169, %for.body146 ], [ %167, %for.cond143 ], [ -57900945, %originalBBpart2380 ], [ %165, %originalBB378 ], [ %156, %if.then142 ], [ %147, %originalBBpart2376 ], [ %146, %originalBB374 ], [ %137, %if.else140 ], [ 421088977, %if.end139 ], [ 929572494, %originalBBpart2372 ], [ %128, %originalBB335 ], [ %115, %if.else124 ], [ 929572494, %if.then107 ], [ %102, %if.end96 ], [ 1791989129, %for.end95 ], [ -353384734, %for.inc93 ], [ -1443397200, %originalBBpart2333 ], [ %98, %originalBB331 ], [ %89, %if.end92 ], [ -1435288331, %if.end91 ], [ 744460023, %if.then82 ], [ %78, %if.else ], [ -1435288331, %originalBBpart2329 ], [ %74, %originalBB327 ], [ %65, %if.end ], [ 269003178, %if.then52 ], [ %54, %originalBBpart2325 ], [ %53, %originalBB284 ], [ %40, %if.then28 ], [ %31, %for.body19 ], [ %29, %for.cond16 ], [ -353384734, %if.then15 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.end ], [ -547718976, %for.inc ], [ -1176304750, %for.body8 ], [ %5, %for.cond6 ], [ -547718976, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1478997112, i32 1456085075
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %arrayidx, align 16
  %cmp5 = icmp sgt i8 %2, 52
  %3 = select i1 %cmp5, i32 462066619, i32 -1574031328
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %len.0, 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %k.0, 0
  %5 = select i1 %cmp7, i32 631647243, i32 -950008263
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %6 = add i32 %k.0, -1
  %idxprom = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx10, align 1
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom11
  store i8 %7, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -587205458, i32 1548655177
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i8 49, i8* %arrayidx, align 16
  %cmp14 = icmp sgt i32 %len.0, 2
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1851822481, i32 1548655177
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %27 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -793965531, i32 1791989129
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %28 = add i32 %len.0, -2
  %cmp18.not = icmp sgt i32 %k.0, %28
  %29 = select i1 %cmp18.not, i32 -1622493103, i32 -1516089588
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom20
  %30 = load i8, i8* %arrayidx21, align 1
  %cmp27 = icmp sgt i8 %30, 52
  %31 = select i1 %cmp27, i32 305938715, i32 -1131602875
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1946254766, i32 1557017282
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom29
  %41 = load i8, i8* %arrayidx30, align 1
  %reass.add88 = shl i8 %41, 1
  %42 = add i8 %reass.add88, -58
  store i8 %42, i8* %arrayidx30, align 1
  %43 = add i32 %k.0, 1
  %idxprom43 = sext i32 %43 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom43
  %44 = load i8, i8* %arrayidx44, align 1
  %cmp51 = icmp sgt i8 %44, 52
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 398739775, i32 1557017282
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %54 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1971087788, i32 269003178
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom53
  %55 = load i8, i8* %arrayidx54, align 1
  %56 = add i8 %55, 1
  store i8 %56, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -861685700, i32 -768078350
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1659765805, i32 -768078350
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom61
  %75 = load i8, i8* %arrayidx62, align 1
  %reass.add86 = shl i8 %75, 1
  %76 = add i8 %reass.add86, -48
  store i8 %76, i8* %arrayidx62, align 1
  %.neg87 = add i32 %k.0, 1
  %idxprom73 = sext i32 %.neg87 to i64
  %arrayidx74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom73
  %77 = load i8, i8* %arrayidx74, align 1
  %cmp81 = icmp sgt i8 %77, 52
  %78 = select i1 %cmp81, i32 1178344610, i32 744460023
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %k.0 to i64
  %arrayidx84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom83
  %79 = load i8, i8* %arrayidx84, align 1
  %80 = add i8 %79, 1
  store i8 %80, i8* %arrayidx84, align 1
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1068697966, i32 1729054268
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1895610105, i32 1729054268
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %99 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %100 = add i32 %len.0, -1
  %idxprom98 = sext i32 %100 to i64
  %arrayidx99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom98
  %101 = load i8, i8* %arrayidx99, align 1
  %cmp106 = icmp sgt i8 %101, 52
  %102 = select i1 %cmp106, i32 -702160057, i32 1956960291
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %103 = add i32 %len.0, -1
  %idxprom109 = sext i32 %103 to i64
  %arrayidx110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom109
  %104 = load i8, i8* %arrayidx110, align 1
  %105 = shl i8 %104, 1
  %106 = add i8 %105, -58
  store i8 %106, i8* %arrayidx110, align 1
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1427912396, i32 -2038978269
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %116 = add i32 %len.0, -1
  %idxprom126 = sext i32 %116 to i64
  %arrayidx127 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom126
  %117 = load i8, i8* %arrayidx127, align 1
  %118 = shl i8 %117, 1
  %119 = add i8 %118, -48
  store i8 %119, i8* %arrayidx127, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1904663887, i32 -2038978269
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else140:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2093682380, i32 929954769
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %cmp141 = icmp sgt i32 %len.0, 1
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1671831803, i32 929954769
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %147 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 1670839753, i32 -1061174600
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1397156556, i32 1206874545
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1266881841, i32 1206874545
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %166 = add i32 %len.0, -2
  %cmp145.not = icmp sgt i32 %k.0, %166
  %167 = select i1 %cmp145.not, i32 1013653481, i32 -1893302514
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %idxprom147 = sext i32 %k.0 to i64
  %arrayidx148 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom147
  %168 = load i8, i8* %arrayidx148, align 1
  %cmp154 = icmp sgt i8 %168, 52
  %169 = select i1 %cmp154, i32 271199029, i32 1465430595
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %idxprom156 = sext i32 %k.0 to i64
  %arrayidx157 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom156
  %170 = load i8, i8* %arrayidx157, align 1
  %reass.add83 = shl i8 %170, 1
  %171 = add i8 %reass.add83, -58
  store i8 %171, i8* %arrayidx157, align 1
  %172 = add i32 %k.0, 1
  %idxprom170 = sext i32 %172 to i64
  %arrayidx171 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom170
  %173 = load i8, i8* %arrayidx171, align 1
  %cmp178 = icmp sgt i8 %173, 52
  %174 = select i1 %cmp178, i32 427440154, i32 1751082476
  br label %loopEntry.backedge

if.then179:                                       ; preds = %loopEntry
  %idxprom180 = sext i32 %k.0 to i64
  %arrayidx181 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom180
  %175 = load i8, i8* %arrayidx181, align 1
  %176 = add i8 %175, 1
  store i8 %176, i8* %arrayidx181, align 1
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1247766595, i32 138913610
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 274887594, i32 138913610
  br label %loopEntry.backedge

originalBBpart2384:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else189:                                       ; preds = %loopEntry
  %idxprom190 = sext i32 %k.0 to i64
  %arrayidx191 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom190
  %195 = load i8, i8* %arrayidx191, align 1
  %reass.add = shl i8 %195, 1
  %196 = add i8 %reass.add, -48
  store i8 %196, i8* %arrayidx191, align 1
  %197 = add i32 %k.0, 1
  %idxprom202 = sext i32 %197 to i64
  %arrayidx203 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom202
  %198 = load i8, i8* %arrayidx203, align 1
  %cmp210 = icmp sgt i8 %198, 52
  %199 = select i1 %cmp210, i32 -1700021293, i32 322558463
  br label %loopEntry.backedge

if.then211:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 491543488, i32 -1441410370
  br label %loopEntry.backedge

originalBB386:                                    ; preds = %loopEntry
  %idxprom212 = sext i32 %k.0 to i64
  %arrayidx213 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom212
  %209 = load i8, i8* %arrayidx213, align 1
  %210 = add i8 %209, 1
  store i8 %210, i8* %arrayidx213, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1853285659, i32 -1441410370
  br label %loopEntry.backedge

originalBBpart2400:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end220:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end221:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc222:                                       ; preds = %loopEntry
  %220 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end224:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 2021058461, i32 170712841
  br label %loopEntry.backedge

originalBB402:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -2144210156, i32 170712841
  br label %loopEntry.backedge

originalBBpart2404:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end225:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 927406635, i32 -1914998159
  br label %loopEntry.backedge

originalBB406:                                    ; preds = %loopEntry
  %248 = add i32 %len.0, -1
  %idxprom227 = sext i32 %248 to i64
  %arrayidx228 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom227
  %249 = load i8, i8* %arrayidx228, align 1
  %cmp235 = icmp sgt i8 %249, 52
  store i1 %cmp235, i1* %cmp235.reg2mem, align 1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1865425377, i32 -1914998159
  br label %loopEntry.backedge

originalBBpart2435:                               ; preds = %loopEntry
  %cmp235.reg2mem.0.cmp235.reg2mem.0.cmp235.reg2mem.0.cmp235.reload = load volatile i1, i1* %cmp235.reg2mem, align 1
  %259 = select i1 %cmp235.reg2mem.0.cmp235.reg2mem.0.cmp235.reg2mem.0.cmp235.reload, i32 -490200761, i32 358017901
  br label %loopEntry.backedge

if.then236:                                       ; preds = %loopEntry
  %260 = add i32 %len.0, -1
  %idxprom238 = sext i32 %260 to i64
  %arrayidx239 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom238
  %261 = load i8, i8* %arrayidx239, align 1
  %262 = shl i8 %261, 1
  %263 = add i8 %262, -58
  store i8 %263, i8* %arrayidx239, align 1
  br label %loopEntry.backedge

if.else253:                                       ; preds = %loopEntry
  %264 = add i32 %len.0, -1
  %idxprom255 = sext i32 %264 to i64
  %arrayidx256 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom255
  %265 = load i8, i8* %arrayidx256, align 1
  %266 = shl i8 %265, 1
  %267 = add i8 %266, -48
  store i8 %267, i8* %arrayidx256, align 1
  br label %loopEntry.backedge

if.end268:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end269:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc270:                                       ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end272:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond273:                                      ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1862278813, i32 -1833950271
  br label %loopEntry.backedge

originalBB437:                                    ; preds = %loopEntry
  %277 = add i32 %len.0, -1
  %cmp275 = icmp sle i32 %k.0, %277
  store i1 %cmp275, i1* %cmp275.reg2mem, align 1
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 2005000931, i32 -1833950271
  br label %loopEntry.backedge

originalBBpart2441:                               ; preds = %loopEntry
  %cmp275.reg2mem.0.cmp275.reg2mem.0.cmp275.reg2mem.0.cmp275.reload = load volatile i1, i1* %cmp275.reg2mem, align 1
  %287 = select i1 %cmp275.reg2mem.0.cmp275.reg2mem.0.cmp275.reg2mem.0.cmp275.reload, i32 1488915289, i32 -671630223
  br label %loopEntry.backedge

for.body276:                                      ; preds = %loopEntry
  %idxprom277 = sext i32 %k.0 to i64
  %arrayidx278 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom277
  %288 = load i8, i8* %arrayidx278, align 1
  %call279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %288)
  br label %loopEntry.backedge

for.inc280:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end282:                                       ; preds = %loopEntry
  %call283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 49, i8* %arrayidx, align 16
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %k.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom29alteredBB
  %289 = load i8, i8* %arrayidx30alteredBB, align 1
  %.neg.neg.neg.neg = shl i8 %289, 1
  %290 = add i8 %.neg.neg.neg.neg, -58
  store i8 %290, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %len.0, -1
  %idxprom126alteredBB = sext i32 %291 to i64
  %arrayidx127alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom126alteredBB
  %292 = load i8, i8* %arrayidx127alteredBB, align 1
  %293 = shl i8 %292, 1
  %294 = add i8 %293, -48
  store i8 %294, i8* %arrayidx127alteredBB, align 1
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB386alteredBB:                           ; preds = %loopEntry
  %idxprom212alteredBB = sext i32 %k.0 to i64
  %arrayidx213alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom212alteredBB
  %295 = load i8, i8* %arrayidx213alteredBB, align 1
  %296 = add i8 %295, 1
  store i8 %296, i8* %arrayidx213alteredBB, align 1
  br label %loopEntry.backedge

originalBB402alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB406alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB437alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1339.cpp() #0 section ".text.startup" {
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
