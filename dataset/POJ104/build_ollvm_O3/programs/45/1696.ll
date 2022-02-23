; ModuleID = 'build_ollvm/programs/45/1696.ll'
source_filename = "source-C-CXX/45/1696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1323775867, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1323775867, label %first
    i32 -229617717, label %originalBB
    i32 1636095372, label %originalBBpart2
    i32 1207197598, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -229617717, i32 1207197598
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
  %18 = select i1 %17, i32 1636095372, i32 1207197598
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -229617717, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload294 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload294, %1
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1768710485, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem295.0 = phi i1 [ undef, %entry ], [ %.reg2mem295.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1768710485, label %for.cond
    i32 -1674960162, label %for.body
    i32 1633167688, label %for.cond2
    i32 -302783792, label %for.body4
    i32 1534794822, label %for.inc
    i32 1369400395, label %originalBB
    i32 -1367441189, label %originalBBpart2
    i32 -1880027598, label %for.end
    i32 -2022714057, label %for.inc8
    i32 827120779, label %for.end10
    i32 793283918, label %while.cond
    i32 -769254166, label %land.rhs
    i32 -1817567298, label %land.end
    i32 -559143759, label %while.body
    i32 -1412507813, label %originalBB133
    i32 -554935175, label %originalBBpart2135
    i32 1083023177, label %for.cond14
    i32 -1027541575, label %for.body17
    i32 -955044502, label %for.inc24
    i32 1768896237, label %for.end26
    i32 -1622962549, label %for.cond27
    i32 -591266199, label %originalBB137
    i32 -852187034, label %originalBBpart2147
    i32 1800287131, label %for.body31
    i32 -682824309, label %for.inc40
    i32 273176825, label %for.end42
    i32 449300812, label %for.cond45
    i32 -2037587455, label %for.body47
    i32 -213420437, label %for.inc56
    i32 -378439892, label %for.end57
    i32 109513118, label %for.cond60
    i32 1720299623, label %for.body63
    i32 17178015, label %for.inc70
    i32 921606718, label %originalBB149
    i32 1522470584, label %originalBBpart2161
    i32 -1002136878, label %for.end72
    i32 1567813401, label %while.end
    i32 1985880544, label %for.cond74
    i32 1610054424, label %for.body78
    i32 1443112135, label %originalBB163
    i32 -1585172298, label %originalBBpart2169
    i32 -1742373572, label %for.inc85
    i32 2093716237, label %originalBB171
    i32 -205022532, label %originalBBpart2174
    i32 -333267084, label %for.end87
    i32 1710137572, label %if.then
    i32 -1142592319, label %for.cond92
    i32 -432346640, label %originalBB176
    i32 -1038605446, label %originalBBpart2206
    i32 1434793998, label %for.body96
    i32 541969246, label %originalBB208
    i32 -607236604, label %originalBBpart2231
    i32 1550373523, label %for.inc105
    i32 -910096534, label %originalBB233
    i32 1298594061, label %originalBBpart2240
    i32 -961264205, label %for.end107
    i32 1253736231, label %if.then112
    i32 756701659, label %for.cond115
    i32 -239204964, label %originalBB242
    i32 -1359597470, label %originalBBpart2244
    i32 1829307847, label %for.body117
    i32 -1440895278, label %for.inc125
    i32 973796848, label %originalBB246
    i32 597557008, label %originalBBpart2259
    i32 1991469621, label %for.end127
    i32 -698738257, label %originalBB261
    i32 -468721814, label %originalBBpart2263
    i32 -1832884125, label %if.end
    i32 -631810082, label %originalBB265
    i32 1607353448, label %originalBBpart2267
    i32 -1335654639, label %if.end128
    i32 -1428623503, label %originalBBalteredBB
    i32 -720359164, label %originalBB133alteredBB
    i32 1430674525, label %originalBB137alteredBB
    i32 690418102, label %originalBB149alteredBB
    i32 -1612653792, label %originalBB163alteredBB
    i32 -1072741996, label %originalBB171alteredBB
    i32 -1334190770, label %originalBB176alteredBB
    i32 1283929203, label %originalBB208alteredBB
    i32 1435767955, label %originalBB233alteredBB
    i32 -85986063, label %originalBB242alteredBB
    i32 55127126, label %originalBB246alteredBB
    i32 -9877516, label %originalBB261alteredBB
    i32 -2071379349, label %originalBB265alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB233alteredBB, %originalBB208alteredBB, %originalBB176alteredBB, %originalBB171alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBBpart2267, %originalBB265, %if.end, %originalBBpart2263, %originalBB261, %for.end127, %originalBBpart2259, %originalBB246, %for.inc125, %for.body117, %originalBBpart2244, %originalBB242, %for.cond115, %if.then112, %for.end107, %originalBBpart2240, %originalBB233, %for.inc105, %originalBBpart2231, %originalBB208, %for.body96, %originalBBpart2206, %originalBB176, %for.cond92, %if.then, %for.end87, %originalBBpart2174, %originalBB171, %for.inc85, %originalBBpart2169, %originalBB163, %for.body78, %for.cond74, %while.end, %for.end72, %originalBBpart2161, %originalBB149, %for.inc70, %for.body63, %for.cond60, %for.end57, %for.inc56, %for.body47, %for.cond45, %for.end42, %for.inc40, %for.body31, %originalBBpart2147, %originalBB137, %for.cond27, %for.end26, %for.inc24, %for.body17, %for.cond14, %originalBBpart2135, %originalBB133, %while.body, %land.end, %land.rhs, %while.cond, %for.end10, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %330, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %323, %originalBB171alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %for.end127 ], [ %j.0, %originalBBpart2259 ], [ %274, %originalBB246 ], [ %j.0, %for.inc125 ], [ %j.0, %for.body117 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %for.cond115 ], [ %240, %if.then112 ], [ %j.0, %for.end107 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB233 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB208 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond92 ], [ %j.0, %if.then ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2174 ], [ %155, %originalBB171 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond74 ], [ %n.0, %while.end ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc70 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end57 ], [ %96, %for.inc56 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %88, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %.neg69, %for.inc24 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2135 ], [ %n.0, %originalBB133 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %19, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %329, %originalBB233alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %320, %originalBB149alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.end127 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB246 ], [ %i.0, %for.inc125 ], [ %i.0, %for.body117 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.cond115 ], [ %i.0, %if.then112 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2240 ], [ %224, %originalBB233 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond92 ], [ %169, %if.then ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond74 ], [ %i.0, %while.end ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2161 ], [ %.neg68, %originalBB149 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %99, %for.end57 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end42 ], [ %85, %for.inc40 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond27 ], [ %n.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end10 ], [ %29, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB265alteredBB ], [ %n.0, %originalBB261alteredBB ], [ %n.0, %originalBB246alteredBB ], [ %n.0, %originalBB242alteredBB ], [ %n.0, %originalBB233alteredBB ], [ %n.0, %originalBB208alteredBB ], [ %n.0, %originalBB176alteredBB ], [ %n.0, %originalBB171alteredBB ], [ %n.0, %originalBB163alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2267 ], [ %n.0, %originalBB265 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2263 ], [ %n.0, %originalBB261 ], [ %n.0, %for.end127 ], [ %n.0, %originalBBpart2259 ], [ %n.0, %originalBB246 ], [ %n.0, %for.inc125 ], [ %n.0, %for.body117 ], [ %n.0, %originalBBpart2244 ], [ %n.0, %originalBB242 ], [ %n.0, %for.cond115 ], [ %n.0, %if.then112 ], [ %n.0, %for.end107 ], [ %n.0, %originalBBpart2240 ], [ %n.0, %originalBB233 ], [ %n.0, %for.inc105 ], [ %n.0, %originalBBpart2231 ], [ %n.0, %originalBB208 ], [ %n.0, %for.body96 ], [ %n.0, %originalBBpart2206 ], [ %n.0, %originalBB176 ], [ %n.0, %for.cond92 ], [ %n.0, %if.then ], [ %n.0, %for.end87 ], [ %n.0, %originalBBpart2174 ], [ %n.0, %originalBB171 ], [ %n.0, %for.inc85 ], [ %n.0, %originalBBpart2169 ], [ %n.0, %originalBB163 ], [ %n.0, %for.body78 ], [ %n.0, %for.cond74 ], [ %n.0, %while.end ], [ %.neg67, %for.end72 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB149 ], [ %n.0, %for.inc70 ], [ %n.0, %for.body63 ], [ %n.0, %for.cond60 ], [ %n.0, %for.end57 ], [ %n.0, %for.inc56 ], [ %n.0, %for.body47 ], [ %n.0, %for.cond45 ], [ %n.0, %for.end42 ], [ %n.0, %for.inc40 ], [ %n.0, %for.body31 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB137 ], [ %n.0, %for.cond27 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %for.body17 ], [ %n.0, %for.cond14 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB133 ], [ %n.0, %while.body ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %while.cond ], [ 0, %for.end10 ], [ %n.0, %for.inc8 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body4 ], [ %n.0, %for.cond2 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -631810082, %originalBB265alteredBB ], [ -698738257, %originalBB261alteredBB ], [ 973796848, %originalBB246alteredBB ], [ -239204964, %originalBB242alteredBB ], [ -910096534, %originalBB233alteredBB ], [ 541969246, %originalBB208alteredBB ], [ -432346640, %originalBB176alteredBB ], [ 2093716237, %originalBB171alteredBB ], [ 1443112135, %originalBB163alteredBB ], [ 921606718, %originalBB149alteredBB ], [ -591266199, %originalBB137alteredBB ], [ -1412507813, %originalBB133alteredBB ], [ 1369400395, %originalBBalteredBB ], [ -1335654639, %originalBBpart2267 ], [ %319, %originalBB265 ], [ %310, %if.end ], [ -1832884125, %originalBBpart2263 ], [ %301, %originalBB261 ], [ %292, %for.end127 ], [ 756701659, %originalBBpart2259 ], [ %283, %originalBB246 ], [ %273, %for.inc125 ], [ -1440895278, %for.body117 ], [ %259, %originalBBpart2244 ], [ %258, %originalBB242 ], [ %249, %for.cond115 ], [ 756701659, %if.then112 ], [ %237, %for.end107 ], [ -1142592319, %originalBBpart2240 ], [ %233, %originalBB233 ], [ %223, %for.inc105 ], [ 1550373523, %originalBBpart2231 ], [ %214, %originalBB208 ], [ %200, %for.body96 ], [ %191, %originalBBpart2206 ], [ %190, %originalBB176 ], [ %178, %for.cond92 ], [ -1142592319, %if.then ], [ %168, %for.end87 ], [ 1985880544, %originalBBpart2174 ], [ %164, %originalBB171 ], [ %154, %for.inc85 ], [ -1742373572, %originalBBpart2169 ], [ %145, %originalBB163 ], [ %134, %for.body78 ], [ %125, %for.cond74 ], [ 1985880544, %while.end ], [ 793283918, %for.end72 ], [ 109513118, %originalBBpart2161 ], [ %121, %originalBB149 ], [ %112, %for.inc70 ], [ 17178015, %for.body63 ], [ %101, %for.cond60 ], [ 109513118, %for.end57 ], [ 449300812, %for.inc56 ], [ -213420437, %for.body47 ], [ %90, %for.cond45 ], [ 449300812, %for.end42 ], [ -1622962549, %for.inc40 ], [ -682824309, %for.body31 ], [ %79, %originalBBpart2147 ], [ %78, %originalBB137 ], [ %66, %for.cond27 ], [ -1622962549, %for.end26 ], [ 1083023177, %for.inc24 ], [ -955044502, %for.body17 ], [ %55, %for.cond14 ], [ 1083023177, %originalBBpart2135 ], [ %51, %originalBB133 ], [ %42, %while.body ], [ %33, %land.end ], [ -1817567298, %land.rhs ], [ %31, %while.cond ], [ 793283918, %for.end10 ], [ -1768710485, %for.inc8 ], [ -2022714057, %for.end ], [ 1633167688, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.inc ], [ 1534794822, %for.body4 ], [ %8, %for.cond2 ], [ 1633167688, %for.body ], [ %6, %for.cond ]
  %.reg2mem295.0.be = phi i1 [ %.reg2mem295.0, %loopEntry ], [ %.reg2mem295.0, %originalBB265alteredBB ], [ %.reg2mem295.0, %originalBB261alteredBB ], [ %.reg2mem295.0, %originalBB246alteredBB ], [ %.reg2mem295.0, %originalBB242alteredBB ], [ %.reg2mem295.0, %originalBB233alteredBB ], [ %.reg2mem295.0, %originalBB208alteredBB ], [ %.reg2mem295.0, %originalBB176alteredBB ], [ %.reg2mem295.0, %originalBB171alteredBB ], [ %.reg2mem295.0, %originalBB163alteredBB ], [ %.reg2mem295.0, %originalBB149alteredBB ], [ %.reg2mem295.0, %originalBB137alteredBB ], [ %.reg2mem295.0, %originalBB133alteredBB ], [ %.reg2mem295.0, %originalBBalteredBB ], [ %.reg2mem295.0, %originalBBpart2267 ], [ %.reg2mem295.0, %originalBB265 ], [ %.reg2mem295.0, %if.end ], [ %.reg2mem295.0, %originalBBpart2263 ], [ %.reg2mem295.0, %originalBB261 ], [ %.reg2mem295.0, %for.end127 ], [ %.reg2mem295.0, %originalBBpart2259 ], [ %.reg2mem295.0, %originalBB246 ], [ %.reg2mem295.0, %for.inc125 ], [ %.reg2mem295.0, %for.body117 ], [ %.reg2mem295.0, %originalBBpart2244 ], [ %.reg2mem295.0, %originalBB242 ], [ %.reg2mem295.0, %for.cond115 ], [ %.reg2mem295.0, %if.then112 ], [ %.reg2mem295.0, %for.end107 ], [ %.reg2mem295.0, %originalBBpart2240 ], [ %.reg2mem295.0, %originalBB233 ], [ %.reg2mem295.0, %for.inc105 ], [ %.reg2mem295.0, %originalBBpart2231 ], [ %.reg2mem295.0, %originalBB208 ], [ %.reg2mem295.0, %for.body96 ], [ %.reg2mem295.0, %originalBBpart2206 ], [ %.reg2mem295.0, %originalBB176 ], [ %.reg2mem295.0, %for.cond92 ], [ %.reg2mem295.0, %if.then ], [ %.reg2mem295.0, %for.end87 ], [ %.reg2mem295.0, %originalBBpart2174 ], [ %.reg2mem295.0, %originalBB171 ], [ %.reg2mem295.0, %for.inc85 ], [ %.reg2mem295.0, %originalBBpart2169 ], [ %.reg2mem295.0, %originalBB163 ], [ %.reg2mem295.0, %for.body78 ], [ %.reg2mem295.0, %for.cond74 ], [ %.reg2mem295.0, %while.end ], [ %.reg2mem295.0, %for.end72 ], [ %.reg2mem295.0, %originalBBpart2161 ], [ %.reg2mem295.0, %originalBB149 ], [ %.reg2mem295.0, %for.inc70 ], [ %.reg2mem295.0, %for.body63 ], [ %.reg2mem295.0, %for.cond60 ], [ %.reg2mem295.0, %for.end57 ], [ %.reg2mem295.0, %for.inc56 ], [ %.reg2mem295.0, %for.body47 ], [ %.reg2mem295.0, %for.cond45 ], [ %.reg2mem295.0, %for.end42 ], [ %.reg2mem295.0, %for.inc40 ], [ %.reg2mem295.0, %for.body31 ], [ %.reg2mem295.0, %originalBBpart2147 ], [ %.reg2mem295.0, %originalBB137 ], [ %.reg2mem295.0, %for.cond27 ], [ %.reg2mem295.0, %for.end26 ], [ %.reg2mem295.0, %for.inc24 ], [ %.reg2mem295.0, %for.body17 ], [ %.reg2mem295.0, %for.cond14 ], [ %.reg2mem295.0, %originalBBpart2135 ], [ %.reg2mem295.0, %originalBB133 ], [ %.reg2mem295.0, %while.body ], [ %.reg2mem295.0, %land.end ], [ %cmp13, %land.rhs ], [ false, %while.cond ], [ %.reg2mem295.0, %for.end10 ], [ %.reg2mem295.0, %for.inc8 ], [ %.reg2mem295.0, %for.end ], [ %.reg2mem295.0, %originalBBpart2 ], [ %.reg2mem295.0, %originalBB ], [ %.reg2mem295.0, %for.inc ], [ %.reg2mem295.0, %for.body4 ], [ %.reg2mem295.0, %for.cond2 ], [ %.reg2mem295.0, %for.body ], [ %.reg2mem295.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -1674960162, i32 827120779
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp3, i32 -302783792, i32 -1880027598
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload293 = load volatile i64, i64* %.reg2mem, align 8
  %9 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload293, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %9, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1369400395, i32 -1428623503
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %j.0, 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1367441189, i32 -1428623503
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* %row, align 4
  %div = sdiv i32 %30, 2
  %cmp11 = icmp slt i32 %n.0, %div
  %31 = select i1 %cmp11, i32 -769254166, i32 -1817567298
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %32 = load i32, i32* %col, align 4
  %div12 = sdiv i32 %32, 2
  %cmp13 = icmp slt i32 %n.0, %div12
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %33 = select i1 %.reg2mem295.0, i32 -559143759, i32 1567813401
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1412507813, i32 -720359164
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -554935175, i32 -720359164
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %52 = load i32, i32* %col, align 4
  %53 = sub i32 -2, %n.0
  %54 = add i32 %53, %52
  %cmp16.not = icmp sgt i32 %j.0, %54
  %55 = select i1 %cmp16.not, i32 1768896237, i32 -1027541575
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %n.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload292 = load volatile i64, i64* %.reg2mem, align 8
  %56 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload292, %idxprom18
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21.idx = add nsw i64 %56, %idxprom20
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx21.idx
  %57 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %57)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -591266199, i32 1430674525
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %67 = load i32, i32* %row, align 4
  %68 = sub i32 -2, %n.0
  %69 = add i32 %68, %67
  %cmp30 = icmp sle i32 %i.0, %69
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -852187034, i32 1430674525
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %79 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1800287131, i32 273176825
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload291 = load volatile i64, i64* %.reg2mem, align 8
  %80 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload291, %idxprom32
  %81 = load i32, i32* %col, align 4
  %82 = xor i32 %n.0, -1
  %83 = add i32 %81, %82
  %idxprom36 = sext i32 %83 to i64
  %arrayidx37.idx = add nsw i64 %80, %idxprom36
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx37.idx
  %84 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %84)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %86 = load i32, i32* %col, align 4
  %87 = xor i32 %n.0, -1
  %88 = add i32 %86, %87
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %89 = add i32 %n.0, 1
  %cmp46.not = icmp slt i32 %j.0, %89
  %90 = select i1 %cmp46.not, i32 -378439892, i32 -2037587455
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %91 = load i32, i32* %row, align 4
  %92 = xor i32 %n.0, -1
  %93 = add i32 %91, %92
  %idxprom50 = sext i32 %93 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload290 = load volatile i64, i64* %.reg2mem, align 8
  %94 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload290, %idxprom50
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53.idx = add nsw i64 %94, %idxprom52
  %arrayidx53 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx53.idx
  %95 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %95)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %96 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %97 = load i32, i32* %row, align 4
  %98 = xor i32 %n.0, -1
  %99 = add i32 %97, %98
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %100 = add i32 %n.0, 1
  %cmp62.not = icmp slt i32 %i.0, %100
  %101 = select i1 %cmp62.not, i32 -1002136878, i32 1720299623
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload289 = load volatile i64, i64* %.reg2mem, align 8
  %102 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload289, %idxprom64
  %idxprom66 = sext i32 %n.0 to i64
  %arrayidx67.idx = add nsw i64 %102, %idxprom66
  %arrayidx67 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx67.idx
  %103 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %103)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 921606718, i32 690418102
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %.neg68 = add i32 %i.0, -1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1522470584, i32 690418102
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %.neg67 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %122 = load i32, i32* %col, align 4
  %123 = xor i32 %n.0, -1
  %124 = add i32 %122, %123
  %cmp77.not = icmp sgt i32 %j.0, %124
  %125 = select i1 %cmp77.not, i32 -333267084, i32 1610054424
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1443112135, i32 -1612653792
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %n.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload288 = load volatile i64, i64* %.reg2mem, align 8
  %135 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload288, %idxprom79
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82.idx = add nsw i64 %135, %idxprom81
  %arrayidx82 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx82.idx
  %136 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %136)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1585172298, i32 -1612653792
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2093716237, i32 -1072741996
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -205022532, i32 -1072741996
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %165 = load i32, i32* %row, align 4
  %mul.neg = mul i32 %n.0, -2
  %166 = add i32 %mul.neg, -1
  %167 = add i32 %166, %165
  %cmp90 = icmp sgt i32 %167, 0
  %168 = select i1 %cmp90, i32 1710137572, i32 -1335654639
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %169 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -432346640, i32 -1334190770
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %179 = load i32, i32* %row, align 4
  %180 = xor i32 %n.0, -1
  %181 = add i32 %179, %180
  %cmp95 = icmp sle i32 %i.0, %181
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1038605446, i32 -1334190770
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %191 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1434793998, i32 -961264205
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 541969246, i32 1283929203
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload287 = load volatile i64, i64* %.reg2mem, align 8
  %201 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload287, %idxprom97
  %202 = load i32, i32* %col, align 4
  %203 = xor i32 %n.0, -1
  %204 = add i32 %202, %203
  %idxprom101 = sext i32 %204 to i64
  %arrayidx102.idx = add nsw i64 %201, %idxprom101
  %arrayidx102 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx102.idx
  %205 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %205)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -607236604, i32 1283929203
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -910096534, i32 1435767955
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1298594061, i32 1435767955
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %234 = load i32, i32* %col, align 4
  %mul109.neg = mul i32 %n.0, -2
  %235 = add i32 %mul109.neg, -2
  %236 = add i32 %235, %234
  %cmp111 = icmp sgt i32 %236, 0
  %237 = select i1 %cmp111, i32 1253736231, i32 -1832884125
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %238 = load i32, i32* %col, align 4
  %239 = sub i32 -2, %n.0
  %240 = add i32 %239, %238
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -239204964, i32 -85986063
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %cmp116 = icmp sge i32 %j.0, %n.0
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1359597470, i32 -85986063
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %259 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 1829307847, i32 1991469621
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %260 = load i32, i32* %row, align 4
  %261 = xor i32 %n.0, -1
  %262 = add i32 %260, %261
  %idxprom120 = sext i32 %262 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload286 = load volatile i64, i64* %.reg2mem, align 8
  %263 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload286, %idxprom120
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx123.idx = add nsw i64 %263, %idxprom122
  %arrayidx123 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx123.idx
  %264 = load i32, i32* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %264)
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 973796848, i32 55127126
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %274 = add i32 %j.0, -1
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 597557008, i32 55127126
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -698738257, i32 -9877516
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -468721814, i32 -9877516
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -631810082, i32 -2071379349
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1607353448, i32 -2071379349
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %n.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload284 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload283 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload285 = load volatile i64, i64* %.reg2mem, align 8
  %321 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload285, %idxprom79alteredBB
  %idxprom81alteredBB = sext i32 %j.0 to i64
  %arrayidx82alteredBB.idx = add nsw i64 %321, %idxprom81alteredBB
  %arrayidx82alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx82alteredBB.idx
  %322 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %322)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload281 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload280 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload279 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload278 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload277 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload276 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload275 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload274 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload273 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload272 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload271 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload270 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload282 = load volatile i64, i64* %.reg2mem, align 8
  %324 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload282, %idxprom97alteredBB
  %325 = load i32, i32* %col, align 4
  %326 = xor i32 %n.0, -1
  %327 = add i32 %325, %326
  %idxprom101alteredBB = sext i32 %327 to i64
  %arrayidx102alteredBB.idx = add nsw i64 %324, %idxprom101alteredBB
  %arrayidx102alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx102alteredBB.idx
  %328 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %328)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call103alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %330 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #0 section ".text.startup" {
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
