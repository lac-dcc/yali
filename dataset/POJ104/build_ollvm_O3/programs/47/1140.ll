; ModuleID = 'build_ollvm/programs/47/1140.ll'
source_filename = "source-C-CXX/47/1140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1140.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 2098831971, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2098831971, label %first
    i32 431045543, label %originalBB
    i32 -1921852633, label %originalBBpart2
    i32 -954691022, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 431045543, i32 -954691022
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
  %18 = select i1 %17, i32 -1921852633, i32 -954691022
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 431045543, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp167.reg2mem = alloca i1, align 1
  %cmp143.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %cnt = alloca [9 x [9 x i32]], align 16
  %sq = alloca [9 x [9 x i32]], align 16
  %0 = bitcast [9 x [9 x i32]]* %cnt to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 4, i64 4
  store i32 %1, i32* %arrayidx2, align 16
  %2 = bitcast [9 x [9 x i32]]* %sq to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 475749832, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 475749832, label %for.cond
    i32 -1844103174, label %for.body
    i32 -650627580, label %for.cond3
    i32 982025541, label %for.body5
    i32 1110596805, label %for.cond6
    i32 1473060648, label %for.body8
    i32 1216238224, label %if.then
    i32 812424814, label %originalBB
    i32 -2099946147, label %originalBBpart2
    i32 -2006820681, label %if.then23
    i32 1879080805, label %if.then36
    i32 -306901849, label %if.end
    i32 -176522452, label %if.then49
    i32 149945969, label %if.end61
    i32 -533343242, label %originalBB196
    i32 -1751889606, label %originalBBpart2198
    i32 -36517290, label %if.end62
    i32 1074044339, label %originalBB200
    i32 2017226770, label %originalBBpart2205
    i32 -2014116158, label %if.then65
    i32 1315644521, label %if.then78
    i32 93736573, label %originalBB207
    i32 85535625, label %originalBBpart2227
    i32 932260211, label %if.end90
    i32 1718868059, label %originalBB229
    i32 904761606, label %originalBBpart2241
    i32 169863311, label %if.then93
    i32 -1766111811, label %if.end105
    i32 -1794701801, label %if.end106
    i32 -1680699479, label %if.then109
    i32 1875415651, label %if.end120
    i32 -188845604, label %if.then123
    i32 34406216, label %originalBB243
    i32 -516437593, label %originalBBpart2262
    i32 718661423, label %if.end134
    i32 1510625461, label %if.end135
    i32 666281592, label %for.inc
    i32 2105388486, label %for.end
    i32 1772797057, label %originalBB264
    i32 -1891617554, label %originalBBpart2266
    i32 39693556, label %for.inc136
    i32 -307043388, label %originalBB268
    i32 -1869881781, label %originalBBpart2280
    i32 -557341766, label %for.end138
    i32 -845967450, label %for.cond139
    i32 1490429130, label %for.body141
    i32 -511046342, label %originalBB282
    i32 -147300966, label %originalBBpart2284
    i32 1580439162, label %for.cond142
    i32 -712742057, label %originalBB286
    i32 1787402534, label %originalBBpart2288
    i32 744402726, label %for.body144
    i32 -1262069032, label %for.inc154
    i32 380783636, label %originalBB290
    i32 1073307283, label %originalBBpart2299
    i32 598477164, label %for.end156
    i32 1705949200, label %originalBB301
    i32 1376339497, label %originalBBpart2303
    i32 -322261504, label %for.inc157
    i32 -573095899, label %for.end159
    i32 1820867499, label %originalBB305
    i32 698900181, label %originalBBpart2307
    i32 1810834261, label %for.inc160
    i32 1215235654, label %originalBB309
    i32 562429839, label %originalBBpart2326
    i32 213326763, label %for.end162
    i32 19545934, label %originalBB328
    i32 -468837654, label %originalBBpart2330
    i32 1355802098, label %for.cond163
    i32 -950396374, label %for.body165
    i32 -168827374, label %originalBB332
    i32 -525404637, label %originalBBpart2334
    i32 -1591236923, label %for.cond166
    i32 1131163637, label %originalBB336
    i32 316606625, label %originalBBpart2338
    i32 -1367069596, label %for.body168
    i32 1056543481, label %if.then170
    i32 730717658, label %originalBB340
    i32 1279641842, label %originalBBpart2342
    i32 995676724, label %if.else
    i32 769872386, label %originalBB344
    i32 585059383, label %originalBBpart2346
    i32 -1872053974, label %if.end183
    i32 2064662867, label %for.inc184
    i32 1249831166, label %originalBB348
    i32 -1654707829, label %originalBBpart2363
    i32 2067440969, label %for.end186
    i32 34524771, label %originalBB365
    i32 807472597, label %originalBBpart2367
    i32 -415912822, label %for.inc187
    i32 -316461194, label %originalBB369
    i32 -1680822275, label %originalBBpart2374
    i32 -1870670999, label %for.end189
    i32 -1657439108, label %originalBBalteredBB
    i32 -118332745, label %originalBB196alteredBB
    i32 -1167643122, label %originalBB200alteredBB
    i32 1588575839, label %originalBB207alteredBB
    i32 1817441325, label %originalBB229alteredBB
    i32 -1316258092, label %originalBB243alteredBB
    i32 599214120, label %originalBB264alteredBB
    i32 -865794405, label %originalBB268alteredBB
    i32 -1064227943, label %originalBB282alteredBB
    i32 -148768426, label %originalBB286alteredBB
    i32 -1796347279, label %originalBB290alteredBB
    i32 731443746, label %originalBB301alteredBB
    i32 -2026493545, label %originalBB305alteredBB
    i32 628232291, label %originalBB309alteredBB
    i32 2018519035, label %originalBB328alteredBB
    i32 -1991123264, label %originalBB332alteredBB
    i32 274053376, label %originalBB336alteredBB
    i32 -113594622, label %originalBB340alteredBB
    i32 64446501, label %originalBB344alteredBB
    i32 -617942821, label %originalBB348alteredBB
    i32 -2146262545, label %originalBB365alteredBB
    i32 -1474698899, label %originalBB369alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB243alteredBB, %originalBB229alteredBB, %originalBB207alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %originalBBpart2374, %originalBB369, %for.inc187, %originalBBpart2367, %originalBB365, %for.end186, %originalBBpart2363, %originalBB348, %for.inc184, %if.end183, %originalBBpart2346, %originalBB344, %if.else, %originalBBpart2342, %originalBB340, %if.then170, %for.body168, %originalBBpart2338, %originalBB336, %for.cond166, %originalBBpart2334, %originalBB332, %for.body165, %for.cond163, %originalBBpart2330, %originalBB328, %for.end162, %originalBBpart2326, %originalBB309, %for.inc160, %originalBBpart2307, %originalBB305, %for.end159, %for.inc157, %originalBBpart2303, %originalBB301, %for.end156, %originalBBpart2299, %originalBB290, %for.inc154, %for.body144, %originalBBpart2288, %originalBB286, %for.cond142, %originalBBpart2284, %originalBB282, %for.body141, %for.cond139, %for.end138, %originalBBpart2280, %originalBB268, %for.inc136, %originalBBpart2266, %originalBB264, %for.end, %for.inc, %if.end135, %if.end134, %originalBBpart2262, %originalBB243, %if.then123, %if.end120, %if.then109, %if.end106, %if.end105, %if.then93, %originalBBpart2241, %originalBB229, %if.end90, %originalBBpart2227, %originalBB207, %if.then78, %if.then65, %originalBBpart2205, %originalBB200, %if.end62, %originalBBpart2198, %originalBB196, %if.end61, %if.then49, %if.end, %if.then36, %if.then23, %originalBBpart2, %originalBB, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %489, %originalBB369alteredBB ], [ %i.0, %originalBB365alteredBB ], [ %i.0, %originalBB348alteredBB ], [ %i.0, %originalBB344alteredBB ], [ %i.0, %originalBB340alteredBB ], [ %i.0, %originalBB336alteredBB ], [ %i.0, %originalBB332alteredBB ], [ 0, %originalBB328alteredBB ], [ %.neg, %originalBB309alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2374 ], [ %462, %originalBB369 ], [ %i.0, %for.inc187 ], [ %i.0, %originalBBpart2367 ], [ %i.0, %originalBB365 ], [ %i.0, %for.end186 ], [ %i.0, %originalBBpart2363 ], [ %i.0, %originalBB348 ], [ %i.0, %for.inc184 ], [ %i.0, %if.end183 ], [ %i.0, %originalBBpart2346 ], [ %i.0, %originalBB344 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2342 ], [ %i.0, %originalBB340 ], [ %i.0, %if.then170 ], [ %i.0, %for.body168 ], [ %i.0, %originalBBpart2338 ], [ %i.0, %originalBB336 ], [ %i.0, %for.cond166 ], [ %i.0, %originalBBpart2334 ], [ %i.0, %originalBB332 ], [ %i.0, %for.body165 ], [ %i.0, %for.cond163 ], [ %i.0, %originalBBpart2330 ], [ 0, %originalBB328 ], [ %i.0, %for.end162 ], [ %i.0, %originalBBpart2326 ], [ %.neg93, %originalBB309 ], [ %i.0, %for.inc160 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB305 ], [ %i.0, %for.end159 ], [ %i.0, %for.inc157 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB301 ], [ %i.0, %for.end156 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB290 ], [ %i.0, %for.inc154 ], [ %i.0, %for.body144 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %for.cond142 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond139 ], [ %i.0, %for.end138 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB268 ], [ %i.0, %for.inc136 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end135 ], [ %i.0, %if.end134 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB243 ], [ %i.0, %if.then123 ], [ %i.0, %if.end120 ], [ %i.0, %if.then109 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB229 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB207 ], [ %i.0, %if.then78 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end61 ], [ %i.0, %if.then49 ], [ %i.0, %if.end ], [ %i.0, %if.then36 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB369alteredBB ], [ %j.0, %originalBB365alteredBB ], [ %488, %originalBB348alteredBB ], [ %j.0, %originalBB344alteredBB ], [ %j.0, %originalBB340alteredBB ], [ %j.0, %originalBB336alteredBB ], [ 0, %originalBB332alteredBB ], [ %j.0, %originalBB328alteredBB ], [ %j.0, %originalBB309alteredBB ], [ %j.0, %originalBB305alteredBB ], [ %j.0, %originalBB301alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB282alteredBB ], [ %484, %originalBB268alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2374 ], [ %j.0, %originalBB369 ], [ %j.0, %for.inc187 ], [ %j.0, %originalBBpart2367 ], [ %j.0, %originalBB365 ], [ %j.0, %for.end186 ], [ %j.0, %originalBBpart2363 ], [ %425, %originalBB348 ], [ %j.0, %for.inc184 ], [ %j.0, %if.end183 ], [ %j.0, %originalBBpart2346 ], [ %j.0, %originalBB344 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2342 ], [ %j.0, %originalBB340 ], [ %j.0, %if.then170 ], [ %j.0, %for.body168 ], [ %j.0, %originalBBpart2338 ], [ %j.0, %originalBB336 ], [ %j.0, %for.cond166 ], [ %j.0, %originalBBpart2334 ], [ 0, %originalBB332 ], [ %j.0, %for.body165 ], [ %j.0, %for.cond163 ], [ %j.0, %originalBBpart2330 ], [ %j.0, %originalBB328 ], [ %j.0, %for.end162 ], [ %j.0, %originalBBpart2326 ], [ %j.0, %originalBB309 ], [ %j.0, %for.inc160 ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB305 ], [ %j.0, %for.end159 ], [ %284, %for.inc157 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB301 ], [ %j.0, %for.end156 ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB290 ], [ %j.0, %for.inc154 ], [ %j.0, %for.body144 ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB286 ], [ %j.0, %for.cond142 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB282 ], [ %j.0, %for.body141 ], [ %j.0, %for.cond139 ], [ 0, %for.end138 ], [ %j.0, %originalBBpart2280 ], [ %196, %originalBB268 ], [ %j.0, %for.inc136 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end135 ], [ %j.0, %if.end134 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB243 ], [ %j.0, %if.then123 ], [ %j.0, %if.end120 ], [ %j.0, %if.then109 ], [ %j.0, %if.end106 ], [ %j.0, %if.end105 ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB229 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB207 ], [ %j.0, %if.then78 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.end61 ], [ %j.0, %if.then49 ], [ %j.0, %if.end ], [ %j.0, %if.then36 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB369alteredBB ], [ %g.0, %originalBB365alteredBB ], [ %g.0, %originalBB348alteredBB ], [ %g.0, %originalBB344alteredBB ], [ %g.0, %originalBB340alteredBB ], [ %g.0, %originalBB336alteredBB ], [ %g.0, %originalBB332alteredBB ], [ %g.0, %originalBB328alteredBB ], [ %g.0, %originalBB309alteredBB ], [ %g.0, %originalBB305alteredBB ], [ %g.0, %originalBB301alteredBB ], [ %485, %originalBB290alteredBB ], [ %g.0, %originalBB286alteredBB ], [ 0, %originalBB282alteredBB ], [ %g.0, %originalBB268alteredBB ], [ %g.0, %originalBB264alteredBB ], [ %g.0, %originalBB243alteredBB ], [ %g.0, %originalBB229alteredBB ], [ %g.0, %originalBB207alteredBB ], [ %g.0, %originalBB200alteredBB ], [ %g.0, %originalBB196alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2374 ], [ %g.0, %originalBB369 ], [ %g.0, %for.inc187 ], [ %g.0, %originalBBpart2367 ], [ %g.0, %originalBB365 ], [ %g.0, %for.end186 ], [ %g.0, %originalBBpart2363 ], [ %g.0, %originalBB348 ], [ %g.0, %for.inc184 ], [ %g.0, %if.end183 ], [ %g.0, %originalBBpart2346 ], [ %g.0, %originalBB344 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2342 ], [ %g.0, %originalBB340 ], [ %g.0, %if.then170 ], [ %g.0, %for.body168 ], [ %g.0, %originalBBpart2338 ], [ %g.0, %originalBB336 ], [ %g.0, %for.cond166 ], [ %g.0, %originalBBpart2334 ], [ %g.0, %originalBB332 ], [ %g.0, %for.body165 ], [ %g.0, %for.cond163 ], [ %g.0, %originalBBpart2330 ], [ %g.0, %originalBB328 ], [ %g.0, %for.end162 ], [ %g.0, %originalBBpart2326 ], [ %g.0, %originalBB309 ], [ %g.0, %for.inc160 ], [ %g.0, %originalBBpart2307 ], [ %g.0, %originalBB305 ], [ %g.0, %for.end159 ], [ %g.0, %for.inc157 ], [ %g.0, %originalBBpart2303 ], [ %g.0, %originalBB301 ], [ %g.0, %for.end156 ], [ %g.0, %originalBBpart2299 ], [ %256, %originalBB290 ], [ %g.0, %for.inc154 ], [ %g.0, %for.body144 ], [ %g.0, %originalBBpart2288 ], [ %g.0, %originalBB286 ], [ %g.0, %for.cond142 ], [ %g.0, %originalBBpart2284 ], [ 0, %originalBB282 ], [ %g.0, %for.body141 ], [ %g.0, %for.cond139 ], [ %g.0, %for.end138 ], [ %g.0, %originalBBpart2280 ], [ %g.0, %originalBB268 ], [ %g.0, %for.inc136 ], [ %g.0, %originalBBpart2266 ], [ %g.0, %originalBB264 ], [ %g.0, %for.end ], [ %.neg94, %for.inc ], [ %g.0, %if.end135 ], [ %g.0, %if.end134 ], [ %g.0, %originalBBpart2262 ], [ %g.0, %originalBB243 ], [ %g.0, %if.then123 ], [ %g.0, %if.end120 ], [ %g.0, %if.then109 ], [ %g.0, %if.end106 ], [ %g.0, %if.end105 ], [ %g.0, %if.then93 ], [ %g.0, %originalBBpart2241 ], [ %g.0, %originalBB229 ], [ %g.0, %if.end90 ], [ %g.0, %originalBBpart2227 ], [ %g.0, %originalBB207 ], [ %g.0, %if.then78 ], [ %g.0, %if.then65 ], [ %g.0, %originalBBpart2205 ], [ %g.0, %originalBB200 ], [ %g.0, %if.end62 ], [ %g.0, %originalBBpart2198 ], [ %g.0, %originalBB196 ], [ %g.0, %if.end61 ], [ %g.0, %if.then49 ], [ %g.0, %if.end ], [ %g.0, %if.then36 ], [ %g.0, %if.then23 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then ], [ %g.0, %for.body8 ], [ %g.0, %for.cond6 ], [ 0, %for.body5 ], [ %g.0, %for.cond3 ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -316461194, %originalBB369alteredBB ], [ 34524771, %originalBB365alteredBB ], [ 1249831166, %originalBB348alteredBB ], [ 769872386, %originalBB344alteredBB ], [ 730717658, %originalBB340alteredBB ], [ 1131163637, %originalBB336alteredBB ], [ -168827374, %originalBB332alteredBB ], [ 19545934, %originalBB328alteredBB ], [ 1215235654, %originalBB309alteredBB ], [ 1820867499, %originalBB305alteredBB ], [ 1705949200, %originalBB301alteredBB ], [ 380783636, %originalBB290alteredBB ], [ -712742057, %originalBB286alteredBB ], [ -511046342, %originalBB282alteredBB ], [ -307043388, %originalBB268alteredBB ], [ 1772797057, %originalBB264alteredBB ], [ 34406216, %originalBB243alteredBB ], [ 1718868059, %originalBB229alteredBB ], [ 93736573, %originalBB207alteredBB ], [ 1074044339, %originalBB200alteredBB ], [ -533343242, %originalBB196alteredBB ], [ 812424814, %originalBBalteredBB ], [ 1355802098, %originalBBpart2374 ], [ %471, %originalBB369 ], [ %461, %for.inc187 ], [ -415912822, %originalBBpart2367 ], [ %452, %originalBB365 ], [ %443, %for.end186 ], [ -1591236923, %originalBBpart2363 ], [ %434, %originalBB348 ], [ %424, %for.inc184 ], [ 2064662867, %if.end183 ], [ -1872053974, %originalBBpart2346 ], [ %415, %originalBB344 ], [ %405, %if.else ], [ -1872053974, %originalBBpart2342 ], [ %396, %originalBB340 ], [ %386, %if.then170 ], [ %377, %for.body168 ], [ %376, %originalBBpart2338 ], [ %375, %originalBB336 ], [ %366, %for.cond166 ], [ -1591236923, %originalBBpart2334 ], [ %357, %originalBB332 ], [ %348, %for.body165 ], [ %339, %for.cond163 ], [ 1355802098, %originalBBpart2330 ], [ %338, %originalBB328 ], [ %329, %for.end162 ], [ 475749832, %originalBBpart2326 ], [ %320, %originalBB309 ], [ %311, %for.inc160 ], [ 1810834261, %originalBBpart2307 ], [ %302, %originalBB305 ], [ %293, %for.end159 ], [ -845967450, %for.inc157 ], [ -322261504, %originalBBpart2303 ], [ %283, %originalBB301 ], [ %274, %for.end156 ], [ 1580439162, %originalBBpart2299 ], [ %265, %originalBB290 ], [ %255, %for.inc154 ], [ -1262069032, %for.body144 ], [ %243, %originalBBpart2288 ], [ %242, %originalBB286 ], [ %233, %for.cond142 ], [ 1580439162, %originalBBpart2284 ], [ %224, %originalBB282 ], [ %215, %for.body141 ], [ %206, %for.cond139 ], [ -845967450, %for.end138 ], [ -650627580, %originalBBpart2280 ], [ %205, %originalBB268 ], [ %195, %for.inc136 ], [ 39693556, %originalBBpart2266 ], [ %186, %originalBB264 ], [ %177, %for.end ], [ 1110596805, %for.inc ], [ 666281592, %if.end135 ], [ 1510625461, %if.end134 ], [ 718661423, %originalBBpart2262 ], [ %168, %originalBB243 ], [ %155, %if.then123 ], [ %146, %if.end120 ], [ 1875415651, %if.then109 ], [ %140, %if.end106 ], [ -1794701801, %if.end105 ], [ -1766111811, %if.then93 ], [ %133, %originalBBpart2241 ], [ %132, %originalBB229 ], [ %122, %if.end90 ], [ 932260211, %originalBBpart2227 ], [ %113, %originalBB207 ], [ %99, %if.then78 ], [ %90, %if.then65 ], [ %84, %originalBBpart2205 ], [ %83, %originalBB200 ], [ %73, %if.end62 ], [ -36517290, %originalBBpart2198 ], [ %64, %originalBB196 ], [ %55, %if.end61 ], [ 149945969, %if.then49 ], [ %41, %if.end ], [ -306901849, %if.then36 ], [ %35, %if.then23 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %17, %if.then ], [ %8, %for.body8 ], [ %6, %for.cond6 ], [ 1110596805, %for.body5 ], [ %5, %for.cond3 ], [ -650627580, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1844103174, i32 213326763
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %2, i8 0, i64 324, i1 false)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 9
  %5 = select i1 %cmp4, i32 982025541, i32 -557341766
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %g.0, 9
  %6 = select i1 %cmp7, i32 1473060648, i32 2105388486
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom10 = sext i32 %g.0 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom, i64 %idxprom10
  %7 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp eq i32 %7, 0
  %8 = select i1 %cmp12.not, i32 1510625461, i32 1216238224
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 812424814, i32 -1657439108
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %idxprom15 = sext i32 %g.0 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom13, i64 %idxprom15
  %18 = load i32, i32* %arrayidx16, align 4
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sq, i64 0, i64 %idxprom13, i64 %idxprom15
  %19 = load i32, i32* %arrayidx20, align 4
  %20 = add i32 %19, %18
  store i32 %20, i32* %arrayidx20, align 4
  %.neg97 = add i32 %j.0, 1
  %cmp22 = icmp slt i32 %.neg97, 9
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2099946147, i32 -1657439108
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %30 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -2006820681, i32 -36517290
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %idxprom26 = sext i32 %g.0 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom24, i64 %idxprom26
  %31 = load i32, i32* %arrayidx27, align 4
  %.neg96 = add i32 %j.0, 1
  %idxprom29 = sext i32 %.neg96 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sq, i64 0, i64 %idxprom29, i64 %idxprom26
  %32 = load i32, i32* %arrayidx32, align 4
  %33 = add i32 %32, %31
  store i32 %33, i32* %arrayidx32, align 4
  %34 = add i32 %g.0, 1
  %cmp35 = icmp slt i32 %34, 9
  %35 = select i1 %cmp35, i32 1879080805, i32 -306901849
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %idxprom39 = sext i32 %g.0 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom37, i64 %idxprom39
  %36 = load i32, i32* %arrayidx40, align 4
  %37 = add i32 %j.0, 1
  %idxprom42 = sext i32 %37 to i64
  %.neg95 = add i32 %g.0, 1
  %idxprom45 = sext i32 %.neg95 to i64
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sq, i64 0, i64 %idxprom42, i64 %idxprom45
  %38 = load i32, i32* %arrayidx46, align 4
  %39 = add i32 %38, %36
  store i32 %39, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = add i32 %g.0, -1
  %cmp48 = icmp sgt i32 %40, -1
  %41 = select i1 %cmp48, i32 -176522452, i32 149945969
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %idxprom52 = sext i32 %g.0 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom50, i64 %idxprom52
  %42 = load i32, i32* %arrayidx53, align 4
  %43 = add i32 %j.0, 1
  %idxprom55 = sext i32 %43 to i64
  %44 = add i32 %g.0, -1
  %idxprom58 = sext i32 %44 to i64
  %arrayidx59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sq, i64 0, i64 %idxprom55, i64 %idxprom58
  %45 = load i32, i32* %arrayidx59, align 4
  %46 = add i32 %45, %42
  store i32 %46, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -533343242, i32 -118332745
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1751889606, i32 -118332745
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1074044339, i32 -1167643122
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %74 = add i32 %j.0, -1
  %cmp64 = icmp sgt i32 %74, -1
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2017226770, i32 -1167643122
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %84 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -2014116158, i32 -1794701801
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %idxprom68 = sext i32 %g.0 to i64
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom66, i64 %idxprom68
  %85 = load i32, i32* %arrayidx69, align 4
  %86 = add i32 %j.0, -1
  %idxprom71 = sext i32 %86 to i64
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sq, i64 0, i64 %idxprom71, i64 %idxprom68
  %87 = load i32, i32* %arrayidx74, align 4
  %88 = add i32 %87, %85
  store i32 %88, i32* %arrayidx74, align 4
  %89 = add i32 %g.0, 1
  %cmp77 = icmp slt i32 %89, 9
  %90 = select i1 %cmp77, i32 1315644521, i32 932260211
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 93736573, i32 1588575839
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %idxprom81 = sext i32 %g.0 to i64
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom79, i64 %idxprom81
  %100 = load i32, i32* %arrayidx82, align 4
  %101 = add i32 %j.0, -1
  %idxprom84 = sext i32 %101 to i64
  %102 = add i32 %g.0, 1
  %idxprom87 = sext i32 %102 to i64
  %arrayidx88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sq, i64 0, i64 %idxprom84, i64 %idxprom87
  %103 = load i32, i32* %arrayidx88, align 4
  %104 = add i32 %103, %100
  store i32 %104, i32* %arrayidx88, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 85535625, i32 1588575839
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1718868059, i32 1817441325
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %123 = add i32 %g.0, -1
  %cmp92 = icmp sgt i32 %123, -1
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 904761606, i32 1817441325
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %133 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 169863311, i32 -1766111811
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %idxprom96 = sext i32 %g.0 to i64
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom94, i64 %idxprom96
  %134 = load i32, i32* %arrayidx97, align 4
  %135 = add i32 %j.0, -1
  %idxprom99 = sext i32 %135 to i64
  %136 = add i32 %g.0, -1
  %idxprom102 = sext i32 %136 to i64
  %arrayidx103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sq, i64 0, i64 %idxprom99, i64 %idxprom102
  %137 = load i32, i32* %arrayidx103, align 4
  %138 = add i32 %137, %134
  store i32 %138, i32* %arrayidx103, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %139 = add i32 %g.0, 1
  %cmp108 = icmp slt i32 %139, 9
  %140 = select i1 %cmp108, i32 -1680699479, i32 1875415651
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %idxprom112 = sext i32 %g.0 to i64
  %arrayidx113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom110, i64 %idxprom112
  %141 = load i32, i32* %arrayidx113, align 4
  %142 = add i32 %g.0, 1
  %idxprom117 = sext i32 %142 to i64
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sq, i64 0, i64 %idxprom110, i64 %idxprom117
  %143 = load i32, i32* %arrayidx118, align 4
  %144 = add i32 %143, %141
  store i32 %144, i32* %arrayidx118, align 4
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %145 = add i32 %g.0, -1
  %cmp122 = icmp sgt i32 %145, -1
  %146 = select i1 %cmp122, i32 -188845604, i32 718661423
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 34406216, i32 -1316258092
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %j.0 to i64
  %idxprom126 = sext i32 %g.0 to i64
  %arrayidx127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom124, i64 %idxprom126
  %156 = load i32, i32* %arrayidx127, align 4
  %157 = add i32 %g.0, -1
  %idxprom131 = sext i32 %157 to i64
  %arrayidx132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sq, i64 0, i64 %idxprom124, i64 %idxprom131
  %158 = load i32, i32* %arrayidx132, align 4
  %159 = add i32 %158, %156
  store i32 %159, i32* %arrayidx132, align 4
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -516437593, i32 -1316258092
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg94 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1772797057, i32 599214120
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1891617554, i32 599214120
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -307043388, i32 -865794405
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1869881781, i32 -865794405
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %cmp140 = icmp slt i32 %j.0, 9
  %206 = select i1 %cmp140, i32 1490429130, i32 -573095899
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -511046342, i32 -1064227943
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -147300966, i32 -1064227943
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -712742057, i32 -148768426
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %cmp143 = icmp slt i32 %g.0, 9
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1787402534, i32 -148768426
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %243 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 744402726, i32 598477164
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %idxprom145 = sext i32 %j.0 to i64
  %idxprom147 = sext i32 %g.0 to i64
  %arrayidx148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sq, i64 0, i64 %idxprom145, i64 %idxprom147
  %244 = load i32, i32* %arrayidx148, align 4
  %arrayidx152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom145, i64 %idxprom147
  %245 = load i32, i32* %arrayidx152, align 4
  %246 = add i32 %245, %244
  store i32 %246, i32* %arrayidx152, align 4
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 380783636, i32 -1796347279
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %256 = add i32 %g.0, 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1073307283, i32 -1796347279
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1705949200, i32 731443746
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1376339497, i32 731443746
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %284 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1820867499, i32 -2026493545
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 698900181, i32 -2026493545
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1215235654, i32 628232291
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %.neg93 = add i32 %i.0, 1
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 562429839, i32 628232291
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 19545934, i32 2018519035
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -468837654, i32 2018519035
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond163:                                      ; preds = %loopEntry
  %cmp164 = icmp slt i32 %i.0, 9
  %339 = select i1 %cmp164, i32 -950396374, i32 -1870670999
  br label %loopEntry.backedge

