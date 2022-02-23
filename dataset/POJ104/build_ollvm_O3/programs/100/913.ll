; ModuleID = 'build_ollvm/programs/100/913.ll'
source_filename = "source-C-CXX/100/913.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1296022748, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1296022748, label %first
    i32 2012797403, label %originalBB
    i32 -382226189, label %originalBBpart2
    i32 -1867033706, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2012797403, i32 -1867033706
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
  %18 = select i1 %17, i32 -382226189, i32 -1867033706
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2012797403, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem406 = alloca i32, align 4
  %cmp275.reg2mem = alloca i1, align 1
  %cmp273.reg2mem = alloca i1, align 1
  %cmp253.reg2mem = alloca i1, align 1
  %cmp251.reg2mem = alloca i1, align 1
  %cmp229.reg2mem = alloca i1, align 1
  %cmp143.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem404 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 0, i32* %.reg2mem, align 4
  store i32 2, i32* %.reg2mem404, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 2, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 779555488, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 779555488, label %first
    i32 -771935638, label %land.lhs.true
    i32 1118393837, label %originalBB
    i32 1815962476, label %originalBBpart2
    i32 365503610, label %if.then
    i32 -608913097, label %originalBB280
    i32 866480108, label %originalBBpart2282
    i32 -169686266, label %if.end
    i32 -1646145127, label %land.lhs.true32
    i32 1771203895, label %originalBB284
    i32 -1969648875, label %originalBBpart2286
    i32 1034312665, label %if.then34
    i32 -1923654461, label %originalBB288
    i32 -861660167, label %originalBBpart2290
    i32 -351283754, label %if.end37
    i32 -875039439, label %land.lhs.true54
    i32 -1416280805, label %if.then56
    i32 -668948734, label %originalBB292
    i32 -1941999202, label %originalBBpart2294
    i32 1622665768, label %if.end59
    i32 -341696684, label %land.lhs.true76
    i32 343768254, label %if.then78
    i32 -2125524532, label %originalBB296
    i32 666900998, label %originalBBpart2298
    i32 -1803473104, label %if.end81
    i32 -983742614, label %land.lhs.true98
    i32 -804692025, label %if.then100
    i32 -352272363, label %if.end103
    i32 -86548384, label %land.lhs.true120
    i32 -1447752834, label %if.then122
    i32 544984295, label %if.end125
    i32 1633012452, label %land.lhs.true142
    i32 -1353050363, label %originalBB300
    i32 -417419102, label %originalBBpart2302
    i32 -222121070, label %if.then144
    i32 -189210253, label %if.end147
    i32 406152228, label %land.lhs.true164
    i32 -617573380, label %if.then166
    i32 1513837870, label %if.end169
    i32 -106931434, label %land.lhs.true186
    i32 -745679394, label %if.then188
    i32 1169939714, label %originalBB304
    i32 -2060425104, label %originalBBpart2306
    i32 -1222338483, label %if.end191
    i32 1713963427, label %land.lhs.true208
    i32 1726035177, label %if.then210
    i32 -577137450, label %if.end213
    i32 -1613259972, label %originalBB308
    i32 328660470, label %originalBBpart2334
    i32 -180640038, label %land.lhs.true230
    i32 -423835845, label %if.then232
    i32 -1562993128, label %originalBB336
    i32 -1614474424, label %originalBBpart2338
    i32 490984801, label %if.end235
    i32 1503657004, label %originalBB340
    i32 1209383054, label %originalBBpart2358
    i32 958498849, label %land.lhs.true252
    i32 735522403, label %originalBB360
    i32 -1210435589, label %originalBBpart2362
    i32 -308087712, label %if.then254
    i32 479594295, label %originalBB364
    i32 1645754354, label %originalBBpart2366
    i32 -1582918046, label %if.end257
    i32 2008737472, label %originalBB368
    i32 -464857315, label %originalBBpart2389
    i32 -1643837502, label %land.lhs.true274
    i32 -874307697, label %originalBB391
    i32 -539575330, label %originalBBpart2393
    i32 2025912714, label %if.then276
    i32 983628619, label %originalBB395
    i32 -4951482, label %originalBBpart2397
    i32 -1653490688, label %if.end279
    i32 514940416, label %originalBB399
    i32 -891325108, label %originalBBpart2401
    i32 -2107104444, label %originalBBalteredBB
    i32 -887310003, label %originalBB280alteredBB
    i32 1102656872, label %originalBB284alteredBB
    i32 -589786731, label %originalBB288alteredBB
    i32 1600759168, label %originalBB292alteredBB
    i32 426588365, label %originalBB296alteredBB
    i32 -319710180, label %originalBB300alteredBB
    i32 -41513341, label %originalBB304alteredBB
    i32 1140368259, label %originalBB308alteredBB
    i32 -818999370, label %originalBB336alteredBB
    i32 -1440358099, label %originalBB340alteredBB
    i32 53352618, label %originalBB360alteredBB
    i32 1793495785, label %originalBB364alteredBB
    i32 1724685917, label %originalBB368alteredBB
    i32 1053788812, label %originalBB391alteredBB
    i32 -732137951, label %originalBB395alteredBB
    i32 807837232, label %originalBB399alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB399alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBBalteredBB, %originalBB399, %if.end279, %originalBBpart2397, %originalBB395, %if.then276, %originalBBpart2393, %originalBB391, %land.lhs.true274, %originalBBpart2389, %originalBB368, %if.end257, %originalBBpart2366, %originalBB364, %if.then254, %originalBBpart2362, %originalBB360, %land.lhs.true252, %originalBBpart2358, %originalBB340, %if.end235, %originalBBpart2338, %originalBB336, %if.then232, %land.lhs.true230, %originalBBpart2334, %originalBB308, %if.end213, %if.then210, %land.lhs.true208, %if.end191, %originalBBpart2306, %originalBB304, %if.then188, %land.lhs.true186, %if.end169, %if.then166, %land.lhs.true164, %if.end147, %if.then144, %originalBBpart2302, %originalBB300, %land.lhs.true142, %if.end125, %if.then122, %land.lhs.true120, %if.end103, %if.then100, %land.lhs.true98, %if.end81, %originalBBpart2298, %originalBB296, %if.then78, %land.lhs.true76, %if.end59, %originalBBpart2294, %originalBB292, %if.then56, %land.lhs.true54, %if.end37, %originalBBpart2290, %originalBB288, %if.then34, %originalBBpart2286, %originalBB284, %land.lhs.true32, %if.end, %originalBBpart2282, %originalBB280, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB399alteredBB ], [ %o.0, %originalBB395alteredBB ], [ %o.0, %originalBB391alteredBB ], [ 0, %originalBB368alteredBB ], [ %o.0, %originalBB364alteredBB ], [ %o.0, %originalBB360alteredBB ], [ 1, %originalBB340alteredBB ], [ %o.0, %originalBB336alteredBB ], [ 0, %originalBB308alteredBB ], [ %o.0, %originalBB304alteredBB ], [ %o.0, %originalBB300alteredBB ], [ %o.0, %originalBB296alteredBB ], [ %o.0, %originalBB292alteredBB ], [ %o.0, %originalBB288alteredBB ], [ %o.0, %originalBB284alteredBB ], [ %o.0, %originalBB280alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB399 ], [ %o.0, %if.end279 ], [ %o.0, %originalBBpart2397 ], [ %o.0, %originalBB395 ], [ %o.0, %if.then276 ], [ %o.0, %originalBBpart2393 ], [ %o.0, %originalBB391 ], [ %o.0, %land.lhs.true274 ], [ %o.0, %originalBBpart2389 ], [ 0, %originalBB368 ], [ %o.0, %if.end257 ], [ %o.0, %originalBBpart2366 ], [ %o.0, %originalBB364 ], [ %o.0, %if.then254 ], [ %o.0, %originalBBpart2362 ], [ %o.0, %originalBB360 ], [ %o.0, %land.lhs.true252 ], [ %o.0, %originalBBpart2358 ], [ 1, %originalBB340 ], [ %o.0, %if.end235 ], [ %o.0, %originalBBpart2338 ], [ %o.0, %originalBB336 ], [ %o.0, %if.then232 ], [ %o.0, %land.lhs.true230 ], [ %o.0, %originalBBpart2334 ], [ 0, %originalBB308 ], [ %o.0, %if.end213 ], [ %o.0, %if.then210 ], [ %o.0, %land.lhs.true208 ], [ 1, %if.end191 ], [ %o.0, %originalBBpart2306 ], [ %o.0, %originalBB304 ], [ %o.0, %if.then188 ], [ %o.0, %land.lhs.true186 ], [ 2, %if.end169 ], [ %o.0, %if.then166 ], [ %o.0, %land.lhs.true164 ], [ 1, %if.end147 ], [ %o.0, %if.then144 ], [ %o.0, %originalBBpart2302 ], [ %o.0, %originalBB300 ], [ %o.0, %land.lhs.true142 ], [ 1, %if.end125 ], [ %o.0, %if.then122 ], [ %o.0, %land.lhs.true120 ], [ 1, %if.end103 ], [ %o.0, %if.then100 ], [ %o.0, %land.lhs.true98 ], [ 1, %if.end81 ], [ %o.0, %originalBBpart2298 ], [ %o.0, %originalBB296 ], [ %o.0, %if.then78 ], [ %o.0, %land.lhs.true76 ], [ 0, %if.end59 ], [ %o.0, %originalBBpart2294 ], [ %o.0, %originalBB292 ], [ %o.0, %if.then56 ], [ %o.0, %land.lhs.true54 ], [ 0, %if.end37 ], [ %o.0, %originalBBpart2290 ], [ %o.0, %originalBB288 ], [ %o.0, %if.then34 ], [ %o.0, %originalBBpart2286 ], [ %o.0, %originalBB284 ], [ %o.0, %land.lhs.true32 ], [ 0, %if.end ], [ %o.0, %originalBBpart2282 ], [ %o.0, %originalBB280 ], [ %o.0, %if.then ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %land.lhs.true ], [ %o.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB399alteredBB ], [ %p.0, %originalBB395alteredBB ], [ %p.0, %originalBB391alteredBB ], [ 0, %originalBB368alteredBB ], [ %p.0, %originalBB364alteredBB ], [ %p.0, %originalBB360alteredBB ], [ 0, %originalBB340alteredBB ], [ %p.0, %originalBB336alteredBB ], [ 1, %originalBB308alteredBB ], [ %p.0, %originalBB304alteredBB ], [ %p.0, %originalBB300alteredBB ], [ %p.0, %originalBB296alteredBB ], [ %p.0, %originalBB292alteredBB ], [ %p.0, %originalBB288alteredBB ], [ %p.0, %originalBB284alteredBB ], [ %p.0, %originalBB280alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB399 ], [ %p.0, %if.end279 ], [ %p.0, %originalBBpart2397 ], [ %p.0, %originalBB395 ], [ %p.0, %if.then276 ], [ %p.0, %originalBBpart2393 ], [ %p.0, %originalBB391 ], [ %p.0, %land.lhs.true274 ], [ %p.0, %originalBBpart2389 ], [ 0, %originalBB368 ], [ %p.0, %if.end257 ], [ %p.0, %originalBBpart2366 ], [ %p.0, %originalBB364 ], [ %p.0, %if.then254 ], [ %p.0, %originalBBpart2362 ], [ %p.0, %originalBB360 ], [ %p.0, %land.lhs.true252 ], [ %p.0, %originalBBpart2358 ], [ 0, %originalBB340 ], [ %p.0, %if.end235 ], [ %p.0, %originalBBpart2338 ], [ %p.0, %originalBB336 ], [ %p.0, %if.then232 ], [ %p.0, %land.lhs.true230 ], [ %p.0, %originalBBpart2334 ], [ 1, %originalBB308 ], [ %p.0, %if.end213 ], [ %p.0, %if.then210 ], [ %p.0, %land.lhs.true208 ], [ 0, %if.end191 ], [ %p.0, %originalBBpart2306 ], [ %p.0, %originalBB304 ], [ %p.0, %if.then188 ], [ %p.0, %land.lhs.true186 ], [ 0, %if.end169 ], [ %p.0, %if.then166 ], [ %p.0, %land.lhs.true164 ], [ 0, %if.end147 ], [ %p.0, %if.then144 ], [ %p.0, %originalBBpart2302 ], [ %p.0, %originalBB300 ], [ %p.0, %land.lhs.true142 ], [ 1, %if.end125 ], [ %p.0, %if.then122 ], [ %p.0, %land.lhs.true120 ], [ 0, %if.end103 ], [ %p.0, %if.then100 ], [ %p.0, %land.lhs.true98 ], [ 1, %if.end81 ], [ %p.0, %originalBBpart2298 ], [ %p.0, %originalBB296 ], [ %p.0, %if.then78 ], [ %p.0, %land.lhs.true76 ], [ 1, %if.end59 ], [ %p.0, %originalBBpart2294 ], [ %p.0, %originalBB292 ], [ %p.0, %if.then56 ], [ %p.0, %land.lhs.true54 ], [ 2, %if.end37 ], [ %p.0, %originalBBpart2290 ], [ %p.0, %originalBB288 ], [ %p.0, %if.then34 ], [ %p.0, %originalBBpart2286 ], [ %p.0, %originalBB284 ], [ %p.0, %land.lhs.true32 ], [ 2, %if.end ], [ %p.0, %originalBBpart2282 ], [ %p.0, %originalBB280 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB399alteredBB ], [ %q.0, %originalBB395alteredBB ], [ %q.0, %originalBB391alteredBB ], [ 1, %originalBB368alteredBB ], [ %q.0, %originalBB364alteredBB ], [ %q.0, %originalBB360alteredBB ], [ 2, %originalBB340alteredBB ], [ %q.0, %originalBB336alteredBB ], [ 1, %originalBB308alteredBB ], [ %q.0, %originalBB304alteredBB ], [ %q.0, %originalBB300alteredBB ], [ %q.0, %originalBB296alteredBB ], [ %q.0, %originalBB292alteredBB ], [ %q.0, %originalBB288alteredBB ], [ %q.0, %originalBB284alteredBB ], [ %q.0, %originalBB280alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB399 ], [ %q.0, %if.end279 ], [ %q.0, %originalBBpart2397 ], [ %q.0, %originalBB395 ], [ %q.0, %if.then276 ], [ %q.0, %originalBBpart2393 ], [ %q.0, %originalBB391 ], [ %q.0, %land.lhs.true274 ], [ %q.0, %originalBBpart2389 ], [ 1, %originalBB368 ], [ %q.0, %if.end257 ], [ %q.0, %originalBBpart2366 ], [ %q.0, %originalBB364 ], [ %q.0, %if.then254 ], [ %q.0, %originalBBpart2362 ], [ %q.0, %originalBB360 ], [ %q.0, %land.lhs.true252 ], [ %q.0, %originalBBpart2358 ], [ 2, %originalBB340 ], [ %q.0, %if.end235 ], [ %q.0, %originalBBpart2338 ], [ %q.0, %originalBB336 ], [ %q.0, %if.then232 ], [ %q.0, %land.lhs.true230 ], [ %q.0, %originalBBpart2334 ], [ 1, %originalBB308 ], [ %q.0, %if.end213 ], [ %q.0, %if.then210 ], [ %q.0, %land.lhs.true208 ], [ 1, %if.end191 ], [ %q.0, %originalBBpart2306 ], [ %q.0, %originalBB304 ], [ %q.0, %if.then188 ], [ %q.0, %land.lhs.true186 ], [ 1, %if.end169 ], [ %q.0, %if.then166 ], [ %q.0, %land.lhs.true164 ], [ 1, %if.end147 ], [ %q.0, %if.then144 ], [ %q.0, %originalBBpart2302 ], [ %q.0, %originalBB300 ], [ %q.0, %land.lhs.true142 ], [ 1, %if.end125 ], [ %q.0, %if.then122 ], [ %q.0, %land.lhs.true120 ], [ 0, %if.end103 ], [ %q.0, %if.then100 ], [ %q.0, %land.lhs.true98 ], [ 1, %if.end81 ], [ %q.0, %originalBBpart2298 ], [ %q.0, %originalBB296 ], [ %q.0, %if.then78 ], [ %q.0, %land.lhs.true76 ], [ 0, %if.end59 ], [ %q.0, %originalBBpart2294 ], [ %q.0, %originalBB292 ], [ %q.0, %if.then56 ], [ %q.0, %land.lhs.true54 ], [ 0, %if.end37 ], [ %q.0, %originalBBpart2290 ], [ %q.0, %originalBB288 ], [ %q.0, %if.then34 ], [ %q.0, %originalBBpart2286 ], [ %q.0, %originalBB284 ], [ %q.0, %land.lhs.true32 ], [ 1, %if.end ], [ %q.0, %originalBBpart2282 ], [ %q.0, %originalBB280 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.lhs.true ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 514940416, %originalBB399alteredBB ], [ 983628619, %originalBB395alteredBB ], [ -874307697, %originalBB391alteredBB ], [ 2008737472, %originalBB368alteredBB ], [ 479594295, %originalBB364alteredBB ], [ 735522403, %originalBB360alteredBB ], [ 1503657004, %originalBB340alteredBB ], [ -1562993128, %originalBB336alteredBB ], [ -1613259972, %originalBB308alteredBB ], [ 1169939714, %originalBB304alteredBB ], [ -1353050363, %originalBB300alteredBB ], [ -2125524532, %originalBB296alteredBB ], [ -668948734, %originalBB292alteredBB ], [ -1923654461, %originalBB288alteredBB ], [ 1771203895, %originalBB284alteredBB ], [ -608913097, %originalBB280alteredBB ], [ 1118393837, %originalBBalteredBB ], [ %322, %originalBB399 ], [ %313, %if.end279 ], [ -1653490688, %originalBBpart2397 ], [ %304, %originalBB395 ], [ %295, %if.then276 ], [ %286, %originalBBpart2393 ], [ %285, %originalBB391 ], [ %276, %land.lhs.true274 ], [ %267, %originalBBpart2389 ], [ %266, %originalBB368 ], [ %257, %if.end257 ], [ -1653490688, %originalBBpart2366 ], [ %248, %originalBB364 ], [ %239, %if.then254 ], [ %230, %originalBBpart2362 ], [ %229, %originalBB360 ], [ %220, %land.lhs.true252 ], [ %211, %originalBBpart2358 ], [ %210, %originalBB340 ], [ %201, %if.end235 ], [ -1653490688, %originalBBpart2338 ], [ %192, %originalBB336 ], [ %183, %if.then232 ], [ %174, %land.lhs.true230 ], [ %173, %originalBBpart2334 ], [ %172, %originalBB308 ], [ %163, %if.end213 ], [ -1653490688, %if.then210 ], [ %154, %land.lhs.true208 ], [ 1713963427, %if.end191 ], [ -1653490688, %originalBBpart2306 ], [ %153, %originalBB304 ], [ %144, %if.then188 ], [ %135, %land.lhs.true186 ], [ -1222338483, %if.end169 ], [ -1653490688, %if.then166 ], [ %134, %land.lhs.true164 ], [ 406152228, %if.end147 ], [ -1653490688, %if.then144 ], [ %133, %originalBBpart2302 ], [ %132, %originalBB300 ], [ %123, %land.lhs.true142 ], [ -189210253, %if.end125 ], [ -1653490688, %if.then122 ], [ %114, %land.lhs.true120 ], [ 544984295, %if.end103 ], [ -1653490688, %if.then100 ], [ %113, %land.lhs.true98 ], [ -983742614, %if.end81 ], [ -1653490688, %originalBBpart2298 ], [ %112, %originalBB296 ], [ %103, %if.then78 ], [ %94, %land.lhs.true76 ], [ -1803473104, %if.end59 ], [ -1653490688, %originalBBpart2294 ], [ %93, %originalBB292 ], [ %84, %if.then56 ], [ %75, %land.lhs.true54 ], [ -875039439, %if.end37 ], [ -1653490688, %originalBBpart2290 ], [ %74, %originalBB288 ], [ %65, %if.then34 ], [ %56, %originalBBpart2286 ], [ %55, %originalBB284 ], [ %46, %land.lhs.true32 ], [ -1646145127, %if.end ], [ -1653490688, %originalBBpart2282 ], [ %37, %originalBB280 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %land.lhs.true ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem404.0..reg2mem404.0..reg2mem404.0..reload405 = load volatile i32, i32* %.reg2mem404, align 4
  %cmp13 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem404.0..reg2mem404.0..reg2mem404.0..reload405
  %0 = select i1 %cmp13, i32 -771935638, i32 -169686266
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1118393837, i32 -2107104444
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp14 = icmp ult i32 %p.0, %q.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1815962476, i32 -2107104444
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %19 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 365503610, i32 -169686266
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -608913097, i32 -887310003
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 866480108, i32 -887310003
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1771203895, i32 1102656872
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %cmp33 = icmp ult i32 %p.0, %q.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1969648875, i32 1102656872
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %56 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1034312665, i32 -351283754
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1923654461, i32 -589786731
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -861660167, i32 -589786731
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %cmp55 = icmp eq i32 %p.0, %q.0
  %75 = select i1 %cmp55, i32 -1416280805, i32 1622665768
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -668948734, i32 1600759168
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1941999202, i32 1600759168
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %cmp77 = icmp ult i32 %p.0, %q.0
  %94 = select i1 %cmp77, i32 343768254, i32 -1803473104
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.6, align 4
  %96 = load i32, i32* @y.7, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2125524532, i32 426588365
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 666900998, i32 426588365
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %cmp99 = icmp ugt i32 %p.0, %q.0
  %113 = select i1 %cmp99, i32 -804692025, i32 -352272363
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %call101 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call102 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %cmp121 = icmp eq i32 %p.0, %q.0
  %114 = select i1 %cmp121, i32 -1447752834, i32 544984295
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %call123 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call124 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true142:                                 ; preds = %loopEntry
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1353050363, i32 -319710180
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %cmp143 = icmp ult i32 %o.0, %q.0
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %124 = load i32, i32* @x.6, align 4
  %125 = load i32, i32* @y.7, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -417419102, i32 -319710180
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %133 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 -222121070, i32 -189210253
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %call145 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call146 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true164:                                 ; preds = %loopEntry
  %cmp165.not = icmp ugt i32 %p.0, %q.0
  %134 = select i1 %cmp165.not, i32 1513837870, i32 -617573380
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  %call167 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call168 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true186:                                 ; preds = %loopEntry
  %cmp187 = icmp ult i32 %p.0, %q.0
  %135 = select i1 %cmp187, i32 -745679394, i32 -1222338483
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.6, align 4
  %137 = load i32, i32* @y.7, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1169939714, i32 -41513341
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %call189 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call190 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2060425104, i32 -41513341
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true208:                                 ; preds = %loopEntry
  %cmp209 = icmp eq i32 %p.0, %q.0
  %154 = select i1 %cmp209, i32 1726035177, i32 -577137450
  br label %loopEntry.backedge

if.then210:                                       ; preds = %loopEntry
  %call211 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call212 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end213:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.6, align 4
  %156 = load i32, i32* @y.7, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1613259972, i32 1140368259
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  store i1 true, i1* %cmp229.reg2mem, align 1
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 328660470, i32 1140368259
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  %cmp229.reg2mem.0.cmp229.reg2mem.0.cmp229.reg2mem.0.cmp229.reload = load volatile i1, i1* %cmp229.reg2mem, align 1
  %173 = select i1 %cmp229.reg2mem.0.cmp229.reg2mem.0.cmp229.reg2mem.0.cmp229.reload, i32 -180640038, i32 490984801
  br label %loopEntry.backedge

land.lhs.true230:                                 ; preds = %loopEntry
  %cmp231 = icmp ugt i32 %o.0, %q.0
  %174 = select i1 %cmp231, i32 -423835845, i32 490984801
  br label %loopEntry.backedge

if.then232:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.6, align 4
  %176 = load i32, i32* @y.7, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1562993128, i32 -818999370
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %call233 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call234 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i32, i32* @x.6, align 4
  %185 = load i32, i32* @y.7, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1614474424, i32 -818999370
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end235:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.6, align 4
  %194 = load i32, i32* @y.7, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1503657004, i32 -1440358099
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  store i1 true, i1* %cmp251.reg2mem, align 1
  %202 = load i32, i32* @x.6, align 4
  %203 = load i32, i32* @y.7, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1209383054, i32 -1440358099
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  %cmp251.reg2mem.0.cmp251.reg2mem.0.cmp251.reg2mem.0.cmp251.reload = load volatile i1, i1* %cmp251.reg2mem, align 1
  %211 = select i1 %cmp251.reg2mem.0.cmp251.reg2mem.0.cmp251.reg2mem.0.cmp251.reload, i32 958498849, i32 -1582918046
  br label %loopEntry.backedge

land.lhs.true252:                                 ; preds = %loopEntry
  %212 = load i32, i32* @x.6, align 4
  %213 = load i32, i32* @y.7, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 735522403, i32 53352618
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %cmp253 = icmp ugt i32 %p.0, %q.0
  store i1 %cmp253, i1* %cmp253.reg2mem, align 1
  %221 = load i32, i32* @x.6, align 4
  %222 = load i32, i32* @y.7, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1210435589, i32 53352618
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  %cmp253.reg2mem.0.cmp253.reg2mem.0.cmp253.reg2mem.0.cmp253.reload = load volatile i1, i1* %cmp253.reg2mem, align 1
  %230 = select i1 %cmp253.reg2mem.0.cmp253.reg2mem.0.cmp253.reg2mem.0.cmp253.reload, i32 -308087712, i32 -1582918046
  br label %loopEntry.backedge

if.then254:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.6, align 4
  %232 = load i32, i32* @y.7, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 479594295, i32 1793495785
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %call255 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call256 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %240 = load i32, i32* @x.6, align 4
  %241 = load i32, i32* @y.7, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1645754354, i32 1793495785
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end257:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.6, align 4
  %250 = load i32, i32* @y.7, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 2008737472, i32 1724685917
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  store i1 true, i1* %cmp273.reg2mem, align 1
  %258 = load i32, i32* @x.6, align 4
  %259 = load i32, i32* @y.7, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -464857315, i32 1724685917
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  %cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reload = load volatile i1, i1* %cmp273.reg2mem, align 1
  %267 = select i1 %cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reload, i32 -1643837502, i32 -1653490688
  br label %loopEntry.backedge

land.lhs.true274:                                 ; preds = %loopEntry
  %268 = load i32, i32* @x.6, align 4
  %269 = load i32, i32* @y.7, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -874307697, i32 1053788812
  br label %loopEntry.backedge

originalBB391:                                    ; preds = %loopEntry
  %cmp275 = icmp ugt i32 %p.0, %q.0
  store i1 %cmp275, i1* %cmp275.reg2mem, align 1
  %277 = load i32, i32* @x.6, align 4
  %278 = load i32, i32* @y.7, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -539575330, i32 1053788812
  br label %loopEntry.backedge

originalBBpart2393:                               ; preds = %loopEntry
  %cmp275.reg2mem.0.cmp275.reg2mem.0.cmp275.reg2mem.0.cmp275.reload = load volatile i1, i1* %cmp275.reg2mem, align 1
  %286 = select i1 %cmp275.reg2mem.0.cmp275.reg2mem.0.cmp275.reg2mem.0.cmp275.reload, i32 2025912714, i32 -1653490688
  br label %loopEntry.backedge

if.then276:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.6, align 4
  %288 = load i32, i32* @y.7, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 983628619, i32 -732137951
  br label %loopEntry.backedge

originalBB395:                                    ; preds = %loopEntry
  %call277 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call278 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %296 = load i32, i32* @x.6, align 4
  %297 = load i32, i32* @y.7, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -4951482, i32 -732137951
  br label %loopEntry.backedge

originalBBpart2397:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end279:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.6, align 4
  %306 = load i32, i32* @y.7, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 514940416, i32 807837232
  br label %loopEntry.backedge

originalBB399:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.6, align 4
  %315 = load i32, i32* @y.7, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -891325108, i32 807837232
  br label %loopEntry.backedge

originalBBpart2401:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem406, align 4
  %.reg2mem406.0..reg2mem406.0..reg2mem406.0..reload407 = load volatile i32, i32* %.reg2mem406, align 4
  ret i32 %.reg2mem406.0..reg2mem406.0..reg2mem406.0..reload407

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call15alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call36alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call58alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call80alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %call189alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call190alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call189alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  %call233alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call234alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call233alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  %call255alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call256alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call255alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB391alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB395alteredBB:                           ; preds = %loopEntry
  %call277alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call278alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call277alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB399alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
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
