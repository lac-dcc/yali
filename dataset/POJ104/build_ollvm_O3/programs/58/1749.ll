; ModuleID = 'build_ollvm/programs/58/1749.ll'
source_filename = "source-C-CXX/58/1749.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1749.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1097052852, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1097052852, label %first
    i32 1968983603, label %originalBB
    i32 395898786, label %originalBBpart2
    i32 147711661, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1968983603, i32 147711661
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
  %18 = select i1 %17, i32 395898786, i32 147711661
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1968983603, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %a = alloca [102 x [102 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ill.0 = phi i32 [ 0, %entry ], [ %ill.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1848235658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1848235658, label %for.cond
    i32 -2006415199, label %for.body
    i32 41289764, label %originalBB
    i32 -1953852276, label %originalBBpart2
    i32 -765617912, label %for.cond1
    i32 1241403172, label %for.body4
    i32 1829840840, label %originalBB132
    i32 -2065773336, label %originalBBpart2134
    i32 847733903, label %for.inc
    i32 458593305, label %originalBB136
    i32 -806670417, label %originalBBpart2141
    i32 -1920516125, label %for.end
    i32 2009396938, label %originalBB143
    i32 -1742215927, label %originalBBpart2145
    i32 1776553222, label %for.inc7
    i32 411258751, label %for.end9
    i32 1300806419, label %for.cond10
    i32 1545294117, label %for.body12
    i32 1003240134, label %for.cond13
    i32 589621475, label %for.body15
    i32 -1661983107, label %originalBB147
    i32 1547246228, label %originalBBpart2149
    i32 805303127, label %for.inc21
    i32 1814330225, label %originalBB151
    i32 -2069832338, label %originalBBpart2155
    i32 688390525, label %for.end23
    i32 1399882737, label %for.inc24
    i32 1044714086, label %for.end26
    i32 1914210623, label %originalBB157
    i32 -1854280334, label %originalBBpart2159
    i32 -714849106, label %for.cond28
    i32 656852762, label %originalBB161
    i32 -629754489, label %originalBBpart2163
    i32 390115485, label %for.body30
    i32 992209254, label %for.cond31
    i32 -628785430, label %for.body33
    i32 -584293336, label %originalBB165
    i32 1545721647, label %originalBBpart2167
    i32 1685940108, label %for.cond34
    i32 904801770, label %for.body36
    i32 435817938, label %if.then
    i32 -1840506021, label %lor.lhs.false
    i32 -1563297447, label %originalBB169
    i32 -1528739900, label %originalBBpart2172
    i32 554944533, label %lor.lhs.false55
    i32 -835333541, label %lor.lhs.false63
    i32 647327555, label %if.then71
    i32 -631573113, label %if.end
    i32 1209923975, label %if.end76
    i32 -1296440701, label %for.inc77
    i32 476979802, label %for.end79
    i32 -1672513686, label %originalBB174
    i32 1856239912, label %originalBBpart2176
    i32 1538861405, label %for.inc80
    i32 915762841, label %for.end82
    i32 1296716513, label %for.cond83
    i32 -697181174, label %for.body85
    i32 -1703267935, label %originalBB178
    i32 -1836482011, label %originalBBpart2180
    i32 -413802380, label %for.cond86
    i32 -855517230, label %originalBB182
    i32 2094822171, label %originalBBpart2184
    i32 -453992940, label %for.body88
    i32 947364237, label %if.then95
    i32 1463278093, label %if.end100
    i32 246962955, label %for.inc101
    i32 -217225738, label %for.end103
    i32 -1203871736, label %originalBB186
    i32 -1210712343, label %originalBBpart2188
    i32 1104284540, label %for.inc104
    i32 241823442, label %for.end106
    i32 1290556187, label %originalBB190
    i32 -1732995164, label %originalBBpart2192
    i32 116174830, label %for.inc107
    i32 -1160585440, label %for.end109
    i32 645868462, label %originalBB194
    i32 -1044854195, label %originalBBpart2196
    i32 -318379819, label %for.cond110
    i32 -410368, label %for.body112
    i32 -360692683, label %originalBB198
    i32 242120578, label %originalBBpart2200
    i32 978779993, label %for.cond113
    i32 -501769918, label %for.body115
    i32 69140064, label %originalBB202
    i32 -1638048178, label %originalBBpart2204
    i32 -1795752136, label %if.then122
    i32 -1341619937, label %if.end124
    i32 -2122241142, label %for.inc125
    i32 -2079056134, label %for.end127
    i32 -188196175, label %for.inc128
    i32 -149789203, label %originalBB206
    i32 -334001731, label %originalBBpart2217
    i32 1431240801, label %for.end130
    i32 1670007823, label %originalBBalteredBB
    i32 1003407763, label %originalBB132alteredBB
    i32 -2116755725, label %originalBB136alteredBB
    i32 -1368983055, label %originalBB143alteredBB
    i32 861454370, label %originalBB147alteredBB
    i32 -472612995, label %originalBB151alteredBB
    i32 797016098, label %originalBB157alteredBB
    i32 1539648380, label %originalBB161alteredBB
    i32 784946859, label %originalBB165alteredBB
    i32 1723485070, label %originalBB169alteredBB
    i32 122434492, label %originalBB174alteredBB
    i32 1391047900, label %originalBB178alteredBB
    i32 -724009144, label %originalBB182alteredBB
    i32 29567368, label %originalBB186alteredBB
    i32 -1478975638, label %originalBB190alteredBB
    i32 -513574028, label %originalBB194alteredBB
    i32 -729826386, label %originalBB198alteredBB
    i32 -671576320, label %originalBB202alteredBB
    i32 -1414925764, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2217, %originalBB206, %for.inc128, %for.end127, %for.inc125, %if.end124, %if.then122, %originalBBpart2204, %originalBB202, %for.body115, %for.cond113, %originalBBpart2200, %originalBB198, %for.body112, %for.cond110, %originalBBpart2196, %originalBB194, %for.end109, %for.inc107, %originalBBpart2192, %originalBB190, %for.end106, %for.inc104, %originalBBpart2188, %originalBB186, %for.end103, %for.inc101, %if.end100, %if.then95, %for.body88, %originalBBpart2184, %originalBB182, %for.cond86, %originalBBpart2180, %originalBB178, %for.body85, %for.cond83, %for.end82, %for.inc80, %originalBBpart2176, %originalBB174, %for.end79, %for.inc77, %if.end76, %if.end, %if.then71, %lor.lhs.false63, %lor.lhs.false55, %originalBBpart2172, %originalBB169, %lor.lhs.false, %if.then, %for.body36, %for.cond34, %originalBBpart2167, %originalBB165, %for.body33, %for.cond31, %for.body30, %originalBBpart2163, %originalBB161, %for.cond28, %originalBBpart2159, %originalBB157, %for.end26, %for.inc24, %for.end23, %originalBBpart2155, %originalBB151, %for.inc21, %originalBBpart2149, %originalBB147, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2145, %originalBB143, %for.end, %originalBBpart2141, %originalBB136, %for.inc, %originalBBpart2134, %originalBB132, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %394, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ 1, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2217 ], [ %382, %originalBB206 ], [ %i.0, %for.inc128 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %if.then122 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond113 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond110 ], [ %i.0, %originalBBpart2196 ], [ 1, %originalBB194 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.end106 ], [ %292, %for.inc104 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then95 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ 1, %for.end82 ], [ %231, %for.inc80 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.end ], [ %i.0, %if.then71 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB169 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 1, %for.body30 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end26 ], [ %.neg57, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %78, %for.inc7 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ 1, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ 1, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB169alteredBB ], [ 1, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %393, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %392, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB206 ], [ %j.0, %for.inc128 ], [ %j.0, %for.end127 ], [ %372, %for.inc125 ], [ %j.0, %if.end124 ], [ %j.0, %if.then122 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond113 ], [ %j.0, %originalBBpart2200 ], [ 1, %originalBB198 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond110 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end103 ], [ %.neg56, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %if.then95 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2180 ], [ 1, %originalBB178 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end79 ], [ %212, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.end ], [ %j.0, %if.then71 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB169 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2167 ], [ 1, %originalBB165 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2155 ], [ %110, %originalBB151 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 1, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2141 ], [ %50, %originalBB136 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ill.0.be = phi i32 [ %ill.0, %loopEntry ], [ %ill.0, %originalBB206alteredBB ], [ %ill.0, %originalBB202alteredBB ], [ %ill.0, %originalBB198alteredBB ], [ %ill.0, %originalBB194alteredBB ], [ %ill.0, %originalBB190alteredBB ], [ %ill.0, %originalBB186alteredBB ], [ %ill.0, %originalBB182alteredBB ], [ %ill.0, %originalBB178alteredBB ], [ %ill.0, %originalBB174alteredBB ], [ %ill.0, %originalBB169alteredBB ], [ %ill.0, %originalBB165alteredBB ], [ %ill.0, %originalBB161alteredBB ], [ %ill.0, %originalBB157alteredBB ], [ %ill.0, %originalBB151alteredBB ], [ %ill.0, %originalBB147alteredBB ], [ %ill.0, %originalBB143alteredBB ], [ %ill.0, %originalBB136alteredBB ], [ %ill.0, %originalBB132alteredBB ], [ %ill.0, %originalBBalteredBB ], [ %ill.0, %originalBBpart2217 ], [ %ill.0, %originalBB206 ], [ %ill.0, %for.inc128 ], [ %ill.0, %for.end127 ], [ %ill.0, %for.inc125 ], [ %ill.0, %if.end124 ], [ %.neg, %if.then122 ], [ %ill.0, %originalBBpart2204 ], [ %ill.0, %originalBB202 ], [ %ill.0, %for.body115 ], [ %ill.0, %for.cond113 ], [ %ill.0, %originalBBpart2200 ], [ %ill.0, %originalBB198 ], [ %ill.0, %for.body112 ], [ %ill.0, %for.cond110 ], [ %ill.0, %originalBBpart2196 ], [ %ill.0, %originalBB194 ], [ %ill.0, %for.end109 ], [ %ill.0, %for.inc107 ], [ %ill.0, %originalBBpart2192 ], [ %ill.0, %originalBB190 ], [ %ill.0, %for.end106 ], [ %ill.0, %for.inc104 ], [ %ill.0, %originalBBpart2188 ], [ %ill.0, %originalBB186 ], [ %ill.0, %for.end103 ], [ %ill.0, %for.inc101 ], [ %ill.0, %if.end100 ], [ %ill.0, %if.then95 ], [ %ill.0, %for.body88 ], [ %ill.0, %originalBBpart2184 ], [ %ill.0, %originalBB182 ], [ %ill.0, %for.cond86 ], [ %ill.0, %originalBBpart2180 ], [ %ill.0, %originalBB178 ], [ %ill.0, %for.body85 ], [ %ill.0, %for.cond83 ], [ %ill.0, %for.end82 ], [ %ill.0, %for.inc80 ], [ %ill.0, %originalBBpart2176 ], [ %ill.0, %originalBB174 ], [ %ill.0, %for.end79 ], [ %ill.0, %for.inc77 ], [ %ill.0, %if.end76 ], [ %ill.0, %if.end ], [ %ill.0, %if.then71 ], [ %ill.0, %lor.lhs.false63 ], [ %ill.0, %lor.lhs.false55 ], [ %ill.0, %originalBBpart2172 ], [ %ill.0, %originalBB169 ], [ %ill.0, %lor.lhs.false ], [ %ill.0, %if.then ], [ %ill.0, %for.body36 ], [ %ill.0, %for.cond34 ], [ %ill.0, %originalBBpart2167 ], [ %ill.0, %originalBB165 ], [ %ill.0, %for.body33 ], [ %ill.0, %for.cond31 ], [ %ill.0, %for.body30 ], [ %ill.0, %originalBBpart2163 ], [ %ill.0, %originalBB161 ], [ %ill.0, %for.cond28 ], [ %ill.0, %originalBBpart2159 ], [ %ill.0, %originalBB157 ], [ %ill.0, %for.end26 ], [ %ill.0, %for.inc24 ], [ %ill.0, %for.end23 ], [ %ill.0, %originalBBpart2155 ], [ %ill.0, %originalBB151 ], [ %ill.0, %for.inc21 ], [ %ill.0, %originalBBpart2149 ], [ %ill.0, %originalBB147 ], [ %ill.0, %for.body15 ], [ %ill.0, %for.cond13 ], [ %ill.0, %for.body12 ], [ %ill.0, %for.cond10 ], [ %ill.0, %for.end9 ], [ %ill.0, %for.inc7 ], [ %ill.0, %originalBBpart2145 ], [ %ill.0, %originalBB143 ], [ %ill.0, %for.end ], [ %ill.0, %originalBBpart2141 ], [ %ill.0, %originalBB136 ], [ %ill.0, %for.inc ], [ %ill.0, %originalBBpart2134 ], [ %ill.0, %originalBB132 ], [ %ill.0, %for.body4 ], [ %ill.0, %for.cond1 ], [ %ill.0, %originalBBpart2 ], [ %ill.0, %originalBB ], [ %ill.0, %for.body ], [ %ill.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB206alteredBB ], [ %p.0, %originalBB202alteredBB ], [ %p.0, %originalBB198alteredBB ], [ %p.0, %originalBB194alteredBB ], [ %p.0, %originalBB190alteredBB ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB161alteredBB ], [ 1, %originalBB157alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2217 ], [ %p.0, %originalBB206 ], [ %p.0, %for.inc128 ], [ %p.0, %for.end127 ], [ %p.0, %for.inc125 ], [ %p.0, %if.end124 ], [ %p.0, %if.then122 ], [ %p.0, %originalBBpart2204 ], [ %p.0, %originalBB202 ], [ %p.0, %for.body115 ], [ %p.0, %for.cond113 ], [ %p.0, %originalBBpart2200 ], [ %p.0, %originalBB198 ], [ %p.0, %for.body112 ], [ %p.0, %for.cond110 ], [ %p.0, %originalBBpart2196 ], [ %p.0, %originalBB194 ], [ %p.0, %for.end109 ], [ %311, %for.inc107 ], [ %p.0, %originalBBpart2192 ], [ %p.0, %originalBB190 ], [ %p.0, %for.end106 ], [ %p.0, %for.inc104 ], [ %p.0, %originalBBpart2188 ], [ %p.0, %originalBB186 ], [ %p.0, %for.end103 ], [ %p.0, %for.inc101 ], [ %p.0, %if.end100 ], [ %p.0, %if.then95 ], [ %p.0, %for.body88 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB182 ], [ %p.0, %for.cond86 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB178 ], [ %p.0, %for.body85 ], [ %p.0, %for.cond83 ], [ %p.0, %for.end82 ], [ %p.0, %for.inc80 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB174 ], [ %p.0, %for.end79 ], [ %p.0, %for.inc77 ], [ %p.0, %if.end76 ], [ %p.0, %if.end ], [ %p.0, %if.then71 ], [ %p.0, %lor.lhs.false63 ], [ %p.0, %lor.lhs.false55 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB169 ], [ %p.0, %lor.lhs.false ], [ %p.0, %if.then ], [ %p.0, %for.body36 ], [ %p.0, %for.cond34 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB165 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond31 ], [ %p.0, %for.body30 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB161 ], [ %p.0, %for.cond28 ], [ %p.0, %originalBBpart2159 ], [ 1, %originalBB157 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %for.end23 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB151 ], [ %p.0, %for.inc21 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB136 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -149789203, %originalBB206alteredBB ], [ 69140064, %originalBB202alteredBB ], [ -360692683, %originalBB198alteredBB ], [ 645868462, %originalBB194alteredBB ], [ 1290556187, %originalBB190alteredBB ], [ -1203871736, %originalBB186alteredBB ], [ -855517230, %originalBB182alteredBB ], [ -1703267935, %originalBB178alteredBB ], [ -1672513686, %originalBB174alteredBB ], [ -1563297447, %originalBB169alteredBB ], [ -584293336, %originalBB165alteredBB ], [ 656852762, %originalBB161alteredBB ], [ 1914210623, %originalBB157alteredBB ], [ 1814330225, %originalBB151alteredBB ], [ -1661983107, %originalBB147alteredBB ], [ 2009396938, %originalBB143alteredBB ], [ 458593305, %originalBB136alteredBB ], [ 1829840840, %originalBB132alteredBB ], [ 41289764, %originalBBalteredBB ], [ -318379819, %originalBBpart2217 ], [ %391, %originalBB206 ], [ %381, %for.inc128 ], [ -188196175, %for.end127 ], [ 978779993, %for.inc125 ], [ -2122241142, %if.end124 ], [ -1341619937, %if.then122 ], [ %371, %originalBBpart2204 ], [ %370, %originalBB202 ], [ %360, %for.body115 ], [ %351, %for.cond113 ], [ 978779993, %originalBBpart2200 ], [ %349, %originalBB198 ], [ %340, %for.body112 ], [ %331, %for.cond110 ], [ -318379819, %originalBBpart2196 ], [ %329, %originalBB194 ], [ %320, %for.end109 ], [ -714849106, %for.inc107 ], [ 116174830, %originalBBpart2192 ], [ %310, %originalBB190 ], [ %301, %for.end106 ], [ 1296716513, %for.inc104 ], [ 1104284540, %originalBBpart2188 ], [ %291, %originalBB186 ], [ %282, %for.end103 ], [ -413802380, %for.inc101 ], [ 246962955, %if.end100 ], [ 1463278093, %if.then95 ], [ %273, %for.body88 ], [ %271, %originalBBpart2184 ], [ %270, %originalBB182 ], [ %260, %for.cond86 ], [ -413802380, %originalBBpart2180 ], [ %251, %originalBB178 ], [ %242, %for.body85 ], [ %233, %for.cond83 ], [ 1296716513, %for.end82 ], [ 992209254, %for.inc80 ], [ 1538861405, %originalBBpart2176 ], [ %230, %originalBB174 ], [ %221, %for.end79 ], [ 1685940108, %for.inc77 ], [ -1296440701, %if.end76 ], [ 1209923975, %if.end ], [ -631573113, %if.then71 ], [ %211, %lor.lhs.false63 ], [ %208, %lor.lhs.false55 ], [ %205, %originalBBpart2172 ], [ %204, %originalBB169 ], [ %193, %lor.lhs.false ], [ %184, %if.then ], [ %181, %for.body36 ], [ %179, %for.cond34 ], [ 1685940108, %originalBBpart2167 ], [ %177, %originalBB165 ], [ %168, %for.body33 ], [ %159, %for.cond31 ], [ 992209254, %for.body30 ], [ %157, %originalBBpart2163 ], [ %156, %originalBB161 ], [ %146, %for.cond28 ], [ -714849106, %originalBBpart2159 ], [ %137, %originalBB157 ], [ %128, %for.end26 ], [ 1300806419, %for.inc24 ], [ 1399882737, %for.end23 ], [ 1003240134, %originalBBpart2155 ], [ %119, %originalBB151 ], [ %109, %for.inc21 ], [ 805303127, %originalBBpart2149 ], [ %100, %originalBB147 ], [ %91, %for.body15 ], [ %82, %for.cond13 ], [ 1003240134, %for.body12 ], [ %80, %for.cond10 ], [ 1300806419, %for.end9 ], [ 1848235658, %for.inc7 ], [ 1776553222, %originalBBpart2145 ], [ %77, %originalBB143 ], [ %68, %for.end ], [ -765617912, %originalBBpart2141 ], [ %59, %originalBB136 ], [ %49, %for.inc ], [ 847733903, %originalBBpart2134 ], [ %40, %originalBB132 ], [ %31, %for.body4 ], [ %22, %for.cond1 ], [ -765617912, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %.neg58 = add i32 %0, 1
  %cmp.not = icmp sgt i32 %i.0, %.neg58
  %1 = select i1 %cmp.not, i32 411258751, i32 -2006415199
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 41289764, i32 1670007823
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1953852276, i32 1670007823
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, 1
  %cmp3.not = icmp sgt i32 %j.0, %21
  %22 = select i1 %cmp3.not, i32 -1920516125, i32 1241403172
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1829840840, i32 1003407763
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i8 35, i8* %arrayidx6, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2065773336, i32 1003407763
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 458593305, i32 -2116755725
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -806670417, i32 -2116755725
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2009396938, i32 -1368983055
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1742215927, i32 -1368983055
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp11.not = icmp sgt i32 %i.0, %79
  %80 = select i1 %cmp11.not, i32 1044714086, i32 1545294117
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %j.0, %81
  %82 = select i1 %cmp14.not, i32 688390525, i32 589621475
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1661983107, i32 861454370
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx19)
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1547246228, i32 861454370
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1814330225, i32 -472612995
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2069832338, i32 -472612995
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1914210623, i32 797016098
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1854280334, i32 797016098
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 656852762, i32 1539648380
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %147 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %p.0, %147
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -629754489, i32 1539648380
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %157 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 390115485, i32 -1160585440
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp32.not = icmp sgt i32 %i.0, %158
  %159 = select i1 %cmp32.not, i32 915762841, i32 -628785430
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -584293336, i32 784946859
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1545721647, i32 784946859
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %cmp35.not = icmp sgt i32 %j.0, %178
  %179 = select i1 %cmp35.not, i32 476979802, i32 904801770
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %180 = load i8, i8* %arrayidx40, align 1
  %cmp41 = icmp eq i8 %180, 46
  %181 = select i1 %cmp41, i32 435817938, i32 1209923975
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  %idxprom43 = sext i32 %182 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %183 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %183, 64
  %184 = select i1 %cmp48, i32 647327555, i32 -1840506021
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1563297447, i32 1723485070
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %194 = add i32 %i.0, -1
  %idxprom49 = sext i32 %194 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %195 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %195, 64
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1528739900, i32 1723485070
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %205 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 647327555, i32 554944533
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %206 = add i32 %j.0, 1
  %idxprom59 = sext i32 %206 to i64
  %arrayidx60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom56, i64 %idxprom59
  %207 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %207, 64
  %208 = select i1 %cmp62, i32 647327555, i32 -835333541
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %209 = add i32 %j.0, -1
  %idxprom67 = sext i32 %209 to i64
  %arrayidx68 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom64, i64 %idxprom67
  %210 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %210, 64
  %211 = select i1 %cmp70, i32 647327555, i32 -631573113
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74
  store i8 42, i8* %arrayidx75, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %212 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1672513686, i32 122434492
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1856239912, i32 122434492
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %cmp84.not = icmp sgt i32 %i.0, %232
  %233 = select i1 %cmp84.not, i32 241823442, i32 -697181174
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1703267935, i32 1391047900
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1836482011, i32 1391047900
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -855517230, i32 -724009144
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %cmp87 = icmp sle i32 %j.0, %261
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 2094822171, i32 -724009144
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %271 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -453992940, i32 -217225738
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom89, i64 %idxprom91
  %272 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %272, 42
  %273 = select i1 %cmp94, i32 947364237, i32 1463278093
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom96, i64 %idxprom98
  store i8 64, i8* %arrayidx99, align 1
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1203871736, i32 29567368
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1210712343, i32 29567368
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1290556187, i32 -1478975638
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1732995164, i32 -1478975638
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %311 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 645868462, i32 -513574028
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1044854195, i32 -513574028
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %330 = load i32, i32* %n, align 4
  %cmp111.not = icmp sgt i32 %i.0, %330
  %331 = select i1 %cmp111.not, i32 1431240801, i32 -410368
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -360692683, i32 -729826386
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 242120578, i32 -729826386
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %350 = load i32, i32* %n, align 4
  %cmp114.not = icmp sgt i32 %j.0, %350
  %351 = select i1 %cmp114.not, i32 -2079056134, i32 -501769918
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 69140064, i32 -671576320
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom116, i64 %idxprom118
  %361 = load i8, i8* %arrayidx119, align 1
  %cmp121 = icmp eq i8 %361, 64
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1638048178, i32 -671576320
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %371 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -1795752136, i32 -1341619937
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %.neg = add i32 %ill.0, 1
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %372 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -149789203, i32 -1414925764
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %382 = add i32 %i.0, 1
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -334001731, i32 -1414925764
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ill.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i8 35, i8* %arrayidx6alteredBB, align 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %392 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %call20alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx19alteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %393 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %394 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1749.cpp() #0 section ".text.startup" {
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