for.body165:                                      ; preds = %loopEntry
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -168827374, i32 -1991123264
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -525404637, i32 -1991123264
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond166:                                      ; preds = %loopEntry
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1131163637, i32 274053376
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %cmp167 = icmp slt i32 %j.0, 9
  store i1 %cmp167, i1* %cmp167.reg2mem, align 1
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 316606625, i32 274053376
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload = load volatile i1, i1* %cmp167.reg2mem, align 1
  %376 = select i1 %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload, i32 -1367069596, i32 2067440969
  br label %loopEntry.backedge

for.body168:                                      ; preds = %loopEntry
  %cmp169 = icmp slt i32 %j.0, 8
  %377 = select i1 %cmp169, i32 1056543481, i32 995676724
  br label %loopEntry.backedge

if.then170:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 730717658, i32 -113594622
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %idxprom171 = sext i32 %i.0 to i64
  %idxprom173 = sext i32 %j.0 to i64
  %arrayidx174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom171, i64 %idxprom173
  %387 = load i32, i32* %arrayidx174, align 4
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %387)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call175, i8 signext 32)
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1279641842, i32 -113594622
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %397 = load i32, i32* @x.1, align 4
  %398 = load i32, i32* @y.2, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 769872386, i32 64446501
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %idxprom177 = sext i32 %i.0 to i64
  %idxprom179 = sext i32 %j.0 to i64
  %arrayidx180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom177, i64 %idxprom179
  %406 = load i32, i32* %arrayidx180, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %406)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %407 = load i32, i32* @x.1, align 4
  %408 = load i32, i32* @y.2, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 585059383, i32 64446501
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc184:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x.1, align 4
  %417 = load i32, i32* @y.2, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 1249831166, i32 -617942821
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %425 = add i32 %j.0, 1
  %426 = load i32, i32* @x.1, align 4
  %427 = load i32, i32* @y.2, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -1654707829, i32 -617942821
  br label %loopEntry.backedge

