; ModuleID = 'build_ollvm/programs/17/572.ll'
source_filename = "source-C-CXX/17/572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -921166184, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -921166184, label %first
    i32 2026505993, label %originalBB
    i32 -316756088, label %originalBBpart2
    i32 -1643982908, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2026505993, i32 -1643982908
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
  %18 = select i1 %17, i32 -316756088, i32 -1643982908
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2026505993, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem355 = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem, align 8
  %2 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload354 = load volatile i64, i64* %.reg2mem, align 8
  %3 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload354, %1
  %vla = alloca i32, i64 %3, align 16
  %4 = load i32, i32* %n, align 4
  %5 = zext i32 %4 to i64
  %vla1 = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 749813712, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 749813712, label %for.cond
    i32 502532442, label %for.body
    i32 -621296402, label %originalBB
    i32 160255162, label %originalBBpart2
    i32 2088414474, label %for.cond2
    i32 991442555, label %for.body4
    i32 -1834121905, label %for.cond5
    i32 -60717266, label %for.body7
    i32 -1209887415, label %for.inc
    i32 1416566508, label %originalBB150
    i32 -1545665175, label %originalBBpart2152
    i32 -1501464078, label %for.end
    i32 -1323585636, label %originalBB154
    i32 -974215447, label %originalBBpart2156
    i32 18027692, label %for.inc13
    i32 -859126124, label %for.end15
    i32 1885466357, label %while.cond
    i32 529623137, label %originalBB158
    i32 1123888507, label %originalBBpart2160
    i32 1212232024, label %while.body
    i32 -1743198315, label %for.cond17
    i32 1476861234, label %originalBB162
    i32 -526368218, label %originalBBpart2164
    i32 1319190630, label %for.body19
    i32 544851868, label %for.cond23
    i32 -1037217960, label %for.body25
    i32 -855891551, label %if.then
    i32 1747234935, label %if.end
    i32 -1390757885, label %for.inc35
    i32 1038992956, label %for.end37
    i32 -1875999341, label %for.cond38
    i32 -1432245704, label %for.body40
    i32 -521597917, label %for.inc45
    i32 -467242371, label %originalBB166
    i32 1868249260, label %originalBBpart2173
    i32 -1360501092, label %for.end47
    i32 -1688530101, label %for.inc48
    i32 -611075754, label %for.end50
    i32 -1203467559, label %for.cond51
    i32 732735367, label %for.body53
    i32 -1993826984, label %originalBB175
    i32 270514585, label %originalBBpart2179
    i32 1542471047, label %for.cond57
    i32 182262639, label %for.body59
    i32 476771016, label %if.then65
    i32 -636984714, label %if.end70
    i32 -1412980733, label %for.inc71
    i32 -2070207652, label %originalBB181
    i32 1374324712, label %originalBBpart2186
    i32 -1366886152, label %for.end73
    i32 1397653174, label %for.cond74
    i32 426730600, label %for.body76
    i32 -438827926, label %for.inc82
    i32 -802738851, label %for.end84
    i32 183268571, label %originalBB188
    i32 1710865609, label %originalBBpart2190
    i32 1392545023, label %for.inc85
    i32 -854655304, label %originalBB192
    i32 -1573569237, label %originalBBpart2208
    i32 -1639777467, label %for.end87
    i32 -315756619, label %originalBB210
    i32 -397148530, label %originalBBpart2221
    i32 -344654237, label %for.cond92
    i32 102944263, label %for.body94
    i32 4247609, label %for.cond95
    i32 793929349, label %for.body98
    i32 1494451447, label %originalBB223
    i32 1143039629, label %originalBBpart2255
    i32 -746366982, label %for.inc108
    i32 686069196, label %for.end110
    i32 459701186, label %for.inc111
    i32 648650783, label %originalBB257
    i32 -1592034011, label %originalBBpart2261
    i32 -998026033, label %for.end113
    i32 1305811194, label %originalBB263
    i32 1146055217, label %originalBBpart2265
    i32 -1324257799, label %for.cond114
    i32 1999427531, label %for.body117
    i32 415928562, label %for.cond118
    i32 -1901572007, label %for.body121
    i32 -524539783, label %originalBB267
    i32 -1374327180, label %originalBBpart2286
    i32 -1749235465, label %for.inc131
    i32 1001192679, label %originalBB288
    i32 -177939276, label %originalBBpart2292
    i32 -79030015, label %for.end133
    i32 2098301085, label %for.inc134
    i32 554563689, label %originalBB294
    i32 -1835900903, label %originalBBpart2299
    i32 -433405826, label %for.end136
    i32 -212692074, label %while.end
    i32 1204802219, label %originalBB301
    i32 1282804988, label %originalBBpart2303
    i32 -827029209, label %for.inc137
    i32 -1821149642, label %for.end139
    i32 1446354871, label %for.cond140
    i32 473328842, label %for.body142
    i32 -393061653, label %originalBB305
    i32 1896952990, label %originalBBpart2307
    i32 2084077602, label %for.inc147
    i32 966692928, label %for.end149
    i32 1102088410, label %originalBB309
    i32 -1908797026, label %originalBBpart2311
    i32 -1680907841, label %originalBBalteredBB
    i32 1022731181, label %originalBB150alteredBB
    i32 1031718832, label %originalBB154alteredBB
    i32 -831609005, label %originalBB158alteredBB
    i32 -2057388291, label %originalBB162alteredBB
    i32 -697003483, label %originalBB166alteredBB
    i32 543970504, label %originalBB175alteredBB
    i32 -913708691, label %originalBB181alteredBB
    i32 981828712, label %originalBB188alteredBB
    i32 -437173810, label %originalBB192alteredBB
    i32 1885889043, label %originalBB210alteredBB
    i32 -516982132, label %originalBB223alteredBB
    i32 -603200496, label %originalBB257alteredBB
    i32 -1601174720, label %originalBB263alteredBB
    i32 -1181301756, label %originalBB267alteredBB
    i32 -1278132960, label %originalBB288alteredBB
    i32 1182639975, label %originalBB294alteredBB
    i32 -1149147724, label %originalBB301alteredBB
    i32 -858604445, label %originalBB305alteredBB
    i32 -1204260243, label %originalBB309alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB294alteredBB, %originalBB288alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB257alteredBB, %originalBB223alteredBB, %originalBB210alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB181alteredBB, %originalBB175alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB309, %for.end149, %for.inc147, %originalBBpart2307, %originalBB305, %for.body142, %for.cond140, %for.end139, %for.inc137, %originalBBpart2303, %originalBB301, %while.end, %for.end136, %originalBBpart2299, %originalBB294, %for.inc134, %for.end133, %originalBBpart2292, %originalBB288, %for.inc131, %originalBBpart2286, %originalBB267, %for.body121, %for.cond118, %for.body117, %for.cond114, %originalBBpart2265, %originalBB263, %for.end113, %originalBBpart2261, %originalBB257, %for.inc111, %for.end110, %for.inc108, %originalBBpart2255, %originalBB223, %for.body98, %for.cond95, %for.body94, %for.cond92, %originalBBpart2221, %originalBB210, %for.end87, %originalBBpart2208, %originalBB192, %for.inc85, %originalBBpart2190, %originalBB188, %for.end84, %for.inc82, %for.body76, %for.cond74, %for.end73, %originalBBpart2186, %originalBB181, %for.inc71, %if.end70, %if.then65, %for.body59, %for.cond57, %originalBBpart2179, %originalBB175, %for.body53, %for.cond51, %for.end50, %for.inc48, %for.end47, %originalBBpart2173, %originalBB166, %for.inc45, %for.body40, %for.cond38, %for.end37, %for.inc35, %if.end, %if.then, %for.body25, %for.cond23, %for.body19, %originalBBpart2164, %originalBB162, %for.cond17, %while.body, %originalBBpart2160, %originalBB158, %while.cond, %for.end15, %for.inc13, %originalBBpart2156, %originalBB154, %for.end, %originalBBpart2152, %originalBB150, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB309 ], [ %i.0, %for.end149 ], [ %.neg94, %for.inc147 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB305 ], [ %i.0, %for.body142 ], [ %i.0, %for.cond140 ], [ 0, %for.end139 ], [ %391, %for.inc137 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB301 ], [ %i.0, %while.end ], [ %i.0, %for.end136 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB294 ], [ %i.0, %for.inc134 ], [ %i.0, %for.end133 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB288 ], [ %i.0, %for.inc131 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB267 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond118 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond114 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB257 ], [ %i.0, %for.inc111 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB223 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB192 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then65 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond17 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %while.cond ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB309alteredBB ], [ %j.0, %originalBB305alteredBB ], [ %j.0, %originalBB301alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %.neg, %originalBB288alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %435, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB309 ], [ %j.0, %for.end149 ], [ %j.0, %for.inc147 ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB305 ], [ %j.0, %for.body142 ], [ %j.0, %for.cond140 ], [ %j.0, %for.end139 ], [ %j.0, %for.inc137 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB301 ], [ %j.0, %while.end ], [ %j.0, %for.end136 ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB294 ], [ %j.0, %for.inc134 ], [ %j.0, %for.end133 ], [ %j.0, %originalBBpart2292 ], [ %343, %originalBB288 ], [ %j.0, %for.inc131 ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB267 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond118 ], [ 1, %for.body117 ], [ %j.0, %for.cond114 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %for.end113 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB257 ], [ %j.0, %for.inc111 ], [ %j.0, %for.end110 ], [ %271, %for.inc108 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB223 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ 1, %for.body94 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2208 ], [ %215, %originalBB192 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then65 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ 0, %for.end50 ], [ %.neg96, %for.inc48 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond17 ], [ 0, %while.body ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %while.cond ], [ %j.0, %for.end15 ], [ %68, %for.inc13 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB309alteredBB ], [ %k.0, %originalBB305alteredBB ], [ %k.0, %originalBB301alteredBB ], [ %446, %originalBB294alteredBB ], [ %k.0, %originalBB288alteredBB ], [ %k.0, %originalBB267alteredBB ], [ 0, %originalBB263alteredBB ], [ %442, %originalBB257alteredBB ], [ %k.0, %originalBB223alteredBB ], [ 0, %originalBB210alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %.neg93, %originalBB181alteredBB ], [ 1, %originalBB175alteredBB ], [ %433, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %432, %originalBB150alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB309 ], [ %k.0, %for.end149 ], [ %k.0, %for.inc147 ], [ %k.0, %originalBBpart2307 ], [ %k.0, %originalBB305 ], [ %k.0, %for.body142 ], [ %k.0, %for.cond140 ], [ %k.0, %for.end139 ], [ %k.0, %for.inc137 ], [ %k.0, %originalBBpart2303 ], [ %k.0, %originalBB301 ], [ %k.0, %while.end ], [ %k.0, %for.end136 ], [ %k.0, %originalBBpart2299 ], [ %362, %originalBB294 ], [ %k.0, %for.inc134 ], [ %k.0, %for.end133 ], [ %k.0, %originalBBpart2292 ], [ %k.0, %originalBB288 ], [ %k.0, %for.inc131 ], [ %k.0, %originalBBpart2286 ], [ %k.0, %originalBB267 ], [ %k.0, %for.body121 ], [ %k.0, %for.cond118 ], [ %k.0, %for.body117 ], [ %k.0, %for.cond114 ], [ %k.0, %originalBBpart2265 ], [ 0, %originalBB263 ], [ %k.0, %for.end113 ], [ %k.0, %originalBBpart2261 ], [ %.neg95, %originalBB257 ], [ %k.0, %for.inc111 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB223 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond95 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond92 ], [ %k.0, %originalBBpart2221 ], [ 0, %originalBB210 ], [ %k.0, %for.end87 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB192 ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.end84 ], [ %187, %for.inc82 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond74 ], [ 0, %for.end73 ], [ %k.0, %originalBBpart2186 ], [ %173, %originalBB181 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %if.then65 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2179 ], [ 1, %originalBB175 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2173 ], [ %128, %originalBB166 ], [ %k.0, %for.inc45 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ 0, %for.end37 ], [ %.neg97, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ 1, %for.body19 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond17 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %while.cond ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2152 ], [ %.neg98, %originalBB150 ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB309alteredBB ], [ %count.0, %originalBB305alteredBB ], [ %count.0, %originalBB301alteredBB ], [ %count.0, %originalBB294alteredBB ], [ %count.0, %originalBB288alteredBB ], [ %count.0, %originalBB267alteredBB ], [ %count.0, %originalBB263alteredBB ], [ %count.0, %originalBB257alteredBB ], [ %count.0, %originalBB223alteredBB ], [ %count.0, %originalBB210alteredBB ], [ %count.0, %originalBB192alteredBB ], [ %count.0, %originalBB188alteredBB ], [ %count.0, %originalBB181alteredBB ], [ %count.0, %originalBB175alteredBB ], [ %count.0, %originalBB166alteredBB ], [ %count.0, %originalBB162alteredBB ], [ %count.0, %originalBB158alteredBB ], [ %count.0, %originalBB154alteredBB ], [ %count.0, %originalBB150alteredBB ], [ %431, %originalBBalteredBB ], [ %count.0, %originalBB309 ], [ %count.0, %for.end149 ], [ %count.0, %for.inc147 ], [ %count.0, %originalBBpart2307 ], [ %count.0, %originalBB305 ], [ %count.0, %for.body142 ], [ %count.0, %for.cond140 ], [ %count.0, %for.end139 ], [ %count.0, %for.inc137 ], [ %count.0, %originalBBpart2303 ], [ %count.0, %originalBB301 ], [ %count.0, %while.end ], [ %372, %for.end136 ], [ %count.0, %originalBBpart2299 ], [ %count.0, %originalBB294 ], [ %count.0, %for.inc134 ], [ %count.0, %for.end133 ], [ %count.0, %originalBBpart2292 ], [ %count.0, %originalBB288 ], [ %count.0, %for.inc131 ], [ %count.0, %originalBBpart2286 ], [ %count.0, %originalBB267 ], [ %count.0, %for.body121 ], [ %count.0, %for.cond118 ], [ %count.0, %for.body117 ], [ %count.0, %for.cond114 ], [ %count.0, %originalBBpart2265 ], [ %count.0, %originalBB263 ], [ %count.0, %for.end113 ], [ %count.0, %originalBBpart2261 ], [ %count.0, %originalBB257 ], [ %count.0, %for.inc111 ], [ %count.0, %for.end110 ], [ %count.0, %for.inc108 ], [ %count.0, %originalBBpart2255 ], [ %count.0, %originalBB223 ], [ %count.0, %for.body98 ], [ %count.0, %for.cond95 ], [ %count.0, %for.body94 ], [ %count.0, %for.cond92 ], [ %count.0, %originalBBpart2221 ], [ %count.0, %originalBB210 ], [ %count.0, %for.end87 ], [ %count.0, %originalBBpart2208 ], [ %count.0, %originalBB192 ], [ %count.0, %for.inc85 ], [ %count.0, %originalBBpart2190 ], [ %count.0, %originalBB188 ], [ %count.0, %for.end84 ], [ %count.0, %for.inc82 ], [ %count.0, %for.body76 ], [ %count.0, %for.cond74 ], [ %count.0, %for.end73 ], [ %count.0, %originalBBpart2186 ], [ %count.0, %originalBB181 ], [ %count.0, %for.inc71 ], [ %count.0, %if.end70 ], [ %count.0, %if.then65 ], [ %count.0, %for.body59 ], [ %count.0, %for.cond57 ], [ %count.0, %originalBBpart2179 ], [ %count.0, %originalBB175 ], [ %count.0, %for.body53 ], [ %count.0, %for.cond51 ], [ %count.0, %for.end50 ], [ %count.0, %for.inc48 ], [ %count.0, %for.end47 ], [ %count.0, %originalBBpart2173 ], [ %count.0, %originalBB166 ], [ %count.0, %for.inc45 ], [ %count.0, %for.body40 ], [ %count.0, %for.cond38 ], [ %count.0, %for.end37 ], [ %count.0, %for.inc35 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body25 ], [ %count.0, %for.cond23 ], [ %count.0, %for.body19 ], [ %count.0, %originalBBpart2164 ], [ %count.0, %originalBB162 ], [ %count.0, %for.cond17 ], [ %count.0, %while.body ], [ %count.0, %originalBBpart2160 ], [ %count.0, %originalBB158 ], [ %count.0, %while.cond ], [ %count.0, %for.end15 ], [ %count.0, %for.inc13 ], [ %count.0, %originalBBpart2156 ], [ %count.0, %originalBB154 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2152 ], [ %count.0, %originalBB150 ], [ %count.0, %for.inc ], [ %count.0, %for.body7 ], [ %count.0, %for.cond5 ], [ %count.0, %for.body4 ], [ %count.0, %for.cond2 ], [ %count.0, %originalBBpart2 ], [ %17, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB309alteredBB ], [ %min.0, %originalBB305alteredBB ], [ %min.0, %originalBB301alteredBB ], [ %min.0, %originalBB294alteredBB ], [ %min.0, %originalBB288alteredBB ], [ %min.0, %originalBB267alteredBB ], [ %min.0, %originalBB263alteredBB ], [ %min.0, %originalBB257alteredBB ], [ %min.0, %originalBB223alteredBB ], [ %min.0, %originalBB210alteredBB ], [ %min.0, %originalBB192alteredBB ], [ %min.0, %originalBB188alteredBB ], [ %min.0, %originalBB181alteredBB ], [ %434, %originalBB175alteredBB ], [ %min.0, %originalBB166alteredBB ], [ %min.0, %originalBB162alteredBB ], [ %min.0, %originalBB158alteredBB ], [ %min.0, %originalBB154alteredBB ], [ %min.0, %originalBB150alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB309 ], [ %min.0, %for.end149 ], [ %min.0, %for.inc147 ], [ %min.0, %originalBBpart2307 ], [ %min.0, %originalBB305 ], [ %min.0, %for.body142 ], [ %min.0, %for.cond140 ], [ %min.0, %for.end139 ], [ %min.0, %for.inc137 ], [ %min.0, %originalBBpart2303 ], [ %min.0, %originalBB301 ], [ %min.0, %while.end ], [ %min.0, %for.end136 ], [ %min.0, %originalBBpart2299 ], [ %min.0, %originalBB294 ], [ %min.0, %for.inc134 ], [ %min.0, %for.end133 ], [ %min.0, %originalBBpart2292 ], [ %min.0, %originalBB288 ], [ %min.0, %for.inc131 ], [ %min.0, %originalBBpart2286 ], [ %min.0, %originalBB267 ], [ %min.0, %for.body121 ], [ %min.0, %for.cond118 ], [ %min.0, %for.body117 ], [ %min.0, %for.cond114 ], [ %min.0, %originalBBpart2265 ], [ %min.0, %originalBB263 ], [ %min.0, %for.end113 ], [ %min.0, %originalBBpart2261 ], [ %min.0, %originalBB257 ], [ %min.0, %for.inc111 ], [ %min.0, %for.end110 ], [ %min.0, %for.inc108 ], [ %min.0, %originalBBpart2255 ], [ %min.0, %originalBB223 ], [ %min.0, %for.body98 ], [ %min.0, %for.cond95 ], [ %min.0, %for.body94 ], [ %min.0, %for.cond92 ], [ %min.0, %originalBBpart2221 ], [ %min.0, %originalBB210 ], [ %min.0, %for.end87 ], [ %min.0, %originalBBpart2208 ], [ %min.0, %originalBB192 ], [ %min.0, %for.inc85 ], [ %min.0, %originalBBpart2190 ], [ %min.0, %originalBB188 ], [ %min.0, %for.end84 ], [ %min.0, %for.inc82 ], [ %min.0, %for.body76 ], [ %min.0, %for.cond74 ], [ %min.0, %for.end73 ], [ %min.0, %originalBBpart2186 ], [ %min.0, %originalBB181 ], [ %min.0, %for.inc71 ], [ %min.0, %if.end70 ], [ %163, %if.then65 ], [ %min.0, %for.body59 ], [ %min.0, %for.cond57 ], [ %min.0, %originalBBpart2179 ], [ %148, %originalBB175 ], [ %min.0, %for.body53 ], [ %min.0, %for.cond51 ], [ %min.0, %for.end50 ], [ %min.0, %for.inc48 ], [ %min.0, %for.end47 ], [ %min.0, %originalBBpart2173 ], [ %min.0, %originalBB166 ], [ %min.0, %for.inc45 ], [ %min.0, %for.body40 ], [ %min.0, %for.cond38 ], [ %min.0, %for.end37 ], [ %min.0, %for.inc35 ], [ %min.0, %if.end ], [ %114, %if.then ], [ %min.0, %for.body25 ], [ %min.0, %for.cond23 ], [ %108, %for.body19 ], [ %min.0, %originalBBpart2164 ], [ %min.0, %originalBB162 ], [ %min.0, %for.cond17 ], [ %min.0, %while.body ], [ %min.0, %originalBBpart2160 ], [ %min.0, %originalBB158 ], [ %min.0, %while.cond ], [ %min.0, %for.end15 ], [ %min.0, %for.inc13 ], [ %min.0, %originalBBpart2156 ], [ %min.0, %originalBB154 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2152 ], [ %min.0, %originalBB150 ], [ %min.0, %for.inc ], [ %min.0, %for.body7 ], [ %min.0, %for.cond5 ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1102088410, %originalBB309alteredBB ], [ -393061653, %originalBB305alteredBB ], [ 1204802219, %originalBB301alteredBB ], [ 554563689, %originalBB294alteredBB ], [ 1001192679, %originalBB288alteredBB ], [ -524539783, %originalBB267alteredBB ], [ 1305811194, %originalBB263alteredBB ], [ 648650783, %originalBB257alteredBB ], [ 1494451447, %originalBB223alteredBB ], [ -315756619, %originalBB210alteredBB ], [ -854655304, %originalBB192alteredBB ], [ 183268571, %originalBB188alteredBB ], [ -2070207652, %originalBB181alteredBB ], [ -1993826984, %originalBB175alteredBB ], [ -467242371, %originalBB166alteredBB ], [ 1476861234, %originalBB162alteredBB ], [ 529623137, %originalBB158alteredBB ], [ -1323585636, %originalBB154alteredBB ], [ 1416566508, %originalBB150alteredBB ], [ -621296402, %originalBBalteredBB ], [ %430, %originalBB309 ], [ %421, %for.end149 ], [ 1446354871, %for.inc147 ], [ 2084077602, %originalBBpart2307 ], [ %412, %originalBB305 ], [ %402, %for.body142 ], [ %393, %for.cond140 ], [ 1446354871, %for.end139 ], [ 749813712, %for.inc137 ], [ -827029209, %originalBBpart2303 ], [ %390, %originalBB301 ], [ %381, %while.end ], [ 1885466357, %for.end136 ], [ -1324257799, %originalBBpart2299 ], [ %371, %originalBB294 ], [ %361, %for.inc134 ], [ 2098301085, %for.end133 ], [ 415928562, %originalBBpart2292 ], [ %352, %originalBB288 ], [ %342, %for.inc131 ], [ -1749235465, %originalBBpart2286 ], [ %333, %originalBB267 ], [ %320, %for.body121 ], [ %311, %for.cond118 ], [ 415928562, %for.body117 ], [ %309, %for.cond114 ], [ -1324257799, %originalBBpart2265 ], [ %307, %originalBB263 ], [ %298, %for.end113 ], [ -344654237, %originalBBpart2261 ], [ %289, %originalBB257 ], [ %280, %for.inc111 ], [ 459701186, %for.end110 ], [ 4247609, %for.inc108 ], [ -746366982, %originalBBpart2255 ], [ %270, %originalBB223 ], [ %257, %for.body98 ], [ %248, %for.cond95 ], [ 4247609, %for.body94 ], [ %246, %for.cond92 ], [ -344654237, %originalBBpart2221 ], [ %245, %originalBB210 ], [ %233, %for.end87 ], [ -1203467559, %originalBBpart2208 ], [ %224, %originalBB192 ], [ %214, %for.inc85 ], [ 1392545023, %originalBBpart2190 ], [ %205, %originalBB188 ], [ %196, %for.end84 ], [ 1397653174, %for.inc82 ], [ -438827926, %for.body76 ], [ %183, %for.cond74 ], [ 1397653174, %for.end73 ], [ 1542471047, %originalBBpart2186 ], [ %182, %originalBB181 ], [ %172, %for.inc71 ], [ -1412980733, %if.end70 ], [ -636984714, %if.then65 ], [ %161, %for.body59 ], [ %158, %for.cond57 ], [ 1542471047, %originalBBpart2179 ], [ %157, %originalBB175 ], [ %147, %for.body53 ], [ %138, %for.cond51 ], [ -1203467559, %for.end50 ], [ -1743198315, %for.inc48 ], [ -1688530101, %for.end47 ], [ -1875999341, %originalBBpart2173 ], [ %137, %originalBB166 ], [ %127, %for.inc45 ], [ -521597917, %for.body40 ], [ %115, %for.cond38 ], [ -1875999341, %for.end37 ], [ 544851868, %for.inc35 ], [ -1390757885, %if.end ], [ 1747234935, %if.then ], [ %112, %for.body25 ], [ %109, %for.cond23 ], [ 544851868, %for.body19 ], [ %106, %originalBBpart2164 ], [ %105, %originalBB162 ], [ %96, %for.cond17 ], [ -1743198315, %while.body ], [ %87, %originalBBpart2160 ], [ %86, %originalBB158 ], [ %77, %while.cond ], [ 1885466357, %for.end15 ], [ 2088414474, %for.inc13 ], [ 18027692, %originalBBpart2156 ], [ %67, %originalBB154 ], [ %58, %for.end ], [ -1834121905, %originalBBpart2152 ], [ %49, %originalBB150 ], [ %40, %for.inc ], [ -1209887415, %for.body7 ], [ %30, %for.cond5 ], [ -1834121905, %for.body4 ], [ %28, %for.cond2 ], [ 2088414474, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 502532442, i32 -1821149642
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -621296402, i32 -1680907841
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 160255162, i32 -1680907841
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp3, i32 991442555, i32 -859126124
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %k.0, %29
  %30 = select i1 %cmp6, i32 -60717266, i32 -1501464078
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload353 = load volatile i64, i64* %.reg2mem, align 8
  %31 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload353, %idxprom8
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11.idx = add nsw i64 %31, %idxprom10
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx11.idx
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1416566508, i32 1022731181
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %.neg98 = add i32 %k.0, 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1545665175, i32 1022731181
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1323585636, i32 1031718832
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -974215447, i32 1031718832
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 529623137, i32 -831609005
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp16 = icmp ne i32 %count.0, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1123888507, i32 -831609005
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %87 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1212232024, i32 -212692074
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1476861234, i32 -2057388291
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %count.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -526368218, i32 -2057388291
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %106 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1319190630, i32 -611075754
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload352 = load volatile i64, i64* %.reg2mem, align 8
  %107 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload352, %idxprom20
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %107
  %108 = load i32, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %k.0, %count.0
  %109 = select i1 %cmp24, i32 -1037217960, i32 1038992956
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload351 = load volatile i64, i64* %.reg2mem, align 8
  %110 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload351, %idxprom26
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29.idx = add nsw i64 %110, %idxprom28
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx29.idx
  %111 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %111, %min.0
  %112 = select i1 %cmp30, i32 -855891551, i32 1747234935
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload350 = load volatile i64, i64* %.reg2mem, align 8
  %113 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload350, %idxprom31
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34.idx = add nsw i64 %113, %idxprom33
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx34.idx
  %114 = load i32, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg97 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %k.0, %count.0
  %115 = select i1 %cmp39, i32 -1432245704, i32 -1360501092
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload349 = load volatile i64, i64* %.reg2mem, align 8
  %116 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload349, %idxprom41
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44.idx = add nsw i64 %116, %idxprom43
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx44.idx
  %117 = load i32, i32* %arrayidx44, align 4
  %118 = sub i32 %117, %min.0
  store i32 %118, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -467242371, i32 -697003483
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %128 = add i32 %k.0, 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1868249260, i32 -697003483
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg96 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j.0, %count.0
  %138 = select i1 %cmp52, i32 732735367, i32 -1639777467
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1993826984, i32 543970504
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload348 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %idxprom55
  %148 = load i32, i32* %arrayidx56, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 270514585, i32 543970504
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %k.0, %count.0
  %158 = select i1 %cmp58, i32 182262639, i32 -1366886152
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload347 = load volatile i64, i64* %.reg2mem, align 8
  %159 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload347, %idxprom60
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63.idx = add nsw i64 %159, %idxprom62
  %arrayidx63 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx63.idx
  %160 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %160, %min.0
  %161 = select i1 %cmp64, i32 476771016, i32 -636984714
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload346 = load volatile i64, i64* %.reg2mem, align 8
  %162 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload346, %idxprom66
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69.idx = add nsw i64 %162, %idxprom68
  %arrayidx69 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx69.idx
  %163 = load i32, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2070207652, i32 -913708691
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %173 = add i32 %k.0, 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1374324712, i32 -913708691
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %k.0, %count.0
  %183 = select i1 %cmp75, i32 426730600, i32 -802738851
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload345 = load volatile i64, i64* %.reg2mem, align 8
  %184 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload345, %idxprom77
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80.idx = add nsw i64 %184, %idxprom79
  %arrayidx80 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx80.idx
  %185 = load i32, i32* %arrayidx80, align 4
  %186 = sub i32 %185, %min.0
  store i32 %186, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %187 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 183268571, i32 981828712
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1710865609, i32 981828712
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -854655304, i32 -437173810
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1573569237, i32 -437173810
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -315756619, i32 1885889043
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload344 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx89.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload344, 1
  %arrayidx89 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx89.idx
  %234 = load i32, i32* %arrayidx89, align 4
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom90
  %235 = load i32, i32* %arrayidx91, align 4
  %236 = add i32 %235, %234
  store i32 %236, i32* %arrayidx91, align 4
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -397148530, i32 1885889043
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %k.0, %count.0
  %246 = select i1 %cmp93, i32 102944263, i32 -998026033
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %247 = add i32 %count.0, -1
  %cmp97 = icmp slt i32 %j.0, %247
  %248 = select i1 %cmp97, i32 793929349, i32 686069196
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1494451447, i32 -516982132
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  %idxprom100 = sext i32 %258 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload343 = load volatile i64, i64* %.reg2mem, align 8
  %259 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload343, %idxprom100
  %idxprom102 = sext i32 %k.0 to i64
  %arrayidx103.idx = add nsw i64 %259, %idxprom102
  %arrayidx103 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx103.idx
  %260 = load i32, i32* %arrayidx103, align 4
  %idxprom104 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload342 = load volatile i64, i64* %.reg2mem, align 8
  %261 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload342, %idxprom104
  %arrayidx107.idx = add nsw i64 %261, %idxprom102
  %arrayidx107 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx107.idx
  store i32 %260, i32* %arrayidx107, align 4
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1143039629, i32 -516982132
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %271 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 648650783, i32 -603200496
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %.neg95 = add i32 %k.0, 1
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1592034011, i32 -603200496
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1305811194, i32 -1601174720
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1146055217, i32 -1601174720
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %308 = add i32 %count.0, -1
  %cmp116 = icmp slt i32 %k.0, %308
  %309 = select i1 %cmp116, i32 1999427531, i32 -433405826
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %310 = add i32 %count.0, -1
  %cmp120 = icmp slt i32 %j.0, %310
  %311 = select i1 %cmp120, i32 -1901572007, i32 -79030015
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -524539783, i32 -1181301756
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload341 = load volatile i64, i64* %.reg2mem, align 8
  %321 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload341, %idxprom122
  %322 = add i32 %j.0, 1
  %idxprom125 = sext i32 %322 to i64
  %arrayidx126.idx = add nsw i64 %321, %idxprom125
  %arrayidx126 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx126.idx
  %323 = load i32, i32* %arrayidx126, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload340 = load volatile i64, i64* %.reg2mem, align 8
  %324 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload340, %idxprom122
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130.idx = add nsw i64 %324, %idxprom129
  %arrayidx130 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx130.idx
  store i32 %323, i32* %arrayidx130, align 4
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1374327180, i32 -1181301756
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1001192679, i32 -1278132960
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %343 = add i32 %j.0, 1
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -177939276, i32 -1278132960
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 554563689, i32 1182639975
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %362 = add i32 %k.0, 1
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1835900903, i32 1182639975
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %372 = add i32 %count.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1204802219, i32 -1149147724
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1282804988, i32 -1149147724
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %391 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %392 = load i32, i32* %n, align 4
  %cmp141 = icmp slt i32 %i.0, %392
  %393 = select i1 %cmp141, i32 473328842, i32 966692928
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %394 = load i32, i32* @x.1, align 4
  %395 = load i32, i32* @y.2, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -393061653, i32 -858604445
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom143
  %403 = load i32, i32* %arrayidx144, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %403)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %404 = load i32, i32* @x.1, align 4
  %405 = load i32, i32* @y.2, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 1896952990, i32 -858604445
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %.neg94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.1, align 4
  %414 = load i32, i32* @y.2, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 1102088410, i32 -1204260243
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem355, align 4
  %422 = load i32, i32* @x.1, align 4
  %423 = load i32, i32* @y.2, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -1908797026, i32 -1204260243
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %.reg2mem355.0..reg2mem355.0..reg2mem355.0..reload356 = load volatile i32, i32* %.reg2mem355, align 4
  ret i32 %.reg2mem355.0..reg2mem355.0..reg2mem355.0..reload356

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %432 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %433 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload338 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload339 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom55alteredBB
  %434 = load i32, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %.neg93 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %435 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload336 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload335 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload337 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx89alteredBB.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload337, 1
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx89alteredBB.idx
  %436 = load i32, i32* %arrayidx89alteredBB, align 4
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom90alteredBB
  %437 = load i32, i32* %arrayidx91alteredBB, align 4
  %438 = add i32 %437, %436
  store i32 %438, i32* %arrayidx91alteredBB, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %.neg92 = add i32 %j.0, 1
  %idxprom100alteredBB = sext i32 %.neg92 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload332 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload331 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload330 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload329 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload334 = load volatile i64, i64* %.reg2mem, align 8
  %439 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload334, %idxprom100alteredBB
  %idxprom102alteredBB = sext i32 %k.0 to i64
  %arrayidx103alteredBB.idx = add nsw i64 %439, %idxprom102alteredBB
  %arrayidx103alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx103alteredBB.idx
  %440 = load i32, i32* %arrayidx103alteredBB, align 4
  %idxprom104alteredBB = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload328 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload327 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload326 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload325 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload324 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload323 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload322 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload333 = load volatile i64, i64* %.reg2mem, align 8
  %441 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload333, %idxprom104alteredBB
  %arrayidx107alteredBB.idx = add nsw i64 %441, %idxprom102alteredBB
  %arrayidx107alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx107alteredBB.idx
  store i32 %440, i32* %arrayidx107alteredBB, align 4
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %442 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %idxprom122alteredBB = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload319 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload318 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload317 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload316 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload321 = load volatile i64, i64* %.reg2mem, align 8
  %443 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload321, %idxprom122alteredBB
  %.neg91 = add i32 %j.0, 1
  %idxprom125alteredBB = sext i32 %.neg91 to i64
  %arrayidx126alteredBB.idx = add nsw i64 %443, %idxprom125alteredBB
  %arrayidx126alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx126alteredBB.idx
  %444 = load i32, i32* %arrayidx126alteredBB, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload315 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload314 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload320 = load volatile i64, i64* %.reg2mem, align 8
  %445 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload320, %idxprom122alteredBB
  %idxprom129alteredBB = sext i32 %j.0 to i64
  %arrayidx130alteredBB.idx = add nsw i64 %445, %idxprom129alteredBB
  %arrayidx130alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx130alteredBB.idx
  store i32 %444, i32* %arrayidx130alteredBB, align 4
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %446 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %idxprom143alteredBB = sext i32 %i.0 to i64
  %arrayidx144alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom143alteredBB
  %447 = load i32, i32* %arrayidx144alteredBB, align 4
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %447)
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call145alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_572.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
