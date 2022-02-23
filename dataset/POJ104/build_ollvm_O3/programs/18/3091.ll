; ModuleID = 'build_ollvm/programs/18/3091.ll'
source_filename = "source-C-CXX/18/3091.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3091.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1615946915, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1615946915, label %first
    i32 2091583519, label %originalBB
    i32 1460678675, label %originalBBpart2
    i32 -100152819, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2091583519, i32 -100152819
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1460678675, i32 -100152819
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2091583519, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %conv15.reg2mem = alloca i32, align 4
  %conv13.reg2mem = alloca i32, align 4
  %s = alloca [10000 x i8], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %call = call i8* @gets(i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call2 = call i8* @gets(i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %call4 = call i8* @gets(i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #7
  %conv12 = trunc i64 %call11 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %conv13 = sext i8 %0 to i32
  store i32 %conv13, i32* %conv13.reg2mem, align 4
  %1 = load i8, i8* %arraydecay1, align 16
  %conv15 = sext i8 %1 to i32
  store i32 %conv15, i32* %conv15.reg2mem, align 4
  %2 = sub i32 %conv12, %conv9
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -460317503, i32 -1689641061
  %12 = select i1 %10, i32 921374300, i32 -1689641061
  %13 = select i1 %10, i32 166271899, i32 -285933604
  %14 = select i1 %10, i32 1401522978, i32 -285933604
  %15 = select i1 %10, i32 1558525181, i32 1328036335
  %16 = select i1 %10, i32 1133407300, i32 1328036335
  %17 = select i1 %10, i32 -2028820042, i32 -1670273452
  %18 = select i1 %10, i32 1890562283, i32 -1670273452
  %19 = select i1 %10, i32 734832464, i32 -1023090676
  %20 = select i1 %10, i32 922423030, i32 -1023090676
  %cmp180 = icmp sgt i32 %conv12, %conv9
  %21 = select i1 %cmp180, i32 90250907, i32 1832860066
  %22 = select i1 %10, i32 -873752860, i32 -376635344
  %23 = select i1 %10, i32 -509933926, i32 -376635344
  %24 = select i1 %cmp180, i32 -2112533977, i32 874618745
  %25 = select i1 %10, i32 646268179, i32 1263006590
  %26 = select i1 %10, i32 -541972013, i32 1263006590
  %27 = select i1 %10, i32 1813087967, i32 163410878
  %28 = select i1 %10, i32 -1799394577, i32 163410878
  %29 = select i1 %10, i32 -514582098, i32 526284391
  %30 = select i1 %10, i32 1165092208, i32 526284391
  %31 = select i1 %10, i32 -453441572, i32 1299773605
  %32 = select i1 %10, i32 -2037014418, i32 1299773605
  %33 = select i1 %10, i32 -728481053, i32 194281236
  %34 = select i1 %10, i32 -418169101, i32 194281236
  %35 = select i1 %10, i32 589726773, i32 -2109666450
  %36 = select i1 %10, i32 1208270281, i32 -2109666450
  %37 = select i1 %10, i32 1453891994, i32 -744717684
  %38 = select i1 %10, i32 -1898186667, i32 -744717684
  %39 = select i1 %cmp180, i32 -1338254768, i32 -241509103
  %40 = select i1 %10, i32 662719176, i32 1018559033
  %41 = select i1 %10, i32 -1181749832, i32 1018559033
  %42 = select i1 %10, i32 67428968, i32 1563201574
  %43 = select i1 %10, i32 -1731432268, i32 1563201574
  %44 = select i1 %10, i32 1841623950, i32 -786141526
  %45 = select i1 %10, i32 -1333191869, i32 -786141526
  %46 = select i1 %10, i32 769643339, i32 -1433125293
  %47 = select i1 %10, i32 35471156, i32 -1433125293
  %48 = select i1 %10, i32 917154405, i32 91180672
  %49 = select i1 %10, i32 -1669274079, i32 91180672
  %cmp42 = icmp sle i32 %conv12, %conv9
  %50 = select i1 %10, i32 112328655, i32 1168334263
  %51 = select i1 %10, i32 1307728549, i32 1168334263
  %52 = select i1 %10, i32 1771351756, i32 -1673396581
  %53 = select i1 %10, i32 1254964432, i32 -1673396581
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l0.0 = phi i32 [ %conv, %entry ], [ %l0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %counter.0 = phi i32 [ undef, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1470187807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1470187807, label %first
    i32 -731162291, label %if.then
    i32 -1722589846, label %for.cond
    i32 1168778115, label %for.body
    i32 810811173, label %if.then25
    i32 1503395542, label %if.end
    i32 1595143683, label %for.inc
    i32 1782902317, label %for.end
    i32 1254964432, label %originalBB
    i32 1771351756, label %originalBBpart2
    i32 -527327040, label %land.lhs.true
    i32 -346054314, label %if.then37
    i32 664572034, label %if.end39
    i32 89099530, label %if.then41
    i32 1307728549, label %originalBB221
    i32 112328655, label %originalBBpart2223
    i32 2109483840, label %if.then43
    i32 -2139712005, label %for.cond44
    i32 -1669274079, label %originalBB225
    i32 917154405, label %originalBBpart2232
    i32 -775193482, label %for.body47
    i32 35471156, label %originalBB234
    i32 769643339, label %originalBBpart2247
    i32 796785525, label %for.inc53
    i32 -1333191869, label %originalBB249
    i32 1841623950, label %originalBBpart2259
    i32 1201718943, label %for.end55
    i32 1696358557, label %for.cond57
    i32 -1731432268, label %originalBB261
    i32 67428968, label %originalBBpart2263
    i32 -1826444506, label %for.body59
    i32 -1879426178, label %for.inc66
    i32 1569707112, label %for.end68
    i32 -1181749832, label %originalBB265
    i32 662719176, label %originalBBpart2267
    i32 -1525142883, label %if.end69
    i32 -1338254768, label %if.then71
    i32 1716024479, label %for.cond72
    i32 -1898186667, label %originalBB269
    i32 1453891994, label %originalBBpart2279
    i32 614935909, label %for.body75
    i32 -178218603, label %for.inc82
    i32 1208270281, label %originalBB281
    i32 589726773, label %originalBBpart2296
    i32 1255294771, label %for.end83
    i32 662774058, label %for.cond84
    i32 2146661899, label %for.body87
    i32 261141283, label %for.inc93
    i32 -1449534290, label %for.end95
    i32 -241509103, label %if.end96
    i32 -1261286032, label %if.end97
    i32 -418169101, label %originalBB298
    i32 -728481053, label %originalBBpart2300
    i32 -1086117983, label %if.end98
    i32 -2037014418, label %originalBB302
    i32 -453441572, label %originalBBpart2304
    i32 1931777765, label %for.cond99
    i32 -527733451, label %for.body101
    i32 1165092208, label %originalBB306
    i32 -514582098, label %originalBBpart2308
    i32 809370881, label %if.then108
    i32 449624211, label %for.cond110
    i32 -1799394577, label %originalBB310
    i32 1813087967, label %originalBBpart2324
    i32 -2092548473, label %for.body113
    i32 1058195712, label %if.then122
    i32 2052168909, label %if.end124
    i32 -1629645826, label %for.inc125
    i32 1036072156, label %for.end127
    i32 -1176061048, label %land.lhs.true133
    i32 1532699851, label %if.then139
    i32 1032970938, label %if.end141
    i32 -740694179, label %if.then147
    i32 -541972013, label %originalBB326
    i32 646268179, label %originalBBpart2336
    i32 132211541, label %if.end149
    i32 -138700218, label %if.then151
    i32 874618745, label %if.then153
    i32 -509933926, label %originalBB338
    i32 -873752860, label %originalBBpart2340
    i32 -833830898, label %for.cond154
    i32 131065492, label %for.body157
    i32 292066096, label %for.inc163
    i32 1816429871, label %for.end165
    i32 -1548798806, label %for.cond167
    i32 -1311709955, label %for.body169
    i32 -1825174479, label %for.inc176
    i32 464273688, label %for.end178
    i32 -2112533977, label %if.end179
    i32 90250907, label %if.then181
    i32 -1068559517, label %for.cond182
    i32 1194143503, label %for.body185
    i32 -1718310236, label %for.inc192
    i32 120417252, label %for.end194
    i32 922423030, label %originalBB342
    i32 734832464, label %originalBBpart2344
    i32 157374191, label %for.cond195
    i32 347258512, label %for.body198
    i32 1890562283, label %originalBB346
    i32 -2028820042, label %originalBBpart2350
    i32 1539099265, label %for.inc204
    i32 -859364801, label %for.end206
    i32 1133407300, label %originalBB352
    i32 1558525181, label %originalBBpart2354
    i32 1832860066, label %if.end207
    i32 1401522978, label %originalBB356
    i32 166271899, label %originalBBpart2374
    i32 -805372117, label %if.end210
    i32 -196507869, label %if.end211
    i32 921374300, label %originalBB376
    i32 -460317503, label %originalBBpart2378
    i32 -1194705714, label %for.inc212
    i32 -722523151, label %for.end214
    i32 -1673396581, label %originalBBalteredBB
    i32 1168334263, label %originalBB221alteredBB
    i32 91180672, label %originalBB225alteredBB
    i32 -1433125293, label %originalBB234alteredBB
    i32 -786141526, label %originalBB249alteredBB
    i32 1563201574, label %originalBB261alteredBB
    i32 1018559033, label %originalBB265alteredBB
    i32 -744717684, label %originalBB269alteredBB
    i32 -2109666450, label %originalBB281alteredBB
    i32 194281236, label %originalBB298alteredBB
    i32 1299773605, label %originalBB302alteredBB
    i32 526284391, label %originalBB306alteredBB
    i32 163410878, label %originalBB310alteredBB
    i32 1263006590, label %originalBB326alteredBB
    i32 -376635344, label %originalBB338alteredBB
    i32 -1023090676, label %originalBB342alteredBB
    i32 -1670273452, label %originalBB346alteredBB
    i32 1328036335, label %originalBB352alteredBB
    i32 -285933604, label %originalBB356alteredBB
    i32 -1689641061, label %originalBB376alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB376alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB326alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB281alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB249alteredBB, %originalBB234alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBBalteredBB, %for.inc212, %originalBBpart2378, %originalBB376, %if.end211, %if.end210, %originalBBpart2374, %originalBB356, %if.end207, %originalBBpart2354, %originalBB352, %for.end206, %for.inc204, %originalBBpart2350, %originalBB346, %for.body198, %for.cond195, %originalBBpart2344, %originalBB342, %for.end194, %for.inc192, %for.body185, %for.cond182, %if.then181, %if.end179, %for.end178, %for.inc176, %for.body169, %for.cond167, %for.end165, %for.inc163, %for.body157, %for.cond154, %originalBBpart2340, %originalBB338, %if.then153, %if.then151, %if.end149, %originalBBpart2336, %originalBB326, %if.then147, %if.end141, %if.then139, %land.lhs.true133, %for.end127, %for.inc125, %if.end124, %if.then122, %for.body113, %originalBBpart2324, %originalBB310, %for.cond110, %if.then108, %originalBBpart2308, %originalBB306, %for.body101, %for.cond99, %originalBBpart2304, %originalBB302, %if.end98, %originalBBpart2300, %originalBB298, %if.end97, %if.end96, %for.end95, %for.inc93, %for.body87, %for.cond84, %for.end83, %originalBBpart2296, %originalBB281, %for.inc82, %for.body75, %originalBBpart2279, %originalBB269, %for.cond72, %if.then71, %if.end69, %originalBBpart2267, %originalBB265, %for.end68, %for.inc66, %for.body59, %originalBBpart2263, %originalBB261, %for.cond57, %for.end55, %originalBBpart2259, %originalBB249, %for.inc53, %originalBBpart2247, %originalBB234, %for.body47, %originalBBpart2232, %originalBB225, %for.cond44, %if.then43, %originalBBpart2223, %originalBB221, %if.then41, %if.end39, %if.then37, %land.lhs.true, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then25, %for.body, %for.cond, %if.then, %first
  %l0.0.be = phi i32 [ %l0.0, %loopEntry ], [ %l0.0, %originalBB376alteredBB ], [ %140, %originalBB356alteredBB ], [ %l0.0, %originalBB352alteredBB ], [ %l0.0, %originalBB346alteredBB ], [ %l0.0, %originalBB342alteredBB ], [ %l0.0, %originalBB338alteredBB ], [ %l0.0, %originalBB326alteredBB ], [ %l0.0, %originalBB310alteredBB ], [ %l0.0, %originalBB306alteredBB ], [ %l0.0, %originalBB302alteredBB ], [ %l0.0, %originalBB298alteredBB ], [ %l0.0, %originalBB281alteredBB ], [ %l0.0, %originalBB269alteredBB ], [ %l0.0, %originalBB265alteredBB ], [ %l0.0, %originalBB261alteredBB ], [ %l0.0, %originalBB249alteredBB ], [ %l0.0, %originalBB234alteredBB ], [ %l0.0, %originalBB225alteredBB ], [ %l0.0, %originalBB221alteredBB ], [ %l0.0, %originalBBalteredBB ], [ %l0.0, %for.inc212 ], [ %l0.0, %originalBBpart2378 ], [ %l0.0, %originalBB376 ], [ %l0.0, %if.end211 ], [ %l0.0, %if.end210 ], [ %l0.0, %originalBBpart2374 ], [ %.neg142, %originalBB356 ], [ %l0.0, %if.end207 ], [ %l0.0, %originalBBpart2354 ], [ %l0.0, %originalBB352 ], [ %l0.0, %for.end206 ], [ %l0.0, %for.inc204 ], [ %l0.0, %originalBBpart2350 ], [ %l0.0, %originalBB346 ], [ %l0.0, %for.body198 ], [ %l0.0, %for.cond195 ], [ %l0.0, %originalBBpart2344 ], [ %l0.0, %originalBB342 ], [ %l0.0, %for.end194 ], [ %l0.0, %for.inc192 ], [ %l0.0, %for.body185 ], [ %l0.0, %for.cond182 ], [ %l0.0, %if.then181 ], [ %l0.0, %if.end179 ], [ %l0.0, %for.end178 ], [ %l0.0, %for.inc176 ], [ %l0.0, %for.body169 ], [ %l0.0, %for.cond167 ], [ %l0.0, %for.end165 ], [ %l0.0, %for.inc163 ], [ %l0.0, %for.body157 ], [ %l0.0, %for.cond154 ], [ %l0.0, %originalBBpart2340 ], [ %l0.0, %originalBB338 ], [ %l0.0, %if.then153 ], [ %l0.0, %if.then151 ], [ %l0.0, %if.end149 ], [ %l0.0, %originalBBpart2336 ], [ %l0.0, %originalBB326 ], [ %l0.0, %if.then147 ], [ %l0.0, %if.end141 ], [ %l0.0, %if.then139 ], [ %l0.0, %land.lhs.true133 ], [ %l0.0, %for.end127 ], [ %l0.0, %for.inc125 ], [ %l0.0, %if.end124 ], [ %l0.0, %if.then122 ], [ %l0.0, %for.body113 ], [ %l0.0, %originalBBpart2324 ], [ %l0.0, %originalBB310 ], [ %l0.0, %for.cond110 ], [ %l0.0, %if.then108 ], [ %l0.0, %originalBBpart2308 ], [ %l0.0, %originalBB306 ], [ %l0.0, %for.body101 ], [ %l0.0, %for.cond99 ], [ %l0.0, %originalBBpart2304 ], [ %l0.0, %originalBB302 ], [ %l0.0, %if.end98 ], [ %l0.0, %originalBBpart2300 ], [ %l0.0, %originalBB298 ], [ %l0.0, %if.end97 ], [ %l0.0, %if.end96 ], [ %l0.0, %for.end95 ], [ %l0.0, %for.inc93 ], [ %l0.0, %for.body87 ], [ %l0.0, %for.cond84 ], [ %l0.0, %for.end83 ], [ %l0.0, %originalBBpart2296 ], [ %l0.0, %originalBB281 ], [ %l0.0, %for.inc82 ], [ %l0.0, %for.body75 ], [ %l0.0, %originalBBpart2279 ], [ %l0.0, %originalBB269 ], [ %l0.0, %for.cond72 ], [ %l0.0, %if.then71 ], [ %l0.0, %if.end69 ], [ %l0.0, %originalBBpart2267 ], [ %l0.0, %originalBB265 ], [ %l0.0, %for.end68 ], [ %l0.0, %for.inc66 ], [ %l0.0, %for.body59 ], [ %l0.0, %originalBBpart2263 ], [ %l0.0, %originalBB261 ], [ %l0.0, %for.cond57 ], [ %l0.0, %for.end55 ], [ %l0.0, %originalBBpart2259 ], [ %l0.0, %originalBB249 ], [ %l0.0, %for.inc53 ], [ %l0.0, %originalBBpart2247 ], [ %l0.0, %originalBB234 ], [ %l0.0, %for.body47 ], [ %l0.0, %originalBBpart2232 ], [ %l0.0, %originalBB225 ], [ %l0.0, %for.cond44 ], [ %l0.0, %if.then43 ], [ %l0.0, %originalBBpart2223 ], [ %l0.0, %originalBB221 ], [ %l0.0, %if.then41 ], [ %l0.0, %if.end39 ], [ %l0.0, %if.then37 ], [ %l0.0, %land.lhs.true ], [ %l0.0, %originalBBpart2 ], [ %l0.0, %originalBB ], [ %l0.0, %for.end ], [ %l0.0, %for.inc ], [ %l0.0, %if.end ], [ %l0.0, %if.then25 ], [ %l0.0, %for.body ], [ %l0.0, %for.cond ], [ %l0.0, %if.then ], [ %l0.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB376alteredBB ], [ %i.0, %originalBB356alteredBB ], [ %i.0, %originalBB352alteredBB ], [ %i.0, %originalBB346alteredBB ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB338alteredBB ], [ %i.0, %originalBB326alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB306alteredBB ], [ 1, %originalBB302alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBBalteredBB ], [ %133, %for.inc212 ], [ %i.0, %originalBBpart2378 ], [ %i.0, %originalBB376 ], [ %i.0, %if.end211 ], [ %i.0, %if.end210 ], [ %i.0, %originalBBpart2374 ], [ %i.0, %originalBB356 ], [ %i.0, %if.end207 ], [ %i.0, %originalBBpart2354 ], [ %i.0, %originalBB352 ], [ %i.0, %for.end206 ], [ %i.0, %for.inc204 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB346 ], [ %i.0, %for.body198 ], [ %i.0, %for.cond195 ], [ %i.0, %originalBBpart2344 ], [ %i.0, %originalBB342 ], [ %i.0, %for.end194 ], [ %i.0, %for.inc192 ], [ %i.0, %for.body185 ], [ %i.0, %for.cond182 ], [ %i.0, %if.then181 ], [ %i.0, %if.end179 ], [ %i.0, %for.end178 ], [ %i.0, %for.inc176 ], [ %i.0, %for.body169 ], [ %i.0, %for.cond167 ], [ %i.0, %for.end165 ], [ %i.0, %for.inc163 ], [ %i.0, %for.body157 ], [ %i.0, %for.cond154 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB338 ], [ %i.0, %if.then153 ], [ %i.0, %if.then151 ], [ %i.0, %if.end149 ], [ %i.0, %originalBBpart2336 ], [ %i.0, %originalBB326 ], [ %i.0, %if.then147 ], [ %i.0, %if.end141 ], [ %i.0, %if.then139 ], [ %i.0, %land.lhs.true133 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %if.then122 ], [ %i.0, %for.body113 ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB310 ], [ %i.0, %for.cond110 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB306 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2304 ], [ 1, %originalBB302 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB281 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB269 ], [ %i.0, %for.cond72 ], [ %i.0, %if.then71 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.cond57 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB249 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB234 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB225 ], [ %i.0, %for.cond44 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then41 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then25 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB376alteredBB ], [ %j.0, %originalBB356alteredBB ], [ %j.0, %originalBB352alteredBB ], [ %j.0, %originalBB346alteredBB ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB338alteredBB ], [ %j.0, %originalBB326alteredBB ], [ %j.0, %originalBB310alteredBB ], [ %j.0, %originalBB306alteredBB ], [ %j.0, %originalBB302alteredBB ], [ %j.0, %originalBB298alteredBB ], [ %137, %originalBB281alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %136, %originalBB249alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc212 ], [ %j.0, %originalBBpart2378 ], [ %j.0, %originalBB376 ], [ %j.0, %if.end211 ], [ %j.0, %if.end210 ], [ %j.0, %originalBBpart2374 ], [ %j.0, %originalBB356 ], [ %j.0, %if.end207 ], [ %j.0, %originalBBpart2354 ], [ %j.0, %originalBB352 ], [ %j.0, %for.end206 ], [ %132, %for.inc204 ], [ %j.0, %originalBBpart2350 ], [ %j.0, %originalBB346 ], [ %j.0, %for.body198 ], [ %j.0, %for.cond195 ], [ %j.0, %originalBBpart2344 ], [ %i.0, %originalBB342 ], [ %j.0, %for.end194 ], [ %127, %for.inc192 ], [ %j.0, %for.body185 ], [ %j.0, %for.cond182 ], [ %l0.0, %if.then181 ], [ %j.0, %if.end179 ], [ %j.0, %for.end178 ], [ %122, %for.inc176 ], [ %j.0, %for.body169 ], [ %j.0, %for.cond167 ], [ %118, %for.end165 ], [ %117, %for.inc163 ], [ %j.0, %for.body157 ], [ %j.0, %for.cond154 ], [ %j.0, %originalBBpart2340 ], [ %i.0, %originalBB338 ], [ %j.0, %if.then153 ], [ %j.0, %if.then151 ], [ %j.0, %if.end149 ], [ %j.0, %originalBBpart2336 ], [ %j.0, %originalBB326 ], [ %j.0, %if.then147 ], [ %j.0, %if.end141 ], [ %j.0, %if.then139 ], [ %j.0, %land.lhs.true133 ], [ %j.0, %for.end127 ], [ %.neg146, %for.inc125 ], [ %j.0, %if.end124 ], [ %j.0, %if.then122 ], [ %j.0, %for.body113 ], [ %j.0, %originalBBpart2324 ], [ %j.0, %originalBB310 ], [ %j.0, %for.cond110 ], [ %.neg147, %if.then108 ], [ %j.0, %originalBBpart2308 ], [ %j.0, %originalBB306 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond99 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB302 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB298 ], [ %j.0, %if.end97 ], [ %j.0, %if.end96 ], [ %j.0, %for.end95 ], [ %.neg148, %for.inc93 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %i.0, %for.end83 ], [ %j.0, %originalBBpart2296 ], [ %.neg149, %originalBB281 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB269 ], [ %j.0, %for.cond72 ], [ %l0.0, %if.then71 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %for.end68 ], [ %82, %for.inc66 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %for.cond57 ], [ %78, %for.end55 ], [ %j.0, %originalBBpart2259 ], [ %77, %originalBB249 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB234 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB225 ], [ %j.0, %for.cond44 ], [ %i.0, %if.then43 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %if.then41 ], [ %j.0, %if.end39 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %63, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then25 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %55, %if.then ], [ %j.0, %first ]
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB376alteredBB ], [ %counter.0, %originalBB356alteredBB ], [ %counter.0, %originalBB352alteredBB ], [ %counter.0, %originalBB346alteredBB ], [ %counter.0, %originalBB342alteredBB ], [ %counter.0, %originalBB338alteredBB ], [ %.neg, %originalBB326alteredBB ], [ %counter.0, %originalBB310alteredBB ], [ %counter.0, %originalBB306alteredBB ], [ %counter.0, %originalBB302alteredBB ], [ %counter.0, %originalBB298alteredBB ], [ %counter.0, %originalBB281alteredBB ], [ %counter.0, %originalBB269alteredBB ], [ %counter.0, %originalBB265alteredBB ], [ %counter.0, %originalBB261alteredBB ], [ %counter.0, %originalBB249alteredBB ], [ %counter.0, %originalBB234alteredBB ], [ %counter.0, %originalBB225alteredBB ], [ %counter.0, %originalBB221alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %for.inc212 ], [ %counter.0, %originalBBpart2378 ], [ %counter.0, %originalBB376 ], [ %counter.0, %if.end211 ], [ %counter.0, %if.end210 ], [ %counter.0, %originalBBpart2374 ], [ %counter.0, %originalBB356 ], [ %counter.0, %if.end207 ], [ %counter.0, %originalBBpart2354 ], [ %counter.0, %originalBB352 ], [ %counter.0, %for.end206 ], [ %counter.0, %for.inc204 ], [ %counter.0, %originalBBpart2350 ], [ %counter.0, %originalBB346 ], [ %counter.0, %for.body198 ], [ %counter.0, %for.cond195 ], [ %counter.0, %originalBBpart2344 ], [ %counter.0, %originalBB342 ], [ %counter.0, %for.end194 ], [ %counter.0, %for.inc192 ], [ %counter.0, %for.body185 ], [ %counter.0, %for.cond182 ], [ %counter.0, %if.then181 ], [ %counter.0, %if.end179 ], [ %counter.0, %for.end178 ], [ %counter.0, %for.inc176 ], [ %counter.0, %for.body169 ], [ %counter.0, %for.cond167 ], [ %counter.0, %for.end165 ], [ %counter.0, %for.inc163 ], [ %counter.0, %for.body157 ], [ %counter.0, %for.cond154 ], [ %counter.0, %originalBBpart2340 ], [ %counter.0, %originalBB338 ], [ %counter.0, %if.then153 ], [ %counter.0, %if.then151 ], [ %counter.0, %if.end149 ], [ %counter.0, %originalBBpart2336 ], [ %111, %originalBB326 ], [ %counter.0, %if.then147 ], [ %counter.0, %if.end141 ], [ %107, %if.then139 ], [ %counter.0, %land.lhs.true133 ], [ %counter.0, %for.end127 ], [ %counter.0, %for.inc125 ], [ %counter.0, %if.end124 ], [ %100, %if.then122 ], [ %counter.0, %for.body113 ], [ %counter.0, %originalBBpart2324 ], [ %counter.0, %originalBB310 ], [ %counter.0, %for.cond110 ], [ 0, %if.then108 ], [ %counter.0, %originalBBpart2308 ], [ %counter.0, %originalBB306 ], [ %counter.0, %for.body101 ], [ %counter.0, %for.cond99 ], [ %counter.0, %originalBBpart2304 ], [ %counter.0, %originalBB302 ], [ %counter.0, %if.end98 ], [ %counter.0, %originalBBpart2300 ], [ %counter.0, %originalBB298 ], [ %counter.0, %if.end97 ], [ %counter.0, %if.end96 ], [ %counter.0, %for.end95 ], [ %counter.0, %for.inc93 ], [ %counter.0, %for.body87 ], [ %counter.0, %for.cond84 ], [ %counter.0, %for.end83 ], [ %counter.0, %originalBBpart2296 ], [ %counter.0, %originalBB281 ], [ %counter.0, %for.inc82 ], [ %counter.0, %for.body75 ], [ %counter.0, %originalBBpart2279 ], [ %counter.0, %originalBB269 ], [ %counter.0, %for.cond72 ], [ %counter.0, %if.then71 ], [ %counter.0, %if.end69 ], [ %counter.0, %originalBBpart2267 ], [ %counter.0, %originalBB265 ], [ %counter.0, %for.end68 ], [ %counter.0, %for.inc66 ], [ %counter.0, %for.body59 ], [ %counter.0, %originalBBpart2263 ], [ %counter.0, %originalBB261 ], [ %counter.0, %for.cond57 ], [ %counter.0, %for.end55 ], [ %counter.0, %originalBBpart2259 ], [ %counter.0, %originalBB249 ], [ %counter.0, %for.inc53 ], [ %counter.0, %originalBBpart2247 ], [ %counter.0, %originalBB234 ], [ %counter.0, %for.body47 ], [ %counter.0, %originalBBpart2232 ], [ %counter.0, %originalBB225 ], [ %counter.0, %for.cond44 ], [ %counter.0, %if.then43 ], [ %counter.0, %originalBBpart2223 ], [ %counter.0, %originalBB221 ], [ %counter.0, %if.then41 ], [ %counter.0, %if.end39 ], [ %70, %if.then37 ], [ %counter.0, %land.lhs.true ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %for.end ], [ %counter.0, %for.inc ], [ %counter.0, %if.end ], [ %62, %if.then25 ], [ %counter.0, %for.body ], [ %counter.0, %for.cond ], [ 0, %if.then ], [ %counter.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 921374300, %originalBB376alteredBB ], [ 1401522978, %originalBB356alteredBB ], [ 1133407300, %originalBB352alteredBB ], [ 1890562283, %originalBB346alteredBB ], [ 922423030, %originalBB342alteredBB ], [ -509933926, %originalBB338alteredBB ], [ -541972013, %originalBB326alteredBB ], [ -1799394577, %originalBB310alteredBB ], [ 1165092208, %originalBB306alteredBB ], [ -2037014418, %originalBB302alteredBB ], [ -418169101, %originalBB298alteredBB ], [ 1208270281, %originalBB281alteredBB ], [ -1898186667, %originalBB269alteredBB ], [ -1181749832, %originalBB265alteredBB ], [ -1731432268, %originalBB261alteredBB ], [ -1333191869, %originalBB249alteredBB ], [ 35471156, %originalBB234alteredBB ], [ -1669274079, %originalBB225alteredBB ], [ 1307728549, %originalBB221alteredBB ], [ 1254964432, %originalBBalteredBB ], [ 1931777765, %for.inc212 ], [ -1194705714, %originalBBpart2378 ], [ %11, %originalBB376 ], [ %12, %if.end211 ], [ -196507869, %if.end210 ], [ -805372117, %originalBBpart2374 ], [ %13, %originalBB356 ], [ %14, %if.end207 ], [ 1832860066, %originalBBpart2354 ], [ %15, %originalBB352 ], [ %16, %for.end206 ], [ 157374191, %for.inc204 ], [ 1539099265, %originalBBpart2350 ], [ %17, %originalBB346 ], [ %18, %for.body198 ], [ %129, %for.cond195 ], [ 157374191, %originalBBpart2344 ], [ %19, %originalBB342 ], [ %20, %for.end194 ], [ -1068559517, %for.inc192 ], [ -1718310236, %for.body185 ], [ %124, %for.cond182 ], [ -1068559517, %if.then181 ], [ %21, %if.end179 ], [ -2112533977, %for.end178 ], [ -1548798806, %for.inc176 ], [ -1825174479, %for.body169 ], [ %119, %for.cond167 ], [ -1548798806, %for.end165 ], [ -833830898, %for.inc163 ], [ 292066096, %for.body157 ], [ %114, %for.cond154 ], [ -833830898, %originalBBpart2340 ], [ %22, %originalBB338 ], [ %23, %if.then153 ], [ %24, %if.then151 ], [ %112, %if.end149 ], [ 132211541, %originalBBpart2336 ], [ %25, %originalBB326 ], [ %26, %if.then147 ], [ %110, %if.end141 ], [ 1032970938, %if.then139 ], [ %106, %land.lhs.true133 ], [ %103, %for.end127 ], [ 449624211, %for.inc125 ], [ -1629645826, %if.end124 ], [ 2052168909, %if.then122 ], [ %99, %for.body113 ], [ %95, %originalBBpart2324 ], [ %27, %originalBB310 ], [ %28, %for.cond110 ], [ 449624211, %if.then108 ], [ %93, %originalBBpart2308 ], [ %29, %originalBB306 ], [ %30, %for.body101 ], [ %91, %for.cond99 ], [ 1931777765, %originalBBpart2304 ], [ %31, %originalBB302 ], [ %32, %if.end98 ], [ -1086117983, %originalBBpart2300 ], [ %33, %originalBB298 ], [ %34, %if.end97 ], [ -1261286032, %if.end96 ], [ -241509103, %for.end95 ], [ 662774058, %for.inc93 ], [ 261141283, %for.body87 ], [ %88, %for.cond84 ], [ 662774058, %for.end83 ], [ 1716024479, %originalBBpart2296 ], [ %35, %originalBB281 ], [ %36, %for.inc82 ], [ -178218603, %for.body75 ], [ %84, %originalBBpart2279 ], [ %37, %originalBB269 ], [ %38, %for.cond72 ], [ 1716024479, %if.then71 ], [ %39, %if.end69 ], [ -1525142883, %originalBBpart2267 ], [ %40, %originalBB265 ], [ %41, %for.end68 ], [ 1696358557, %for.inc66 ], [ -1879426178, %for.body59 ], [ %79, %originalBBpart2263 ], [ %42, %originalBB261 ], [ %43, %for.cond57 ], [ 1696358557, %for.end55 ], [ -2139712005, %originalBBpart2259 ], [ %44, %originalBB249 ], [ %45, %for.inc53 ], [ 796785525, %originalBBpart2247 ], [ %46, %originalBB234 ], [ %47, %for.body47 ], [ %74, %originalBBpart2232 ], [ %48, %originalBB225 ], [ %49, %for.cond44 ], [ -2139712005, %if.then43 ], [ %72, %originalBBpart2223 ], [ %50, %originalBB221 ], [ %51, %if.then41 ], [ %71, %if.end39 ], [ 664572034, %if.then37 ], [ %69, %land.lhs.true ], [ %66, %originalBBpart2 ], [ %52, %originalBB ], [ %53, %for.end ], [ -1722589846, %for.inc ], [ 1595143683, %if.end ], [ 1503395542, %if.then25 ], [ %61, %for.body ], [ %57, %for.cond ], [ -1722589846, %if.then ], [ %54, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv13.reg2mem.0.conv13.reg2mem.0.conv13.reg2mem.0.conv13.reload = load volatile i32, i32* %conv13.reg2mem, align 4
  %conv15.reg2mem.0.conv15.reg2mem.0.conv15.reg2mem.0.conv15.reload = load volatile i32, i32* %conv15.reg2mem, align 4
  %cmp = icmp eq i32 %conv13.reg2mem.0.conv13.reg2mem.0.conv13.reg2mem.0.conv13.reload, %conv15.reg2mem.0.conv15.reg2mem.0.conv15.reg2mem.0.conv15.reload
  %54 = select i1 %cmp, i32 -731162291, i32 -1086117983
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %56 = add i32 %i.0, %conv9
  %cmp17 = icmp slt i32 %j.0, %56
  %57 = select i1 %cmp17, i32 1168778115, i32 1782902317
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom18
  %58 = load i8, i8* %arrayidx19, align 1
  %59 = sub i32 %j.0, %i.0
  %idxprom21 = sext i32 %59 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom21
  %60 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %58, %60
  %61 = select i1 %cmp24.not, i32 1503395542, i32 810811173
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %62 = add i32 %counter.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %64 = add i32 %i.0, %conv9
  %idxprom28 = sext i32 %64 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom28
  %65 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp ne i8 %65, 32
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %66 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -527327040, i32 664572034
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %67 = add i32 %i.0, %conv9
  %idxprom33 = sext i32 %67 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom33
  %68 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %68, 0
  %69 = select i1 %cmp36.not, i32 664572034, i32 -346054314
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %70 = add i32 %counter.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %cmp40 = icmp eq i32 %counter.0, 0
  %71 = select i1 %cmp40, i32 89099530, i32 -1261286032
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %72 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 2109483840, i32 -1525142883
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %73 = add i32 %i.0, %conv12
  %cmp46 = icmp slt i32 %j.0, %73
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %74 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -775193482, i32 1201718943
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %75 = sub i32 %j.0, %i.0
  %idxprom49 = sext i32 %75 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom49
  %76 = load i8, i8* %arrayidx50, align 1
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom51
  store i8 %76, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %cmp58 = icmp sle i32 %j.0, %l0.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %79 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1826444506, i32 1569707112
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom60
  %80 = load i8, i8* %arrayidx61, align 1
  %81 = add i32 %2, %j.0
  %idxprom64 = sext i32 %81 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom64
  store i8 %80, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %83 = add i32 %i.0, %conv9
  %cmp74 = icmp sge i32 %j.0, %83
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %84 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 614935909, i32 1255294771
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom76
  %85 = load i8, i8* %arrayidx77, align 1
  %86 = add i32 %2, %j.0
  %idxprom80 = sext i32 %86 to i64
  %arrayidx81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom80
  store i8 %85, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %.neg149 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %87 = add i32 %i.0, %conv12
  %cmp86 = icmp slt i32 %j.0, %87
  %88 = select i1 %cmp86, i32 2146661899, i32 -1449534290
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %89 = sub i32 %j.0, %i.0
  %idxprom89 = sext i32 %89 to i64
  %arrayidx90 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom89
  %90 = load i8, i8* %arrayidx90, align 1
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom91
  store i8 %90, i8* %arrayidx92, align 1
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg148 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i.0, %l0.0
  %91 = select i1 %cmp100, i32 -527733451, i32 -722523151
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom102
  %92 = load i8, i8* %arrayidx103, align 1
  %cmp107 = icmp eq i8 %92, %1
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %93 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 809370881, i32 -196507869
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %.neg147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %94 = add i32 %i.0, %conv9
  %cmp112 = icmp slt i32 %j.0, %94
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %95 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -2092548473, i32 1036072156
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom114
  %96 = load i8, i8* %arrayidx115, align 1
  %97 = sub i32 %j.0, %i.0
  %idxprom118 = sext i32 %97 to i64
  %arrayidx119 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom118
  %98 = load i8, i8* %arrayidx119, align 1
  %cmp121.not = icmp eq i8 %96, %98
  %99 = select i1 %cmp121.not, i32 2052168909, i32 1058195712
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %100 = add i32 %counter.0, 1
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %101 = add i32 %i.0, %conv9
  %idxprom129 = sext i32 %101 to i64
  %arrayidx130 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom129
  %102 = load i8, i8* %arrayidx130, align 1
  %cmp132.not = icmp eq i8 %102, 32
  %103 = select i1 %cmp132.not, i32 1032970938, i32 -1176061048
  br label %loopEntry.backedge

land.lhs.true133:                                 ; preds = %loopEntry
  %104 = add i32 %i.0, %conv9
  %idxprom135 = sext i32 %104 to i64
  %arrayidx136 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom135
  %105 = load i8, i8* %arrayidx136, align 1
  %cmp138.not = icmp eq i8 %105, 0
  %106 = select i1 %cmp138.not, i32 1032970938, i32 1532699851
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %107 = add i32 %counter.0, 1
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, -1
  %idxprom143 = sext i32 %108 to i64
  %arrayidx144 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom143
  %109 = load i8, i8* %arrayidx144, align 1
  %cmp146.not = icmp eq i8 %109, 32
  %110 = select i1 %cmp146.not, i32 132211541, i32 -740694179
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %111 = add i32 %counter.0, 1
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %cmp150 = icmp eq i32 %counter.0, 0
  %112 = select i1 %cmp150, i32 -138700218, i32 -805372117
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond154:                                      ; preds = %loopEntry
  %113 = add i32 %i.0, %conv12
  %cmp156 = icmp slt i32 %j.0, %113
  %114 = select i1 %cmp156, i32 131065492, i32 1816429871
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %115 = sub i32 %j.0, %i.0
  %idxprom159 = sext i32 %115 to i64
  %arrayidx160 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom159
  %116 = load i8, i8* %arrayidx160, align 1
  %idxprom161 = sext i32 %j.0 to i64
  %arrayidx162 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom161
  store i8 %116, i8* %arrayidx162, align 1
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  %118 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

for.cond167:                                      ; preds = %loopEntry
  %cmp168.not = icmp sgt i32 %j.0, %l0.0
  %119 = select i1 %cmp168.not, i32 464273688, i32 -1311709955
  br label %loopEntry.backedge

for.body169:                                      ; preds = %loopEntry
  %idxprom170 = sext i32 %j.0 to i64
  %arrayidx171 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom170
  %120 = load i8, i8* %arrayidx171, align 1
  %121 = add i32 %2, %j.0
  %idxprom174 = sext i32 %121 to i64
  %arrayidx175 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom174
  store i8 %120, i8* %arrayidx175, align 1
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then181:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond182:                                      ; preds = %loopEntry
  %123 = add i32 %i.0, %conv9
  %cmp184.not = icmp slt i32 %j.0, %123
  %124 = select i1 %cmp184.not, i32 120417252, i32 1194143503
  br label %loopEntry.backedge

for.body185:                                      ; preds = %loopEntry
  %idxprom186 = sext i32 %j.0 to i64
  %arrayidx187 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom186
  %125 = load i8, i8* %arrayidx187, align 1
  %126 = add i32 %2, %j.0
  %idxprom190 = sext i32 %126 to i64
  %arrayidx191 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom190
  store i8 %125, i8* %arrayidx191, align 1
  br label %loopEntry.backedge

for.inc192:                                       ; preds = %loopEntry
  %127 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end194:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond195:                                      ; preds = %loopEntry
  %128 = add i32 %i.0, %conv12
  %cmp197 = icmp slt i32 %j.0, %128
  %129 = select i1 %cmp197, i32 347258512, i32 -859364801
  br label %loopEntry.backedge

for.body198:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %130 = sub i32 %j.0, %i.0
  %idxprom200 = sext i32 %130 to i64
  %arrayidx201 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom200
  %131 = load i8, i8* %arrayidx201, align 1
  %idxprom202 = sext i32 %j.0 to i64
  %arrayidx203 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom202
  store i8 %131, i8* %arrayidx203, align 1
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc204:                                       ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end206:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %.neg142 = add i32 %2, %l0.0
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end210:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end211:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc212:                                       ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end214:                                       ; preds = %loopEntry
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %134 = sub i32 %j.0, %i.0
  %idxprom49alteredBB = sext i32 %134 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom49alteredBB
  %135 = load i8, i8* %arrayidx50alteredBB, align 1
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom51alteredBB
  store i8 %135, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %137 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %counter.0, 1
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  %138 = sub i32 %j.0, %i.0
  %idxprom200alteredBB = sext i32 %138 to i64
  %arrayidx201alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom200alteredBB
  %139 = load i8, i8* %arrayidx201alteredBB, align 1
  %idxprom202alteredBB = sext i32 %j.0 to i64
  %arrayidx203alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom202alteredBB
  store i8 %139, i8* %arrayidx203alteredBB, align 1
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  %140 = add i32 %2, %l0.0
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3091.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