originalBBpart2363:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end186:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x.1, align 4
  %436 = load i32, i32* @y.2, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 34524771, i32 -2146262545
  br label %loopEntry.backedge

originalBB365:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.1, align 4
  %445 = load i32, i32* @y.2, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 807472597, i32 -2146262545
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x.1, align 4
  %454 = load i32, i32* @y.2, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 -316461194, i32 -1474698899
  br label %loopEntry.backedge

originalBB369:                                    ; preds = %loopEntry
  %462 = add i32 %i.0, 1
  %463 = load i32, i32* @x.1, align 4
  %464 = load i32, i32* @y.2, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 -1680822275, i32 -1474698899
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %idxprom15alteredBB = sext i32 %g.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  %472 = load i32, i32* %arrayidx16alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sq, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  %473 = load i32, i32* %arrayidx20alteredBB, align 4
  %474 = add i32 %473, %472
  store i32 %474, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %j.0 to i64
  %idxprom81alteredBB = sext i32 %g.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom79alteredBB, i64 %idxprom81alteredBB
  %475 = load i32, i32* %arrayidx82alteredBB, align 4
  %476 = add i32 %j.0, -1
  %idxprom84alteredBB = sext i32 %476 to i64
  %477 = add i32 %g.0, 1
  %idxprom87alteredBB = sext i32 %477 to i64
  %arrayidx88alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sq, i64 0, i64 %idxprom84alteredBB, i64 %idxprom87alteredBB
  %478 = load i32, i32* %arrayidx88alteredBB, align 4
  %479 = add i32 %478, %475
  store i32 %479, i32* %arrayidx88alteredBB, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %j.0 to i64
  %idxprom126alteredBB = sext i32 %g.0 to i64
  %arrayidx127alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom124alteredBB, i64 %idxprom126alteredBB
  %480 = load i32, i32* %arrayidx127alteredBB, align 4
  %481 = add i32 %g.0, -1
  %idxprom131alteredBB = sext i32 %481 to i64
  %arrayidx132alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sq, i64 0, i64 %idxprom124alteredBB, i64 %idxprom131alteredBB
  %482 = load i32, i32* %arrayidx132alteredBB, align 4
  %483 = add i32 %482, %480
  store i32 %483, i32* %arrayidx132alteredBB, align 4
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %484 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %485 = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  %idxprom171alteredBB = sext i32 %i.0 to i64
  %idxprom173alteredBB = sext i32 %j.0 to i64
  %arrayidx174alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom171alteredBB, i64 %idxprom173alteredBB
  %486 = load i32, i32* %arrayidx174alteredBB, align 4
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %486)
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call175alteredBB, i8 signext 32)
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  %idxprom177alteredBB = sext i32 %i.0 to i64
  %idxprom179alteredBB = sext i32 %j.0 to i64
  %arrayidx180alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom177alteredBB, i64 %idxprom179alteredBB
  %487 = load i32, i32* %arrayidx180alteredBB, align 4
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %487)
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call181alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  %488 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB365alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB369alteredBB:                           ; preds = %loopEntry
  %489 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1140.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 691006841, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 691006841, label %first
    i32 1073620504, label %originalBB
    i32 197608780, label %originalBBpart2
    i32 -1032960108, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1073620504, i32 -1032960108
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
  %17 = select i1 %16, i32 197608780, i32 -1032960108
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1073620504, %originalBBalteredBB ]
  br label %loopEntry.outer
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
